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
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 64), ptr %0, align 8
  %d_tdid = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup16

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %d_tdid, align 8
  %d_context = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %d_lazyFactMap = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp = icmp eq ptr %c, null
  %cond = select i1 %cmp, ptr %d_context, ptr %c
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(112) %d_lazyFactMap, ptr noundef nonnull %cond)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, i64 16), ptr %d_lazyFactMap, align 8
  %d_map.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 0, ptr %5, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %_M_single_bucket.i.i.i, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %d_context.i = getelementptr inbounds nuw i8, ptr %this, i64 184
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
  %10 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %14) #21
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %18, %lpad12 ], [ %17, %lpad9 ]
  call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_lazyFactMap) #19
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad7 ]
  call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %15, %lpad4 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_tdid) #19
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad.i.i, %ehcleanup15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %3, %lpad.i.i ]
  call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEESC_St8equal_toIS3_ESaISt4pairIKS3_SE_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEESC_St8equal_toIS3_ESaISt4pairIKS3_SE_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEESC_St8equal_toIS3_ESaISt4pairIKS3_SE_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
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
  %d_conc = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %d_conc, align 8
  %d_lazyFactMap = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %1, ptr %ref.tmp2, align 8
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
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !7
  %cmp.not.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !7
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont7, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i, label %for.cond.i.i.i, !llvm.loop !10

if.end15.i.i.i:                                   ; preds = %invoke.cont
  %d_map.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call2.i.i.i.i4 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %call2.i.i.i.i.noexc unwind label %lpad3

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
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
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i4, %9
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %.pre, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %11, label %if.else.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i4, %15
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
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !7
  %rem.i.i.i.i.i.i.i.i = urem i64 %15, %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %invoke.cont7, !llvm.loop !11

if.else.i:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %16 = phi ptr [ %.pre, %if.end.i.i.i.i.i ], [ %1, %for.body.i.i.i ], [ %.pre, %for.cond.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %8, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %14, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %17 = load ptr, ptr %second.i, align 8, !noalias !7
  %18 = icmp eq ptr %17, null
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %call2.i.i.i.i.noexc, %if.else.i
  %19 = phi ptr [ %16, %if.else.i ], [ %.pre, %call2.i.i.i.i.noexc ], [ %1, %for.cond.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i.i ]
  %storemerge.i = phi i1 [ %18, %if.else.i ], [ true, %call2.i.i.i.i.noexc ], [ true, %for.cond.i.i.i ], [ true, %lor.lhs.false.i.i.i.i.i ], [ true, %if.end3.i.i.i.i.i ]
  %bf.load.i.i5 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont7
  %bf.value.i.i7 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %19, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i12:                                  ; preds = %if.then.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont7, %if.then.i.i6, %if.then13.i.i12
  br i1 %storemerge.i, label %if.end, label %cleanup32

lpad3:                                            ; preds = %if.end15.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal7CDProof11getSymmFactENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %symFact, ptr noundef nonnull %agg.tmp)
  %24 = load ptr, ptr %symFact, align 8
  %25 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %25, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont14, !prof !4

init.check.i.i:                                   ; preds = %if.end
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i, label %invoke.cont14, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont14

lpad.i.i:                                         ; preds = %init.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup33

invoke.cont14:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %if.end
  %28 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i13 = icmp eq ptr %24, %28
  br i1 %cmp.i13, label %if.end25, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont14
  %29 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !12
  %cmp.not.not.i.i.i15 = icmp eq i64 %29, 0
  br i1 %cmp.not.not.i.i.i15, label %if.then.i.i.i42, label %if.end15.i.i.i16

if.then.i.i.i42:                                  ; preds = %land.rhs
  %_M_before_begin.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %30 = load ptr, ptr %symFact, align 8, !noalias !12
  br label %for.cond.i.i.i44

for.cond.i.i.i44:                                 ; preds = %for.body.i.i.i48, %if.then.i.i.i42
  %retval.sroa.0.0.in.i.i.i45 = phi ptr [ %_M_before_begin.i.i.i.i.i43, %if.then.i.i.i42 ], [ %retval.sroa.0.0.i.i.i46, %for.body.i.i.i48 ]
  %retval.sroa.0.0.i.i.i46 = load ptr, ptr %retval.sroa.0.0.in.i.i.i45, align 8, !noalias !12
  %cmp.i.not.i.i.i47 = icmp eq ptr %retval.sroa.0.0.i.i.i46, null
  br i1 %cmp.i.not.i.i.i47, label %if.end25, label %for.body.i.i.i48

for.body.i.i.i48:                                 ; preds = %for.cond.i.i.i44
  %add.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i46, i64 8
  %31 = load ptr, ptr %add.ptr.i.i.i49, align 8, !noalias !12
  %cmp.i.i.i.i.i.i50 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i.i.i50, label %invoke.cont21, label %for.cond.i.i.i44, !llvm.loop !10

if.end15.i.i.i16:                                 ; preds = %land.rhs
  %d_map.i17 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call2.i.i.i.i52 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i17, ptr noundef nonnull align 8 dereferenceable(8) %symFact)
          to label %call2.i.i.i.i.noexc51 unwind label %lpad13

call2.i.i.i.i.noexc51:                            ; preds = %if.end15.i.i.i16
  %_M_bucket_count.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %32 = load i64, ptr %_M_bucket_count.i.i.i.i18, align 8, !noalias !12
  %rem.i.i.i.i.i.i19 = urem i64 %call2.i.i.i.i52, %32
  %33 = load ptr, ptr %d_map.i17, align 8, !noalias !12
  %arrayidx.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %33, i64 %rem.i.i.i.i.i.i19
  %34 = load ptr, ptr %arrayidx.i.i.i.i.i20, align 8, !noalias !12
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i21, label %if.end25, label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %call2.i.i.i.i.noexc51
  %35 = load ptr, ptr %34, align 8, !noalias !12
  %36 = load ptr, ptr %symFact, align 8, !noalias !12
  %add.ptr8.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %add.ptr.i9.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %add.ptr.i9.i.i.i.i.i24, align 8, !noalias !12
  %cmp.i.i10.i.i.i.i.i25 = icmp eq i64 %call2.i.i.i.i52, %37
  %38 = load ptr, ptr %add.ptr8.i.i.i.i.i23, align 8, !noalias !12
  %cmp.i.i.i.i11.i.i.i.i.i26 = icmp eq ptr %36, %38
  %39 = select i1 %cmp.i.i10.i.i.i.i.i25, i1 %cmp.i.i.i.i11.i.i.i.i.i26, i1 false
  br i1 %39, label %invoke.cont21, label %if.end3.i.i.i.i.i27

for.cond.i.i.i.i.i35:                             ; preds = %lor.lhs.false.i.i.i.i.i30
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %cmp.i.i.i.i.i.i.i37 = icmp eq i64 %call2.i.i.i.i52, %43
  %40 = load ptr, ptr %add.ptr.i.i.i.i.i36, align 8, !noalias !12
  %cmp.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %36, %40
  %41 = select i1 %cmp.i.i.i.i.i.i.i37, i1 %cmp.i.i.i.i.i.i.i.i.i38, i1 false
  br i1 %41, label %invoke.cont21, label %if.end3.i.i.i.i.i27, !llvm.loop !11

if.end3.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i.i22, %for.cond.i.i.i.i.i35
  %__p.012.i.i.i.i.i28 = phi ptr [ %42, %for.cond.i.i.i.i.i35 ], [ %35, %if.end.i.i.i.i.i22 ]
  %42 = load ptr, ptr %__p.012.i.i.i.i.i28, align 8, !noalias !12
  %tobool5.not.i.i.i.i.i29 = icmp eq ptr %42, null
  br i1 %tobool5.not.i.i.i.i.i29, label %if.end25, label %lor.lhs.false.i.i.i.i.i30

lor.lhs.false.i.i.i.i.i30:                        ; preds = %if.end3.i.i.i.i.i27
  %add.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %43 = load i64, ptr %add.ptr.i.i.i.i.i.i.i31, align 8, !noalias !12
  %rem.i.i.i.i.i.i.i.i32 = urem i64 %43, %32
  %cmp.not.i.i.i.i.i33 = icmp eq i64 %rem.i.i.i.i.i.i.i.i32, %rem.i.i.i.i.i.i19
  br i1 %cmp.not.i.i.i.i.i33, label %for.cond.i.i.i.i.i35, label %if.end25, !llvm.loop !11

invoke.cont21:                                    ; preds = %for.cond.i.i.i.i.i35, %for.body.i.i.i48, %if.end.i.i.i.i.i22
  %retval.sroa.0.1.i.i.i40 = phi ptr [ %35, %if.end.i.i.i.i.i22 ], [ %retval.sroa.0.0.i.i.i46, %for.body.i.i.i48 ], [ %42, %for.cond.i.i.i.i.i35 ]
  %second.i41 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i40, i64 16
  %44 = load ptr, ptr %second.i41, align 8, !noalias !12
  %cmp.i54.not = icmp eq ptr %44, null
  br i1 %cmp.i54.not, label %if.end25, label %cleanup

lpad13:                                           ; preds = %if.then13.i.i61, %if.end15.i.i.i16
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.end25:                                         ; preds = %if.end3.i.i.i.i.i27, %lor.lhs.false.i.i.i.i.i30, %for.cond.i.i.i44, %call2.i.i.i.i.noexc51, %invoke.cont14, %invoke.cont21
  store ptr %1, ptr %ref.tmp27, align 8
  %bf.load.i.i55 = load i64, ptr %1, align 8
  %bf.lshr.i.i56 = lshr i64 %bf.load.i.i55, 40
  %46 = trunc nuw nsw i64 %bf.lshr.i.i56 to i32
  %bf.cast.i.i57 = and i32 %46, 1048575
  %cmp.i.i58 = icmp samesign ult i32 %bf.cast.i.i57, 1048574
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
  %47 = load ptr, ptr %ref.tmp27, align 8
  %bf.load.i.i70 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i70, 1152920405095219200
  %cmp.not.i.i71 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i71, label %cleanup, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont30
  %bf.value.i.i73 = add i64 %bf.load.i.i70, 1152920405095219200
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i70, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %47, align 8
  %cmp12.i.i77 = icmp eq i64 %bf.shl.i.i74, 0
  br i1 %cmp12.i.i77, label %if.then13.i.i78, label %cleanup

if.then13.i.i78:                                  ; preds = %if.then.i.i72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %cleanup unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then13.i.i78
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

cleanup:                                          ; preds = %if.then13.i.i78, %if.then.i.i72, %invoke.cont30, %invoke.cont21
  %51 = load ptr, ptr %symFact, align 8
  %bf.load.i.i81 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i82, label %cleanup32, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %cleanup
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %51, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %cleanup32

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %cleanup32 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

cleanup32:                                        ; preds = %if.then13.i.i89, %if.then.i.i83, %cleanup, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

lpad29:                                           ; preds = %invoke.cont28
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #19
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad29, %lpad.i.i, %lpad13, %lpad3
  %symFact.sink = phi ptr [ %ref.tmp2, %lpad3 ], [ %symFact, %lpad13 ], [ %symFact, %lpad.i.i ], [ %symFact, %lpad29 ]
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad3 ], [ %45, %lpad13 ], [ %27, %lpad.i.i ], [ %55, %lpad29 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %symFact.sink) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal7CDProof11getSymmFactENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE6insertERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.374", align 8
  %d_map = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %k, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
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
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i6, %if.then13.i.i.i12
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEED2Ev.exit
  %call.i = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %d_context = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load ptr, ptr %d_context, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S9_SB_EERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(88) %call.i, ptr noundef %8, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %second7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %call.i, ptr %second7, align 8
  br label %if.end

lpad:                                             ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %eh.resume

lpad4:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEED2Ev.exit
  %second10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %second10, align 8
  call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE3setERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont5
  ret i1 %tobool

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes14InferProofCons7convertENS1_11InferenceIdENS0_12NodeTemplateILb0EEES6_PNS0_7CDProofE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, i32 noundef %infer, ptr noundef %conc, ptr noundef %exp, ptr noundef %cdp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i2974 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2975 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %agg.tmp4.i2976 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %nb.i1981 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1982 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
  %agg.tmp4.i1983 = alloca %"class.cvc5::internal::NodeTemplate.262", align 8
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i299 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i299, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i299, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i299, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i299, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.v.i.i
  %6 = load ptr, ptr %exp, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i302.not3775 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i302.not3775, label %if.end36, label %invoke.cont25.lr.ph

invoke.cont25.lr.ph:                              ; preds = %invoke.cont18
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %expv, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %expv, i64 16
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont25.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin5.sroa.0.03776 = phi ptr [ %spec.select.i.i, %invoke.cont25.lr.ph ], [ %incdec.ptr.i319, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %7 = load ptr, ptr %__begin5.sroa.0.03776, align 8, !noalias !15
  store ptr %7, ptr %ref.tmp23, align 8
  %bf.load.i.i303 = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i303, 40
  %8 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i304 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %12 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i.i.i307 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i312, %if.then13.i.i318
  %incdec.ptr.i319 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.03776, i64 8
  %cmp.i302.not = icmp eq ptr %incdec.ptr.i319, %add.ptr.i.i
  br i1 %cmp.i302.not, label %if.end36, label %invoke.cont25

lpad:                                             ; preds = %if.then13.i.i3548, %if.then13.i.i3272, %if.then13.i.i2876, %if.then13.i.i2696, %if.then13.i.i1764, %cond.true565, %if.then449, %if.then13.i.i1217, %if.then13.i.i326, %if.then15, %sw.bb984, %if.end36, %land.lhs.true
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #19
  br label %ehcleanup1336

if.else:                                          ; preds = %invoke.cont13
  store ptr %5, ptr %ref.tmp32, align 8
  %bf.load.i.i320 = load i64, ptr %5, align 8
  %bf.lshr.i.i321 = lshr i64 %bf.load.i.i320, 40
  %21 = trunc nuw nsw i64 %bf.lshr.i.i321 to i32
  %bf.cast.i.i322 = and i32 %21, 1048575
  %cmp.i.i323 = icmp samesign ult i32 %bf.cast.i.i322, 1048574
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %expv, i64 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %expv, i64 16
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i335 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i335, label %if.else.i.i337, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %invoke.cont33
  %24 = load ptr, ptr %ref.tmp32, align 8
  store ptr %24, ptr %22, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %24, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %25 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %25, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

lpad34:                                           ; preds = %if.else.i.i337, %if.then13.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #19
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
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i353 = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i353, label %invoke.cont41, label %init.i.i354

init.i.i354:                                      ; preds = %init.check.i.i352
  %call.i.i355 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i357 unwind label %lpad.i.i356

invoke.cont.i.i357:                               ; preds = %init.i.i354
  store i64 1152920405095219200, ptr %call.i.i355, align 8
  %d_kind.i.i.i358 = getelementptr inbounds nuw i8, ptr %call.i.i355, i64 8
  store i16 0, ptr %d_kind.i.i.i358, align 8
  %d_nchildren.i.i.i359 = getelementptr inbounds nuw i8, ptr %call.i.i355, i64 12
  store i32 0, ptr %d_nchildren.i.i.i359, align 4
  store ptr %call.i.i355, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont41

lpad.i.i356:                                      ; preds = %init.i.i354
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1336

invoke.cont41:                                    ; preds = %sw.bb, %init.check.i.i352, %invoke.cont.i.i357
  %35 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %35, ptr %narg, align 8
  %36 = load ptr, ptr %conc, align 8
  %d_kind.i362 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %bf.load.i363 = load i16, ptr %d_kind.i362, align 8
  %bf.clear.i364 = and i16 %bf.load.i363, 1023
  %cmp43 = icmp ne i16 %bf.clear.i364, 18
  %frombool = zext i1 %cmp43 to i8
  store i8 %frombool, ptr %concPol, align 1
  br i1 %cmp43, label %cond.end49, label %cond.false47

cond.false47:                                     ; preds = %invoke.cont41
  %call2.i.i.i377 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit unwind label %lpad40

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit:  ; preds = %cond.false47
  %cmp.i.i372 = icmp eq i32 %call2.i.i.i377, 2
  %d_children.i.i374 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %idxprom.i.i375 = zext i1 %cmp.i.i372 to i64
  %arrayidx.i.i376 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i374, i64 0, i64 %idxprom.i.i375
  %37 = load ptr, ptr %arrayidx.i.i376, align 8, !noalias !18
  br label %cond.end49

cond.end49:                                       ; preds = %invoke.cont41, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit
  %ref.tmp44.sroa.0.0 = phi ptr [ %37, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit ], [ %36, %invoke.cont41 ]
  store ptr %ref.tmp44.sroa.0.0, ptr %concAtom, align 8
  %bf.load.i.i378 = load i64, ptr %ref.tmp44.sroa.0.0, align 8
  %bf.lshr.i.i379 = lshr i64 %bf.load.i.i378, 40
  %38 = trunc nuw nsw i64 %bf.lshr.i.i379 to i32
  %bf.cast.i.i380 = and i32 %38, 1048575
  %cmp.i.i381 = icmp samesign ult i32 %bf.cast.i.i380, 1048574
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
  %40 = trunc nuw nsw i64 %bf.lshr.i.i394 to i32
  %bf.cast.i.i395 = and i32 %40, 1048575
  %cmp.i.i396 = icmp samesign ult i32 %bf.cast.i.i395, 1048574
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
  %d_kind.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %bf.load.i.i.i.i409 = load i16, ptr %d_kind.i.i.i.i408, align 8, !noalias !21
  %bf.clear.i.i.i.i410 = and i16 %bf.load.i.i.i.i409, 1023
  %bf.cast.i.i.i.i411 = zext nneg i16 %bf.clear.i.i.i.i410 to i32
  %cmp.i.i.i.i.i412 = icmp eq i16 %bf.clear.i.i.i.i410, 1023
  %cond.i.i.i.i.i413 = select i1 %cmp.i.i.i.i.i412, i32 -1, i32 %bf.cast.i.i.i.i411
  %call2.i.i.i420 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i413)
          to label %invoke.cont56 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont53
  %cmp.i.i414 = icmp eq i32 %call2.i.i.i420, 2
  %d_children.i.i417 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %idxprom.i.i418 = zext i1 %cmp.i.i414 to i64
  %arrayidx.i.i419 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i417, i64 0, i64 %idxprom.i.i418
  %42 = load ptr, ptr %arrayidx.i.i419, align 8, !noalias !21
  %d_kind.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %bf.load.i.i.i.i423 = load i16, ptr %d_kind.i.i.i.i422, align 8
  %bf.clear.i.i.i.i424 = and i16 %bf.load.i.i.i.i423, 1023
  %bf.cast.i.i.i.i425 = zext nneg i16 %bf.clear.i.i.i.i424 to i32
  %cmp.i.i.i.i.i426 = icmp eq i16 %bf.clear.i.i.i.i424, 1023
  %cond.i.i.i.i.i427 = select i1 %cmp.i.i.i.i.i426, i32 -1, i32 %bf.cast.i.i.i.i425
  %call2.i.i.i432 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i427)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %cmp.i.i428 = icmp eq i32 %call2.i.i.i432, 2
  %d_nchildren.i.i429 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %bf.load.i.i430 = load i32, ptr %d_nchildren.i.i429, align 4
  %bf.clear.i.i431 = and i32 %bf.load.i.i430, 67108863
  %sub.i.i = sext i1 %cmp.i.i428 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i431, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp613778.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp613778.not, label %for.end233, label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont58, %for.inc231
  %i.03779 = phi i64 [ %inc232, %for.inc231 ], [ 0, %invoke.cont58 ]
  %43 = load ptr, ptr %conc, align 8
  %d_kind.i433 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %bf.load.i434 = load i16, ptr %d_kind.i433, align 8
  %bf.clear.i435 = and i16 %bf.load.i434, 1023
  %cmp65 = icmp eq i16 %bf.clear.i435, 5
  br i1 %cmp65, label %if.then66, label %for.body115

if.then66:                                        ; preds = %invoke.cont63
  %44 = load ptr, ptr %exp, align 8, !noalias !24
  %d_kind.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %bf.load.i.i.i.i438 = load i16, ptr %d_kind.i.i.i.i437, align 8, !noalias !24
  %bf.clear.i.i.i.i439 = and i16 %bf.load.i.i.i.i438, 1023
  %bf.cast.i.i.i.i440 = zext nneg i16 %bf.clear.i.i.i.i439 to i32
  %cmp.i.i.i.i.i441 = icmp eq i16 %bf.clear.i.i.i.i439, 1023
  %cond.i.i.i.i.i442 = select i1 %cmp.i.i.i.i.i441, i32 -1, i32 %bf.cast.i.i.i.i440
  %call2.i.i.i449 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i442)
          to label %invoke.cont69 unwind label %lpad55.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.then66
  %cmp.i.i443 = icmp eq i32 %call2.i.i.i449, 2
  %d_children.i.i446 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %idxprom.i.i447 = zext i1 %cmp.i.i443 to i64
  %arrayidx.i.i448 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i446, i64 0, i64 %idxprom.i.i447
  %45 = load ptr, ptr %arrayidx.i.i448, align 8, !noalias !24
  %d_kind.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %bf.load.i.i.i.i452 = load i16, ptr %d_kind.i.i.i.i451, align 8, !noalias !27
  %bf.clear.i.i.i.i453 = and i16 %bf.load.i.i.i.i452, 1023
  %bf.cast.i.i.i.i454 = zext nneg i16 %bf.clear.i.i.i.i453 to i32
  %cmp.i.i.i.i.i455 = icmp eq i16 %bf.clear.i.i.i.i453, 1023
  %cond.i.i.i.i.i456 = select i1 %cmp.i.i.i.i.i455, i32 -1, i32 %bf.cast.i.i.i.i454
  %call2.i.i.i463 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i456)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %cmp.i.i457 = icmp eq i32 %call2.i.i.i463, 2
  %inc.i.i458 = zext i1 %cmp.i.i457 to i64
  %spec.select.i.i459 = add nuw i64 %i.03779, %inc.i.i458
  %d_children.i.i460 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %sext3749 = shl i64 %spec.select.i.i459, 32
  %idxprom.i.i461 = ashr exact i64 %sext3749, 32
  %arrayidx.i.i462 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i460, i64 0, i64 %idxprom.i.i461
  %46 = load ptr, ptr %arrayidx.i.i462, align 8, !noalias !27
  %47 = load ptr, ptr %conc, align 8, !noalias !30
  %d_kind.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %bf.load.i.i.i.i466 = load i16, ptr %d_kind.i.i.i.i465, align 8, !noalias !30
  %bf.clear.i.i.i.i467 = and i16 %bf.load.i.i.i.i466, 1023
  %bf.cast.i.i.i.i468 = zext nneg i16 %bf.clear.i.i.i.i467 to i32
  %cmp.i.i.i.i.i469 = icmp eq i16 %bf.clear.i.i.i.i467, 1023
  %cond.i.i.i.i.i470 = select i1 %cmp.i.i.i.i.i469, i32 -1, i32 %bf.cast.i.i.i.i468
  %call2.i.i.i477 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i470)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  %cmp.i.i471 = icmp eq i32 %call2.i.i.i477, 2
  %d_children.i.i474 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %idxprom.i.i475 = zext i1 %cmp.i.i471 to i64
  %arrayidx.i.i476 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i474, i64 0, i64 %idxprom.i.i475
  %48 = load ptr, ptr %arrayidx.i.i476, align 8, !noalias !30
  %cmp.i479 = icmp eq ptr %46, %48
  br i1 %cmp.i479, label %land.rhs, label %for.inc231

land.rhs:                                         ; preds = %invoke.cont74
  %49 = load ptr, ptr %exp, align 8, !noalias !33
  %d_kind.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %bf.load.i.i.i.i481 = load i16, ptr %d_kind.i.i.i.i480, align 8, !noalias !33
  %bf.clear.i.i.i.i482 = and i16 %bf.load.i.i.i.i481, 1023
  %bf.cast.i.i.i.i483 = zext nneg i16 %bf.clear.i.i.i.i482 to i32
  %cmp.i.i.i.i.i484 = icmp eq i16 %bf.clear.i.i.i.i482, 1023
  %cond.i.i.i.i.i485 = select i1 %cmp.i.i.i.i.i484, i32 -1, i32 %bf.cast.i.i.i.i483
  %call2.i.i.i492 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i485)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %land.rhs
  %cmp.i.i486 = icmp eq i32 %call2.i.i.i492, 2
  %spec.select.i.i488 = select i1 %cmp.i.i486, i64 2, i64 1
  %d_children.i.i489 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %arrayidx.i.i491 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i489, i64 0, i64 %spec.select.i.i488
  %50 = load ptr, ptr %arrayidx.i.i491, align 8, !noalias !33
  %d_kind.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %bf.load.i.i.i.i495 = load i16, ptr %d_kind.i.i.i.i494, align 8, !noalias !36
  %bf.clear.i.i.i.i496 = and i16 %bf.load.i.i.i.i495, 1023
  %bf.cast.i.i.i.i497 = zext nneg i16 %bf.clear.i.i.i.i496 to i32
  %cmp.i.i.i.i.i498 = icmp eq i16 %bf.clear.i.i.i.i496, 1023
  %cond.i.i.i.i.i499 = select i1 %cmp.i.i.i.i.i498, i32 -1, i32 %bf.cast.i.i.i.i497
  %call2.i.i.i506 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i499)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  %cmp.i.i500 = icmp eq i32 %call2.i.i.i506, 2
  %inc.i.i501 = zext i1 %cmp.i.i500 to i64
  %spec.select.i.i502 = add nuw i64 %i.03779, %inc.i.i501
  %d_children.i.i503 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %sext3750 = shl i64 %spec.select.i.i502, 32
  %idxprom.i.i504 = ashr exact i64 %sext3750, 32
  %arrayidx.i.i505 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i503, i64 0, i64 %idxprom.i.i504
  %51 = load ptr, ptr %arrayidx.i.i505, align 8, !noalias !36
  %52 = load ptr, ptr %conc, align 8, !noalias !39
  %d_kind.i.i.i.i508 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %bf.load.i.i.i.i509 = load i16, ptr %d_kind.i.i.i.i508, align 8, !noalias !39
  %bf.clear.i.i.i.i510 = and i16 %bf.load.i.i.i.i509, 1023
  %bf.cast.i.i.i.i511 = zext nneg i16 %bf.clear.i.i.i.i510 to i32
  %cmp.i.i.i.i.i512 = icmp eq i16 %bf.clear.i.i.i.i510, 1023
  %cond.i.i.i.i.i513 = select i1 %cmp.i.i.i.i.i512, i32 -1, i32 %bf.cast.i.i.i.i511
  %call2.i.i.i520 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i513)
          to label %cleanup.done104 unwind label %lpad86

cleanup.done104:                                  ; preds = %invoke.cont83
  %cmp.i.i514 = icmp eq i32 %call2.i.i.i520, 2
  %spec.select.i.i516 = select i1 %cmp.i.i514, i64 2, i64 1
  %d_children.i.i517 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %arrayidx.i.i519 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i517, i64 0, i64 %spec.select.i.i516
  %53 = load ptr, ptr %arrayidx.i.i519, align 8, !noalias !39
  %cmp.i522 = icmp eq ptr %51, %53
  br i1 %cmp.i522, label %if.then219, label %for.inc231

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
  %lpad.loopexit3751 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad55.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then13.i.i883, %if.then13.i.i759, %if.then189, %invoke.cont53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033, %if.then219
  %lpad.loopexit.split-lp3752 = landingpad { ptr, i32 }
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
  %j.03777 = phi i64 [ 1, %for.inc215 ], [ 0, %invoke.cont63 ]
  %conv118 = trunc nuw nsw i64 %j.03777 to i32
  %63 = load ptr, ptr %exp, align 8, !noalias !42
  %d_kind.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %bf.load.i.i.i.i524 = load i16, ptr %d_kind.i.i.i.i523, align 8, !noalias !42
  %bf.clear.i.i.i.i525 = and i16 %bf.load.i.i.i.i524, 1023
  %bf.cast.i.i.i.i526 = zext nneg i16 %bf.clear.i.i.i.i525 to i32
  %cmp.i.i.i.i.i527 = icmp eq i16 %bf.clear.i.i.i.i525, 1023
  %cond.i.i.i.i.i528 = select i1 %cmp.i.i.i.i.i527, i32 -1, i32 %bf.cast.i.i.i.i526
  %call2.i.i.i535 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i528)
          to label %invoke.cont119 unwind label %lpad55.loopexit

invoke.cont119:                                   ; preds = %for.body115
  %cmp.i.i529 = icmp eq i32 %call2.i.i.i535, 2
  %inc.i.i530 = zext i1 %cmp.i.i529 to i64
  %spec.select.i.i531 = add nuw nsw i64 %j.03777, %inc.i.i530
  %d_children.i.i532 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %arrayidx.i.i534 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i532, i64 0, i64 %spec.select.i.i531
  %64 = load ptr, ptr %arrayidx.i.i534, align 8, !noalias !42
  %d_kind.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %bf.load.i.i.i.i538 = load i16, ptr %d_kind.i.i.i.i537, align 8, !noalias !45
  %bf.clear.i.i.i.i539 = and i16 %bf.load.i.i.i.i538, 1023
  %bf.cast.i.i.i.i540 = zext nneg i16 %bf.clear.i.i.i.i539 to i32
  %cmp.i.i.i.i.i541 = icmp eq i16 %bf.clear.i.i.i.i539, 1023
  %cond.i.i.i.i.i542 = select i1 %cmp.i.i.i.i.i541, i32 -1, i32 %bf.cast.i.i.i.i540
  %call2.i.i.i549 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i542)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont119
  %cmp.i.i543 = icmp eq i32 %call2.i.i.i549, 2
  %inc.i.i544 = zext i1 %cmp.i.i543 to i64
  %spec.select.i.i545 = add nuw i64 %i.03779, %inc.i.i544
  %d_children.i.i546 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %sext = shl i64 %spec.select.i.i545, 32
  %idxprom.i.i547 = ashr exact i64 %sext, 32
  %arrayidx.i.i548 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i546, i64 0, i64 %idxprom.i.i547
  %65 = load ptr, ptr %arrayidx.i.i548, align 8, !noalias !45
  %66 = load ptr, ptr %concAtom, align 8
  %cmp.i551 = icmp eq ptr %65, %66
  br i1 %cmp.i551, label %land.lhs.true126, label %for.inc215

land.lhs.true126:                                 ; preds = %invoke.cont122
  %conv129 = xor i32 %conv118, 1
  %67 = load ptr, ptr %exp, align 8, !noalias !48
  %d_kind.i.i.i.i552 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %bf.load.i.i.i.i553 = load i16, ptr %d_kind.i.i.i.i552, align 8, !noalias !48
  %bf.clear.i.i.i.i554 = and i16 %bf.load.i.i.i.i553, 1023
  %bf.cast.i.i.i.i555 = zext nneg i16 %bf.clear.i.i.i.i554 to i32
  %cmp.i.i.i.i.i556 = icmp eq i16 %bf.clear.i.i.i.i554, 1023
  %cond.i.i.i.i.i557 = select i1 %cmp.i.i.i.i.i556, i32 -1, i32 %bf.cast.i.i.i.i555
  %call2.i.i.i564 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i557)
          to label %invoke.cont130 unwind label %lpad123

invoke.cont130:                                   ; preds = %land.lhs.true126
  %cmp.i.i558 = icmp eq i32 %call2.i.i.i564, 2
  %inc.i.i559 = zext i1 %cmp.i.i558 to i32
  %spec.select.i.i560 = add nuw nsw i32 %conv129, %inc.i.i559
  %d_children.i.i561 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %idxprom.i.i562 = zext nneg i32 %spec.select.i.i560 to i64
  %arrayidx.i.i563 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i561, i64 0, i64 %idxprom.i.i562
  %68 = load ptr, ptr %arrayidx.i.i563, align 8, !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %d_kind.i.i.i.i566 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %bf.load.i.i.i.i567 = load i16, ptr %d_kind.i.i.i.i566, align 8, !noalias !51
  %bf.clear.i.i.i.i568 = and i16 %bf.load.i.i.i.i567, 1023
  %bf.cast.i.i.i.i569 = zext nneg i16 %bf.clear.i.i.i.i568 to i32
  %cmp.i.i.i.i.i570 = icmp eq i16 %bf.clear.i.i.i.i568, 1023
  %cond.i.i.i.i.i571 = select i1 %cmp.i.i.i.i.i570, i32 -1, i32 %bf.cast.i.i.i.i569
  %call2.i.i.i578 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i571)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont130
  %cmp.i.i572 = icmp eq i32 %call2.i.i.i578, 2
  %inc.i.i573 = zext i1 %cmp.i.i572 to i64
  %spec.select.i.i574 = add nuw i64 %i.03779, %inc.i.i573
  %d_children.i.i575 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %sext3745 = shl i64 %spec.select.i.i574, 32
  %idxprom.i.i576 = ashr exact i64 %sext3745, 32
  %arrayidx.i.i577 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i575, i64 0, i64 %idxprom.i.i576
  %69 = load ptr, ptr %arrayidx.i.i577, align 8, !noalias !51
  store ptr %69, ptr %ref.tmp127, align 8, !alias.scope !51
  %call138 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont134
  br i1 %call138, label %land.rhs139, label %for.inc215

land.rhs139:                                      ; preds = %invoke.cont137
  %70 = load ptr, ptr %exp, align 8, !noalias !54
  %d_kind.i.i.i.i580 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %bf.load.i.i.i.i581 = load i16, ptr %d_kind.i.i.i.i580, align 8, !noalias !54
  %bf.clear.i.i.i.i582 = and i16 %bf.load.i.i.i.i581, 1023
  %bf.cast.i.i.i.i583 = zext nneg i16 %bf.clear.i.i.i.i582 to i32
  %cmp.i.i.i.i.i584 = icmp eq i16 %bf.clear.i.i.i.i582, 1023
  %cond.i.i.i.i.i585 = select i1 %cmp.i.i.i.i.i584, i32 -1, i32 %bf.cast.i.i.i.i583
  %call2.i.i.i592 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i585)
          to label %invoke.cont144 unwind label %lpad136

invoke.cont144:                                   ; preds = %land.rhs139
  %cmp.i.i586 = icmp eq i32 %call2.i.i.i592, 2
  %inc.i.i587 = zext i1 %cmp.i.i586 to i32
  %spec.select.i.i588 = add nuw nsw i32 %conv129, %inc.i.i587
  %d_children.i.i589 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %idxprom.i.i590 = zext nneg i32 %spec.select.i.i588 to i64
  %arrayidx.i.i591 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i589, i64 0, i64 %idxprom.i.i590
  %71 = load ptr, ptr %arrayidx.i.i591, align 8, !noalias !54
  %d_kind.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %bf.load.i.i.i.i595 = load i16, ptr %d_kind.i.i.i.i594, align 8, !noalias !57
  %bf.clear.i.i.i.i596 = and i16 %bf.load.i.i.i.i595, 1023
  %bf.cast.i.i.i.i597 = zext nneg i16 %bf.clear.i.i.i.i596 to i32
  %cmp.i.i.i.i.i598 = icmp eq i16 %bf.clear.i.i.i.i596, 1023
  %cond.i.i.i.i.i599 = select i1 %cmp.i.i.i.i.i598, i32 -1, i32 %bf.cast.i.i.i.i597
  %call2.i.i.i606 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i599)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont144
  %cmp.i.i600 = icmp eq i32 %call2.i.i.i606, 2
  %inc.i.i601 = zext i1 %cmp.i.i600 to i64
  %spec.select.i.i602 = add nuw i64 %i.03779, %inc.i.i601
  %d_children.i.i603 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %sext3746 = shl i64 %spec.select.i.i602, 32
  %idxprom.i.i604 = ashr exact i64 %sext3746, 32
  %arrayidx.i.i605 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i603, i64 0, i64 %idxprom.i.i604
  %72 = load ptr, ptr %arrayidx.i.i605, align 8, !noalias !57
  %call.i608609 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %cleanup.done182 unwind label %lpad150

cleanup.done182:                                  ; preds = %invoke.cont148
  %73 = load i8, ptr %call.i608609, align 1
  %74 = load i8, ptr %concPol, align 1
  %75 = xor i8 %74, %73
  %76 = and i8 %75, 1
  %cmp157 = icmp eq i8 %76, 0
  br i1 %cmp157, label %if.then189, label %for.inc215

if.then189:                                       ; preds = %cleanup.done182
  %77 = load ptr, ptr %exp, align 8, !noalias !60
  %d_kind.i.i.i.i610 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %bf.load.i.i.i.i611 = load i16, ptr %d_kind.i.i.i.i610, align 8, !noalias !60
  %bf.clear.i.i.i.i612 = and i16 %bf.load.i.i.i.i611, 1023
  %bf.cast.i.i.i.i613 = zext nneg i16 %bf.clear.i.i.i.i612 to i32
  %cmp.i.i.i.i.i614 = icmp eq i16 %bf.clear.i.i.i.i612, 1023
  %cond.i.i.i.i.i615 = select i1 %cmp.i.i.i.i.i614, i32 -1, i32 %bf.cast.i.i.i.i613
  %call2.i.i.i622 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i615)
          to label %invoke.cont193 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont193:                                   ; preds = %if.then189
  %cmp.i.i616 = icmp eq i32 %call2.i.i.i622, 2
  %d_children.i.i619 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %idxprom.i.i620 = zext i1 %cmp.i.i616 to i64
  %arrayidx.i.i621 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i619, i64 0, i64 %idxprom.i.i620
  %78 = load ptr, ptr %arrayidx.i.i621, align 8, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %d_kind.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %bf.load.i.i.i.i625 = load i16, ptr %d_kind.i.i.i.i624, align 8, !noalias !63
  %bf.clear.i.i.i.i626 = and i16 %bf.load.i.i.i.i625, 1023
  %bf.cast.i.i.i.i627 = zext nneg i16 %bf.clear.i.i.i.i626 to i32
  %cmp.i.i.i.i.i628 = icmp eq i16 %bf.clear.i.i.i.i626, 1023
  %cond.i.i.i.i.i629 = select i1 %cmp.i.i.i.i.i628, i32 -1, i32 %bf.cast.i.i.i.i627
  %call2.i.i.i636 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i629)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont193
  %cmp.i.i630 = icmp eq i32 %call2.i.i.i636, 2
  %inc.i.i631 = zext i1 %cmp.i.i630 to i64
  %spec.select.i.i632 = add nuw i64 %i.03779, %inc.i.i631
  %d_children.i.i633 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %sext3747 = shl i64 %spec.select.i.i632, 32
  %idxprom.i.i634 = ashr exact i64 %sext3747, 32
  %arrayidx.i.i635 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i633, i64 0, i64 %idxprom.i.i634
  %79 = load ptr, ptr %arrayidx.i.i635, align 8, !noalias !63
  store ptr %79, ptr %ref.tmp191, align 8, !alias.scope !63
  %80 = load ptr, ptr %exp, align 8, !noalias !66
  %d_kind.i.i.i.i638 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %bf.load.i.i.i.i639 = load i16, ptr %d_kind.i.i.i.i638, align 8, !noalias !66
  %bf.clear.i.i.i.i640 = and i16 %bf.load.i.i.i.i639, 1023
  %bf.cast.i.i.i.i641 = zext nneg i16 %bf.clear.i.i.i.i640 to i32
  %cmp.i.i.i.i.i642 = icmp eq i16 %bf.clear.i.i.i.i640, 1023
  %cond.i.i.i.i.i643 = select i1 %cmp.i.i.i.i.i642, i32 -1, i32 %bf.cast.i.i.i.i641
  %call2.i.i.i650 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i643)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont196
  %cmp.i.i644 = icmp eq i32 %call2.i.i.i650, 2
  %spec.select.i.i646 = select i1 %cmp.i.i644, i64 2, i64 1
  %d_children.i.i647 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %arrayidx.i.i649 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i647, i64 0, i64 %spec.select.i.i646
  %81 = load ptr, ptr %arrayidx.i.i649, align 8, !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %d_kind.i.i.i.i652 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %bf.load.i.i.i.i653 = load i16, ptr %d_kind.i.i.i.i652, align 8, !noalias !69
  %bf.clear.i.i.i.i654 = and i16 %bf.load.i.i.i.i653, 1023
  %bf.cast.i.i.i.i655 = zext nneg i16 %bf.clear.i.i.i.i654 to i32
  %cmp.i.i.i.i.i656 = icmp eq i16 %bf.clear.i.i.i.i654, 1023
  %cond.i.i.i.i.i657 = select i1 %cmp.i.i.i.i.i656, i32 -1, i32 %bf.cast.i.i.i.i655
  %call2.i.i.i664 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i657)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont200
  %cmp.i.i658 = icmp eq i32 %call2.i.i.i664, 2
  %inc.i.i659 = zext i1 %cmp.i.i658 to i64
  %spec.select.i.i660 = add nuw i64 %i.03779, %inc.i.i659
  %d_children.i.i661 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %sext3748 = shl i64 %spec.select.i.i660, 32
  %idxprom.i.i662 = ashr exact i64 %sext3748, 32
  %arrayidx.i.i663 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i661, i64 0, i64 %idxprom.i.i662
  %82 = load ptr, ptr %arrayidx.i.i663, align 8, !noalias !69
  store ptr %82, ptr %ref.tmp197, align 8, !alias.scope !69
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %83 = load ptr, ptr %ref.tmp190, align 8
  %cmp.not.i666 = icmp eq ptr %39, %83
  br i1 %cmp.not.i666, label %invoke.cont207, label %if.then.i667

if.then.i667:                                     ; preds = %invoke.cont205
  %bf.load.i.i668 = load i64, ptr %39, align 8
  %84 = and i64 %bf.load.i.i668, 1152920405095219200
  %cmp.not.i.i669 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i669, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i670

if.then.i.i670:                                   ; preds = %if.then.i667
  %bf.value.i.i671 = add i64 %bf.load.i.i668, 1152920405095219200
  %bf.shl.i.i672 = and i64 %bf.value.i.i671, 1152920405095219200
  %bf.clear7.i.i673 = and i64 %bf.load.i.i668, -1152920405095219201
  %bf.set.i.i674 = or disjoint i64 %bf.shl.i.i672, %bf.clear7.i.i673
  store i64 %bf.set.i.i674, ptr %39, align 8
  %cmp12.i.i675 = icmp eq i64 %bf.shl.i.i672, 0
  br i1 %cmp12.i.i675, label %if.then13.i.i682, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i682:                                 ; preds = %if.then.i.i670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad206

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i682, %if.then.i.i670, %if.then.i667
  %85 = load ptr, ptr %ref.tmp190, align 8
  store ptr %85, ptr %unifConc, align 8
  %bf.load.i2.i = load i64, ptr %85, align 8
  %bf.lshr.i.i676 = lshr i64 %bf.load.i2.i, 40
  %86 = trunc nuw nsw i64 %bf.lshr.i.i676 to i32
  %bf.cast.i.i677 = and i32 %86, 1048575
  %cmp.i.i678 = icmp samesign ult i32 %bf.cast.i.i677, 1048574
  br i1 %cmp.i.i678, label %if.then.i5.i, label %if.else.i.i679

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %85, align 8
  br label %invoke.cont207

if.else.i.i679:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i677, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont207

if.then13.i4.i:                                   ; preds = %if.else.i.i679
  %bf.set23.i.i681 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i681, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %if.else.i.i679, %if.then.i5.i, %invoke.cont205, %if.then13.i4.i
  %87 = load ptr, ptr %ref.tmp190, align 8
  %bf.load.i.i685 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i685, 1152920405095219200
  %cmp.not.i.i686 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i686, label %if.then219, label %if.then.i.i687

if.then.i.i687:                                   ; preds = %invoke.cont207
  %bf.value.i.i688 = add i64 %bf.load.i.i685, 1152920405095219200
  %bf.shl.i.i689 = and i64 %bf.value.i.i688, 1152920405095219200
  %bf.clear7.i.i690 = and i64 %bf.load.i.i685, -1152920405095219201
  %bf.set.i.i691 = or disjoint i64 %bf.shl.i.i689, %bf.clear7.i.i690
  store i64 %bf.set.i.i691, ptr %87, align 8
  %cmp12.i.i692 = icmp eq i64 %bf.shl.i.i689, 0
  br i1 %cmp12.i.i692, label %if.then13.i.i693, label %if.then219

if.then13.i.i693:                                 ; preds = %if.then.i.i687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %if.then219 unwind label %terminate.lpad.i694

terminate.lpad.i694:                              ; preds = %if.then13.i.i693
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
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

lpad206:                                          ; preds = %if.then13.i4.i, %if.then13.i.i682
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190) #19
  br label %ehcleanup435

for.inc215:                                       ; preds = %invoke.cont137, %invoke.cont122, %cleanup.done182
  br i1 %cmp114, label %for.body115, label %for.inc231, !llvm.loop !72

if.then219:                                       ; preds = %cleanup.done104, %if.then13.i.i693, %if.then.i.i687, %invoke.cont207
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, i64 noundef %i.03779)
          to label %invoke.cont222 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %if.then219
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  %102 = load ptr, ptr %ref.tmp220, align 8
  %cmp.not.i696 = icmp eq ptr %35, %102
  br i1 %cmp.not.i696, label %invoke.cont226, label %if.then.i697

if.then.i697:                                     ; preds = %invoke.cont224
  %bf.load.i.i698 = load i64, ptr %35, align 8
  %103 = and i64 %bf.load.i.i698, 1152920405095219200
  %cmp.not.i.i699 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i699, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i706, label %if.then.i.i700

if.then.i.i700:                                   ; preds = %if.then.i697
  %bf.value.i.i701 = add i64 %bf.load.i.i698, 1152920405095219200
  %bf.shl.i.i702 = and i64 %bf.value.i.i701, 1152920405095219200
  %bf.clear7.i.i703 = and i64 %bf.load.i.i698, -1152920405095219201
  %bf.set.i.i704 = or disjoint i64 %bf.shl.i.i702, %bf.clear7.i.i703
  store i64 %bf.set.i.i704, ptr %35, align 8
  %cmp12.i.i705 = icmp eq i64 %bf.shl.i.i702, 0
  br i1 %cmp12.i.i705, label %if.then13.i.i721, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i706

if.then13.i.i721:                                 ; preds = %if.then.i.i700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i706 unwind label %lpad225

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i706: ; preds = %if.then13.i.i721, %if.then.i.i700, %if.then.i697
  %104 = load ptr, ptr %ref.tmp220, align 8
  store ptr %104, ptr %narg, align 8
  %bf.load.i2.i707 = load i64, ptr %104, align 8
  %bf.lshr.i.i708 = lshr i64 %bf.load.i2.i707, 40
  %105 = trunc nuw nsw i64 %bf.lshr.i.i708 to i32
  %bf.cast.i.i709 = and i32 %105, 1048575
  %cmp.i.i710 = icmp samesign ult i32 %bf.cast.i.i709, 1048574
  br i1 %cmp.i.i710, label %if.then.i5.i716, label %if.else.i.i711

if.then.i5.i716:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i706
  %bf.value.i6.i717 = add i64 %bf.load.i2.i707, 1099511627776
  %bf.shl.i7.i718 = and i64 %bf.value.i6.i717, 1152920405095219200
  %bf.clear7.i8.i719 = and i64 %bf.load.i2.i707, -1152920405095219201
  %bf.set.i9.i720 = or disjoint i64 %bf.shl.i7.i718, %bf.clear7.i8.i719
  store i64 %bf.set.i9.i720, ptr %104, align 8
  br label %invoke.cont226

if.else.i.i711:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i706
  %cmp12.i3.i712 = icmp eq i32 %bf.cast.i.i709, 1048574
  br i1 %cmp12.i3.i712, label %if.then13.i4.i714, label %invoke.cont226

if.then13.i4.i714:                                ; preds = %if.else.i.i711
  %bf.set23.i.i715 = or i64 %bf.load.i2.i707, 1152920405095219200
  store i64 %bf.set23.i.i715, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.else.i.i711, %if.then.i5.i716, %invoke.cont224, %if.then13.i4.i714
  %106 = phi ptr [ %104, %if.else.i.i711 ], [ %104, %if.then.i5.i716 ], [ %35, %invoke.cont224 ], [ %104, %if.then13.i4.i714 ]
  %107 = load ptr, ptr %ref.tmp220, align 8
  %bf.load.i.i725 = load i64, ptr %107, align 8
  %108 = and i64 %bf.load.i.i725, 1152920405095219200
  %cmp.not.i.i726 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i726, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735, label %if.then.i.i727

if.then.i.i727:                                   ; preds = %invoke.cont226
  %bf.value.i.i728 = add i64 %bf.load.i.i725, 1152920405095219200
  %bf.shl.i.i729 = and i64 %bf.value.i.i728, 1152920405095219200
  %bf.clear7.i.i730 = and i64 %bf.load.i.i725, -1152920405095219201
  %bf.set.i.i731 = or disjoint i64 %bf.shl.i.i729, %bf.clear7.i.i730
  store i64 %bf.set.i.i731, ptr %107, align 8
  %cmp12.i.i732 = icmp eq i64 %bf.shl.i.i729, 0
  br i1 %cmp12.i.i732, label %if.then13.i.i733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735

if.then13.i.i733:                                 ; preds = %if.then.i.i727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735 unwind label %terminate.lpad.i734

terminate.lpad.i734:                              ; preds = %if.then13.i.i733
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735: ; preds = %invoke.cont226, %if.then.i.i727, %if.then13.i.i733
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221)
          to label %for.end233 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

lpad223:                                          ; preds = %invoke.cont222
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad225:                                          ; preds = %if.then13.i4.i714, %if.then13.i.i721
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220) #19
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad225, %lpad223
  %.pn121 = phi { ptr, i32 } [ %114, %lpad225 ], [ %113, %lpad223 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221)
          to label %ehcleanup435 unwind label %terminate.lpad.i.i736

terminate.lpad.i.i736:                            ; preds = %ehcleanup229
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

for.inc231:                                       ; preds = %for.inc215, %invoke.cont74, %cleanup.done104
  %inc232 = add nuw nsw i64 %i.03779, 1
  %exitcond.not = icmp eq i64 %inc232, %conv.i
  br i1 %exitcond.not, label %for.end233, label %invoke.cont63, !llvm.loop !73

for.end233:                                       ; preds = %for.inc231, %invoke.cont58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735
  %117 = phi ptr [ %35, %invoke.cont58 ], [ %106, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735 ], [ %35, %for.inc231 ]
  %118 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i738 = icmp eq i8 %118, 0
  br i1 %guard.uninitialized.i.i738, label %init.check.i.i740, label %invoke.cont234, !prof !4

init.check.i.i740:                                ; preds = %for.end233
  %119 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i741 = icmp eq i32 %119, 0
  br i1 %tobool.not.i.i741, label %invoke.cont234, label %init.i.i742

init.i.i742:                                      ; preds = %init.check.i.i740
  %call.i.i743 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i745 unwind label %lpad.i.i744

invoke.cont.i.i745:                               ; preds = %init.i.i742
  store i64 1152920405095219200, ptr %call.i.i743, align 8
  %d_kind.i.i.i746 = getelementptr inbounds nuw i8, ptr %call.i.i743, i64 8
  store i16 0, ptr %d_kind.i.i.i746, align 8
  %d_nchildren.i.i.i747 = getelementptr inbounds nuw i8, ptr %call.i.i743, i64 12
  store i32 0, ptr %d_nchildren.i.i.i747, align 4
  store ptr %call.i.i743, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont234

lpad.i.i744:                                      ; preds = %init.i.i742
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup435

invoke.cont234:                                   ; preds = %invoke.cont.i.i745, %init.check.i.i740, %for.end233
  %121 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i739 = icmp ne ptr %117, %121
  br i1 %cmp.i739, label %invoke.cont237, label %if.end434

invoke.cont237:                                   ; preds = %invoke.cont234
  %122 = load ptr, ptr %conc, align 8
  %d_kind.i749 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %bf.load.i750 = load i16, ptr %d_kind.i749, align 8
  %bf.clear.i751 = and i16 %bf.load.i750, 1023
  %cmp239 = icmp eq i16 %bf.clear.i751, 5
  br i1 %cmp239, label %if.then240, label %if.else305

if.then240:                                       ; preds = %invoke.cont237
  store ptr %122, ptr %agg.tmp, align 8
  %bf.load.i.i753 = load i64, ptr %122, align 8
  %bf.lshr.i.i754 = lshr i64 %bf.load.i.i753, 40
  %123 = trunc nuw nsw i64 %bf.lshr.i.i754 to i32
  %bf.cast.i.i755 = and i32 %123, 1048575
  %cmp.i.i756 = icmp samesign ult i32 %bf.cast.i.i755, 1048574
  br i1 %cmp.i.i756, label %if.then.i.i761, label %if.else.i.i757

if.then.i.i761:                                   ; preds = %if.then240
  %bf.value.i.i762 = add i64 %bf.load.i.i753, 1099511627776
  %bf.shl.i.i763 = and i64 %bf.value.i.i762, 1152920405095219200
  %bf.clear7.i.i764 = and i64 %bf.load.i.i753, -1152920405095219201
  %bf.set.i.i765 = or disjoint i64 %bf.shl.i.i763, %bf.clear7.i.i764
  store i64 %bf.set.i.i765, ptr %122, align 8
  br label %invoke.cont241

if.else.i.i757:                                   ; preds = %if.then240
  %cmp12.i.i758 = icmp eq i32 %bf.cast.i.i755, 1048574
  br i1 %cmp12.i.i758, label %if.then13.i.i759, label %invoke.cont241

if.then13.i.i759:                                 ; preds = %if.else.i.i757
  %bf.set23.i.i760 = or i64 %bf.load.i.i753, 1152920405095219200
  store i64 %bf.set23.i.i760, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %invoke.cont241 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont241:                                   ; preds = %if.else.i.i757, %if.then.i.i761, %if.then13.i.i759
  %124 = load ptr, ptr %exp, align 8
  store ptr %124, ptr %ref.tmp244, align 8
  %bf.load.i.i768 = load i64, ptr %124, align 8
  %bf.lshr.i.i769 = lshr i64 %bf.load.i.i768, 40
  %125 = trunc nuw nsw i64 %bf.lshr.i.i769 to i32
  %bf.cast.i.i770 = and i32 %125, 1048575
  %cmp.i.i771 = icmp samesign ult i32 %bf.cast.i.i770, 1048574
  br i1 %cmp.i.i771, label %if.then.i.i776, label %if.else.i.i772

if.then.i.i776:                                   ; preds = %invoke.cont241
  %bf.value.i.i777 = add i64 %bf.load.i.i768, 1099511627776
  %bf.shl.i.i778 = and i64 %bf.value.i.i777, 1152920405095219200
  %bf.clear7.i.i779 = and i64 %bf.load.i.i768, -1152920405095219201
  %bf.set.i.i780 = or disjoint i64 %bf.shl.i.i778, %bf.clear7.i.i779
  store i64 %bf.set.i.i780, ptr %124, align 8
  br label %invoke.cont246

if.else.i.i772:                                   ; preds = %invoke.cont241
  %cmp12.i.i773 = icmp eq i32 %bf.cast.i.i770, 1048574
  br i1 %cmp12.i.i773, label %if.then13.i.i774, label %invoke.cont246

if.then13.i.i774:                                 ; preds = %if.else.i.i772
  %bf.set23.i.i775 = or i64 %bf.load.i.i768, 1152920405095219200
  store i64 %bf.set23.i.i775, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.else.i.i772, %if.then.i.i776, %if.then13.i.i774
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp242, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont246
  %add.ptr.i.i783 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp242, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i784 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i784, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp244, ptr noundef nonnull %add.ptr.i.i783, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont251 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont246
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %ref.tmp242, align 8
  %tobool.not.i.i.i = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i, label %ehcleanup290, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %127) #22
  br label %ehcleanup290

invoke.cont251:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i785 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i785, align 8
  %128 = load ptr, ptr %narg, align 8
  store ptr %128, ptr %ref.tmp254, align 8
  %bf.load.i.i787 = load i64, ptr %128, align 8
  %bf.lshr.i.i788 = lshr i64 %bf.load.i.i787, 40
  %129 = trunc nuw nsw i64 %bf.lshr.i.i788 to i32
  %bf.cast.i.i789 = and i32 %129, 1048575
  %cmp.i.i790 = icmp samesign ult i32 %bf.cast.i.i789, 1048574
  br i1 %cmp.i.i790, label %if.then.i.i795, label %if.else.i.i791

if.then.i.i795:                                   ; preds = %invoke.cont251
  %bf.value.i.i796 = add i64 %bf.load.i.i787, 1099511627776
  %bf.shl.i.i797 = and i64 %bf.value.i.i796, 1152920405095219200
  %bf.clear7.i.i798 = and i64 %bf.load.i.i787, -1152920405095219201
  %bf.set.i.i799 = or disjoint i64 %bf.shl.i.i797, %bf.clear7.i.i798
  store i64 %bf.set.i.i799, ptr %128, align 8
  br label %invoke.cont258

if.else.i.i791:                                   ; preds = %invoke.cont251
  %cmp12.i.i792 = icmp eq i32 %bf.cast.i.i789, 1048574
  br i1 %cmp12.i.i792, label %if.then13.i.i793, label %invoke.cont258

if.then13.i.i793:                                 ; preds = %if.else.i.i791
  %bf.set23.i.i794 = or i64 %bf.load.i.i787, 1152920405095219200
  store i64 %bf.set23.i.i794, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %if.else.i.i791, %if.then.i.i795, %if.then13.i.i793
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i802 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i807 unwind label %lpad.i803

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i807: ; preds = %invoke.cont258
  %add.ptr.i.i801 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 8
  store ptr %call5.i.i.i.i2.i802, ptr %ref.tmp252, align 8
  %add.ptr.i1.i808 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i802, i64 8
  %_M_end_of_storage.i.i809 = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 16
  store ptr %add.ptr.i1.i808, ptr %_M_end_of_storage.i.i809, align 8
  %call.i.i.i.i3.i810 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp254, ptr noundef nonnull %add.ptr.i.i801, ptr noundef nonnull %call5.i.i.i.i2.i802)
          to label %invoke.cont271 unwind label %lpad.i803

lpad.i803:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i807, %invoke.cont258
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %ref.tmp252, align 8
  %tobool.not.i.i.i804 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i804, label %ehcleanup276, label %if.then.i.i4.i805

if.then.i.i4.i805:                                ; preds = %lpad.i803
  call void @_ZdlPv(ptr noundef nonnull %131) #22
  br label %ehcleanup276

invoke.cont271:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i807
  %_M_finish.i.i811 = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 8
  store ptr %call.i.i.i.i3.i810, ptr %_M_finish.i.i811, align 8
  %call274 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp, i32 noundef 86, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  %132 = load ptr, ptr %ref.tmp252, align 8
  %133 = load ptr, ptr %_M_finish.i.i811, align 8
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
  call void @__clang_call_terminate(ptr %137) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %133
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !74

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp252, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont273
  %138 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %132, %invoke.cont273 ]
  %tobool.not.i.i.i815 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i815, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %138) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %139 = load ptr, ptr %ref.tmp254, align 8
  %bf.load.i.i817 = load i64, ptr %139, align 8
  %140 = and i64 %bf.load.i.i817, 1152920405095219200
  %cmp.not.i.i818 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i818, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit828, label %if.then.i.i819

if.then.i.i819:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i820 = add i64 %bf.load.i.i817, 1152920405095219200
  %bf.shl.i.i821 = and i64 %bf.value.i.i820, 1152920405095219200
  %bf.clear7.i.i822 = and i64 %bf.load.i.i817, -1152920405095219201
  %bf.set.i.i823 = or disjoint i64 %bf.shl.i.i821, %bf.clear7.i.i822
  store i64 %bf.set.i.i823, ptr %139, align 8
  %cmp12.i.i824 = icmp eq i64 %bf.shl.i.i821, 0
  br i1 %cmp12.i.i824, label %if.then13.i.i826, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit828

if.then13.i.i826:                                 ; preds = %if.then.i.i819
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit828 unwind label %terminate.lpad.i827

terminate.lpad.i827:                              ; preds = %if.then13.i.i826
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit828: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i819, %if.then13.i.i826
  %143 = load ptr, ptr %ref.tmp242, align 8
  %144 = load ptr, ptr %_M_finish.i.i785, align 8
  %cmp.not3.i.i.i.i830 = icmp eq ptr %143, %144
  br i1 %cmp.not3.i.i.i.i830, label %invoke.cont.i846, label %for.body.i.i.i.i831

for.body.i.i.i.i831:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit828, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i841
  %__first.addr.04.i.i.i.i832 = phi ptr [ %incdec.ptr.i.i.i.i842, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i841 ], [ %143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit828 ]
  %145 = load ptr, ptr %__first.addr.04.i.i.i.i832, align 8
  %bf.load.i.i.i.i.i.i.i833 = load i64, ptr %145, align 8
  %146 = and i64 %bf.load.i.i.i.i.i.i.i833, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i834 = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i834, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i841, label %if.then.i.i.i.i.i.i.i835

if.then.i.i.i.i.i.i.i835:                         ; preds = %for.body.i.i.i.i831
  %bf.value.i.i.i.i.i.i.i836 = add i64 %bf.load.i.i.i.i.i.i.i833, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i837 = and i64 %bf.value.i.i.i.i.i.i.i836, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i838 = and i64 %bf.load.i.i.i.i.i.i.i833, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i839 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i837, %bf.clear7.i.i.i.i.i.i.i838
  store i64 %bf.set.i.i.i.i.i.i.i839, ptr %145, align 8
  %cmp12.i.i.i.i.i.i.i840 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i837, 0
  br i1 %cmp12.i.i.i.i.i.i.i840, label %if.then13.i.i.i.i.i.i.i850, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i841

if.then13.i.i.i.i.i.i.i850:                       ; preds = %if.then.i.i.i.i.i.i.i835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i841 unwind label %terminate.lpad.i.i.i.i.i.i851

terminate.lpad.i.i.i.i.i.i851:                    ; preds = %if.then13.i.i.i.i.i.i.i850
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i841: ; preds = %if.then13.i.i.i.i.i.i.i850, %if.then.i.i.i.i.i.i.i835, %for.body.i.i.i.i831
  %incdec.ptr.i.i.i.i842 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i832, i64 8
  %cmp.not.i.i.i.i843 = icmp eq ptr %incdec.ptr.i.i.i.i842, %144
  br i1 %cmp.not.i.i.i.i843, label %invoke.contthread-pre-split.i844, label %for.body.i.i.i.i831, !llvm.loop !74

invoke.contthread-pre-split.i844:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i841
  %.pr.i845 = load ptr, ptr %ref.tmp242, align 8
  br label %invoke.cont.i846

invoke.cont.i846:                                 ; preds = %invoke.contthread-pre-split.i844, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit828
  %149 = phi ptr [ %.pr.i845, %invoke.contthread-pre-split.i844 ], [ %143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit828 ]
  %tobool.not.i.i.i847 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i847, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit852, label %if.then.i.i.i848

if.then.i.i.i848:                                 ; preds = %invoke.cont.i846
  call void @_ZdlPv(ptr noundef nonnull %149) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit852

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit852: ; preds = %invoke.cont.i846, %if.then.i.i.i848
  %150 = load ptr, ptr %ref.tmp244, align 8
  %bf.load.i.i853 = load i64, ptr %150, align 8
  %151 = and i64 %bf.load.i.i853, 1152920405095219200
  %cmp.not.i.i854 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i854, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864, label %if.then.i.i855

if.then.i.i855:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit852
  %bf.value.i.i856 = add i64 %bf.load.i.i853, 1152920405095219200
  %bf.shl.i.i857 = and i64 %bf.value.i.i856, 1152920405095219200
  %bf.clear7.i.i858 = and i64 %bf.load.i.i853, -1152920405095219201
  %bf.set.i.i859 = or disjoint i64 %bf.shl.i.i857, %bf.clear7.i.i858
  store i64 %bf.set.i.i859, ptr %150, align 8
  %cmp12.i.i860 = icmp eq i64 %bf.shl.i.i857, 0
  br i1 %cmp12.i.i860, label %if.then13.i.i862, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864

if.then13.i.i862:                                 ; preds = %if.then.i.i855
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864 unwind label %terminate.lpad.i863

terminate.lpad.i863:                              ; preds = %if.then13.i.i862
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit852, %if.then.i.i855, %if.then13.i.i862
  %154 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i865 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i865, 1152920405095219200
  %cmp.not.i.i866 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i866, label %if.end434, label %if.then.i.i867

if.then.i.i867:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864
  %bf.value.i.i868 = add i64 %bf.load.i.i865, 1152920405095219200
  %bf.shl.i.i869 = and i64 %bf.value.i.i868, 1152920405095219200
  %bf.clear7.i.i870 = and i64 %bf.load.i.i865, -1152920405095219201
  %bf.set.i.i871 = or disjoint i64 %bf.shl.i.i869, %bf.clear7.i.i870
  store i64 %bf.set.i.i871, ptr %154, align 8
  %cmp12.i.i872 = icmp eq i64 %bf.shl.i.i869, 0
  br i1 %cmp12.i.i872, label %if.then13.i.i874, label %if.end434

if.then13.i.i874:                                 ; preds = %if.then.i.i867
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %if.end434 unwind label %terminate.lpad.i875

terminate.lpad.i875:                              ; preds = %if.then13.i.i874
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

lpad245:                                          ; preds = %if.then13.i.i774
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad257:                                          ; preds = %if.then13.i.i793
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad272:                                          ; preds = %invoke.cont271
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252) #19
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %if.then.i.i4.i805, %lpad.i803, %lpad272
  %.pn132 = phi { ptr, i32 } [ %160, %lpad272 ], [ %130, %if.then.i.i4.i805 ], [ %130, %lpad.i803 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254) #19
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %ehcleanup276, %lpad257
  %.pn132.pn = phi { ptr, i32 } [ %159, %lpad257 ], [ %.pn132, %ehcleanup276 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp242) #19
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %if.then.i.i4.i, %lpad.i, %ehcleanup289
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %ehcleanup289 ], [ %126, %if.then.i.i4.i ], [ %126, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #19
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %ehcleanup290, %lpad245
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %158, %lpad245 ], [ %.pn132.pn.pn, %ehcleanup290 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup435

if.else305:                                       ; preds = %invoke.cont237
  %161 = load ptr, ptr %unifConc, align 8
  store ptr %161, ptr %agg.tmp306, align 8
  %bf.load.i.i877 = load i64, ptr %161, align 8
  %bf.lshr.i.i878 = lshr i64 %bf.load.i.i877, 40
  %162 = trunc nuw nsw i64 %bf.lshr.i.i878 to i32
  %bf.cast.i.i879 = and i32 %162, 1048575
  %cmp.i.i880 = icmp samesign ult i32 %bf.cast.i.i879, 1048574
  br i1 %cmp.i.i880, label %if.then.i.i885, label %if.else.i.i881

if.then.i.i885:                                   ; preds = %if.else305
  %bf.value.i.i886 = add i64 %bf.load.i.i877, 1099511627776
  %bf.shl.i.i887 = and i64 %bf.value.i.i886, 1152920405095219200
  %bf.clear7.i.i888 = and i64 %bf.load.i.i877, -1152920405095219201
  %bf.set.i.i889 = or disjoint i64 %bf.shl.i.i887, %bf.clear7.i.i888
  store i64 %bf.set.i.i889, ptr %161, align 8
  br label %invoke.cont307

if.else.i.i881:                                   ; preds = %if.else305
  %cmp12.i.i882 = icmp eq i32 %bf.cast.i.i879, 1048574
  br i1 %cmp12.i.i882, label %if.then13.i.i883, label %invoke.cont307

if.then13.i.i883:                                 ; preds = %if.else.i.i881
  %bf.set23.i.i884 = or i64 %bf.load.i.i877, 1152920405095219200
  store i64 %bf.set23.i.i884, ptr %161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %invoke.cont307 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont307:                                   ; preds = %if.else.i.i881, %if.then.i.i885, %if.then13.i.i883
  %163 = load ptr, ptr %exp, align 8
  store ptr %163, ptr %ref.tmp310, align 8
  %bf.load.i.i892 = load i64, ptr %163, align 8
  %bf.lshr.i.i893 = lshr i64 %bf.load.i.i892, 40
  %164 = trunc nuw nsw i64 %bf.lshr.i.i893 to i32
  %bf.cast.i.i894 = and i32 %164, 1048575
  %cmp.i.i895 = icmp samesign ult i32 %bf.cast.i.i894, 1048574
  br i1 %cmp.i.i895, label %if.then.i.i900, label %if.else.i.i896

if.then.i.i900:                                   ; preds = %invoke.cont307
  %bf.value.i.i901 = add i64 %bf.load.i.i892, 1099511627776
  %bf.shl.i.i902 = and i64 %bf.value.i.i901, 1152920405095219200
  %bf.clear7.i.i903 = and i64 %bf.load.i.i892, -1152920405095219201
  %bf.set.i.i904 = or disjoint i64 %bf.shl.i.i902, %bf.clear7.i.i903
  store i64 %bf.set.i.i904, ptr %163, align 8
  br label %invoke.cont314

if.else.i.i896:                                   ; preds = %invoke.cont307
  %cmp12.i.i897 = icmp eq i32 %bf.cast.i.i894, 1048574
  br i1 %cmp12.i.i897, label %if.then13.i.i898, label %invoke.cont314

if.then13.i.i898:                                 ; preds = %if.else.i.i896
  %bf.set23.i.i899 = or i64 %bf.load.i.i892, 1152920405095219200
  store i64 %bf.set23.i.i899, ptr %163, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %if.else.i.i896, %if.then.i.i900, %if.then13.i.i898
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp308, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i908 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i913 unwind label %lpad.i909

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i913: ; preds = %invoke.cont314
  %add.ptr.i.i907 = getelementptr inbounds nuw i8, ptr %ref.tmp310, i64 8
  store ptr %call5.i.i.i.i2.i908, ptr %ref.tmp308, align 8
  %add.ptr.i1.i914 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i908, i64 8
  %_M_end_of_storage.i.i915 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 16
  store ptr %add.ptr.i1.i914, ptr %_M_end_of_storage.i.i915, align 8
  %call.i.i.i.i3.i916 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp310, ptr noundef nonnull %add.ptr.i.i907, ptr noundef nonnull %call5.i.i.i.i2.i908)
          to label %invoke.cont327 unwind label %lpad.i909

lpad.i909:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i913, %invoke.cont314
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %ref.tmp308, align 8
  %tobool.not.i.i.i910 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i910, label %ehcleanup367, label %if.then.i.i4.i911

if.then.i.i4.i911:                                ; preds = %lpad.i909
  call void @_ZdlPv(ptr noundef nonnull %166) #22
  br label %ehcleanup367

invoke.cont327:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i913
  %_M_finish.i.i918 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 8
  store ptr %call.i.i.i.i3.i916, ptr %_M_finish.i.i918, align 8
  %167 = load ptr, ptr %narg, align 8
  store ptr %167, ptr %ref.tmp330, align 8
  %bf.load.i.i921 = load i64, ptr %167, align 8
  %bf.lshr.i.i922 = lshr i64 %bf.load.i.i921, 40
  %168 = trunc nuw nsw i64 %bf.lshr.i.i922 to i32
  %bf.cast.i.i923 = and i32 %168, 1048575
  %cmp.i.i924 = icmp samesign ult i32 %bf.cast.i.i923, 1048574
  br i1 %cmp.i.i924, label %if.then.i.i929, label %if.else.i.i925

if.then.i.i929:                                   ; preds = %invoke.cont327
  %bf.value.i.i930 = add i64 %bf.load.i.i921, 1099511627776
  %bf.shl.i.i931 = and i64 %bf.value.i.i930, 1152920405095219200
  %bf.clear7.i.i932 = and i64 %bf.load.i.i921, -1152920405095219201
  %bf.set.i.i933 = or disjoint i64 %bf.shl.i.i931, %bf.clear7.i.i932
  store i64 %bf.set.i.i933, ptr %167, align 8
  br label %invoke.cont334

if.else.i.i925:                                   ; preds = %invoke.cont327
  %cmp12.i.i926 = icmp eq i32 %bf.cast.i.i923, 1048574
  br i1 %cmp12.i.i926, label %if.then13.i.i927, label %invoke.cont334

if.then13.i.i927:                                 ; preds = %if.else.i.i925
  %bf.set23.i.i928 = or i64 %bf.load.i.i921, 1152920405095219200
  store i64 %bf.set23.i.i928, ptr %167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %if.else.i.i925, %if.then.i.i929, %if.then13.i.i927
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp328, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i937 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i942 unwind label %lpad.i938

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i942: ; preds = %invoke.cont334
  %add.ptr.i.i936 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 8
  store ptr %call5.i.i.i.i2.i937, ptr %ref.tmp328, align 8
  %add.ptr.i1.i943 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i937, i64 8
  %_M_end_of_storage.i.i944 = getelementptr inbounds nuw i8, ptr %ref.tmp328, i64 16
  store ptr %add.ptr.i1.i943, ptr %_M_end_of_storage.i.i944, align 8
  %call.i.i.i.i3.i945 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp330, ptr noundef nonnull %add.ptr.i.i936, ptr noundef nonnull %call5.i.i.i.i2.i937)
          to label %invoke.cont347 unwind label %lpad.i938

lpad.i938:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i942, %invoke.cont334
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %ref.tmp328, align 8
  %tobool.not.i.i.i939 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i939, label %ehcleanup352, label %if.then.i.i4.i940

if.then.i.i4.i940:                                ; preds = %lpad.i938
  call void @_ZdlPv(ptr noundef nonnull %170) #22
  br label %ehcleanup352

invoke.cont347:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i942
  %_M_finish.i.i947 = getelementptr inbounds nuw i8, ptr %ref.tmp328, i64 8
  store ptr %call.i.i.i.i3.i945, ptr %_M_finish.i.i947, align 8
  %call350 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp306, i32 noundef 86, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp328, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %invoke.cont347
  %171 = load ptr, ptr %ref.tmp328, align 8
  %172 = load ptr, ptr %_M_finish.i.i947, align 8
  %cmp.not3.i.i.i.i951 = icmp eq ptr %171, %172
  br i1 %cmp.not3.i.i.i.i951, label %invoke.cont.i967, label %for.body.i.i.i.i952

for.body.i.i.i.i952:                              ; preds = %invoke.cont349, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i962
  %__first.addr.04.i.i.i.i953 = phi ptr [ %incdec.ptr.i.i.i.i963, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i962 ], [ %171, %invoke.cont349 ]
  %173 = load ptr, ptr %__first.addr.04.i.i.i.i953, align 8
  %bf.load.i.i.i.i.i.i.i954 = load i64, ptr %173, align 8
  %174 = and i64 %bf.load.i.i.i.i.i.i.i954, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i955 = icmp eq i64 %174, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i955, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i962, label %if.then.i.i.i.i.i.i.i956

if.then.i.i.i.i.i.i.i956:                         ; preds = %for.body.i.i.i.i952
  %bf.value.i.i.i.i.i.i.i957 = add i64 %bf.load.i.i.i.i.i.i.i954, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i958 = and i64 %bf.value.i.i.i.i.i.i.i957, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i959 = and i64 %bf.load.i.i.i.i.i.i.i954, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i960 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i958, %bf.clear7.i.i.i.i.i.i.i959
  store i64 %bf.set.i.i.i.i.i.i.i960, ptr %173, align 8
  %cmp12.i.i.i.i.i.i.i961 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i958, 0
  br i1 %cmp12.i.i.i.i.i.i.i961, label %if.then13.i.i.i.i.i.i.i971, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i962

if.then13.i.i.i.i.i.i.i971:                       ; preds = %if.then.i.i.i.i.i.i.i956
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i962 unwind label %terminate.lpad.i.i.i.i.i.i972

terminate.lpad.i.i.i.i.i.i972:                    ; preds = %if.then13.i.i.i.i.i.i.i971
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i962: ; preds = %if.then13.i.i.i.i.i.i.i971, %if.then.i.i.i.i.i.i.i956, %for.body.i.i.i.i952
  %incdec.ptr.i.i.i.i963 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i953, i64 8
  %cmp.not.i.i.i.i964 = icmp eq ptr %incdec.ptr.i.i.i.i963, %172
  br i1 %cmp.not.i.i.i.i964, label %invoke.contthread-pre-split.i965, label %for.body.i.i.i.i952, !llvm.loop !74

invoke.contthread-pre-split.i965:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i962
  %.pr.i966 = load ptr, ptr %ref.tmp328, align 8
  br label %invoke.cont.i967

invoke.cont.i967:                                 ; preds = %invoke.contthread-pre-split.i965, %invoke.cont349
  %177 = phi ptr [ %.pr.i966, %invoke.contthread-pre-split.i965 ], [ %171, %invoke.cont349 ]
  %tobool.not.i.i.i968 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i968, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit973, label %if.then.i.i.i969

if.then.i.i.i969:                                 ; preds = %invoke.cont.i967
  call void @_ZdlPv(ptr noundef nonnull %177) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit973

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit973: ; preds = %invoke.cont.i967, %if.then.i.i.i969
  %178 = load ptr, ptr %ref.tmp330, align 8
  %bf.load.i.i974 = load i64, ptr %178, align 8
  %179 = and i64 %bf.load.i.i974, 1152920405095219200
  %cmp.not.i.i975 = icmp eq i64 %179, 1152920405095219200
  br i1 %cmp.not.i.i975, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit985, label %if.then.i.i976

if.then.i.i976:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit973
  %bf.value.i.i977 = add i64 %bf.load.i.i974, 1152920405095219200
  %bf.shl.i.i978 = and i64 %bf.value.i.i977, 1152920405095219200
  %bf.clear7.i.i979 = and i64 %bf.load.i.i974, -1152920405095219201
  %bf.set.i.i980 = or disjoint i64 %bf.shl.i.i978, %bf.clear7.i.i979
  store i64 %bf.set.i.i980, ptr %178, align 8
  %cmp12.i.i981 = icmp eq i64 %bf.shl.i.i978, 0
  br i1 %cmp12.i.i981, label %if.then13.i.i983, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit985

if.then13.i.i983:                                 ; preds = %if.then.i.i976
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit985 unwind label %terminate.lpad.i984

terminate.lpad.i984:                              ; preds = %if.then13.i.i983
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit985: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit973, %if.then.i.i976, %if.then13.i.i983
  %182 = load ptr, ptr %ref.tmp308, align 8
  %183 = load ptr, ptr %_M_finish.i.i918, align 8
  %cmp.not3.i.i.i.i987 = icmp eq ptr %182, %183
  br i1 %cmp.not3.i.i.i.i987, label %invoke.cont.i1003, label %for.body.i.i.i.i988

for.body.i.i.i.i988:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit985, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i998
  %__first.addr.04.i.i.i.i989 = phi ptr [ %incdec.ptr.i.i.i.i999, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i998 ], [ %182, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit985 ]
  %184 = load ptr, ptr %__first.addr.04.i.i.i.i989, align 8
  %bf.load.i.i.i.i.i.i.i990 = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i.i.i.i.i.i990, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i991 = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i991, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i998, label %if.then.i.i.i.i.i.i.i992

if.then.i.i.i.i.i.i.i992:                         ; preds = %for.body.i.i.i.i988
  %bf.value.i.i.i.i.i.i.i993 = add i64 %bf.load.i.i.i.i.i.i.i990, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i994 = and i64 %bf.value.i.i.i.i.i.i.i993, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i995 = and i64 %bf.load.i.i.i.i.i.i.i990, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i996 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i994, %bf.clear7.i.i.i.i.i.i.i995
  store i64 %bf.set.i.i.i.i.i.i.i996, ptr %184, align 8
  %cmp12.i.i.i.i.i.i.i997 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i994, 0
  br i1 %cmp12.i.i.i.i.i.i.i997, label %if.then13.i.i.i.i.i.i.i1007, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i998

if.then13.i.i.i.i.i.i.i1007:                      ; preds = %if.then.i.i.i.i.i.i.i992
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i998 unwind label %terminate.lpad.i.i.i.i.i.i1008

terminate.lpad.i.i.i.i.i.i1008:                   ; preds = %if.then13.i.i.i.i.i.i.i1007
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i998: ; preds = %if.then13.i.i.i.i.i.i.i1007, %if.then.i.i.i.i.i.i.i992, %for.body.i.i.i.i988
  %incdec.ptr.i.i.i.i999 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i989, i64 8
  %cmp.not.i.i.i.i1000 = icmp eq ptr %incdec.ptr.i.i.i.i999, %183
  br i1 %cmp.not.i.i.i.i1000, label %invoke.contthread-pre-split.i1001, label %for.body.i.i.i.i988, !llvm.loop !74

invoke.contthread-pre-split.i1001:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i998
  %.pr.i1002 = load ptr, ptr %ref.tmp308, align 8
  br label %invoke.cont.i1003

invoke.cont.i1003:                                ; preds = %invoke.contthread-pre-split.i1001, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit985
  %188 = phi ptr [ %.pr.i1002, %invoke.contthread-pre-split.i1001 ], [ %182, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit985 ]
  %tobool.not.i.i.i1004 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i1004, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1009, label %if.then.i.i.i1005

if.then.i.i.i1005:                                ; preds = %invoke.cont.i1003
  call void @_ZdlPv(ptr noundef nonnull %188) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1009

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1009: ; preds = %invoke.cont.i1003, %if.then.i.i.i1005
  %189 = load ptr, ptr %ref.tmp310, align 8
  %bf.load.i.i1010 = load i64, ptr %189, align 8
  %190 = and i64 %bf.load.i.i1010, 1152920405095219200
  %cmp.not.i.i1011 = icmp eq i64 %190, 1152920405095219200
  br i1 %cmp.not.i.i1011, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1021, label %if.then.i.i1012

if.then.i.i1012:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1009
  %bf.value.i.i1013 = add i64 %bf.load.i.i1010, 1152920405095219200
  %bf.shl.i.i1014 = and i64 %bf.value.i.i1013, 1152920405095219200
  %bf.clear7.i.i1015 = and i64 %bf.load.i.i1010, -1152920405095219201
  %bf.set.i.i1016 = or disjoint i64 %bf.shl.i.i1014, %bf.clear7.i.i1015
  store i64 %bf.set.i.i1016, ptr %189, align 8
  %cmp12.i.i1017 = icmp eq i64 %bf.shl.i.i1014, 0
  br i1 %cmp12.i.i1017, label %if.then13.i.i1019, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1021

if.then13.i.i1019:                                ; preds = %if.then.i.i1012
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1021 unwind label %terminate.lpad.i1020

terminate.lpad.i1020:                             ; preds = %if.then13.i.i1019
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1021: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1009, %if.then.i.i1012, %if.then13.i.i1019
  %193 = load ptr, ptr %agg.tmp306, align 8
  %bf.load.i.i1022 = load i64, ptr %193, align 8
  %194 = and i64 %bf.load.i.i1022, 1152920405095219200
  %cmp.not.i.i1023 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i1023, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033, label %if.then.i.i1024

if.then.i.i1024:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1021
  %bf.value.i.i1025 = add i64 %bf.load.i.i1022, 1152920405095219200
  %bf.shl.i.i1026 = and i64 %bf.value.i.i1025, 1152920405095219200
  %bf.clear7.i.i1027 = and i64 %bf.load.i.i1022, -1152920405095219201
  %bf.set.i.i1028 = or disjoint i64 %bf.shl.i.i1026, %bf.clear7.i.i1027
  store i64 %bf.set.i.i1028, ptr %193, align 8
  %cmp12.i.i1029 = icmp eq i64 %bf.shl.i.i1026, 0
  br i1 %cmp12.i.i1029, label %if.then13.i.i1031, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033

if.then13.i.i1031:                                ; preds = %if.then.i.i1024
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033 unwind label %terminate.lpad.i1032

terminate.lpad.i1032:                             ; preds = %if.then13.i.i1031
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1021, %if.then.i.i1024, %if.then13.i.i1031
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp382, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 1 dereferenceable(1) %concPol)
          to label %invoke.cont383 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont383:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1033
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(8) %concAtom, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont383
  %197 = load ptr, ptr %ref.tmp382, align 8
  %bf.load.i.i1034 = load i64, ptr %197, align 8
  %198 = and i64 %bf.load.i.i1034, 1152920405095219200
  %cmp.not.i.i1035 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i1035, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1045, label %if.then.i.i1036

if.then.i.i1036:                                  ; preds = %invoke.cont385
  %bf.value.i.i1037 = add i64 %bf.load.i.i1034, 1152920405095219200
  %bf.shl.i.i1038 = and i64 %bf.value.i.i1037, 1152920405095219200
  %bf.clear7.i.i1039 = and i64 %bf.load.i.i1034, -1152920405095219201
  %bf.set.i.i1040 = or disjoint i64 %bf.shl.i.i1038, %bf.clear7.i.i1039
  store i64 %bf.set.i.i1040, ptr %197, align 8
  %cmp12.i.i1041 = icmp eq i64 %bf.shl.i.i1038, 0
  br i1 %cmp12.i.i1041, label %if.then13.i.i1043, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1045

if.then13.i.i1043:                                ; preds = %if.then.i.i1036
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1045 unwind label %terminate.lpad.i1044

terminate.lpad.i1044:                             ; preds = %if.then13.i.i1043
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1045: ; preds = %invoke.cont385, %if.then.i.i1036, %if.then13.i.i1043
  %201 = load ptr, ptr %conc, align 8
  store ptr %201, ptr %agg.tmp387, align 8
  %bf.load.i.i1046 = load i64, ptr %201, align 8
  %bf.lshr.i.i1047 = lshr i64 %bf.load.i.i1046, 40
  %202 = trunc nuw nsw i64 %bf.lshr.i.i1047 to i32
  %bf.cast.i.i1048 = and i32 %202, 1048575
  %cmp.i.i1049 = icmp samesign ult i32 %bf.cast.i.i1048, 1048574
  br i1 %cmp.i.i1049, label %if.then.i.i1054, label %if.else.i.i1050

if.then.i.i1054:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1045
  %bf.value.i.i1055 = add i64 %bf.load.i.i1046, 1099511627776
  %bf.shl.i.i1056 = and i64 %bf.value.i.i1055, 1152920405095219200
  %bf.clear7.i.i1057 = and i64 %bf.load.i.i1046, -1152920405095219201
  %bf.set.i.i1058 = or disjoint i64 %bf.shl.i.i1056, %bf.clear7.i.i1057
  store i64 %bf.set.i.i1058, ptr %201, align 8
  br label %invoke.cont389

if.else.i.i1050:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1045
  %cmp12.i.i1051 = icmp eq i32 %bf.cast.i.i1048, 1048574
  br i1 %cmp12.i.i1051, label %if.then13.i.i1052, label %invoke.cont389

if.then13.i.i1052:                                ; preds = %if.else.i.i1050
  %bf.set23.i.i1053 = or i64 %bf.load.i.i1046, 1152920405095219200
  store i64 %bf.set23.i.i1053, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %if.else.i.i1050, %if.then.i.i1054, %if.then13.i.i1052
  %203 = load i8, ptr %concPol, align 1
  %tobool390 = trunc i8 %203 to i1
  %cond = select i1 %tobool390, i32 72, i32 74
  %204 = load ptr, ptr %eq, align 8
  store ptr %204, ptr %ref.tmp393, align 8
  %bf.load.i.i1061 = load i64, ptr %204, align 8
  %bf.lshr.i.i1062 = lshr i64 %bf.load.i.i1061, 40
  %205 = trunc nuw nsw i64 %bf.lshr.i.i1062 to i32
  %bf.cast.i.i1063 = and i32 %205, 1048575
  %cmp.i.i1064 = icmp samesign ult i32 %bf.cast.i.i1063, 1048574
  br i1 %cmp.i.i1064, label %if.then.i.i1069, label %if.else.i.i1065

if.then.i.i1069:                                  ; preds = %invoke.cont389
  %bf.value.i.i1070 = add i64 %bf.load.i.i1061, 1099511627776
  %bf.shl.i.i1071 = and i64 %bf.value.i.i1070, 1152920405095219200
  %bf.clear7.i.i1072 = and i64 %bf.load.i.i1061, -1152920405095219201
  %bf.set.i.i1073 = or disjoint i64 %bf.shl.i.i1071, %bf.clear7.i.i1072
  store i64 %bf.set.i.i1073, ptr %204, align 8
  br label %invoke.cont397

if.else.i.i1065:                                  ; preds = %invoke.cont389
  %cmp12.i.i1066 = icmp eq i32 %bf.cast.i.i1063, 1048574
  br i1 %cmp12.i.i1066, label %if.then13.i.i1067, label %invoke.cont397

if.then13.i.i1067:                                ; preds = %if.else.i.i1065
  %bf.set23.i.i1068 = or i64 %bf.load.i.i1061, 1152920405095219200
  store i64 %bf.set23.i.i1068, ptr %204, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %if.else.i.i1065, %if.then.i.i1069, %if.then13.i.i1067
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp391, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1077 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1082 unwind label %lpad.i1078

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1082: ; preds = %invoke.cont397
  %add.ptr.i.i1076 = getelementptr inbounds nuw i8, ptr %ref.tmp393, i64 8
  store ptr %call5.i.i.i.i2.i1077, ptr %ref.tmp391, align 8
  %add.ptr.i1.i1083 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i1077, i64 8
  %_M_end_of_storage.i.i1084 = getelementptr inbounds nuw i8, ptr %ref.tmp391, i64 16
  store ptr %add.ptr.i1.i1083, ptr %_M_end_of_storage.i.i1084, align 8
  %call.i.i.i.i3.i1085 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp393, ptr noundef nonnull %add.ptr.i.i1076, ptr noundef nonnull %call5.i.i.i.i2.i1077)
          to label %invoke.cont410 unwind label %lpad.i1078

lpad.i1078:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1082, %invoke.cont397
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %ref.tmp391, align 8
  %tobool.not.i.i.i1079 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i1079, label %ehcleanup417, label %if.then.i.i4.i1080

if.then.i.i4.i1080:                               ; preds = %lpad.i1078
  call void @_ZdlPv(ptr noundef nonnull %207) #22
  br label %ehcleanup417

invoke.cont410:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1082
  %_M_finish.i.i1087 = getelementptr inbounds nuw i8, ptr %ref.tmp391, i64 8
  store ptr %call.i.i.i.i3.i1085, ptr %_M_finish.i.i1087, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp411, i8 0, i64 24, i1 false)
  %call414 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp387, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp411, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont410
  %208 = load ptr, ptr %ref.tmp411, align 8
  %_M_finish.i1090 = getelementptr inbounds nuw i8, ptr %ref.tmp411, i64 8
  %209 = load ptr, ptr %_M_finish.i1090, align 8
  %cmp.not3.i.i.i.i1091 = icmp eq ptr %208, %209
  br i1 %cmp.not3.i.i.i.i1091, label %invoke.cont.i1107, label %for.body.i.i.i.i1092

for.body.i.i.i.i1092:                             ; preds = %invoke.cont413, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1102
  %__first.addr.04.i.i.i.i1093 = phi ptr [ %incdec.ptr.i.i.i.i1103, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1102 ], [ %208, %invoke.cont413 ]
  %210 = load ptr, ptr %__first.addr.04.i.i.i.i1093, align 8
  %bf.load.i.i.i.i.i.i.i1094 = load i64, ptr %210, align 8
  %211 = and i64 %bf.load.i.i.i.i.i.i.i1094, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1095 = icmp eq i64 %211, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1095, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1102, label %if.then.i.i.i.i.i.i.i1096

if.then.i.i.i.i.i.i.i1096:                        ; preds = %for.body.i.i.i.i1092
  %bf.value.i.i.i.i.i.i.i1097 = add i64 %bf.load.i.i.i.i.i.i.i1094, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1098 = and i64 %bf.value.i.i.i.i.i.i.i1097, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1099 = and i64 %bf.load.i.i.i.i.i.i.i1094, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1100 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1098, %bf.clear7.i.i.i.i.i.i.i1099
  store i64 %bf.set.i.i.i.i.i.i.i1100, ptr %210, align 8
  %cmp12.i.i.i.i.i.i.i1101 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1098, 0
  br i1 %cmp12.i.i.i.i.i.i.i1101, label %if.then13.i.i.i.i.i.i.i1111, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1102

if.then13.i.i.i.i.i.i.i1111:                      ; preds = %if.then.i.i.i.i.i.i.i1096
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1102 unwind label %terminate.lpad.i.i.i.i.i.i1112

terminate.lpad.i.i.i.i.i.i1112:                   ; preds = %if.then13.i.i.i.i.i.i.i1111
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1102: ; preds = %if.then13.i.i.i.i.i.i.i1111, %if.then.i.i.i.i.i.i.i1096, %for.body.i.i.i.i1092
  %incdec.ptr.i.i.i.i1103 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1093, i64 8
  %cmp.not.i.i.i.i1104 = icmp eq ptr %incdec.ptr.i.i.i.i1103, %209
  br i1 %cmp.not.i.i.i.i1104, label %invoke.contthread-pre-split.i1105, label %for.body.i.i.i.i1092, !llvm.loop !74

invoke.contthread-pre-split.i1105:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1102
  %.pr.i1106 = load ptr, ptr %ref.tmp411, align 8
  br label %invoke.cont.i1107

invoke.cont.i1107:                                ; preds = %invoke.contthread-pre-split.i1105, %invoke.cont413
  %214 = phi ptr [ %.pr.i1106, %invoke.contthread-pre-split.i1105 ], [ %208, %invoke.cont413 ]
  %tobool.not.i.i.i1108 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i1108, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1113, label %if.then.i.i.i1109

if.then.i.i.i1109:                                ; preds = %invoke.cont.i1107
  call void @_ZdlPv(ptr noundef nonnull %214) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1113

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1113: ; preds = %invoke.cont.i1107, %if.then.i.i.i1109
  %215 = load ptr, ptr %ref.tmp391, align 8
  %216 = load ptr, ptr %_M_finish.i.i1087, align 8
  %cmp.not3.i.i.i.i1115 = icmp eq ptr %215, %216
  br i1 %cmp.not3.i.i.i.i1115, label %invoke.cont.i1131, label %for.body.i.i.i.i1116

for.body.i.i.i.i1116:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1113, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126
  %__first.addr.04.i.i.i.i1117 = phi ptr [ %incdec.ptr.i.i.i.i1127, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126 ], [ %215, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1113 ]
  %217 = load ptr, ptr %__first.addr.04.i.i.i.i1117, align 8
  %bf.load.i.i.i.i.i.i.i1118 = load i64, ptr %217, align 8
  %218 = and i64 %bf.load.i.i.i.i.i.i.i1118, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1119 = icmp eq i64 %218, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1119, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126, label %if.then.i.i.i.i.i.i.i1120

if.then.i.i.i.i.i.i.i1120:                        ; preds = %for.body.i.i.i.i1116
  %bf.value.i.i.i.i.i.i.i1121 = add i64 %bf.load.i.i.i.i.i.i.i1118, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1122 = and i64 %bf.value.i.i.i.i.i.i.i1121, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1123 = and i64 %bf.load.i.i.i.i.i.i.i1118, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1124 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1122, %bf.clear7.i.i.i.i.i.i.i1123
  store i64 %bf.set.i.i.i.i.i.i.i1124, ptr %217, align 8
  %cmp12.i.i.i.i.i.i.i1125 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1122, 0
  br i1 %cmp12.i.i.i.i.i.i.i1125, label %if.then13.i.i.i.i.i.i.i1135, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126

if.then13.i.i.i.i.i.i.i1135:                      ; preds = %if.then.i.i.i.i.i.i.i1120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126 unwind label %terminate.lpad.i.i.i.i.i.i1136

terminate.lpad.i.i.i.i.i.i1136:                   ; preds = %if.then13.i.i.i.i.i.i.i1135
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126: ; preds = %if.then13.i.i.i.i.i.i.i1135, %if.then.i.i.i.i.i.i.i1120, %for.body.i.i.i.i1116
  %incdec.ptr.i.i.i.i1127 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1117, i64 8
  %cmp.not.i.i.i.i1128 = icmp eq ptr %incdec.ptr.i.i.i.i1127, %216
  br i1 %cmp.not.i.i.i.i1128, label %invoke.contthread-pre-split.i1129, label %for.body.i.i.i.i1116, !llvm.loop !74

invoke.contthread-pre-split.i1129:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126
  %.pr.i1130 = load ptr, ptr %ref.tmp391, align 8
  br label %invoke.cont.i1131

invoke.cont.i1131:                                ; preds = %invoke.contthread-pre-split.i1129, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1113
  %221 = phi ptr [ %.pr.i1130, %invoke.contthread-pre-split.i1129 ], [ %215, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1113 ]
  %tobool.not.i.i.i1132 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i1132, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1137, label %if.then.i.i.i1133

if.then.i.i.i1133:                                ; preds = %invoke.cont.i1131
  call void @_ZdlPv(ptr noundef nonnull %221) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1137

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1137: ; preds = %invoke.cont.i1131, %if.then.i.i.i1133
  %222 = load ptr, ptr %ref.tmp393, align 8
  %bf.load.i.i1138 = load i64, ptr %222, align 8
  %223 = and i64 %bf.load.i.i1138, 1152920405095219200
  %cmp.not.i.i1139 = icmp eq i64 %223, 1152920405095219200
  br i1 %cmp.not.i.i1139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1149, label %if.then.i.i1140

if.then.i.i1140:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1137
  %bf.value.i.i1141 = add i64 %bf.load.i.i1138, 1152920405095219200
  %bf.shl.i.i1142 = and i64 %bf.value.i.i1141, 1152920405095219200
  %bf.clear7.i.i1143 = and i64 %bf.load.i.i1138, -1152920405095219201
  %bf.set.i.i1144 = or disjoint i64 %bf.shl.i.i1142, %bf.clear7.i.i1143
  store i64 %bf.set.i.i1144, ptr %222, align 8
  %cmp12.i.i1145 = icmp eq i64 %bf.shl.i.i1142, 0
  br i1 %cmp12.i.i1145, label %if.then13.i.i1147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1149

if.then13.i.i1147:                                ; preds = %if.then.i.i1140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1149 unwind label %terminate.lpad.i1148

terminate.lpad.i1148:                             ; preds = %if.then13.i.i1147
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1149: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1137, %if.then.i.i1140, %if.then13.i.i1147
  %226 = load ptr, ptr %agg.tmp387, align 8
  %bf.load.i.i1150 = load i64, ptr %226, align 8
  %227 = and i64 %bf.load.i.i1150, 1152920405095219200
  %cmp.not.i.i1151 = icmp eq i64 %227, 1152920405095219200
  br i1 %cmp.not.i.i1151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161, label %if.then.i.i1152

if.then.i.i1152:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1149
  %bf.value.i.i1153 = add i64 %bf.load.i.i1150, 1152920405095219200
  %bf.shl.i.i1154 = and i64 %bf.value.i.i1153, 1152920405095219200
  %bf.clear7.i.i1155 = and i64 %bf.load.i.i1150, -1152920405095219201
  %bf.set.i.i1156 = or disjoint i64 %bf.shl.i.i1154, %bf.clear7.i.i1155
  store i64 %bf.set.i.i1156, ptr %226, align 8
  %cmp12.i.i1157 = icmp eq i64 %bf.shl.i.i1154, 0
  br i1 %cmp12.i.i1157, label %if.then13.i.i1159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161

if.then13.i.i1159:                                ; preds = %if.then.i.i1152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161 unwind label %terminate.lpad.i1160

terminate.lpad.i1160:                             ; preds = %if.then13.i.i1159
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1149, %if.then.i.i1152, %if.then13.i.i1159
  %230 = load ptr, ptr %eq, align 8
  %bf.load.i.i1162 = load i64, ptr %230, align 8
  %231 = and i64 %bf.load.i.i1162, 1152920405095219200
  %cmp.not.i.i1163 = icmp eq i64 %231, 1152920405095219200
  br i1 %cmp.not.i.i1163, label %if.end434, label %if.then.i.i1164

if.then.i.i1164:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161
  %bf.value.i.i1165 = add i64 %bf.load.i.i1162, 1152920405095219200
  %bf.shl.i.i1166 = and i64 %bf.value.i.i1165, 1152920405095219200
  %bf.clear7.i.i1167 = and i64 %bf.load.i.i1162, -1152920405095219201
  %bf.set.i.i1168 = or disjoint i64 %bf.shl.i.i1166, %bf.clear7.i.i1167
  store i64 %bf.set.i.i1168, ptr %230, align 8
  %cmp12.i.i1169 = icmp eq i64 %bf.shl.i.i1166, 0
  br i1 %cmp12.i.i1169, label %if.then13.i.i1171, label %if.end434

if.then13.i.i1171:                                ; preds = %if.then.i.i1164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %if.end434 unwind label %terminate.lpad.i1172

terminate.lpad.i1172:                             ; preds = %if.then13.i.i1171
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #21
  unreachable

lpad313:                                          ; preds = %if.then13.i.i898
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad333:                                          ; preds = %if.then13.i.i927
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad348:                                          ; preds = %invoke.cont347
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp328) #19
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %if.then.i.i4.i940, %lpad.i938, %lpad348
  %.pn123 = phi { ptr, i32 } [ %236, %lpad348 ], [ %169, %if.then.i.i4.i940 ], [ %169, %lpad.i938 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330) #19
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %ehcleanup352, %lpad333
  %.pn123.pn = phi { ptr, i32 } [ %235, %lpad333 ], [ %.pn123, %ehcleanup352 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp308) #19
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %if.then.i.i4.i911, %lpad.i909, %ehcleanup366
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %ehcleanup366 ], [ %165, %if.then.i.i4.i911 ], [ %165, %lpad.i909 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310) #19
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup367, %lpad313
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %234, %lpad313 ], [ %.pn123.pn.pn, %ehcleanup367 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp306) #19
  br label %ehcleanup435

lpad384:                                          ; preds = %invoke.cont383
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382) #19
  br label %ehcleanup435

lpad388:                                          ; preds = %if.then13.i.i1052
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad396:                                          ; preds = %if.then13.i.i1067
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad412:                                          ; preds = %invoke.cont410
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp411) #19
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp391) #19
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %if.then.i.i4.i1080, %lpad.i1078, %lpad412
  %.pn128 = phi { ptr, i32 } [ %240, %lpad412 ], [ %206, %if.then.i.i4.i1080 ], [ %206, %lpad.i1078 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #19
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup417, %lpad396
  %.pn128.pn = phi { ptr, i32 } [ %239, %lpad396 ], [ %.pn128, %ehcleanup417 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp387) #19
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad388
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %ehcleanup431 ], [ %238, %lpad388 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq) #19
  br label %ehcleanup435

if.end434:                                        ; preds = %if.then13.i.i1171, %if.then.i.i1164, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161, %if.then13.i.i874, %if.then.i.i867, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit864, %invoke.cont234
  %241 = load ptr, ptr %unifConc, align 8
  %bf.load.i.i1174 = load i64, ptr %241, align 8
  %242 = and i64 %bf.load.i.i1174, 1152920405095219200
  %cmp.not.i.i1175 = icmp eq i64 %242, 1152920405095219200
  br i1 %cmp.not.i.i1175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, label %if.then.i.i1176

if.then.i.i1176:                                  ; preds = %if.end434
  %bf.value.i.i1177 = add i64 %bf.load.i.i1174, 1152920405095219200
  %bf.shl.i.i1178 = and i64 %bf.value.i.i1177, 1152920405095219200
  %bf.clear7.i.i1179 = and i64 %bf.load.i.i1174, -1152920405095219201
  %bf.set.i.i1180 = or disjoint i64 %bf.shl.i.i1178, %bf.clear7.i.i1179
  store i64 %bf.set.i.i1180, ptr %241, align 8
  %cmp12.i.i1181 = icmp eq i64 %bf.shl.i.i1178, 0
  br i1 %cmp12.i.i1181, label %if.then13.i.i1183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185

if.then13.i.i1183:                                ; preds = %if.then.i.i1176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185 unwind label %terminate.lpad.i1184

terminate.lpad.i1184:                             ; preds = %if.then13.i.i1183
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185: ; preds = %if.end434, %if.then.i.i1176, %if.then13.i.i1183
  %245 = load ptr, ptr %concAtom, align 8
  %bf.load.i.i1186 = load i64, ptr %245, align 8
  %246 = and i64 %bf.load.i.i1186, 1152920405095219200
  %cmp.not.i.i1187 = icmp eq i64 %246, 1152920405095219200
  br i1 %cmp.not.i.i1187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1197, label %if.then.i.i1188

if.then.i.i1188:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185
  %bf.value.i.i1189 = add i64 %bf.load.i.i1186, 1152920405095219200
  %bf.shl.i.i1190 = and i64 %bf.value.i.i1189, 1152920405095219200
  %bf.clear7.i.i1191 = and i64 %bf.load.i.i1186, -1152920405095219201
  %bf.set.i.i1192 = or disjoint i64 %bf.shl.i.i1190, %bf.clear7.i.i1191
  store i64 %bf.set.i.i1192, ptr %245, align 8
  %cmp12.i.i1193 = icmp eq i64 %bf.shl.i.i1190, 0
  br i1 %cmp12.i.i1193, label %if.then13.i.i1195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1197

if.then13.i.i1195:                                ; preds = %if.then.i.i1188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1197 unwind label %terminate.lpad.i1196

terminate.lpad.i1196:                             ; preds = %if.then13.i.i1195
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1197: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, %if.then.i.i1188, %if.then13.i.i1195
  %249 = load ptr, ptr %narg, align 8
  %bf.load.i.i1198 = load i64, ptr %249, align 8
  %250 = and i64 %bf.load.i.i1198, 1152920405095219200
  %cmp.not.i.i1199 = icmp eq i64 %250, 1152920405095219200
  br i1 %cmp.not.i.i1199, label %sw.epilog, label %if.then.i.i1200

if.then.i.i1200:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1197
  %bf.value.i.i1201 = add i64 %bf.load.i.i1198, 1152920405095219200
  %bf.shl.i.i1202 = and i64 %bf.value.i.i1201, 1152920405095219200
  %bf.clear7.i.i1203 = and i64 %bf.load.i.i1198, -1152920405095219201
  %bf.set.i.i1204 = or disjoint i64 %bf.shl.i.i1202, %bf.clear7.i.i1203
  store i64 %bf.set.i.i1204, ptr %249, align 8
  %cmp12.i.i1205 = icmp eq i64 %bf.shl.i.i1202, 0
  br i1 %cmp12.i.i1205, label %if.then13.i.i1207, label %sw.epilog

if.then13.i.i1207:                                ; preds = %if.then.i.i1200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %sw.epilog unwind label %terminate.lpad.i1208

terminate.lpad.i1208:                             ; preds = %if.then13.i.i1207
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #21
  unreachable

ehcleanup435:                                     ; preds = %lpad55.loopexit, %lpad55.loopexit.split-lp.loopexit.split-lp, %lpad55.loopexit.split-lp.loopexit, %ehcleanup229, %lpad195, %lpad202, %lpad206, %lpad204, %lpad199, %lpad121, %lpad133, %lpad150, %lpad147, %lpad136, %lpad123, %lpad70, %lpad75, %lpad82, %lpad86, %lpad73, %lpad.i.i744, %ehcleanup432, %lpad384, %ehcleanup381, %ehcleanup304, %lpad57
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %ehcleanup304 ], [ %.pn128.pn.pn, %ehcleanup432 ], [ %237, %lpad384 ], [ %.pn123.pn.pn.pn, %ehcleanup381 ], [ %57, %lpad57 ], [ %120, %lpad.i.i744 ], [ %58, %lpad70 ], [ %59, %lpad73 ], [ %60, %lpad75 ], [ %62, %lpad86 ], [ %61, %lpad82 ], [ %91, %lpad121 ], [ %92, %lpad123 ], [ %93, %lpad133 ], [ %94, %lpad136 ], [ %96, %lpad150 ], [ %95, %lpad147 ], [ %97, %lpad195 ], [ %98, %lpad199 ], [ %99, %lpad202 ], [ %101, %lpad206 ], [ %100, %lpad204 ], [ %.pn121, %ehcleanup229 ], [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit3751, %lpad55.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3752, %lpad55.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unifConc) #19
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %ehcleanup435, %lpad52
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %ehcleanup435 ], [ %56, %lpad52 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %concAtom) #19
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %ehcleanup436, %lpad50, %lpad40
  %.pn132.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn, %ehcleanup436 ], [ %55, %lpad50 ], [ %54, %lpad40 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %narg) #19
  br label %ehcleanup1336

sw.bb438:                                         ; preds = %invoke.cont37
  %_M_finish.i1210 = getelementptr inbounds nuw i8, ptr %expv, i64 8
  %253 = load ptr, ptr %_M_finish.i1210, align 8
  %254 = load ptr, ptr %expv, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %254 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp440 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp440, label %if.then441, label %cond.true1264

if.then441:                                       ; preds = %sw.bb438
  %255 = load ptr, ptr %exp, align 8
  store ptr %255, ptr %agg.tmp442, align 8
  %bf.load.i.i1211 = load i64, ptr %255, align 8
  %bf.lshr.i.i1212 = lshr i64 %bf.load.i.i1211, 40
  %256 = trunc nuw nsw i64 %bf.lshr.i.i1212 to i32
  %bf.cast.i.i1213 = and i32 %256, 1048575
  %cmp.i.i1214 = icmp samesign ult i32 %bf.cast.i.i1213, 1048574
  br i1 %cmp.i.i1214, label %if.then.i.i1219, label %if.else.i.i1215

if.then.i.i1219:                                  ; preds = %if.then441
  %bf.value.i.i1220 = add i64 %bf.load.i.i1211, 1099511627776
  %bf.shl.i.i1221 = and i64 %bf.value.i.i1220, 1152920405095219200
  %bf.clear7.i.i1222 = and i64 %bf.load.i.i1211, -1152920405095219201
  %bf.set.i.i1223 = or disjoint i64 %bf.shl.i.i1221, %bf.clear7.i.i1222
  store i64 %bf.set.i.i1223, ptr %255, align 8
  br label %invoke.cont443

if.else.i.i1215:                                  ; preds = %if.then441
  %cmp12.i.i1216 = icmp eq i32 %bf.cast.i.i1213, 1048574
  br i1 %cmp12.i.i1216, label %if.then13.i.i1217, label %invoke.cont443

if.then13.i.i1217:                                ; preds = %if.else.i.i1215
  %bf.set23.i.i1218 = or i64 %bf.load.i.i1211, 1152920405095219200
  store i64 %bf.set23.i.i1218, ptr %255, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %invoke.cont443 unwind label %lpad

invoke.cont443:                                   ; preds = %if.else.i.i1215, %if.then.i.i1219, %if.then13.i.i1217
  %call446 = invoke noundef i32 @_ZN4cvc58internal6theory9datatypes5utils8isTesterENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp442)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %invoke.cont443
  %257 = load ptr, ptr %agg.tmp442, align 8
  %bf.load.i.i1226 = load i64, ptr %257, align 8
  %258 = and i64 %bf.load.i.i1226, 1152920405095219200
  %cmp.not.i.i1227 = icmp eq i64 %258, 1152920405095219200
  br i1 %cmp.not.i.i1227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237, label %if.then.i.i1228

if.then.i.i1228:                                  ; preds = %invoke.cont445
  %bf.value.i.i1229 = add i64 %bf.load.i.i1226, 1152920405095219200
  %bf.shl.i.i1230 = and i64 %bf.value.i.i1229, 1152920405095219200
  %bf.clear7.i.i1231 = and i64 %bf.load.i.i1226, -1152920405095219201
  %bf.set.i.i1232 = or disjoint i64 %bf.shl.i.i1230, %bf.clear7.i.i1231
  store i64 %bf.set.i.i1232, ptr %257, align 8
  %cmp12.i.i1233 = icmp eq i64 %bf.shl.i.i1230, 0
  br i1 %cmp12.i.i1233, label %if.then13.i.i1235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237

if.then13.i.i1235:                                ; preds = %if.then.i.i1228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237 unwind label %terminate.lpad.i1236

terminate.lpad.i1236:                             ; preds = %if.then13.i.i1235
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237: ; preds = %invoke.cont445, %if.then.i.i1228, %if.then13.i.i1235
  %cmp448 = icmp sgt i32 %call446, -1
  br i1 %cmp448, label %if.then449, label %cond.true1264

if.then449:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237
  %261 = load ptr, ptr %exp, align 8, !noalias !75
  %d_kind.i.i.i.i1238 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %bf.load.i.i.i.i1239 = load i16, ptr %d_kind.i.i.i.i1238, align 8, !noalias !75
  %bf.clear.i.i.i.i1240 = and i16 %bf.load.i.i.i.i1239, 1023
  %bf.cast.i.i.i.i1241 = zext nneg i16 %bf.clear.i.i.i.i1240 to i32
  %cmp.i.i.i.i.i1242 = icmp eq i16 %bf.clear.i.i.i.i1240, 1023
  %cond.i.i.i.i.i1243 = select i1 %cmp.i.i.i.i.i1242, i32 -1, i32 %bf.cast.i.i.i.i1241
  %call2.i.i.i1250 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1243)
          to label %invoke.cont451 unwind label %lpad

invoke.cont451:                                   ; preds = %if.then449
  %cmp.i.i1244 = icmp eq i32 %call2.i.i.i1250, 2
  %d_children.i.i1247 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %idxprom.i.i1248 = zext i1 %cmp.i.i1244 to i64
  %arrayidx.i.i1249 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1247, i64 0, i64 %idxprom.i.i1248
  %262 = load ptr, ptr %arrayidx.i.i1249, align 8, !noalias !75
  store ptr %262, ptr %t, align 8
  %bf.load.i.i1252 = load i64, ptr %262, align 8
  %bf.lshr.i.i1253 = lshr i64 %bf.load.i.i1252, 40
  %263 = trunc nuw nsw i64 %bf.lshr.i.i1253 to i32
  %bf.cast.i.i1254 = and i32 %263, 1048575
  %cmp.i.i1255 = icmp samesign ult i32 %bf.cast.i.i1254, 1048574
  br i1 %cmp.i.i1255, label %if.then.i.i1260, label %if.else.i.i1256

if.then.i.i1260:                                  ; preds = %invoke.cont451
  %bf.value.i.i1261 = add i64 %bf.load.i.i1252, 1099511627776
  %bf.shl.i.i1262 = and i64 %bf.value.i.i1261, 1152920405095219200
  %bf.clear7.i.i1263 = and i64 %bf.load.i.i1252, -1152920405095219201
  %bf.set.i.i1264 = or disjoint i64 %bf.shl.i.i1262, %bf.clear7.i.i1263
  store i64 %bf.set.i.i1264, ptr %262, align 8
  br label %invoke.cont453

if.else.i.i1256:                                  ; preds = %invoke.cont451
  %cmp12.i.i1257 = icmp eq i32 %bf.cast.i.i1254, 1048574
  br i1 %cmp12.i.i1257, label %if.then13.i.i1258, label %invoke.cont453

if.then13.i.i1258:                                ; preds = %if.else.i.i1256
  %bf.set23.i.i1259 = or i64 %bf.load.i.i1252, 1152920405095219200
  store i64 %bf.set23.i.i1259, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %invoke.cont453 unwind label %lpad452

invoke.cont453:                                   ; preds = %if.else.i.i1256, %if.then.i.i1260, %if.then13.i.i1258
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455, i32 noundef %call446)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %invoke.cont453
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %nn, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %invoke.cont457
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1268 unwind label %terminate.lpad.i.i1267

terminate.lpad.i.i1267:                           ; preds = %invoke.cont459
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1268:          ; preds = %invoke.cont459
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq461, ptr noundef nonnull align 8 dereferenceable(8) %exp, ptr noundef nonnull align 8 dereferenceable(8) %conc)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1268
  %266 = load ptr, ptr %eq461, align 8
  store ptr %266, ptr %agg.tmp464, align 8
  %bf.load.i.i1269 = load i64, ptr %266, align 8
  %bf.lshr.i.i1270 = lshr i64 %bf.load.i.i1269, 40
  %267 = trunc nuw nsw i64 %bf.lshr.i.i1270 to i32
  %bf.cast.i.i1271 = and i32 %267, 1048575
  %cmp.i.i1272 = icmp samesign ult i32 %bf.cast.i.i1271, 1048574
  br i1 %cmp.i.i1272, label %if.then.i.i1277, label %if.else.i.i1273

if.then.i.i1277:                                  ; preds = %invoke.cont463
  %bf.value.i.i1278 = add i64 %bf.load.i.i1269, 1099511627776
  %bf.shl.i.i1279 = and i64 %bf.value.i.i1278, 1152920405095219200
  %bf.clear7.i.i1280 = and i64 %bf.load.i.i1269, -1152920405095219201
  %bf.set.i.i1281 = or disjoint i64 %bf.shl.i.i1279, %bf.clear7.i.i1280
  store i64 %bf.set.i.i1281, ptr %266, align 8
  br label %invoke.cont466

if.else.i.i1273:                                  ; preds = %invoke.cont463
  %cmp12.i.i1274 = icmp eq i32 %bf.cast.i.i1271, 1048574
  br i1 %cmp12.i.i1274, label %if.then13.i.i1275, label %invoke.cont466

if.then13.i.i1275:                                ; preds = %if.else.i.i1273
  %bf.set23.i.i1276 = or i64 %bf.load.i.i1269, 1152920405095219200
  store i64 %bf.set23.i.i1276, ptr %266, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %invoke.cont466 unwind label %lpad465

invoke.cont466:                                   ; preds = %if.else.i.i1273, %if.then.i.i1277, %if.then13.i.i1275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp467, i8 0, i64 24, i1 false)
  store ptr %262, ptr %ref.tmp470, align 8
  %bf.load.i.i1284 = load i64, ptr %262, align 8
  %bf.lshr.i.i1285 = lshr i64 %bf.load.i.i1284, 40
  %268 = trunc nuw nsw i64 %bf.lshr.i.i1285 to i32
  %bf.cast.i.i1286 = and i32 %268, 1048575
  %cmp.i.i1287 = icmp samesign ult i32 %bf.cast.i.i1286, 1048574
  br i1 %cmp.i.i1287, label %if.then.i.i1292, label %if.else.i.i1288

if.then.i.i1292:                                  ; preds = %invoke.cont466
  %bf.value.i.i1293 = add i64 %bf.load.i.i1284, 1099511627776
  %bf.shl.i.i1294 = and i64 %bf.value.i.i1293, 1152920405095219200
  %bf.clear7.i.i1295 = and i64 %bf.load.i.i1284, -1152920405095219201
  %bf.set.i.i1296 = or disjoint i64 %bf.shl.i.i1294, %bf.clear7.i.i1295
  store i64 %bf.set.i.i1296, ptr %262, align 8
  br label %invoke.cont474

if.else.i.i1288:                                  ; preds = %invoke.cont466
  %cmp12.i.i1289 = icmp eq i32 %bf.cast.i.i1286, 1048574
  br i1 %cmp12.i.i1289, label %if.then13.i.i1290, label %invoke.cont474

if.then13.i.i1290:                                ; preds = %if.else.i.i1288
  %bf.set23.i.i1291 = or i64 %bf.load.i.i1284, 1152920405095219200
  store i64 %bf.set23.i.i1291, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %invoke.cont474 unwind label %lpad473.thread

lpad473.thread:                                   ; preds = %if.then13.i.i1290
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup507

invoke.cont474:                                   ; preds = %if.else.i.i1288, %if.then.i.i1292, %if.then13.i.i1290
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp470, i64 8
  %270 = load ptr, ptr %nn, align 8
  store ptr %270, ptr %arrayinit.element, align 8
  %bf.load.i.i1299 = load i64, ptr %270, align 8
  %bf.lshr.i.i1300 = lshr i64 %bf.load.i.i1299, 40
  %271 = trunc nuw nsw i64 %bf.lshr.i.i1300 to i32
  %bf.cast.i.i1301 = and i32 %271, 1048575
  %cmp.i.i1302 = icmp samesign ult i32 %bf.cast.i.i1301, 1048574
  br i1 %cmp.i.i1302, label %if.then.i.i1307, label %if.else.i.i1303

if.then.i.i1307:                                  ; preds = %invoke.cont474
  %bf.value.i.i1308 = add i64 %bf.load.i.i1299, 1099511627776
  %bf.shl.i.i1309 = and i64 %bf.value.i.i1308, 1152920405095219200
  %bf.clear7.i.i1310 = and i64 %bf.load.i.i1299, -1152920405095219201
  %bf.set.i.i1311 = or disjoint i64 %bf.shl.i.i1309, %bf.clear7.i.i1310
  store i64 %bf.set.i.i1311, ptr %270, align 8
  br label %invoke.cont475

if.else.i.i1303:                                  ; preds = %invoke.cont474
  %cmp12.i.i1304 = icmp eq i32 %bf.cast.i.i1301, 1048574
  br i1 %cmp12.i.i1304, label %if.then13.i.i1305, label %invoke.cont475

if.then13.i.i1305:                                ; preds = %if.else.i.i1303
  %bf.set23.i.i1306 = or i64 %bf.load.i.i1299, 1152920405095219200
  store i64 %bf.set23.i.i1306, ptr %270, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %invoke.cont475 unwind label %lpad473

invoke.cont475:                                   ; preds = %if.else.i.i1303, %if.then.i.i1307, %if.then13.i.i1305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp468, i8 0, i64 24, i1 false)
  %add.ptr.i.i1314 = getelementptr inbounds nuw i8, ptr %ref.tmp470, i64 16
  %call5.i.i.i.i2.i1315 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1320 unwind label %lpad.i1316

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1320: ; preds = %invoke.cont475
  store ptr %call5.i.i.i.i2.i1315, ptr %ref.tmp468, align 8
  %add.ptr.i1.i1321 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i1315, i64 16
  %_M_end_of_storage.i.i1322 = getelementptr inbounds nuw i8, ptr %ref.tmp468, i64 16
  store ptr %add.ptr.i1.i1321, ptr %_M_end_of_storage.i.i1322, align 8
  %call.i.i.i.i3.i1323 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp470, ptr noundef nonnull %add.ptr.i.i1314, ptr noundef nonnull %call5.i.i.i.i2.i1315)
          to label %invoke.cont488 unwind label %lpad.i1316

lpad.i1316:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1320, %invoke.cont475
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %ref.tmp468, align 8
  %tobool.not.i.i.i1317 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i1317, label %ehcleanup493, label %if.then.i.i4.i1318

if.then.i.i4.i1318:                               ; preds = %lpad.i1316
  call void @_ZdlPv(ptr noundef nonnull %273) #22
  br label %ehcleanup493

invoke.cont488:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1320
  %_M_finish.i.i1325 = getelementptr inbounds nuw i8, ptr %ref.tmp468, i64 8
  store ptr %call.i.i.i.i3.i1323, ptr %_M_finish.i.i1325, align 8
  %call491 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp464, i32 noundef 87, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp467, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp468, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont490 unwind label %lpad489

invoke.cont490:                                   ; preds = %invoke.cont488
  %274 = load ptr, ptr %ref.tmp468, align 8
  %275 = load ptr, ptr %_M_finish.i.i1325, align 8
  %cmp.not3.i.i.i.i1329 = icmp eq ptr %274, %275
  br i1 %cmp.not3.i.i.i.i1329, label %invoke.cont.i1345, label %for.body.i.i.i.i1330

for.body.i.i.i.i1330:                             ; preds = %invoke.cont490, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1340
  %__first.addr.04.i.i.i.i1331 = phi ptr [ %incdec.ptr.i.i.i.i1341, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1340 ], [ %274, %invoke.cont490 ]
  %276 = load ptr, ptr %__first.addr.04.i.i.i.i1331, align 8
  %bf.load.i.i.i.i.i.i.i1332 = load i64, ptr %276, align 8
  %277 = and i64 %bf.load.i.i.i.i.i.i.i1332, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1333 = icmp eq i64 %277, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1333, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1340, label %if.then.i.i.i.i.i.i.i1334

if.then.i.i.i.i.i.i.i1334:                        ; preds = %for.body.i.i.i.i1330
  %bf.value.i.i.i.i.i.i.i1335 = add i64 %bf.load.i.i.i.i.i.i.i1332, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1336 = and i64 %bf.value.i.i.i.i.i.i.i1335, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1337 = and i64 %bf.load.i.i.i.i.i.i.i1332, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1338 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1336, %bf.clear7.i.i.i.i.i.i.i1337
  store i64 %bf.set.i.i.i.i.i.i.i1338, ptr %276, align 8
  %cmp12.i.i.i.i.i.i.i1339 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1336, 0
  br i1 %cmp12.i.i.i.i.i.i.i1339, label %if.then13.i.i.i.i.i.i.i1349, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1340

if.then13.i.i.i.i.i.i.i1349:                      ; preds = %if.then.i.i.i.i.i.i.i1334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1340 unwind label %terminate.lpad.i.i.i.i.i.i1350

terminate.lpad.i.i.i.i.i.i1350:                   ; preds = %if.then13.i.i.i.i.i.i.i1349
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1340: ; preds = %if.then13.i.i.i.i.i.i.i1349, %if.then.i.i.i.i.i.i.i1334, %for.body.i.i.i.i1330
  %incdec.ptr.i.i.i.i1341 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1331, i64 8
  %cmp.not.i.i.i.i1342 = icmp eq ptr %incdec.ptr.i.i.i.i1341, %275
  br i1 %cmp.not.i.i.i.i1342, label %invoke.contthread-pre-split.i1343, label %for.body.i.i.i.i1330, !llvm.loop !74

invoke.contthread-pre-split.i1343:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1340
  %.pr.i1344 = load ptr, ptr %ref.tmp468, align 8
  br label %invoke.cont.i1345

invoke.cont.i1345:                                ; preds = %invoke.contthread-pre-split.i1343, %invoke.cont490
  %280 = phi ptr [ %.pr.i1344, %invoke.contthread-pre-split.i1343 ], [ %274, %invoke.cont490 ]
  %tobool.not.i.i.i1346 = icmp eq ptr %280, null
  br i1 %tobool.not.i.i.i1346, label %arraydestroy.body495.preheader, label %if.then.i.i.i1347

if.then.i.i.i1347:                                ; preds = %invoke.cont.i1345
  call void @_ZdlPv(ptr noundef nonnull %280) #22
  br label %arraydestroy.body495.preheader

arraydestroy.body495.preheader:                   ; preds = %invoke.cont.i1345, %if.then.i.i.i1347
  br label %arraydestroy.body495

arraydestroy.body495:                             ; preds = %arraydestroy.body495.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1363
  %arraydestroy.elementPast496 = phi ptr [ %arraydestroy.element497, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1363 ], [ %add.ptr.i.i1314, %arraydestroy.body495.preheader ]
  %arraydestroy.element497 = getelementptr inbounds i8, ptr %arraydestroy.elementPast496, i64 -8
  %281 = load ptr, ptr %arraydestroy.element497, align 8
  %bf.load.i.i1352 = load i64, ptr %281, align 8
  %282 = and i64 %bf.load.i.i1352, 1152920405095219200
  %cmp.not.i.i1353 = icmp eq i64 %282, 1152920405095219200
  br i1 %cmp.not.i.i1353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1363, label %if.then.i.i1354

if.then.i.i1354:                                  ; preds = %arraydestroy.body495
  %bf.value.i.i1355 = add i64 %bf.load.i.i1352, 1152920405095219200
  %bf.shl.i.i1356 = and i64 %bf.value.i.i1355, 1152920405095219200
  %bf.clear7.i.i1357 = and i64 %bf.load.i.i1352, -1152920405095219201
  %bf.set.i.i1358 = or disjoint i64 %bf.shl.i.i1356, %bf.clear7.i.i1357
  store i64 %bf.set.i.i1358, ptr %281, align 8
  %cmp12.i.i1359 = icmp eq i64 %bf.shl.i.i1356, 0
  br i1 %cmp12.i.i1359, label %if.then13.i.i1361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1363

if.then13.i.i1361:                                ; preds = %if.then.i.i1354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1363 unwind label %terminate.lpad.i1362

terminate.lpad.i1362:                             ; preds = %if.then13.i.i1361
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1363: ; preds = %arraydestroy.body495, %if.then.i.i1354, %if.then13.i.i1361
  %arraydestroy.done498 = icmp eq ptr %arraydestroy.element497, %ref.tmp470
  br i1 %arraydestroy.done498, label %arraydestroy.done499, label %arraydestroy.body495

arraydestroy.done499:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1363
  %285 = load ptr, ptr %ref.tmp467, align 8
  %_M_finish.i1364 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 8
  %286 = load ptr, ptr %_M_finish.i1364, align 8
  %cmp.not3.i.i.i.i1365 = icmp eq ptr %285, %286
  br i1 %cmp.not3.i.i.i.i1365, label %invoke.cont.i1381, label %for.body.i.i.i.i1366

for.body.i.i.i.i1366:                             ; preds = %arraydestroy.done499, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1376
  %__first.addr.04.i.i.i.i1367 = phi ptr [ %incdec.ptr.i.i.i.i1377, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1376 ], [ %285, %arraydestroy.done499 ]
  %287 = load ptr, ptr %__first.addr.04.i.i.i.i1367, align 8
  %bf.load.i.i.i.i.i.i.i1368 = load i64, ptr %287, align 8
  %288 = and i64 %bf.load.i.i.i.i.i.i.i1368, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1369 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1369, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1376, label %if.then.i.i.i.i.i.i.i1370

if.then.i.i.i.i.i.i.i1370:                        ; preds = %for.body.i.i.i.i1366
  %bf.value.i.i.i.i.i.i.i1371 = add i64 %bf.load.i.i.i.i.i.i.i1368, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1372 = and i64 %bf.value.i.i.i.i.i.i.i1371, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1373 = and i64 %bf.load.i.i.i.i.i.i.i1368, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1374 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1372, %bf.clear7.i.i.i.i.i.i.i1373
  store i64 %bf.set.i.i.i.i.i.i.i1374, ptr %287, align 8
  %cmp12.i.i.i.i.i.i.i1375 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1372, 0
  br i1 %cmp12.i.i.i.i.i.i.i1375, label %if.then13.i.i.i.i.i.i.i1385, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1376

if.then13.i.i.i.i.i.i.i1385:                      ; preds = %if.then.i.i.i.i.i.i.i1370
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1376 unwind label %terminate.lpad.i.i.i.i.i.i1386

terminate.lpad.i.i.i.i.i.i1386:                   ; preds = %if.then13.i.i.i.i.i.i.i1385
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1376: ; preds = %if.then13.i.i.i.i.i.i.i1385, %if.then.i.i.i.i.i.i.i1370, %for.body.i.i.i.i1366
  %incdec.ptr.i.i.i.i1377 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1367, i64 8
  %cmp.not.i.i.i.i1378 = icmp eq ptr %incdec.ptr.i.i.i.i1377, %286
  br i1 %cmp.not.i.i.i.i1378, label %invoke.contthread-pre-split.i1379, label %for.body.i.i.i.i1366, !llvm.loop !74

invoke.contthread-pre-split.i1379:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1376
  %.pr.i1380 = load ptr, ptr %ref.tmp467, align 8
  br label %invoke.cont.i1381

invoke.cont.i1381:                                ; preds = %invoke.contthread-pre-split.i1379, %arraydestroy.done499
  %291 = phi ptr [ %.pr.i1380, %invoke.contthread-pre-split.i1379 ], [ %285, %arraydestroy.done499 ]
  %tobool.not.i.i.i1382 = icmp eq ptr %291, null
  br i1 %tobool.not.i.i.i1382, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1387, label %if.then.i.i.i1383

if.then.i.i.i1383:                                ; preds = %invoke.cont.i1381
  call void @_ZdlPv(ptr noundef nonnull %291) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1387

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1387: ; preds = %invoke.cont.i1381, %if.then.i.i.i1383
  %292 = load ptr, ptr %agg.tmp464, align 8
  %bf.load.i.i1388 = load i64, ptr %292, align 8
  %293 = and i64 %bf.load.i.i1388, 1152920405095219200
  %cmp.not.i.i1389 = icmp eq i64 %293, 1152920405095219200
  br i1 %cmp.not.i.i1389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399, label %if.then.i.i1390

if.then.i.i1390:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1387
  %bf.value.i.i1391 = add i64 %bf.load.i.i1388, 1152920405095219200
  %bf.shl.i.i1392 = and i64 %bf.value.i.i1391, 1152920405095219200
  %bf.clear7.i.i1393 = and i64 %bf.load.i.i1388, -1152920405095219201
  %bf.set.i.i1394 = or disjoint i64 %bf.shl.i.i1392, %bf.clear7.i.i1393
  store i64 %bf.set.i.i1394, ptr %292, align 8
  %cmp12.i.i1395 = icmp eq i64 %bf.shl.i.i1392, 0
  br i1 %cmp12.i.i1395, label %if.then13.i.i1397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399

if.then13.i.i1397:                                ; preds = %if.then.i.i1390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399 unwind label %terminate.lpad.i1398

terminate.lpad.i1398:                             ; preds = %if.then13.i.i1397
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1387, %if.then.i.i1390, %if.then13.i.i1397
  %296 = load ptr, ptr %conc, align 8
  store ptr %296, ptr %agg.tmp509, align 8
  %bf.load.i.i1400 = load i64, ptr %296, align 8
  %bf.lshr.i.i1401 = lshr i64 %bf.load.i.i1400, 40
  %297 = trunc nuw nsw i64 %bf.lshr.i.i1401 to i32
  %bf.cast.i.i1402 = and i32 %297, 1048575
  %cmp.i.i1403 = icmp samesign ult i32 %bf.cast.i.i1402, 1048574
  br i1 %cmp.i.i1403, label %if.then.i.i1408, label %if.else.i.i1404

if.then.i.i1408:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399
  %bf.value.i.i1409 = add i64 %bf.load.i.i1400, 1099511627776
  %bf.shl.i.i1410 = and i64 %bf.value.i.i1409, 1152920405095219200
  %bf.clear7.i.i1411 = and i64 %bf.load.i.i1400, -1152920405095219201
  %bf.set.i.i1412 = or disjoint i64 %bf.shl.i.i1410, %bf.clear7.i.i1411
  store i64 %bf.set.i.i1412, ptr %296, align 8
  br label %invoke.cont510

if.else.i.i1404:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1399
  %cmp12.i.i1405 = icmp eq i32 %bf.cast.i.i1402, 1048574
  br i1 %cmp12.i.i1405, label %if.then13.i.i1406, label %invoke.cont510

if.then13.i.i1406:                                ; preds = %if.else.i.i1404
  %bf.set23.i.i1407 = or i64 %bf.load.i.i1400, 1152920405095219200
  store i64 %bf.set23.i.i1407, ptr %296, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %invoke.cont510 unwind label %lpad465

invoke.cont510:                                   ; preds = %if.else.i.i1404, %if.then.i.i1408, %if.then13.i.i1406
  %298 = load ptr, ptr %exp, align 8
  store ptr %298, ptr %ref.tmp513, align 8
  %bf.load.i.i1415 = load i64, ptr %298, align 8
  %bf.lshr.i.i1416 = lshr i64 %bf.load.i.i1415, 40
  %299 = trunc nuw nsw i64 %bf.lshr.i.i1416 to i32
  %bf.cast.i.i1417 = and i32 %299, 1048575
  %cmp.i.i1418 = icmp samesign ult i32 %bf.cast.i.i1417, 1048574
  br i1 %cmp.i.i1418, label %if.then.i.i1423, label %if.else.i.i1419

if.then.i.i1423:                                  ; preds = %invoke.cont510
  %bf.value.i.i1424 = add i64 %bf.load.i.i1415, 1099511627776
  %bf.shl.i.i1425 = and i64 %bf.value.i.i1424, 1152920405095219200
  %bf.clear7.i.i1426 = and i64 %bf.load.i.i1415, -1152920405095219201
  %bf.set.i.i1427 = or disjoint i64 %bf.shl.i.i1425, %bf.clear7.i.i1426
  store i64 %bf.set.i.i1427, ptr %298, align 8
  br label %invoke.cont517

if.else.i.i1419:                                  ; preds = %invoke.cont510
  %cmp12.i.i1420 = icmp eq i32 %bf.cast.i.i1417, 1048574
  br i1 %cmp12.i.i1420, label %if.then13.i.i1421, label %invoke.cont517

if.then13.i.i1421:                                ; preds = %if.else.i.i1419
  %bf.set23.i.i1422 = or i64 %bf.load.i.i1415, 1152920405095219200
  store i64 %bf.set23.i.i1422, ptr %298, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %invoke.cont517 unwind label %lpad516.thread

lpad516.thread:                                   ; preds = %if.then13.i.i1421
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup553

invoke.cont517:                                   ; preds = %if.else.i.i1419, %if.then.i.i1423, %if.then13.i.i1421
  %arrayinit.element518 = getelementptr inbounds nuw i8, ptr %ref.tmp513, i64 8
  %301 = load ptr, ptr %eq461, align 8
  store ptr %301, ptr %arrayinit.element518, align 8
  %bf.load.i.i1430 = load i64, ptr %301, align 8
  %bf.lshr.i.i1431 = lshr i64 %bf.load.i.i1430, 40
  %302 = trunc nuw nsw i64 %bf.lshr.i.i1431 to i32
  %bf.cast.i.i1432 = and i32 %302, 1048575
  %cmp.i.i1433 = icmp samesign ult i32 %bf.cast.i.i1432, 1048574
  br i1 %cmp.i.i1433, label %if.then.i.i1438, label %if.else.i.i1434

if.then.i.i1438:                                  ; preds = %invoke.cont517
  %bf.value.i.i1439 = add i64 %bf.load.i.i1430, 1099511627776
  %bf.shl.i.i1440 = and i64 %bf.value.i.i1439, 1152920405095219200
  %bf.clear7.i.i1441 = and i64 %bf.load.i.i1430, -1152920405095219201
  %bf.set.i.i1442 = or disjoint i64 %bf.shl.i.i1440, %bf.clear7.i.i1441
  store i64 %bf.set.i.i1442, ptr %301, align 8
  br label %invoke.cont519

if.else.i.i1434:                                  ; preds = %invoke.cont517
  %cmp12.i.i1435 = icmp eq i32 %bf.cast.i.i1432, 1048574
  br i1 %cmp12.i.i1435, label %if.then13.i.i1436, label %invoke.cont519

if.then13.i.i1436:                                ; preds = %if.else.i.i1434
  %bf.set23.i.i1437 = or i64 %bf.load.i.i1430, 1152920405095219200
  store i64 %bf.set23.i.i1437, ptr %301, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %invoke.cont519 unwind label %lpad516

invoke.cont519:                                   ; preds = %if.else.i.i1434, %if.then.i.i1438, %if.then13.i.i1436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp511, i8 0, i64 24, i1 false)
  %add.ptr.i.i1445 = getelementptr inbounds nuw i8, ptr %ref.tmp513, i64 16
  %call5.i.i.i.i2.i1446 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1451 unwind label %lpad.i1447

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1451: ; preds = %invoke.cont519
  store ptr %call5.i.i.i.i2.i1446, ptr %ref.tmp511, align 8
  %add.ptr.i1.i1452 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i1446, i64 16
  %_M_end_of_storage.i.i1453 = getelementptr inbounds nuw i8, ptr %ref.tmp511, i64 16
  store ptr %add.ptr.i1.i1452, ptr %_M_end_of_storage.i.i1453, align 8
  %call.i.i.i.i3.i1454 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp513, ptr noundef nonnull %add.ptr.i.i1445, ptr noundef nonnull %call5.i.i.i.i2.i1446)
          to label %invoke.cont532 unwind label %lpad.i1447

lpad.i1447:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1451, %invoke.cont519
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %ref.tmp511, align 8
  %tobool.not.i.i.i1448 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i.i1448, label %ehcleanup539, label %if.then.i.i4.i1449

if.then.i.i4.i1449:                               ; preds = %lpad.i1447
  call void @_ZdlPv(ptr noundef nonnull %304) #22
  br label %ehcleanup539

invoke.cont532:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1451
  %_M_finish.i.i1456 = getelementptr inbounds nuw i8, ptr %ref.tmp511, i64 8
  store ptr %call.i.i.i.i3.i1454, ptr %_M_finish.i.i1456, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp533, i8 0, i64 24, i1 false)
  %call536 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp509, i32 noundef 23, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp511, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp533, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont535 unwind label %lpad534

invoke.cont535:                                   ; preds = %invoke.cont532
  %305 = load ptr, ptr %ref.tmp533, align 8
  %_M_finish.i1459 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 8
  %306 = load ptr, ptr %_M_finish.i1459, align 8
  %cmp.not3.i.i.i.i1460 = icmp eq ptr %305, %306
  br i1 %cmp.not3.i.i.i.i1460, label %invoke.cont.i1476, label %for.body.i.i.i.i1461

for.body.i.i.i.i1461:                             ; preds = %invoke.cont535, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471
  %__first.addr.04.i.i.i.i1462 = phi ptr [ %incdec.ptr.i.i.i.i1472, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471 ], [ %305, %invoke.cont535 ]
  %307 = load ptr, ptr %__first.addr.04.i.i.i.i1462, align 8
  %bf.load.i.i.i.i.i.i.i1463 = load i64, ptr %307, align 8
  %308 = and i64 %bf.load.i.i.i.i.i.i.i1463, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1464 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1464, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471, label %if.then.i.i.i.i.i.i.i1465

if.then.i.i.i.i.i.i.i1465:                        ; preds = %for.body.i.i.i.i1461
  %bf.value.i.i.i.i.i.i.i1466 = add i64 %bf.load.i.i.i.i.i.i.i1463, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1467 = and i64 %bf.value.i.i.i.i.i.i.i1466, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1468 = and i64 %bf.load.i.i.i.i.i.i.i1463, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1469 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1467, %bf.clear7.i.i.i.i.i.i.i1468
  store i64 %bf.set.i.i.i.i.i.i.i1469, ptr %307, align 8
  %cmp12.i.i.i.i.i.i.i1470 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1467, 0
  br i1 %cmp12.i.i.i.i.i.i.i1470, label %if.then13.i.i.i.i.i.i.i1480, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471

if.then13.i.i.i.i.i.i.i1480:                      ; preds = %if.then.i.i.i.i.i.i.i1465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471 unwind label %terminate.lpad.i.i.i.i.i.i1481

terminate.lpad.i.i.i.i.i.i1481:                   ; preds = %if.then13.i.i.i.i.i.i.i1480
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471: ; preds = %if.then13.i.i.i.i.i.i.i1480, %if.then.i.i.i.i.i.i.i1465, %for.body.i.i.i.i1461
  %incdec.ptr.i.i.i.i1472 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1462, i64 8
  %cmp.not.i.i.i.i1473 = icmp eq ptr %incdec.ptr.i.i.i.i1472, %306
  br i1 %cmp.not.i.i.i.i1473, label %invoke.contthread-pre-split.i1474, label %for.body.i.i.i.i1461, !llvm.loop !74

invoke.contthread-pre-split.i1474:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471
  %.pr.i1475 = load ptr, ptr %ref.tmp533, align 8
  br label %invoke.cont.i1476

invoke.cont.i1476:                                ; preds = %invoke.contthread-pre-split.i1474, %invoke.cont535
  %311 = phi ptr [ %.pr.i1475, %invoke.contthread-pre-split.i1474 ], [ %305, %invoke.cont535 ]
  %tobool.not.i.i.i1477 = icmp eq ptr %311, null
  br i1 %tobool.not.i.i.i1477, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1482, label %if.then.i.i.i1478

if.then.i.i.i1478:                                ; preds = %invoke.cont.i1476
  call void @_ZdlPv(ptr noundef nonnull %311) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1482

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1482: ; preds = %invoke.cont.i1476, %if.then.i.i.i1478
  %312 = load ptr, ptr %ref.tmp511, align 8
  %313 = load ptr, ptr %_M_finish.i.i1456, align 8
  %cmp.not3.i.i.i.i1484 = icmp eq ptr %312, %313
  br i1 %cmp.not3.i.i.i.i1484, label %invoke.cont.i1500, label %for.body.i.i.i.i1485

for.body.i.i.i.i1485:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1482, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1495
  %__first.addr.04.i.i.i.i1486 = phi ptr [ %incdec.ptr.i.i.i.i1496, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1495 ], [ %312, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1482 ]
  %314 = load ptr, ptr %__first.addr.04.i.i.i.i1486, align 8
  %bf.load.i.i.i.i.i.i.i1487 = load i64, ptr %314, align 8
  %315 = and i64 %bf.load.i.i.i.i.i.i.i1487, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1488 = icmp eq i64 %315, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1488, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1495, label %if.then.i.i.i.i.i.i.i1489

if.then.i.i.i.i.i.i.i1489:                        ; preds = %for.body.i.i.i.i1485
  %bf.value.i.i.i.i.i.i.i1490 = add i64 %bf.load.i.i.i.i.i.i.i1487, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1491 = and i64 %bf.value.i.i.i.i.i.i.i1490, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1492 = and i64 %bf.load.i.i.i.i.i.i.i1487, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1493 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1491, %bf.clear7.i.i.i.i.i.i.i1492
  store i64 %bf.set.i.i.i.i.i.i.i1493, ptr %314, align 8
  %cmp12.i.i.i.i.i.i.i1494 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1491, 0
  br i1 %cmp12.i.i.i.i.i.i.i1494, label %if.then13.i.i.i.i.i.i.i1504, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1495

if.then13.i.i.i.i.i.i.i1504:                      ; preds = %if.then.i.i.i.i.i.i.i1489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1495 unwind label %terminate.lpad.i.i.i.i.i.i1505

terminate.lpad.i.i.i.i.i.i1505:                   ; preds = %if.then13.i.i.i.i.i.i.i1504
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1495: ; preds = %if.then13.i.i.i.i.i.i.i1504, %if.then.i.i.i.i.i.i.i1489, %for.body.i.i.i.i1485
  %incdec.ptr.i.i.i.i1496 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1486, i64 8
  %cmp.not.i.i.i.i1497 = icmp eq ptr %incdec.ptr.i.i.i.i1496, %313
  br i1 %cmp.not.i.i.i.i1497, label %invoke.contthread-pre-split.i1498, label %for.body.i.i.i.i1485, !llvm.loop !74

invoke.contthread-pre-split.i1498:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1495
  %.pr.i1499 = load ptr, ptr %ref.tmp511, align 8
  br label %invoke.cont.i1500

invoke.cont.i1500:                                ; preds = %invoke.contthread-pre-split.i1498, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1482
  %318 = phi ptr [ %.pr.i1499, %invoke.contthread-pre-split.i1498 ], [ %312, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1482 ]
  %tobool.not.i.i.i1501 = icmp eq ptr %318, null
  br i1 %tobool.not.i.i.i1501, label %arraydestroy.body541.preheader, label %if.then.i.i.i1502

if.then.i.i.i1502:                                ; preds = %invoke.cont.i1500
  call void @_ZdlPv(ptr noundef nonnull %318) #22
  br label %arraydestroy.body541.preheader

arraydestroy.body541.preheader:                   ; preds = %invoke.cont.i1500, %if.then.i.i.i1502
  br label %arraydestroy.body541

arraydestroy.body541:                             ; preds = %arraydestroy.body541.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1518
  %arraydestroy.elementPast542 = phi ptr [ %arraydestroy.element543, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1518 ], [ %add.ptr.i.i1445, %arraydestroy.body541.preheader ]
  %arraydestroy.element543 = getelementptr inbounds i8, ptr %arraydestroy.elementPast542, i64 -8
  %319 = load ptr, ptr %arraydestroy.element543, align 8
  %bf.load.i.i1507 = load i64, ptr %319, align 8
  %320 = and i64 %bf.load.i.i1507, 1152920405095219200
  %cmp.not.i.i1508 = icmp eq i64 %320, 1152920405095219200
  br i1 %cmp.not.i.i1508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1518, label %if.then.i.i1509

if.then.i.i1509:                                  ; preds = %arraydestroy.body541
  %bf.value.i.i1510 = add i64 %bf.load.i.i1507, 1152920405095219200
  %bf.shl.i.i1511 = and i64 %bf.value.i.i1510, 1152920405095219200
  %bf.clear7.i.i1512 = and i64 %bf.load.i.i1507, -1152920405095219201
  %bf.set.i.i1513 = or disjoint i64 %bf.shl.i.i1511, %bf.clear7.i.i1512
  store i64 %bf.set.i.i1513, ptr %319, align 8
  %cmp12.i.i1514 = icmp eq i64 %bf.shl.i.i1511, 0
  br i1 %cmp12.i.i1514, label %if.then13.i.i1516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1518

if.then13.i.i1516:                                ; preds = %if.then.i.i1509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1518 unwind label %terminate.lpad.i1517

terminate.lpad.i1517:                             ; preds = %if.then13.i.i1516
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1518: ; preds = %arraydestroy.body541, %if.then.i.i1509, %if.then13.i.i1516
  %arraydestroy.done544 = icmp eq ptr %arraydestroy.element543, %ref.tmp513
  br i1 %arraydestroy.done544, label %arraydestroy.done545, label %arraydestroy.body541

arraydestroy.done545:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1518
  %323 = load ptr, ptr %agg.tmp509, align 8
  %bf.load.i.i1519 = load i64, ptr %323, align 8
  %324 = and i64 %bf.load.i.i1519, 1152920405095219200
  %cmp.not.i.i1520 = icmp eq i64 %324, 1152920405095219200
  br i1 %cmp.not.i.i1520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1530, label %if.then.i.i1521

if.then.i.i1521:                                  ; preds = %arraydestroy.done545
  %bf.value.i.i1522 = add i64 %bf.load.i.i1519, 1152920405095219200
  %bf.shl.i.i1523 = and i64 %bf.value.i.i1522, 1152920405095219200
  %bf.clear7.i.i1524 = and i64 %bf.load.i.i1519, -1152920405095219201
  %bf.set.i.i1525 = or disjoint i64 %bf.shl.i.i1523, %bf.clear7.i.i1524
  store i64 %bf.set.i.i1525, ptr %323, align 8
  %cmp12.i.i1526 = icmp eq i64 %bf.shl.i.i1523, 0
  br i1 %cmp12.i.i1526, label %if.then13.i.i1528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1530

if.then13.i.i1528:                                ; preds = %if.then.i.i1521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1530 unwind label %terminate.lpad.i1529

terminate.lpad.i1529:                             ; preds = %if.then13.i.i1528
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1530: ; preds = %arraydestroy.done545, %if.then.i.i1521, %if.then13.i.i1528
  %327 = load ptr, ptr %eq461, align 8
  %bf.load.i.i1531 = load i64, ptr %327, align 8
  %328 = and i64 %bf.load.i.i1531, 1152920405095219200
  %cmp.not.i.i1532 = icmp eq i64 %328, 1152920405095219200
  br i1 %cmp.not.i.i1532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542, label %if.then.i.i1533

if.then.i.i1533:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1530
  %bf.value.i.i1534 = add i64 %bf.load.i.i1531, 1152920405095219200
  %bf.shl.i.i1535 = and i64 %bf.value.i.i1534, 1152920405095219200
  %bf.clear7.i.i1536 = and i64 %bf.load.i.i1531, -1152920405095219201
  %bf.set.i.i1537 = or disjoint i64 %bf.shl.i.i1535, %bf.clear7.i.i1536
  store i64 %bf.set.i.i1537, ptr %327, align 8
  %cmp12.i.i1538 = icmp eq i64 %bf.shl.i.i1535, 0
  br i1 %cmp12.i.i1538, label %if.then13.i.i1540, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542

if.then13.i.i1540:                                ; preds = %if.then.i.i1533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542 unwind label %terminate.lpad.i1541

terminate.lpad.i1541:                             ; preds = %if.then13.i.i1540
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1530, %if.then.i.i1533, %if.then13.i.i1540
  %331 = load ptr, ptr %nn, align 8
  %bf.load.i.i1543 = load i64, ptr %331, align 8
  %332 = and i64 %bf.load.i.i1543, 1152920405095219200
  %cmp.not.i.i1544 = icmp eq i64 %332, 1152920405095219200
  br i1 %cmp.not.i.i1544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554, label %if.then.i.i1545

if.then.i.i1545:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542
  %bf.value.i.i1546 = add i64 %bf.load.i.i1543, 1152920405095219200
  %bf.shl.i.i1547 = and i64 %bf.value.i.i1546, 1152920405095219200
  %bf.clear7.i.i1548 = and i64 %bf.load.i.i1543, -1152920405095219201
  %bf.set.i.i1549 = or disjoint i64 %bf.shl.i.i1547, %bf.clear7.i.i1548
  store i64 %bf.set.i.i1549, ptr %331, align 8
  %cmp12.i.i1550 = icmp eq i64 %bf.shl.i.i1547, 0
  br i1 %cmp12.i.i1550, label %if.then13.i.i1552, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554

if.then13.i.i1552:                                ; preds = %if.then.i.i1545
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554 unwind label %terminate.lpad.i1553

terminate.lpad.i1553:                             ; preds = %if.then13.i.i1552
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1542, %if.then.i.i1545, %if.then13.i.i1552
  %bf.load.i.i1555 = load i64, ptr %262, align 8
  %335 = and i64 %bf.load.i.i1555, 1152920405095219200
  %cmp.not.i.i1556 = icmp eq i64 %335, 1152920405095219200
  br i1 %cmp.not.i.i1556, label %if.end1335, label %if.then.i.i1557

if.then.i.i1557:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554
  %bf.value.i.i1558 = add i64 %bf.load.i.i1555, 1152920405095219200
  %bf.shl.i.i1559 = and i64 %bf.value.i.i1558, 1152920405095219200
  %bf.clear7.i.i1560 = and i64 %bf.load.i.i1555, -1152920405095219201
  %bf.set.i.i1561 = or disjoint i64 %bf.shl.i.i1559, %bf.clear7.i.i1560
  store i64 %bf.set.i.i1561, ptr %262, align 8
  %cmp12.i.i1562 = icmp eq i64 %bf.shl.i.i1559, 0
  br i1 %cmp12.i.i1562, label %if.then13.i.i1564, label %if.end1335

if.then13.i.i1564:                                ; preds = %if.then.i.i1557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %if.end1335 unwind label %terminate.lpad.i1565

terminate.lpad.i1565:                             ; preds = %if.then13.i.i1564
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #21
  unreachable

lpad444:                                          ; preds = %invoke.cont443
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp442) #19
  br label %ehcleanup1336

lpad452:                                          ; preds = %if.then13.i.i1258
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1336

lpad456:                                          ; preds = %invoke.cont453
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup556

lpad458:                                          ; preds = %invoke.cont457
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455)
          to label %ehcleanup556 unwind label %terminate.lpad.i.i1567

terminate.lpad.i.i1567:                           ; preds = %lpad458
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #21
  unreachable

lpad462:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1268
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup555

lpad465:                                          ; preds = %if.then13.i.i1406, %if.then13.i.i1275
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup554

lpad473:                                          ; preds = %if.then13.i.i1305
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp470) #19
  br label %ehcleanup507

lpad489:                                          ; preds = %invoke.cont488
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp468) #19
  br label %ehcleanup493

ehcleanup493:                                     ; preds = %if.then.i.i4.i1318, %lpad.i1316, %lpad489
  %.pn96 = phi { ptr, i32 } [ %347, %lpad489 ], [ %272, %if.then.i.i4.i1318 ], [ %272, %lpad.i1316 ]
  br label %arraydestroy.body502

arraydestroy.body502:                             ; preds = %arraydestroy.body502, %ehcleanup493
  %arraydestroy.elementPast503 = phi ptr [ %add.ptr.i.i1314, %ehcleanup493 ], [ %arraydestroy.element504, %arraydestroy.body502 ]
  %arraydestroy.element504 = getelementptr inbounds i8, ptr %arraydestroy.elementPast503, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element504) #19
  %arraydestroy.done505 = icmp eq ptr %arraydestroy.element504, %ref.tmp470
  br i1 %arraydestroy.done505, label %ehcleanup507, label %arraydestroy.body502

ehcleanup507:                                     ; preds = %arraydestroy.body502, %lpad473, %lpad473.thread
  %.pn96.pn = phi { ptr, i32 } [ %269, %lpad473.thread ], [ %346, %lpad473 ], [ %.pn96, %arraydestroy.body502 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp467) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp464) #19
  br label %ehcleanup554

lpad516:                                          ; preds = %if.then13.i.i1436
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513) #19
  br label %ehcleanup553

lpad534:                                          ; preds = %invoke.cont532
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp533) #19
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp511) #19
  br label %ehcleanup539

ehcleanup539:                                     ; preds = %if.then.i.i4.i1449, %lpad.i1447, %lpad534
  %.pn99 = phi { ptr, i32 } [ %349, %lpad534 ], [ %303, %if.then.i.i4.i1449 ], [ %303, %lpad.i1447 ]
  br label %arraydestroy.body548

arraydestroy.body548:                             ; preds = %arraydestroy.body548, %ehcleanup539
  %arraydestroy.elementPast549 = phi ptr [ %add.ptr.i.i1445, %ehcleanup539 ], [ %arraydestroy.element550, %arraydestroy.body548 ]
  %arraydestroy.element550 = getelementptr inbounds i8, ptr %arraydestroy.elementPast549, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element550) #19
  %arraydestroy.done551 = icmp eq ptr %arraydestroy.element550, %ref.tmp513
  br i1 %arraydestroy.done551, label %ehcleanup553, label %arraydestroy.body548

ehcleanup553:                                     ; preds = %arraydestroy.body548, %lpad516, %lpad516.thread
  %.pn99.pn = phi { ptr, i32 } [ %300, %lpad516.thread ], [ %348, %lpad516 ], [ %.pn99, %arraydestroy.body548 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp509) #19
  br label %ehcleanup554

ehcleanup554:                                     ; preds = %ehcleanup553, %ehcleanup507, %lpad465
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %ehcleanup553 ], [ %345, %lpad465 ], [ %.pn96.pn, %ehcleanup507 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq461) #19
  br label %ehcleanup555

ehcleanup555:                                     ; preds = %ehcleanup554, %lpad462
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %ehcleanup554 ], [ %344, %lpad462 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nn) #19
  br label %ehcleanup556

ehcleanup556:                                     ; preds = %lpad458, %ehcleanup555, %lpad456
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %ehcleanup555 ], [ %340, %lpad456 ], [ %341, %lpad458 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #19
  br label %ehcleanup1336

invoke.cont562:                                   ; preds = %invoke.cont37
  %350 = load ptr, ptr %conc, align 8
  %d_kind.i1569 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %bf.load.i1570 = load i16, ptr %d_kind.i1569, align 8
  %bf.clear.i1571 = and i16 %bf.load.i1570, 1023
  %bf.cast.i1572 = zext nneg i16 %bf.clear.i1571 to i32
  %cmp564 = icmp eq i16 %bf.clear.i1571, 21
  br i1 %cmp564, label %cond.true565, label %cond.false571

cond.true565:                                     ; preds = %invoke.cont562
  %call2.i.i.i1585 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i1572)
          to label %invoke.cont567 unwind label %lpad

invoke.cont567:                                   ; preds = %cond.true565
  %cmp.i.i1579 = icmp eq i32 %call2.i.i.i1585, 2
  %d_children.i.i1582 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %idxprom.i.i1583 = zext i1 %cmp.i.i1579 to i64
  %arrayidx.i.i1584 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1582, i64 0, i64 %idxprom.i.i1583
  %351 = load ptr, ptr %arrayidx.i.i1584, align 8, !noalias !78
  %d_kind.i.i.i.i1587 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %bf.load.i.i.i.i1588 = load i16, ptr %d_kind.i.i.i.i1587, align 8, !noalias !81
  %bf.clear.i.i.i.i1589 = and i16 %bf.load.i.i.i.i1588, 1023
  %bf.cast.i.i.i.i1590 = zext nneg i16 %bf.clear.i.i.i.i1589 to i32
  %cmp.i.i.i.i.i1591 = icmp eq i16 %bf.clear.i.i.i.i1589, 1023
  %cond.i.i.i.i.i1592 = select i1 %cmp.i.i.i.i.i1591, i32 -1, i32 %bf.cast.i.i.i.i1590
  %call2.i.i.i1599 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1592)
          to label %cond.end573 unwind label %lpad569

cond.false571:                                    ; preds = %invoke.cont562
  %cmp.i.i.i.i.i1605 = icmp eq i16 %bf.clear.i1571, 1023
  %cond.i.i.i.i.i1606 = select i1 %cmp.i.i.i.i.i1605, i32 -1, i32 %bf.cast.i1572
  %call2.i.i.i1613 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1606)
          to label %cond.end573 unwind label %lpad569

cond.end573:                                      ; preds = %cond.false571, %invoke.cont567
  %call2.i.i.i1613.sink = phi i32 [ %call2.i.i.i1599, %invoke.cont567 ], [ %call2.i.i.i1613, %cond.false571 ]
  %.sink = phi ptr [ %351, %invoke.cont567 ], [ %350, %cond.false571 ]
  %cmp.i.i1607 = icmp eq i32 %call2.i.i.i1613.sink, 2
  %d_children.i.i1610 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %idxprom.i.i1611 = zext i1 %cmp.i.i1607 to i64
  %arrayidx.i.i1612 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1610, i64 0, i64 %idxprom.i.i1611
  %ref.tmp561.sroa.0.0 = load ptr, ptr %arrayidx.i.i1612, align 8, !noalias !84
  store ptr %ref.tmp561.sroa.0.0, ptr %t560, align 8
  %bf.load.i.i1615 = load i64, ptr %ref.tmp561.sroa.0.0, align 8
  %bf.lshr.i.i1616 = lshr i64 %bf.load.i.i1615, 40
  %352 = trunc nuw nsw i64 %bf.lshr.i.i1616 to i32
  %bf.cast.i.i1617 = and i32 %352, 1048575
  %cmp.i.i1618 = icmp samesign ult i32 %bf.cast.i.i1617, 1048574
  br i1 %cmp.i.i1618, label %if.then.i.i1623, label %if.else.i.i1619

if.then.i.i1623:                                  ; preds = %cond.end573
  %bf.value.i.i1624 = add i64 %bf.load.i.i1615, 1099511627776
  %bf.shl.i.i1625 = and i64 %bf.value.i.i1624, 1152920405095219200
  %bf.clear7.i.i1626 = and i64 %bf.load.i.i1615, -1152920405095219201
  %bf.set.i.i1627 = or disjoint i64 %bf.shl.i.i1625, %bf.clear7.i.i1626
  store i64 %bf.set.i.i1627, ptr %ref.tmp561.sroa.0.0, align 8
  br label %cleanup.done579

if.else.i.i1619:                                  ; preds = %cond.end573
  %cmp12.i.i1620 = icmp eq i32 %bf.cast.i.i1617, 1048574
  br i1 %cmp12.i.i1620, label %if.then13.i.i1621, label %cleanup.done579

if.then13.i.i1621:                                ; preds = %if.else.i.i1619
  %bf.set23.i.i1622 = or i64 %bf.load.i.i1615, 1152920405095219200
  store i64 %bf.set23.i.i1622, ptr %ref.tmp561.sroa.0.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp561.sroa.0.0)
          to label %cleanup.done579 unwind label %lpad574

cleanup.done579:                                  ; preds = %if.then13.i.i1621, %if.then.i.i1623, %if.else.i.i1619
  %353 = load ptr, ptr %conc, align 8
  store ptr %353, ptr %agg.tmp584, align 8
  %bf.load.i.i1630 = load i64, ptr %353, align 8
  %bf.lshr.i.i1631 = lshr i64 %bf.load.i.i1630, 40
  %354 = trunc nuw nsw i64 %bf.lshr.i.i1631 to i32
  %bf.cast.i.i1632 = and i32 %354, 1048575
  %cmp.i.i1633 = icmp samesign ult i32 %bf.cast.i.i1632, 1048574
  br i1 %cmp.i.i1633, label %if.then.i.i1638, label %if.else.i.i1634

if.then.i.i1638:                                  ; preds = %cleanup.done579
  %bf.value.i.i1639 = add i64 %bf.load.i.i1630, 1099511627776
  %bf.shl.i.i1640 = and i64 %bf.value.i.i1639, 1152920405095219200
  %bf.clear7.i.i1641 = and i64 %bf.load.i.i1630, -1152920405095219201
  %bf.set.i.i1642 = or disjoint i64 %bf.shl.i.i1640, %bf.clear7.i.i1641
  store i64 %bf.set.i.i1642, ptr %353, align 8
  br label %invoke.cont586

if.else.i.i1634:                                  ; preds = %cleanup.done579
  %cmp12.i.i1635 = icmp eq i32 %bf.cast.i.i1632, 1048574
  br i1 %cmp12.i.i1635, label %if.then13.i.i1636, label %invoke.cont586

if.then13.i.i1636:                                ; preds = %if.else.i.i1634
  %bf.set23.i.i1637 = or i64 %bf.load.i.i1630, 1152920405095219200
  store i64 %bf.set23.i.i1637, ptr %353, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %353)
          to label %invoke.cont586 unwind label %lpad585

invoke.cont586:                                   ; preds = %if.else.i.i1634, %if.then.i.i1638, %if.then13.i.i1636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp587, i8 0, i64 24, i1 false)
  store ptr %ref.tmp561.sroa.0.0, ptr %ref.tmp590, align 8
  %bf.load.i.i1645 = load i64, ptr %ref.tmp561.sroa.0.0, align 8
  %bf.lshr.i.i1646 = lshr i64 %bf.load.i.i1645, 40
  %355 = trunc nuw nsw i64 %bf.lshr.i.i1646 to i32
  %bf.cast.i.i1647 = and i32 %355, 1048575
  %cmp.i.i1648 = icmp samesign ult i32 %bf.cast.i.i1647, 1048574
  br i1 %cmp.i.i1648, label %if.then.i.i1653, label %if.else.i.i1649

if.then.i.i1653:                                  ; preds = %invoke.cont586
  %bf.value.i.i1654 = add i64 %bf.load.i.i1645, 1099511627776
  %bf.shl.i.i1655 = and i64 %bf.value.i.i1654, 1152920405095219200
  %bf.clear7.i.i1656 = and i64 %bf.load.i.i1645, -1152920405095219201
  %bf.set.i.i1657 = or disjoint i64 %bf.shl.i.i1655, %bf.clear7.i.i1656
  store i64 %bf.set.i.i1657, ptr %ref.tmp561.sroa.0.0, align 8
  br label %invoke.cont594

if.else.i.i1649:                                  ; preds = %invoke.cont586
  %cmp12.i.i1650 = icmp eq i32 %bf.cast.i.i1647, 1048574
  br i1 %cmp12.i.i1650, label %if.then13.i.i1651, label %invoke.cont594

if.then13.i.i1651:                                ; preds = %if.else.i.i1649
  %bf.set23.i.i1652 = or i64 %bf.load.i.i1645, 1152920405095219200
  store i64 %bf.set23.i.i1652, ptr %ref.tmp561.sroa.0.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp561.sroa.0.0)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %if.else.i.i1649, %if.then.i.i1653, %if.then13.i.i1651
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp588, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1661 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1666 unwind label %lpad.i1662

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1666: ; preds = %invoke.cont594
  %add.ptr.i.i1660 = getelementptr inbounds nuw i8, ptr %ref.tmp590, i64 8
  store ptr %call5.i.i.i.i2.i1661, ptr %ref.tmp588, align 8
  %add.ptr.i1.i1667 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i1661, i64 8
  %_M_end_of_storage.i.i1668 = getelementptr inbounds nuw i8, ptr %ref.tmp588, i64 16
  store ptr %add.ptr.i1.i1667, ptr %_M_end_of_storage.i.i1668, align 8
  %call.i.i.i.i3.i1669 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp590, ptr noundef nonnull %add.ptr.i.i1660, ptr noundef nonnull %call5.i.i.i.i2.i1661)
          to label %invoke.cont607 unwind label %lpad.i1662

lpad.i1662:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1666, %invoke.cont594
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %ref.tmp588, align 8
  %tobool.not.i.i.i1663 = icmp eq ptr %357, null
  br i1 %tobool.not.i.i.i1663, label %ehcleanup612, label %if.then.i.i4.i1664

if.then.i.i4.i1664:                               ; preds = %lpad.i1662
  call void @_ZdlPv(ptr noundef nonnull %357) #22
  br label %ehcleanup612

invoke.cont607:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1666
  %_M_finish.i.i1671 = getelementptr inbounds nuw i8, ptr %ref.tmp588, i64 8
  store ptr %call.i.i.i.i3.i1669, ptr %_M_finish.i.i1671, align 8
  %call610 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp584, i32 noundef 89, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp587, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp588, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %invoke.cont607
  %358 = load ptr, ptr %ref.tmp588, align 8
  %359 = load ptr, ptr %_M_finish.i.i1671, align 8
  %cmp.not3.i.i.i.i1675 = icmp eq ptr %358, %359
  br i1 %cmp.not3.i.i.i.i1675, label %invoke.cont.i1691, label %for.body.i.i.i.i1676

for.body.i.i.i.i1676:                             ; preds = %invoke.cont609, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1686
  %__first.addr.04.i.i.i.i1677 = phi ptr [ %incdec.ptr.i.i.i.i1687, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1686 ], [ %358, %invoke.cont609 ]
  %360 = load ptr, ptr %__first.addr.04.i.i.i.i1677, align 8
  %bf.load.i.i.i.i.i.i.i1678 = load i64, ptr %360, align 8
  %361 = and i64 %bf.load.i.i.i.i.i.i.i1678, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1679 = icmp eq i64 %361, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1679, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1686, label %if.then.i.i.i.i.i.i.i1680

if.then.i.i.i.i.i.i.i1680:                        ; preds = %for.body.i.i.i.i1676
  %bf.value.i.i.i.i.i.i.i1681 = add i64 %bf.load.i.i.i.i.i.i.i1678, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1682 = and i64 %bf.value.i.i.i.i.i.i.i1681, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1683 = and i64 %bf.load.i.i.i.i.i.i.i1678, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1684 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1682, %bf.clear7.i.i.i.i.i.i.i1683
  store i64 %bf.set.i.i.i.i.i.i.i1684, ptr %360, align 8
  %cmp12.i.i.i.i.i.i.i1685 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1682, 0
  br i1 %cmp12.i.i.i.i.i.i.i1685, label %if.then13.i.i.i.i.i.i.i1695, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1686

if.then13.i.i.i.i.i.i.i1695:                      ; preds = %if.then.i.i.i.i.i.i.i1680
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1686 unwind label %terminate.lpad.i.i.i.i.i.i1696

terminate.lpad.i.i.i.i.i.i1696:                   ; preds = %if.then13.i.i.i.i.i.i.i1695
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1686: ; preds = %if.then13.i.i.i.i.i.i.i1695, %if.then.i.i.i.i.i.i.i1680, %for.body.i.i.i.i1676
  %incdec.ptr.i.i.i.i1687 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1677, i64 8
  %cmp.not.i.i.i.i1688 = icmp eq ptr %incdec.ptr.i.i.i.i1687, %359
  br i1 %cmp.not.i.i.i.i1688, label %invoke.contthread-pre-split.i1689, label %for.body.i.i.i.i1676, !llvm.loop !74

invoke.contthread-pre-split.i1689:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1686
  %.pr.i1690 = load ptr, ptr %ref.tmp588, align 8
  br label %invoke.cont.i1691

invoke.cont.i1691:                                ; preds = %invoke.contthread-pre-split.i1689, %invoke.cont609
  %364 = phi ptr [ %.pr.i1690, %invoke.contthread-pre-split.i1689 ], [ %358, %invoke.cont609 ]
  %tobool.not.i.i.i1692 = icmp eq ptr %364, null
  br i1 %tobool.not.i.i.i1692, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1697, label %if.then.i.i.i1693

if.then.i.i.i1693:                                ; preds = %invoke.cont.i1691
  call void @_ZdlPv(ptr noundef nonnull %364) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1697

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1697: ; preds = %invoke.cont.i1691, %if.then.i.i.i1693
  %365 = load ptr, ptr %ref.tmp590, align 8
  %bf.load.i.i1698 = load i64, ptr %365, align 8
  %366 = and i64 %bf.load.i.i1698, 1152920405095219200
  %cmp.not.i.i1699 = icmp eq i64 %366, 1152920405095219200
  br i1 %cmp.not.i.i1699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709, label %if.then.i.i1700

if.then.i.i1700:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1697
  %bf.value.i.i1701 = add i64 %bf.load.i.i1698, 1152920405095219200
  %bf.shl.i.i1702 = and i64 %bf.value.i.i1701, 1152920405095219200
  %bf.clear7.i.i1703 = and i64 %bf.load.i.i1698, -1152920405095219201
  %bf.set.i.i1704 = or disjoint i64 %bf.shl.i.i1702, %bf.clear7.i.i1703
  store i64 %bf.set.i.i1704, ptr %365, align 8
  %cmp12.i.i1705 = icmp eq i64 %bf.shl.i.i1702, 0
  br i1 %cmp12.i.i1705, label %if.then13.i.i1707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709

if.then13.i.i1707:                                ; preds = %if.then.i.i1700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709 unwind label %terminate.lpad.i1708

terminate.lpad.i1708:                             ; preds = %if.then13.i.i1707
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1697, %if.then.i.i1700, %if.then13.i.i1707
  %369 = load ptr, ptr %ref.tmp587, align 8
  %_M_finish.i1710 = getelementptr inbounds nuw i8, ptr %ref.tmp587, i64 8
  %370 = load ptr, ptr %_M_finish.i1710, align 8
  %cmp.not3.i.i.i.i1711 = icmp eq ptr %369, %370
  br i1 %cmp.not3.i.i.i.i1711, label %invoke.cont.i1727, label %for.body.i.i.i.i1712

for.body.i.i.i.i1712:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1722
  %__first.addr.04.i.i.i.i1713 = phi ptr [ %incdec.ptr.i.i.i.i1723, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1722 ], [ %369, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709 ]
  %371 = load ptr, ptr %__first.addr.04.i.i.i.i1713, align 8
  %bf.load.i.i.i.i.i.i.i1714 = load i64, ptr %371, align 8
  %372 = and i64 %bf.load.i.i.i.i.i.i.i1714, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1715 = icmp eq i64 %372, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1715, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1722, label %if.then.i.i.i.i.i.i.i1716

if.then.i.i.i.i.i.i.i1716:                        ; preds = %for.body.i.i.i.i1712
  %bf.value.i.i.i.i.i.i.i1717 = add i64 %bf.load.i.i.i.i.i.i.i1714, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1718 = and i64 %bf.value.i.i.i.i.i.i.i1717, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1719 = and i64 %bf.load.i.i.i.i.i.i.i1714, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1720 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1718, %bf.clear7.i.i.i.i.i.i.i1719
  store i64 %bf.set.i.i.i.i.i.i.i1720, ptr %371, align 8
  %cmp12.i.i.i.i.i.i.i1721 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1718, 0
  br i1 %cmp12.i.i.i.i.i.i.i1721, label %if.then13.i.i.i.i.i.i.i1731, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1722

if.then13.i.i.i.i.i.i.i1731:                      ; preds = %if.then.i.i.i.i.i.i.i1716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1722 unwind label %terminate.lpad.i.i.i.i.i.i1732

terminate.lpad.i.i.i.i.i.i1732:                   ; preds = %if.then13.i.i.i.i.i.i.i1731
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1722: ; preds = %if.then13.i.i.i.i.i.i.i1731, %if.then.i.i.i.i.i.i.i1716, %for.body.i.i.i.i1712
  %incdec.ptr.i.i.i.i1723 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1713, i64 8
  %cmp.not.i.i.i.i1724 = icmp eq ptr %incdec.ptr.i.i.i.i1723, %370
  br i1 %cmp.not.i.i.i.i1724, label %invoke.contthread-pre-split.i1725, label %for.body.i.i.i.i1712, !llvm.loop !74

invoke.contthread-pre-split.i1725:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1722
  %.pr.i1726 = load ptr, ptr %ref.tmp587, align 8
  br label %invoke.cont.i1727

invoke.cont.i1727:                                ; preds = %invoke.contthread-pre-split.i1725, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709
  %375 = phi ptr [ %.pr.i1726, %invoke.contthread-pre-split.i1725 ], [ %369, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1709 ]
  %tobool.not.i.i.i1728 = icmp eq ptr %375, null
  br i1 %tobool.not.i.i.i1728, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1733, label %if.then.i.i.i1729

if.then.i.i.i1729:                                ; preds = %invoke.cont.i1727
  call void @_ZdlPv(ptr noundef nonnull %375) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1733

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1733: ; preds = %invoke.cont.i1727, %if.then.i.i.i1729
  %376 = load ptr, ptr %agg.tmp584, align 8
  %bf.load.i.i1734 = load i64, ptr %376, align 8
  %377 = and i64 %bf.load.i.i1734, 1152920405095219200
  %cmp.not.i.i1735 = icmp eq i64 %377, 1152920405095219200
  br i1 %cmp.not.i.i1735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745, label %if.then.i.i1736

if.then.i.i1736:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1733
  %bf.value.i.i1737 = add i64 %bf.load.i.i1734, 1152920405095219200
  %bf.shl.i.i1738 = and i64 %bf.value.i.i1737, 1152920405095219200
  %bf.clear7.i.i1739 = and i64 %bf.load.i.i1734, -1152920405095219201
  %bf.set.i.i1740 = or disjoint i64 %bf.shl.i.i1738, %bf.clear7.i.i1739
  store i64 %bf.set.i.i1740, ptr %376, align 8
  %cmp12.i.i1741 = icmp eq i64 %bf.shl.i.i1738, 0
  br i1 %cmp12.i.i1741, label %if.then13.i.i1743, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745

if.then13.i.i1743:                                ; preds = %if.then.i.i1736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745 unwind label %terminate.lpad.i1744

terminate.lpad.i1744:                             ; preds = %if.then13.i.i1743
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1733, %if.then.i.i1736, %if.then13.i.i1743
  %bf.load.i.i1746 = load i64, ptr %ref.tmp561.sroa.0.0, align 8
  %380 = and i64 %bf.load.i.i1746, 1152920405095219200
  %cmp.not.i.i1747 = icmp eq i64 %380, 1152920405095219200
  br i1 %cmp.not.i.i1747, label %if.end1335, label %if.then.i.i1748

if.then.i.i1748:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745
  %bf.value.i.i1749 = add i64 %bf.load.i.i1746, 1152920405095219200
  %bf.shl.i.i1750 = and i64 %bf.value.i.i1749, 1152920405095219200
  %bf.clear7.i.i1751 = and i64 %bf.load.i.i1746, -1152920405095219201
  %bf.set.i.i1752 = or disjoint i64 %bf.shl.i.i1750, %bf.clear7.i.i1751
  store i64 %bf.set.i.i1752, ptr %ref.tmp561.sroa.0.0, align 8
  %cmp12.i.i1753 = icmp eq i64 %bf.shl.i.i1750, 0
  br i1 %cmp12.i.i1753, label %if.then13.i.i1755, label %if.end1335

if.then13.i.i1755:                                ; preds = %if.then.i.i1748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp561.sroa.0.0)
          to label %if.end1335 unwind label %terminate.lpad.i1756

terminate.lpad.i1756:                             ; preds = %if.then13.i.i1755
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #21
  unreachable

lpad569:                                          ; preds = %cond.false571, %invoke.cont567
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1336

lpad574:                                          ; preds = %if.then13.i.i1621
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1336

lpad585:                                          ; preds = %if.then13.i.i1636
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad593:                                          ; preds = %if.then13.i.i1651
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626

lpad608:                                          ; preds = %invoke.cont607
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp588) #19
  br label %ehcleanup612

ehcleanup612:                                     ; preds = %if.then.i.i4.i1664, %lpad.i1662, %lpad608
  %.pn92 = phi { ptr, i32 } [ %387, %lpad608 ], [ %356, %if.then.i.i4.i1664 ], [ %356, %lpad.i1662 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp590) #19
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %ehcleanup612, %lpad593
  %.pn92.pn = phi { ptr, i32 } [ %386, %lpad593 ], [ %.pn92, %ehcleanup612 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp587) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp584) #19
  br label %ehcleanup628

ehcleanup628:                                     ; preds = %ehcleanup626, %lpad585
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %ehcleanup626 ], [ %385, %lpad585 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t560) #19
  br label %ehcleanup1336

sw.bb629:                                         ; preds = %invoke.cont37
  %388 = load ptr, ptr %conc, align 8
  store ptr %388, ptr %concEq, align 8
  %bf.load.i.i1758 = load i64, ptr %388, align 8
  %bf.lshr.i.i1759 = lshr i64 %bf.load.i.i1758, 40
  %389 = trunc nuw nsw i64 %bf.lshr.i.i1759 to i32
  %bf.cast.i.i1760 = and i32 %389, 1048575
  %cmp.i.i1761 = icmp samesign ult i32 %bf.cast.i.i1760, 1048574
  br i1 %cmp.i.i1761, label %if.then.i.i1766, label %if.else.i.i1762

if.then.i.i1766:                                  ; preds = %sw.bb629
  %bf.value.i.i1767 = add i64 %bf.load.i.i1758, 1099511627776
  %bf.shl.i.i1768 = and i64 %bf.value.i.i1767, 1152920405095219200
  %bf.clear7.i.i1769 = and i64 %bf.load.i.i1758, -1152920405095219201
  %bf.set.i.i1770 = or disjoint i64 %bf.shl.i.i1768, %bf.clear7.i.i1769
  store i64 %bf.set.i.i1770, ptr %388, align 8
  br label %invoke.cont632

if.else.i.i1762:                                  ; preds = %sw.bb629
  %cmp12.i.i1763 = icmp eq i32 %bf.cast.i.i1760, 1048574
  br i1 %cmp12.i.i1763, label %if.then13.i.i1764, label %invoke.cont632

if.then13.i.i1764:                                ; preds = %if.else.i.i1762
  %bf.set23.i.i1765 = or i64 %bf.load.i.i1758, 1152920405095219200
  store i64 %bf.set23.i.i1765, ptr %388, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %invoke.cont632 unwind label %lpad

invoke.cont632:                                   ; preds = %if.then13.i.i1764, %if.then.i.i1766, %if.else.i.i1762
  %390 = load ptr, ptr %conc, align 8
  %d_kind.i1773 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %bf.load.i1774 = load i16, ptr %d_kind.i1773, align 8
  %bf.clear.i1775 = and i16 %bf.load.i1774, 1023
  %bf.cast.i1776 = zext nneg i16 %bf.clear.i1775 to i32
  %cmp634.not = icmp eq i16 %bf.clear.i1775, 5
  br i1 %cmp634.not, label %if.end664, label %invoke.cont637

invoke.cont637:                                   ; preds = %invoke.cont632
  %cmp639 = icmp ne i16 %bf.clear.i1775, 18
  %frombool640 = zext i1 %cmp639 to i8
  store i8 %frombool640, ptr %concPol636, align 1
  br i1 %cmp639, label %cond.end648, label %cond.false646

cond.false646:                                    ; preds = %invoke.cont637
  %call2.i.i.i1793 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i1776)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1794 unwind label %lpad631

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1794: ; preds = %cond.false646
  %cmp.i.i1787 = icmp eq i32 %call2.i.i.i1793, 2
  %d_children.i.i1790 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %idxprom.i.i1791 = zext i1 %cmp.i.i1787 to i64
  %arrayidx.i.i1792 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1790, i64 0, i64 %idxprom.i.i1791
  %391 = load ptr, ptr %arrayidx.i.i1792, align 8, !noalias !85
  br label %cond.end648

cond.end648:                                      ; preds = %invoke.cont637, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1794
  %ref.tmp642.sroa.0.0 = phi ptr [ %391, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit1794 ], [ %390, %invoke.cont637 ]
  store ptr %ref.tmp642.sroa.0.0, ptr %concAtom641, align 8
  %bf.load.i.i1795 = load i64, ptr %ref.tmp642.sroa.0.0, align 8
  %bf.lshr.i.i1796 = lshr i64 %bf.load.i.i1795, 40
  %392 = trunc nuw nsw i64 %bf.lshr.i.i1796 to i32
  %bf.cast.i.i1797 = and i32 %392, 1048575
  %cmp.i.i1798 = icmp samesign ult i32 %bf.cast.i.i1797, 1048574
  br i1 %cmp.i.i1798, label %if.then.i.i1803, label %if.else.i.i1799

if.then.i.i1803:                                  ; preds = %cond.end648
  %bf.value.i.i1804 = add i64 %bf.load.i.i1795, 1099511627776
  %bf.shl.i.i1805 = and i64 %bf.value.i.i1804, 1152920405095219200
  %bf.clear7.i.i1806 = and i64 %bf.load.i.i1795, -1152920405095219201
  %bf.set.i.i1807 = or disjoint i64 %bf.shl.i.i1805, %bf.clear7.i.i1806
  store i64 %bf.set.i.i1807, ptr %ref.tmp642.sroa.0.0, align 8
  br label %invoke.cont650

if.else.i.i1799:                                  ; preds = %cond.end648
  %cmp12.i.i1800 = icmp eq i32 %bf.cast.i.i1797, 1048574
  br i1 %cmp12.i.i1800, label %if.then13.i.i1801, label %invoke.cont650

if.then13.i.i1801:                                ; preds = %if.else.i.i1799
  %bf.set23.i.i1802 = or i64 %bf.load.i.i1795, 1152920405095219200
  store i64 %bf.set23.i.i1802, ptr %ref.tmp642.sroa.0.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp642.sroa.0.0)
          to label %invoke.cont650 unwind label %lpad649

invoke.cont650:                                   ; preds = %if.else.i.i1799, %if.then.i.i1803, %if.then13.i.i1801
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp653, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 1 dereferenceable(1) %concPol636)
          to label %invoke.cont655 unwind label %lpad654

invoke.cont655:                                   ; preds = %invoke.cont650
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp652, ptr noundef nonnull align 8 dereferenceable(8) %concAtom641, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp653)
          to label %invoke.cont657 unwind label %lpad656

invoke.cont657:                                   ; preds = %invoke.cont655
  %393 = load ptr, ptr %ref.tmp652, align 8
  %cmp.not.i1810 = icmp eq ptr %388, %393
  br i1 %cmp.not.i1810, label %invoke.cont659, label %if.then.i1811

if.then.i1811:                                    ; preds = %invoke.cont657
  %bf.load.i.i1812 = load i64, ptr %388, align 8
  %394 = and i64 %bf.load.i.i1812, 1152920405095219200
  %cmp.not.i.i1813 = icmp eq i64 %394, 1152920405095219200
  br i1 %cmp.not.i.i1813, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1820, label %if.then.i.i1814

if.then.i.i1814:                                  ; preds = %if.then.i1811
  %bf.value.i.i1815 = add i64 %bf.load.i.i1812, 1152920405095219200
  %bf.shl.i.i1816 = and i64 %bf.value.i.i1815, 1152920405095219200
  %bf.clear7.i.i1817 = and i64 %bf.load.i.i1812, -1152920405095219201
  %bf.set.i.i1818 = or disjoint i64 %bf.shl.i.i1816, %bf.clear7.i.i1817
  store i64 %bf.set.i.i1818, ptr %388, align 8
  %cmp12.i.i1819 = icmp eq i64 %bf.shl.i.i1816, 0
  br i1 %cmp12.i.i1819, label %if.then13.i.i1835, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1820

if.then13.i.i1835:                                ; preds = %if.then.i.i1814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1820 unwind label %lpad658

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1820: ; preds = %if.then13.i.i1835, %if.then.i.i1814, %if.then.i1811
  %395 = load ptr, ptr %ref.tmp652, align 8
  store ptr %395, ptr %concEq, align 8
  %bf.load.i2.i1821 = load i64, ptr %395, align 8
  %bf.lshr.i.i1822 = lshr i64 %bf.load.i2.i1821, 40
  %396 = trunc nuw nsw i64 %bf.lshr.i.i1822 to i32
  %bf.cast.i.i1823 = and i32 %396, 1048575
  %cmp.i.i1824 = icmp samesign ult i32 %bf.cast.i.i1823, 1048574
  br i1 %cmp.i.i1824, label %if.then.i5.i1830, label %if.else.i.i1825

if.then.i5.i1830:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1820
  %bf.value.i6.i1831 = add i64 %bf.load.i2.i1821, 1099511627776
  %bf.shl.i7.i1832 = and i64 %bf.value.i6.i1831, 1152920405095219200
  %bf.clear7.i8.i1833 = and i64 %bf.load.i2.i1821, -1152920405095219201
  %bf.set.i9.i1834 = or disjoint i64 %bf.shl.i7.i1832, %bf.clear7.i8.i1833
  store i64 %bf.set.i9.i1834, ptr %395, align 8
  br label %invoke.cont659

if.else.i.i1825:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1820
  %cmp12.i3.i1826 = icmp eq i32 %bf.cast.i.i1823, 1048574
  br i1 %cmp12.i3.i1826, label %if.then13.i4.i1828, label %invoke.cont659

if.then13.i4.i1828:                               ; preds = %if.else.i.i1825
  %bf.set23.i.i1829 = or i64 %bf.load.i2.i1821, 1152920405095219200
  store i64 %bf.set23.i.i1829, ptr %395, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %invoke.cont659 unwind label %lpad658

invoke.cont659:                                   ; preds = %if.else.i.i1825, %if.then.i5.i1830, %invoke.cont657, %if.then13.i4.i1828
  %397 = phi ptr [ %395, %if.else.i.i1825 ], [ %395, %if.then.i5.i1830 ], [ %388, %invoke.cont657 ], [ %395, %if.then13.i4.i1828 ]
  %398 = load ptr, ptr %ref.tmp652, align 8
  %bf.load.i.i1839 = load i64, ptr %398, align 8
  %399 = and i64 %bf.load.i.i1839, 1152920405095219200
  %cmp.not.i.i1840 = icmp eq i64 %399, 1152920405095219200
  br i1 %cmp.not.i.i1840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1850, label %if.then.i.i1841

if.then.i.i1841:                                  ; preds = %invoke.cont659
  %bf.value.i.i1842 = add i64 %bf.load.i.i1839, 1152920405095219200
  %bf.shl.i.i1843 = and i64 %bf.value.i.i1842, 1152920405095219200
  %bf.clear7.i.i1844 = and i64 %bf.load.i.i1839, -1152920405095219201
  %bf.set.i.i1845 = or disjoint i64 %bf.shl.i.i1843, %bf.clear7.i.i1844
  store i64 %bf.set.i.i1845, ptr %398, align 8
  %cmp12.i.i1846 = icmp eq i64 %bf.shl.i.i1843, 0
  br i1 %cmp12.i.i1846, label %if.then13.i.i1848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1850

if.then13.i.i1848:                                ; preds = %if.then.i.i1841
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1850 unwind label %terminate.lpad.i1849

terminate.lpad.i1849:                             ; preds = %if.then13.i.i1848
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1850: ; preds = %invoke.cont659, %if.then.i.i1841, %if.then13.i.i1848
  %402 = load ptr, ptr %ref.tmp653, align 8
  %bf.load.i.i1851 = load i64, ptr %402, align 8
  %403 = and i64 %bf.load.i.i1851, 1152920405095219200
  %cmp.not.i.i1852 = icmp eq i64 %403, 1152920405095219200
  br i1 %cmp.not.i.i1852, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1862, label %if.then.i.i1853

if.then.i.i1853:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1850
  %bf.value.i.i1854 = add i64 %bf.load.i.i1851, 1152920405095219200
  %bf.shl.i.i1855 = and i64 %bf.value.i.i1854, 1152920405095219200
  %bf.clear7.i.i1856 = and i64 %bf.load.i.i1851, -1152920405095219201
  %bf.set.i.i1857 = or disjoint i64 %bf.shl.i.i1855, %bf.clear7.i.i1856
  store i64 %bf.set.i.i1857, ptr %402, align 8
  %cmp12.i.i1858 = icmp eq i64 %bf.shl.i.i1855, 0
  br i1 %cmp12.i.i1858, label %if.then13.i.i1860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1862

if.then13.i.i1860:                                ; preds = %if.then.i.i1853
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1862 unwind label %terminate.lpad.i1861

terminate.lpad.i1861:                             ; preds = %if.then13.i.i1860
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1862: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1850, %if.then.i.i1853, %if.then13.i.i1860
  %406 = load ptr, ptr %concAtom641, align 8
  %bf.load.i.i1863 = load i64, ptr %406, align 8
  %407 = and i64 %bf.load.i.i1863, 1152920405095219200
  %cmp.not.i.i1864 = icmp eq i64 %407, 1152920405095219200
  br i1 %cmp.not.i.i1864, label %if.end664, label %if.then.i.i1865

if.then.i.i1865:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1862
  %bf.value.i.i1866 = add i64 %bf.load.i.i1863, 1152920405095219200
  %bf.shl.i.i1867 = and i64 %bf.value.i.i1866, 1152920405095219200
  %bf.clear7.i.i1868 = and i64 %bf.load.i.i1863, -1152920405095219201
  %bf.set.i.i1869 = or disjoint i64 %bf.shl.i.i1867, %bf.clear7.i.i1868
  store i64 %bf.set.i.i1869, ptr %406, align 8
  %cmp12.i.i1870 = icmp eq i64 %bf.shl.i.i1867, 0
  br i1 %cmp12.i.i1870, label %if.then13.i.i1872, label %if.end664

if.then13.i.i1872:                                ; preds = %if.then.i.i1865
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %if.end664 unwind label %terminate.lpad.i1873

terminate.lpad.i1873:                             ; preds = %if.then13.i.i1872
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #21
  unreachable

lpad631:                                          ; preds = %if.then13.i.i.i1924, %if.else673, %if.then13.i.i.i, %if.end664, %cond.false646
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup939

lpad649:                                          ; preds = %if.then13.i.i1801
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup939

lpad654:                                          ; preds = %invoke.cont650
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup663

lpad656:                                          ; preds = %invoke.cont655
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup662

lpad658:                                          ; preds = %if.then13.i4.i1828, %if.then13.i.i1835
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp652) #19
  br label %ehcleanup662

ehcleanup662:                                     ; preds = %lpad658, %lpad656
  %.pn61 = phi { ptr, i32 } [ %414, %lpad658 ], [ %413, %lpad656 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp653) #19
  br label %ehcleanup663

ehcleanup663:                                     ; preds = %ehcleanup662, %lpad654
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %ehcleanup662 ], [ %412, %lpad654 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %concAtom641) #19
  br label %ehcleanup939

if.end664:                                        ; preds = %if.then13.i.i1872, %if.then.i.i1865, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1862, %invoke.cont632
  %415 = phi ptr [ %397, %if.then13.i.i1872 ], [ %397, %if.then.i.i1865 ], [ %397, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1862 ], [ %388, %invoke.cont632 ]
  %d_kind.i.i.i.i1875 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %bf.load.i.i.i.i1876 = load i16, ptr %d_kind.i.i.i.i1875, align 8, !noalias !88
  %bf.clear.i.i.i.i1877 = and i16 %bf.load.i.i.i.i1876, 1023
  %bf.cast.i.i.i.i1878 = zext nneg i16 %bf.clear.i.i.i.i1877 to i32
  %cmp.i.i.i.i.i1879 = icmp eq i16 %bf.clear.i.i.i.i1877, 1023
  %cond.i.i.i.i.i1880 = select i1 %cmp.i.i.i.i.i1879, i32 -1, i32 %bf.cast.i.i.i.i1878
  %call2.i.i.i1888 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1880)
          to label %call2.i.i.i.noexc unwind label %lpad631

call2.i.i.i.noexc:                                ; preds = %if.end664
  %cmp.i.i1881 = icmp eq i32 %call2.i.i.i1888, 2
  %d_children.i.i1884 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %idxprom.i.i1885 = zext i1 %cmp.i.i1881 to i64
  %arrayidx.i.i1886 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1884, i64 0, i64 %idxprom.i.i1885
  %416 = load ptr, ptr %arrayidx.i.i1886, align 8, !noalias !88
  %bf.load.i.i.i = load i64, ptr %416, align 8, !noalias !88
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %417 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %417, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i1887, label %if.else.i.i.i

if.then.i.i.i1887:                                ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %416, align 8, !noalias !88
  br label %invoke.cont666

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont666

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %416, align 8, !noalias !88
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %416)
          to label %if.then13.i.i.i.invoke.cont666_crit_edge unwind label %lpad631

if.then13.i.i.i.invoke.cont666_crit_edge:         ; preds = %if.then13.i.i.i
  %bf.load.i.i1894.pre = load i64, ptr %416, align 8
  br label %invoke.cont666

invoke.cont666:                                   ; preds = %if.then13.i.i.i.invoke.cont666_crit_edge, %if.else.i.i.i, %if.then.i.i.i1887
  %bf.load.i.i1894 = phi i64 [ %bf.load.i.i1894.pre, %if.then13.i.i.i.invoke.cont666_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i1887 ]
  %d_kind.i1890 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %bf.load.i1891 = load i16, ptr %d_kind.i1890, align 8
  %bf.clear.i1892 = and i16 %bf.load.i1891, 1023
  %cmp670.not = icmp eq i16 %bf.clear.i1892, 218
  %418 = and i64 %bf.load.i.i1894, 1152920405095219200
  %cmp.not.i.i1895 = icmp eq i64 %418, 1152920405095219200
  br i1 %cmp.not.i.i1895, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1905, label %if.then.i.i1896

if.then.i.i1896:                                  ; preds = %invoke.cont666
  %bf.value.i.i1897 = add i64 %bf.load.i.i1894, 1152920405095219200
  %bf.shl.i.i1898 = and i64 %bf.value.i.i1897, 1152920405095219200
  %bf.clear7.i.i1899 = and i64 %bf.load.i.i1894, -1152920405095219201
  %bf.set.i.i1900 = or disjoint i64 %bf.shl.i.i1898, %bf.clear7.i.i1899
  store i64 %bf.set.i.i1900, ptr %416, align 8
  %cmp12.i.i1901 = icmp eq i64 %bf.shl.i.i1898, 0
  br i1 %cmp12.i.i1901, label %if.then13.i.i1903, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1905

if.then13.i.i1903:                                ; preds = %if.then.i.i1896
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %416)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1905 unwind label %terminate.lpad.i1904

terminate.lpad.i1904:                             ; preds = %if.then13.i.i1903
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1905: ; preds = %invoke.cont666, %if.then.i.i1896, %if.then13.i.i1903
  br i1 %cmp670.not, label %if.else673, label %if.end938

if.else673:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1905
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %bf.load.i.i.i.i1907 = load i16, ptr %d_kind.i.i.i.i1875, align 8, !noalias !91
  %bf.clear.i.i.i.i1908 = and i16 %bf.load.i.i.i.i1907, 1023
  %bf.cast.i.i.i.i1909 = zext nneg i16 %bf.clear.i.i.i.i1908 to i32
  %cmp.i.i.i.i.i1910 = icmp eq i16 %bf.clear.i.i.i.i1908, 1023
  %cond.i.i.i.i.i1911 = select i1 %cmp.i.i.i.i.i1910, i32 -1, i32 %bf.cast.i.i.i.i1909
  %call2.i.i.i1932 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1911)
          to label %call2.i.i.i.noexc1931 unwind label %lpad631

call2.i.i.i.noexc1931:                            ; preds = %if.else673
  %cmp.i.i1912 = icmp eq i32 %call2.i.i.i1932, 2
  %idxprom.i.i1916 = zext i1 %cmp.i.i1912 to i64
  %arrayidx.i.i1917 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1884, i64 0, i64 %idxprom.i.i1916
  %421 = load ptr, ptr %arrayidx.i.i1917, align 8, !noalias !91
  store ptr %421, ptr %ref.tmp674, align 8, !alias.scope !91
  %bf.load.i.i.i1918 = load i64, ptr %421, align 8, !noalias !91
  %bf.lshr.i.i.i1919 = lshr i64 %bf.load.i.i.i1918, 40
  %422 = trunc nuw nsw i64 %bf.lshr.i.i.i1919 to i32
  %bf.cast.i.i.i1920 = and i32 %422, 1048575
  %cmp.i.i.i1921 = icmp samesign ult i32 %bf.cast.i.i.i1920, 1048574
  br i1 %cmp.i.i.i1921, label %if.then.i.i.i1926, label %if.else.i.i.i1922

if.then.i.i.i1926:                                ; preds = %call2.i.i.i.noexc1931
  %bf.value.i.i.i1927 = add i64 %bf.load.i.i.i1918, 1099511627776
  %bf.shl.i.i.i1928 = and i64 %bf.value.i.i.i1927, 1152920405095219200
  %bf.clear7.i.i.i1929 = and i64 %bf.load.i.i.i1918, -1152920405095219201
  %bf.set.i.i.i1930 = or disjoint i64 %bf.shl.i.i.i1928, %bf.clear7.i.i.i1929
  store i64 %bf.set.i.i.i1930, ptr %421, align 8, !noalias !91
  br label %invoke.cont675

if.else.i.i.i1922:                                ; preds = %call2.i.i.i.noexc1931
  %cmp12.i.i.i1923 = icmp eq i32 %bf.cast.i.i.i1920, 1048574
  br i1 %cmp12.i.i.i1923, label %if.then13.i.i.i1924, label %invoke.cont675

if.then13.i.i.i1924:                              ; preds = %if.else.i.i.i1922
  %bf.set23.i.i.i1925 = or i64 %bf.load.i.i.i1918, 1152920405095219200
  store i64 %bf.set23.i.i.i1925, ptr %421, align 8, !noalias !91
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %421)
          to label %invoke.cont675 unwind label %lpad631

invoke.cont675:                                   ; preds = %if.else.i.i.i1922, %if.then.i.i.i1926, %if.then13.i.i.i1924
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sop, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp674)
          to label %invoke.cont677 unwind label %lpad676

invoke.cont677:                                   ; preds = %invoke.cont675
  %423 = load ptr, ptr %ref.tmp674, align 8
  %bf.load.i.i1935 = load i64, ptr %423, align 8
  %424 = and i64 %bf.load.i.i1935, 1152920405095219200
  %cmp.not.i.i1936 = icmp eq i64 %424, 1152920405095219200
  br i1 %cmp.not.i.i1936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946, label %if.then.i.i1937

if.then.i.i1937:                                  ; preds = %invoke.cont677
  %bf.value.i.i1938 = add i64 %bf.load.i.i1935, 1152920405095219200
  %bf.shl.i.i1939 = and i64 %bf.value.i.i1938, 1152920405095219200
  %bf.clear7.i.i1940 = and i64 %bf.load.i.i1935, -1152920405095219201
  %bf.set.i.i1941 = or disjoint i64 %bf.shl.i.i1939, %bf.clear7.i.i1940
  store i64 %bf.set.i.i1941, ptr %423, align 8
  %cmp12.i.i1942 = icmp eq i64 %bf.shl.i.i1939, 0
  br i1 %cmp12.i.i1942, label %if.then13.i.i1944, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946

if.then13.i.i1944:                                ; preds = %if.then.i.i1937
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946 unwind label %terminate.lpad.i1945

terminate.lpad.i1945:                             ; preds = %if.then13.i.i1944
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946: ; preds = %invoke.cont677, %if.then.i.i1937, %if.then13.i.i1944
  %427 = load ptr, ptr %sop, align 8
  %428 = load ptr, ptr %exp, align 8, !noalias !94
  %d_kind.i.i.i.i1947 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %bf.load.i.i.i.i1948 = load i16, ptr %d_kind.i.i.i.i1947, align 8, !noalias !94
  %bf.clear.i.i.i.i1949 = and i16 %bf.load.i.i.i.i1948, 1023
  %bf.cast.i.i.i.i1950 = zext nneg i16 %bf.clear.i.i.i.i1949 to i32
  %cmp.i.i.i.i.i1951 = icmp eq i16 %bf.clear.i.i.i.i1949, 1023
  %cond.i.i.i.i.i1952 = select i1 %cmp.i.i.i.i.i1951, i32 -1, i32 %bf.cast.i.i.i.i1950
  %call2.i.i.i1960 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1952)
          to label %invoke.cont684 unwind label %lpad683

invoke.cont684:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946
  %cmp.i.i1953 = icmp eq i32 %call2.i.i.i1960, 2
  %d_children.i.i1956 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %idxprom.i.i1957 = zext i1 %cmp.i.i1953 to i64
  %arrayidx.i.i1958 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1956, i64 0, i64 %idxprom.i.i1957
  %429 = load ptr, ptr %arrayidx.i.i1958, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call38, i32 noundef 218)
          to label %.noexc1964 unwind label %lpad685

.noexc1964:                                       ; preds = %invoke.cont684
  store ptr %427, ptr %agg.tmp.i, align 8, !noalias !97
  %call.i1962 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !97

invoke.cont3.i:                                   ; preds = %.noexc1964
  store ptr %429, ptr %agg.tmp4.i, align 8, !noalias !97
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1962, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !97

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sl, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont686 unwind label %lpad.i1963

lpad.i1963:                                       ; preds = %invoke.cont7.i
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1964
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i1963
  %.pn2.i = phi { ptr, i32 } [ %430, %lpad.i1963 ], [ %432, %lpad6.i ], [ %431, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup937

invoke.cont686:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %433 = load ptr, ptr %sop, align 8
  %434 = load ptr, ptr %exp, align 8, !noalias !100
  %d_kind.i.i.i.i1966 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %bf.load.i.i.i.i1967 = load i16, ptr %d_kind.i.i.i.i1966, align 8, !noalias !100
  %bf.clear.i.i.i.i1968 = and i16 %bf.load.i.i.i.i1967, 1023
  %bf.cast.i.i.i.i1969 = zext nneg i16 %bf.clear.i.i.i.i1968 to i32
  %cmp.i.i.i.i.i1970 = icmp eq i16 %bf.clear.i.i.i.i1968, 1023
  %cond.i.i.i.i.i1971 = select i1 %cmp.i.i.i.i.i1970, i32 -1, i32 %bf.cast.i.i.i.i1969
  %call2.i.i.i1979 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1971)
          to label %invoke.cont694 unwind label %lpad693

invoke.cont694:                                   ; preds = %invoke.cont686
  %cmp.i.i1972 = icmp eq i32 %call2.i.i.i1979, 2
  %spec.select.i.i1974 = select i1 %cmp.i.i1972, i64 2, i64 1
  %d_children.i.i1975 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %arrayidx.i.i1977 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1975, i64 0, i64 %spec.select.i.i1974
  %435 = load ptr, ptr %arrayidx.i.i1977, align 8, !noalias !100
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1981)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1982)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1983)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1981, ptr noundef nonnull align 8 dereferenceable(3360) %call38, i32 noundef 218)
          to label %.noexc1993 unwind label %lpad695

.noexc1993:                                       ; preds = %invoke.cont694
  store ptr %433, ptr %agg.tmp.i1982, align 8, !noalias !103
  %call.i1984 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1981, ptr noundef nonnull %agg.tmp.i1982)
          to label %invoke.cont3.i1988 unwind label %lpad2.i1985, !noalias !103

invoke.cont3.i1988:                               ; preds = %.noexc1993
  store ptr %435, ptr %agg.tmp4.i1983, align 8, !noalias !103
  %call8.i1989 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1984, ptr noundef nonnull %agg.tmp4.i1983)
          to label %invoke.cont7.i1991 unwind label %lpad6.i1990, !noalias !103

invoke.cont7.i1991:                               ; preds = %invoke.cont3.i1988
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sr, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1981)
          to label %invoke.cont696 unwind label %lpad.i1992

lpad.i1992:                                       ; preds = %invoke.cont7.i1991
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1986

lpad2.i1985:                                      ; preds = %.noexc1993
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1986

lpad6.i1990:                                      ; preds = %invoke.cont3.i1988
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1986

ehcleanup10.i1986:                                ; preds = %lpad6.i1990, %lpad2.i1985, %lpad.i1992
  %.pn2.i1987 = phi { ptr, i32 } [ %436, %lpad.i1992 ], [ %438, %lpad6.i1990 ], [ %437, %lpad2.i1985 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1981) #19
  br label %ehcleanup936

invoke.cont696:                                   ; preds = %invoke.cont7.i1991
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1981) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1981)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1982)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1983)
  invoke void @_ZN4cvc58internal16ProofRuleChecker10mkKindNodeENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %asn, i32 noundef 218)
          to label %invoke.cont700 unwind label %lpad699

invoke.cont700:                                   ; preds = %invoke.cont696
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %seq, ptr noundef nonnull align 8 dereferenceable(8) %sl, ptr noundef nonnull align 8 dereferenceable(8) %sr)
          to label %invoke.cont702 unwind label %lpad701

invoke.cont702:                                   ; preds = %invoke.cont700
  %439 = load ptr, ptr %seq, align 8
  store ptr %439, ptr %agg.tmp703, align 8
  %bf.load.i.i1996 = load i64, ptr %439, align 8
  %bf.lshr.i.i1997 = lshr i64 %bf.load.i.i1996, 40
  %440 = trunc nuw nsw i64 %bf.lshr.i.i1997 to i32
  %bf.cast.i.i1998 = and i32 %440, 1048575
  %cmp.i.i1999 = icmp samesign ult i32 %bf.cast.i.i1998, 1048574
  br i1 %cmp.i.i1999, label %if.then.i.i2004, label %if.else.i.i2000

if.then.i.i2004:                                  ; preds = %invoke.cont702
  %bf.value.i.i2005 = add i64 %bf.load.i.i1996, 1099511627776
  %bf.shl.i.i2006 = and i64 %bf.value.i.i2005, 1152920405095219200
  %bf.clear7.i.i2007 = and i64 %bf.load.i.i1996, -1152920405095219201
  %bf.set.i.i2008 = or disjoint i64 %bf.shl.i.i2006, %bf.clear7.i.i2007
  store i64 %bf.set.i.i2008, ptr %439, align 8
  br label %invoke.cont705

if.else.i.i2000:                                  ; preds = %invoke.cont702
  %cmp12.i.i2001 = icmp eq i32 %bf.cast.i.i1998, 1048574
  br i1 %cmp12.i.i2001, label %if.then13.i.i2002, label %invoke.cont705

if.then13.i.i2002:                                ; preds = %if.else.i.i2000
  %bf.set23.i.i2003 = or i64 %bf.load.i.i1996, 1152920405095219200
  store i64 %bf.set23.i.i2003, ptr %439, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %439)
          to label %invoke.cont705 unwind label %lpad704

invoke.cont705:                                   ; preds = %if.else.i.i2000, %if.then.i.i2004, %if.then13.i.i2002
  %441 = load ptr, ptr %exp, align 8
  store ptr %441, ptr %ref.tmp708, align 8
  %bf.load.i.i2011 = load i64, ptr %441, align 8
  %bf.lshr.i.i2012 = lshr i64 %bf.load.i.i2011, 40
  %442 = trunc nuw nsw i64 %bf.lshr.i.i2012 to i32
  %bf.cast.i.i2013 = and i32 %442, 1048575
  %cmp.i.i2014 = icmp samesign ult i32 %bf.cast.i.i2013, 1048574
  br i1 %cmp.i.i2014, label %if.then.i.i2019, label %if.else.i.i2015

if.then.i.i2019:                                  ; preds = %invoke.cont705
  %bf.value.i.i2020 = add i64 %bf.load.i.i2011, 1099511627776
  %bf.shl.i.i2021 = and i64 %bf.value.i.i2020, 1152920405095219200
  %bf.clear7.i.i2022 = and i64 %bf.load.i.i2011, -1152920405095219201
  %bf.set.i.i2023 = or disjoint i64 %bf.shl.i.i2021, %bf.clear7.i.i2022
  store i64 %bf.set.i.i2023, ptr %441, align 8
  br label %invoke.cont712

if.else.i.i2015:                                  ; preds = %invoke.cont705
  %cmp12.i.i2016 = icmp eq i32 %bf.cast.i.i2013, 1048574
  br i1 %cmp12.i.i2016, label %if.then13.i.i2017, label %invoke.cont712

if.then13.i.i2017:                                ; preds = %if.else.i.i2015
  %bf.set23.i.i2018 = or i64 %bf.load.i.i2011, 1152920405095219200
  store i64 %bf.set23.i.i2018, ptr %441, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %invoke.cont712 unwind label %lpad711

invoke.cont712:                                   ; preds = %if.else.i.i2015, %if.then.i.i2019, %if.then13.i.i2017
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp706, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2027 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2032 unwind label %lpad.i2028

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2032: ; preds = %invoke.cont712
  %add.ptr.i.i2026 = getelementptr inbounds nuw i8, ptr %ref.tmp708, i64 8
  store ptr %call5.i.i.i.i2.i2027, ptr %ref.tmp706, align 8
  %add.ptr.i1.i2033 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i2027, i64 8
  %_M_end_of_storage.i.i2034 = getelementptr inbounds nuw i8, ptr %ref.tmp706, i64 16
  store ptr %add.ptr.i1.i2033, ptr %_M_end_of_storage.i.i2034, align 8
  %call.i.i.i.i3.i2035 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp708, ptr noundef nonnull %add.ptr.i.i2026, ptr noundef nonnull %call5.i.i.i.i2.i2027)
          to label %invoke.cont725 unwind label %lpad.i2028

lpad.i2028:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2032, %invoke.cont712
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %ref.tmp706, align 8
  %tobool.not.i.i.i2029 = icmp eq ptr %444, null
  br i1 %tobool.not.i.i.i2029, label %ehcleanup767, label %if.then.i.i4.i2030

if.then.i.i4.i2030:                               ; preds = %lpad.i2028
  call void @_ZdlPv(ptr noundef nonnull %444) #22
  br label %ehcleanup767

invoke.cont725:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2032
  %_M_finish.i.i2037 = getelementptr inbounds nuw i8, ptr %ref.tmp706, i64 8
  store ptr %call.i.i.i.i3.i2035, ptr %_M_finish.i.i2037, align 8
  %445 = load ptr, ptr %asn, align 8
  store ptr %445, ptr %ref.tmp728, align 8
  %bf.load.i.i2040 = load i64, ptr %445, align 8
  %bf.lshr.i.i2041 = lshr i64 %bf.load.i.i2040, 40
  %446 = trunc nuw nsw i64 %bf.lshr.i.i2041 to i32
  %bf.cast.i.i2042 = and i32 %446, 1048575
  %cmp.i.i2043 = icmp samesign ult i32 %bf.cast.i.i2042, 1048574
  br i1 %cmp.i.i2043, label %if.then.i.i2048, label %if.else.i.i2044

if.then.i.i2048:                                  ; preds = %invoke.cont725
  %bf.value.i.i2049 = add i64 %bf.load.i.i2040, 1099511627776
  %bf.shl.i.i2050 = and i64 %bf.value.i.i2049, 1152920405095219200
  %bf.clear7.i.i2051 = and i64 %bf.load.i.i2040, -1152920405095219201
  %bf.set.i.i2052 = or disjoint i64 %bf.shl.i.i2050, %bf.clear7.i.i2051
  store i64 %bf.set.i.i2052, ptr %445, align 8
  br label %invoke.cont732

if.else.i.i2044:                                  ; preds = %invoke.cont725
  %cmp12.i.i2045 = icmp eq i32 %bf.cast.i.i2042, 1048574
  br i1 %cmp12.i.i2045, label %if.then13.i.i2046, label %invoke.cont732

if.then13.i.i2046:                                ; preds = %if.else.i.i2044
  %bf.set23.i.i2047 = or i64 %bf.load.i.i2040, 1152920405095219200
  store i64 %bf.set23.i.i2047, ptr %445, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %445)
          to label %invoke.cont732 unwind label %lpad731.thread

lpad731.thread:                                   ; preds = %if.then13.i.i2046
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup766

invoke.cont732:                                   ; preds = %if.else.i.i2044, %if.then.i.i2048, %if.then13.i.i2046
  %arrayinit.element733 = getelementptr inbounds nuw i8, ptr %ref.tmp728, i64 8
  %448 = load ptr, ptr %sop, align 8
  store ptr %448, ptr %arrayinit.element733, align 8
  %bf.load.i.i2055 = load i64, ptr %448, align 8
  %bf.lshr.i.i2056 = lshr i64 %bf.load.i.i2055, 40
  %449 = trunc nuw nsw i64 %bf.lshr.i.i2056 to i32
  %bf.cast.i.i2057 = and i32 %449, 1048575
  %cmp.i.i2058 = icmp samesign ult i32 %bf.cast.i.i2057, 1048574
  br i1 %cmp.i.i2058, label %if.then.i.i2063, label %if.else.i.i2059

if.then.i.i2063:                                  ; preds = %invoke.cont732
  %bf.value.i.i2064 = add i64 %bf.load.i.i2055, 1099511627776
  %bf.shl.i.i2065 = and i64 %bf.value.i.i2064, 1152920405095219200
  %bf.clear7.i.i2066 = and i64 %bf.load.i.i2055, -1152920405095219201
  %bf.set.i.i2067 = or disjoint i64 %bf.shl.i.i2065, %bf.clear7.i.i2066
  store i64 %bf.set.i.i2067, ptr %448, align 8
  br label %invoke.cont734

if.else.i.i2059:                                  ; preds = %invoke.cont732
  %cmp12.i.i2060 = icmp eq i32 %bf.cast.i.i2057, 1048574
  br i1 %cmp12.i.i2060, label %if.then13.i.i2061, label %invoke.cont734

if.then13.i.i2061:                                ; preds = %if.else.i.i2059
  %bf.set23.i.i2062 = or i64 %bf.load.i.i2055, 1152920405095219200
  store i64 %bf.set23.i.i2062, ptr %448, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %invoke.cont734 unwind label %lpad731

invoke.cont734:                                   ; preds = %if.else.i.i2059, %if.then.i.i2063, %if.then13.i.i2061
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp726, i8 0, i64 24, i1 false)
  %add.ptr.i.i2070 = getelementptr inbounds nuw i8, ptr %ref.tmp728, i64 16
  %call5.i.i.i.i2.i2071 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2076 unwind label %lpad.i2072

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2076: ; preds = %invoke.cont734
  store ptr %call5.i.i.i.i2.i2071, ptr %ref.tmp726, align 8
  %add.ptr.i1.i2077 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i2071, i64 16
  %_M_end_of_storage.i.i2078 = getelementptr inbounds nuw i8, ptr %ref.tmp726, i64 16
  store ptr %add.ptr.i1.i2077, ptr %_M_end_of_storage.i.i2078, align 8
  %call.i.i.i.i3.i2079 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp728, ptr noundef nonnull %add.ptr.i.i2070, ptr noundef nonnull %call5.i.i.i.i2.i2071)
          to label %invoke.cont747 unwind label %lpad.i2072

lpad.i2072:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2076, %invoke.cont734
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %ref.tmp726, align 8
  %tobool.not.i.i.i2073 = icmp eq ptr %451, null
  br i1 %tobool.not.i.i.i2073, label %ehcleanup752, label %if.then.i.i4.i2074

if.then.i.i4.i2074:                               ; preds = %lpad.i2072
  call void @_ZdlPv(ptr noundef nonnull %451) #22
  br label %ehcleanup752

invoke.cont747:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2076
  %_M_finish.i.i2081 = getelementptr inbounds nuw i8, ptr %ref.tmp726, i64 8
  store ptr %call.i.i.i.i3.i2079, ptr %_M_finish.i.i2081, align 8
  %call750 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp703, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp706, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp726, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont749 unwind label %lpad748

invoke.cont749:                                   ; preds = %invoke.cont747
  %452 = load ptr, ptr %ref.tmp726, align 8
  %453 = load ptr, ptr %_M_finish.i.i2081, align 8
  %cmp.not3.i.i.i.i2085 = icmp eq ptr %452, %453
  br i1 %cmp.not3.i.i.i.i2085, label %invoke.cont.i2101, label %for.body.i.i.i.i2086

for.body.i.i.i.i2086:                             ; preds = %invoke.cont749, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2096
  %__first.addr.04.i.i.i.i2087 = phi ptr [ %incdec.ptr.i.i.i.i2097, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2096 ], [ %452, %invoke.cont749 ]
  %454 = load ptr, ptr %__first.addr.04.i.i.i.i2087, align 8
  %bf.load.i.i.i.i.i.i.i2088 = load i64, ptr %454, align 8
  %455 = and i64 %bf.load.i.i.i.i.i.i.i2088, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2089 = icmp eq i64 %455, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2089, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2096, label %if.then.i.i.i.i.i.i.i2090

if.then.i.i.i.i.i.i.i2090:                        ; preds = %for.body.i.i.i.i2086
  %bf.value.i.i.i.i.i.i.i2091 = add i64 %bf.load.i.i.i.i.i.i.i2088, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2092 = and i64 %bf.value.i.i.i.i.i.i.i2091, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2093 = and i64 %bf.load.i.i.i.i.i.i.i2088, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2094 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2092, %bf.clear7.i.i.i.i.i.i.i2093
  store i64 %bf.set.i.i.i.i.i.i.i2094, ptr %454, align 8
  %cmp12.i.i.i.i.i.i.i2095 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2092, 0
  br i1 %cmp12.i.i.i.i.i.i.i2095, label %if.then13.i.i.i.i.i.i.i2105, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2096

if.then13.i.i.i.i.i.i.i2105:                      ; preds = %if.then.i.i.i.i.i.i.i2090
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2096 unwind label %terminate.lpad.i.i.i.i.i.i2106

terminate.lpad.i.i.i.i.i.i2106:                   ; preds = %if.then13.i.i.i.i.i.i.i2105
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2096: ; preds = %if.then13.i.i.i.i.i.i.i2105, %if.then.i.i.i.i.i.i.i2090, %for.body.i.i.i.i2086
  %incdec.ptr.i.i.i.i2097 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2087, i64 8
  %cmp.not.i.i.i.i2098 = icmp eq ptr %incdec.ptr.i.i.i.i2097, %453
  br i1 %cmp.not.i.i.i.i2098, label %invoke.contthread-pre-split.i2099, label %for.body.i.i.i.i2086, !llvm.loop !74

invoke.contthread-pre-split.i2099:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2096
  %.pr.i2100 = load ptr, ptr %ref.tmp726, align 8
  br label %invoke.cont.i2101

invoke.cont.i2101:                                ; preds = %invoke.contthread-pre-split.i2099, %invoke.cont749
  %458 = phi ptr [ %.pr.i2100, %invoke.contthread-pre-split.i2099 ], [ %452, %invoke.cont749 ]
  %tobool.not.i.i.i2102 = icmp eq ptr %458, null
  br i1 %tobool.not.i.i.i2102, label %arraydestroy.body754.preheader, label %if.then.i.i.i2103

if.then.i.i.i2103:                                ; preds = %invoke.cont.i2101
  call void @_ZdlPv(ptr noundef nonnull %458) #22
  br label %arraydestroy.body754.preheader

arraydestroy.body754.preheader:                   ; preds = %invoke.cont.i2101, %if.then.i.i.i2103
  br label %arraydestroy.body754

arraydestroy.body754:                             ; preds = %arraydestroy.body754.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2119
  %arraydestroy.elementPast755 = phi ptr [ %arraydestroy.element756, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2119 ], [ %add.ptr.i.i2070, %arraydestroy.body754.preheader ]
  %arraydestroy.element756 = getelementptr inbounds i8, ptr %arraydestroy.elementPast755, i64 -8
  %459 = load ptr, ptr %arraydestroy.element756, align 8
  %bf.load.i.i2108 = load i64, ptr %459, align 8
  %460 = and i64 %bf.load.i.i2108, 1152920405095219200
  %cmp.not.i.i2109 = icmp eq i64 %460, 1152920405095219200
  br i1 %cmp.not.i.i2109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2119, label %if.then.i.i2110

if.then.i.i2110:                                  ; preds = %arraydestroy.body754
  %bf.value.i.i2111 = add i64 %bf.load.i.i2108, 1152920405095219200
  %bf.shl.i.i2112 = and i64 %bf.value.i.i2111, 1152920405095219200
  %bf.clear7.i.i2113 = and i64 %bf.load.i.i2108, -1152920405095219201
  %bf.set.i.i2114 = or disjoint i64 %bf.shl.i.i2112, %bf.clear7.i.i2113
  store i64 %bf.set.i.i2114, ptr %459, align 8
  %cmp12.i.i2115 = icmp eq i64 %bf.shl.i.i2112, 0
  br i1 %cmp12.i.i2115, label %if.then13.i.i2117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2119

if.then13.i.i2117:                                ; preds = %if.then.i.i2110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2119 unwind label %terminate.lpad.i2118

terminate.lpad.i2118:                             ; preds = %if.then13.i.i2117
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2119: ; preds = %arraydestroy.body754, %if.then.i.i2110, %if.then13.i.i2117
  %arraydestroy.done757 = icmp eq ptr %arraydestroy.element756, %ref.tmp728
  br i1 %arraydestroy.done757, label %arraydestroy.done758, label %arraydestroy.body754

arraydestroy.done758:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2119
  %463 = load ptr, ptr %ref.tmp706, align 8
  %464 = load ptr, ptr %_M_finish.i.i2037, align 8
  %cmp.not3.i.i.i.i2121 = icmp eq ptr %463, %464
  br i1 %cmp.not3.i.i.i.i2121, label %invoke.cont.i2137, label %for.body.i.i.i.i2122

for.body.i.i.i.i2122:                             ; preds = %arraydestroy.done758, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2132
  %__first.addr.04.i.i.i.i2123 = phi ptr [ %incdec.ptr.i.i.i.i2133, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2132 ], [ %463, %arraydestroy.done758 ]
  %465 = load ptr, ptr %__first.addr.04.i.i.i.i2123, align 8
  %bf.load.i.i.i.i.i.i.i2124 = load i64, ptr %465, align 8
  %466 = and i64 %bf.load.i.i.i.i.i.i.i2124, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2125 = icmp eq i64 %466, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2125, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2132, label %if.then.i.i.i.i.i.i.i2126

if.then.i.i.i.i.i.i.i2126:                        ; preds = %for.body.i.i.i.i2122
  %bf.value.i.i.i.i.i.i.i2127 = add i64 %bf.load.i.i.i.i.i.i.i2124, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2128 = and i64 %bf.value.i.i.i.i.i.i.i2127, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2129 = and i64 %bf.load.i.i.i.i.i.i.i2124, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2130 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2128, %bf.clear7.i.i.i.i.i.i.i2129
  store i64 %bf.set.i.i.i.i.i.i.i2130, ptr %465, align 8
  %cmp12.i.i.i.i.i.i.i2131 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2128, 0
  br i1 %cmp12.i.i.i.i.i.i.i2131, label %if.then13.i.i.i.i.i.i.i2141, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2132

if.then13.i.i.i.i.i.i.i2141:                      ; preds = %if.then.i.i.i.i.i.i.i2126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2132 unwind label %terminate.lpad.i.i.i.i.i.i2142

terminate.lpad.i.i.i.i.i.i2142:                   ; preds = %if.then13.i.i.i.i.i.i.i2141
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2132: ; preds = %if.then13.i.i.i.i.i.i.i2141, %if.then.i.i.i.i.i.i.i2126, %for.body.i.i.i.i2122
  %incdec.ptr.i.i.i.i2133 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2123, i64 8
  %cmp.not.i.i.i.i2134 = icmp eq ptr %incdec.ptr.i.i.i.i2133, %464
  br i1 %cmp.not.i.i.i.i2134, label %invoke.contthread-pre-split.i2135, label %for.body.i.i.i.i2122, !llvm.loop !74

invoke.contthread-pre-split.i2135:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2132
  %.pr.i2136 = load ptr, ptr %ref.tmp706, align 8
  br label %invoke.cont.i2137

invoke.cont.i2137:                                ; preds = %invoke.contthread-pre-split.i2135, %arraydestroy.done758
  %469 = phi ptr [ %.pr.i2136, %invoke.contthread-pre-split.i2135 ], [ %463, %arraydestroy.done758 ]
  %tobool.not.i.i.i2138 = icmp eq ptr %469, null
  br i1 %tobool.not.i.i.i2138, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2143, label %if.then.i.i.i2139

if.then.i.i.i2139:                                ; preds = %invoke.cont.i2137
  call void @_ZdlPv(ptr noundef nonnull %469) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2143

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2143: ; preds = %invoke.cont.i2137, %if.then.i.i.i2139
  %470 = load ptr, ptr %ref.tmp708, align 8
  %bf.load.i.i2144 = load i64, ptr %470, align 8
  %471 = and i64 %bf.load.i.i2144, 1152920405095219200
  %cmp.not.i.i2145 = icmp eq i64 %471, 1152920405095219200
  br i1 %cmp.not.i.i2145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2155, label %if.then.i.i2146

if.then.i.i2146:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2143
  %bf.value.i.i2147 = add i64 %bf.load.i.i2144, 1152920405095219200
  %bf.shl.i.i2148 = and i64 %bf.value.i.i2147, 1152920405095219200
  %bf.clear7.i.i2149 = and i64 %bf.load.i.i2144, -1152920405095219201
  %bf.set.i.i2150 = or disjoint i64 %bf.shl.i.i2148, %bf.clear7.i.i2149
  store i64 %bf.set.i.i2150, ptr %470, align 8
  %cmp12.i.i2151 = icmp eq i64 %bf.shl.i.i2148, 0
  br i1 %cmp12.i.i2151, label %if.then13.i.i2153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2155

if.then13.i.i2153:                                ; preds = %if.then.i.i2146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %470)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2155 unwind label %terminate.lpad.i2154

terminate.lpad.i2154:                             ; preds = %if.then13.i.i2153
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2155: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2143, %if.then.i.i2146, %if.then13.i.i2153
  %474 = load ptr, ptr %agg.tmp703, align 8
  %bf.load.i.i2156 = load i64, ptr %474, align 8
  %475 = and i64 %bf.load.i.i2156, 1152920405095219200
  %cmp.not.i.i2157 = icmp eq i64 %475, 1152920405095219200
  br i1 %cmp.not.i.i2157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2167, label %if.then.i.i2158

if.then.i.i2158:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2155
  %bf.value.i.i2159 = add i64 %bf.load.i.i2156, 1152920405095219200
  %bf.shl.i.i2160 = and i64 %bf.value.i.i2159, 1152920405095219200
  %bf.clear7.i.i2161 = and i64 %bf.load.i.i2156, -1152920405095219201
  %bf.set.i.i2162 = or disjoint i64 %bf.shl.i.i2160, %bf.clear7.i.i2161
  store i64 %bf.set.i.i2162, ptr %474, align 8
  %cmp12.i.i2163 = icmp eq i64 %bf.shl.i.i2160, 0
  br i1 %cmp12.i.i2163, label %if.then13.i.i2165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2167

if.then13.i.i2165:                                ; preds = %if.then.i.i2158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %474)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2167 unwind label %terminate.lpad.i2166

terminate.lpad.i2166:                             ; preds = %if.then13.i.i2165
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2167: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2155, %if.then.i.i2158, %if.then13.i.i2165
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %bf.load.i.i.i.i2169 = load i16, ptr %d_kind.i.i.i.i1875, align 8, !noalias !106
  %bf.clear.i.i.i.i2170 = and i16 %bf.load.i.i.i.i2169, 1023
  %bf.cast.i.i.i.i2171 = zext nneg i16 %bf.clear.i.i.i.i2170 to i32
  %cmp.i.i.i.i.i2172 = icmp eq i16 %bf.clear.i.i.i.i2170, 1023
  %cond.i.i.i.i.i2173 = select i1 %cmp.i.i.i.i.i2172, i32 -1, i32 %bf.cast.i.i.i.i2171
  %call2.i.i.i2194 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2173)
          to label %call2.i.i.i.noexc2193 unwind label %lpad704

call2.i.i.i.noexc2193:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2167
  %cmp.i.i2174 = icmp eq i32 %call2.i.i.i2194, 2
  %spec.select.i.i2176 = select i1 %cmp.i.i2174, i64 2, i64 1
  %arrayidx.i.i2179 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1884, i64 0, i64 %spec.select.i.i2176
  %478 = load ptr, ptr %arrayidx.i.i2179, align 8, !noalias !106
  store ptr %478, ptr %ref.tmp782, align 8, !alias.scope !106
  %bf.load.i.i.i2180 = load i64, ptr %478, align 8, !noalias !106
  %bf.lshr.i.i.i2181 = lshr i64 %bf.load.i.i.i2180, 40
  %479 = trunc nuw nsw i64 %bf.lshr.i.i.i2181 to i32
  %bf.cast.i.i.i2182 = and i32 %479, 1048575
  %cmp.i.i.i2183 = icmp samesign ult i32 %bf.cast.i.i.i2182, 1048574
  br i1 %cmp.i.i.i2183, label %if.then.i.i.i2188, label %if.else.i.i.i2184

if.then.i.i.i2188:                                ; preds = %call2.i.i.i.noexc2193
  %bf.value.i.i.i2189 = add i64 %bf.load.i.i.i2180, 1099511627776
  %bf.shl.i.i.i2190 = and i64 %bf.value.i.i.i2189, 1152920405095219200
  %bf.clear7.i.i.i2191 = and i64 %bf.load.i.i.i2180, -1152920405095219201
  %bf.set.i.i.i2192 = or disjoint i64 %bf.shl.i.i.i2190, %bf.clear7.i.i.i2191
  store i64 %bf.set.i.i.i2192, ptr %478, align 8, !noalias !106
  br label %invoke.cont783

if.else.i.i.i2184:                                ; preds = %call2.i.i.i.noexc2193
  %cmp12.i.i.i2185 = icmp eq i32 %bf.cast.i.i.i2182, 1048574
  br i1 %cmp12.i.i.i2185, label %if.then13.i.i.i2186, label %invoke.cont783

if.then13.i.i.i2186:                              ; preds = %if.else.i.i.i2184
  %bf.set23.i.i.i2187 = or i64 %bf.load.i.i.i2180, 1152920405095219200
  store i64 %bf.set23.i.i.i2187, ptr %478, align 8, !noalias !106
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %invoke.cont783 unwind label %lpad704

invoke.cont783:                                   ; preds = %if.else.i.i.i2184, %if.then.i.i.i2188, %if.then13.i.i.i2186
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sceq, ptr noundef nonnull align 8 dereferenceable(8) %sr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp782)
          to label %invoke.cont785 unwind label %lpad784

invoke.cont785:                                   ; preds = %invoke.cont783
  %480 = load ptr, ptr %ref.tmp782, align 8
  %bf.load.i.i2197 = load i64, ptr %480, align 8
  %481 = and i64 %bf.load.i.i2197, 1152920405095219200
  %cmp.not.i.i2198 = icmp eq i64 %481, 1152920405095219200
  br i1 %cmp.not.i.i2198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2208, label %if.then.i.i2199

if.then.i.i2199:                                  ; preds = %invoke.cont785
  %bf.value.i.i2200 = add i64 %bf.load.i.i2197, 1152920405095219200
  %bf.shl.i.i2201 = and i64 %bf.value.i.i2200, 1152920405095219200
  %bf.clear7.i.i2202 = and i64 %bf.load.i.i2197, -1152920405095219201
  %bf.set.i.i2203 = or disjoint i64 %bf.shl.i.i2201, %bf.clear7.i.i2202
  store i64 %bf.set.i.i2203, ptr %480, align 8
  %cmp12.i.i2204 = icmp eq i64 %bf.shl.i.i2201, 0
  br i1 %cmp12.i.i2204, label %if.then13.i.i2206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2208

if.then13.i.i2206:                                ; preds = %if.then.i.i2199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2208 unwind label %terminate.lpad.i2207

terminate.lpad.i2207:                             ; preds = %if.then13.i.i2206
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2208: ; preds = %invoke.cont785, %if.then.i.i2199, %if.then13.i.i2206
  %484 = load ptr, ptr %sceq, align 8
  store ptr %484, ptr %agg.tmp787, align 8
  %bf.load.i.i2209 = load i64, ptr %484, align 8
  %bf.lshr.i.i2210 = lshr i64 %bf.load.i.i2209, 40
  %485 = trunc nuw nsw i64 %bf.lshr.i.i2210 to i32
  %bf.cast.i.i2211 = and i32 %485, 1048575
  %cmp.i.i2212 = icmp samesign ult i32 %bf.cast.i.i2211, 1048574
  br i1 %cmp.i.i2212, label %if.then.i.i2217, label %if.else.i.i2213

if.then.i.i2217:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2208
  %bf.value.i.i2218 = add i64 %bf.load.i.i2209, 1099511627776
  %bf.shl.i.i2219 = and i64 %bf.value.i.i2218, 1152920405095219200
  %bf.clear7.i.i2220 = and i64 %bf.load.i.i2209, -1152920405095219201
  %bf.set.i.i2221 = or disjoint i64 %bf.shl.i.i2219, %bf.clear7.i.i2220
  store i64 %bf.set.i.i2221, ptr %484, align 8
  br label %invoke.cont789

if.else.i.i2213:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2208
  %cmp12.i.i2214 = icmp eq i32 %bf.cast.i.i2211, 1048574
  br i1 %cmp12.i.i2214, label %if.then13.i.i2215, label %invoke.cont789

if.then13.i.i2215:                                ; preds = %if.else.i.i2213
  %bf.set23.i.i2216 = or i64 %bf.load.i.i2209, 1152920405095219200
  store i64 %bf.set23.i.i2216, ptr %484, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %invoke.cont789 unwind label %lpad788

invoke.cont789:                                   ; preds = %if.else.i.i2213, %if.then.i.i2217, %if.then13.i.i2215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp790, i8 0, i64 24, i1 false)
  %486 = load ptr, ptr %sr, align 8
  store ptr %486, ptr %ref.tmp793, align 8
  %bf.load.i.i2224 = load i64, ptr %486, align 8
  %bf.lshr.i.i2225 = lshr i64 %bf.load.i.i2224, 40
  %487 = trunc nuw nsw i64 %bf.lshr.i.i2225 to i32
  %bf.cast.i.i2226 = and i32 %487, 1048575
  %cmp.i.i2227 = icmp samesign ult i32 %bf.cast.i.i2226, 1048574
  br i1 %cmp.i.i2227, label %if.then.i.i2232, label %if.else.i.i2228

if.then.i.i2232:                                  ; preds = %invoke.cont789
  %bf.value.i.i2233 = add i64 %bf.load.i.i2224, 1099511627776
  %bf.shl.i.i2234 = and i64 %bf.value.i.i2233, 1152920405095219200
  %bf.clear7.i.i2235 = and i64 %bf.load.i.i2224, -1152920405095219201
  %bf.set.i.i2236 = or disjoint i64 %bf.shl.i.i2234, %bf.clear7.i.i2235
  store i64 %bf.set.i.i2236, ptr %486, align 8
  br label %invoke.cont797

if.else.i.i2228:                                  ; preds = %invoke.cont789
  %cmp12.i.i2229 = icmp eq i32 %bf.cast.i.i2226, 1048574
  br i1 %cmp12.i.i2229, label %if.then13.i.i2230, label %invoke.cont797

if.then13.i.i2230:                                ; preds = %if.else.i.i2228
  %bf.set23.i.i2231 = or i64 %bf.load.i.i2224, 1152920405095219200
  store i64 %bf.set23.i.i2231, ptr %486, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %486)
          to label %invoke.cont797 unwind label %lpad796

invoke.cont797:                                   ; preds = %if.else.i.i2228, %if.then.i.i2232, %if.then13.i.i2230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp791, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2240 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2245 unwind label %lpad.i2241

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2245: ; preds = %invoke.cont797
  %add.ptr.i.i2239 = getelementptr inbounds nuw i8, ptr %ref.tmp793, i64 8
  store ptr %call5.i.i.i.i2.i2240, ptr %ref.tmp791, align 8
  %add.ptr.i1.i2246 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i2240, i64 8
  %_M_end_of_storage.i.i2247 = getelementptr inbounds nuw i8, ptr %ref.tmp791, i64 16
  store ptr %add.ptr.i1.i2246, ptr %_M_end_of_storage.i.i2247, align 8
  %call.i.i.i.i3.i2248 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp793, ptr noundef nonnull %add.ptr.i.i2239, ptr noundef nonnull %call5.i.i.i.i2.i2240)
          to label %invoke.cont810 unwind label %lpad.i2241

lpad.i2241:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2245, %invoke.cont797
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %ref.tmp791, align 8
  %tobool.not.i.i.i2242 = icmp eq ptr %489, null
  br i1 %tobool.not.i.i.i2242, label %ehcleanup815, label %if.then.i.i4.i2243

if.then.i.i4.i2243:                               ; preds = %lpad.i2241
  call void @_ZdlPv(ptr noundef nonnull %489) #22
  br label %ehcleanup815

invoke.cont810:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2245
  %_M_finish.i.i2250 = getelementptr inbounds nuw i8, ptr %ref.tmp791, i64 8
  store ptr %call.i.i.i.i3.i2248, ptr %_M_finish.i.i2250, align 8
  %call813 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp787, i32 noundef 88, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp790, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp791, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont812 unwind label %lpad811

invoke.cont812:                                   ; preds = %invoke.cont810
  %490 = load ptr, ptr %ref.tmp791, align 8
  %491 = load ptr, ptr %_M_finish.i.i2250, align 8
  %cmp.not3.i.i.i.i2254 = icmp eq ptr %490, %491
  br i1 %cmp.not3.i.i.i.i2254, label %invoke.cont.i2270, label %for.body.i.i.i.i2255

for.body.i.i.i.i2255:                             ; preds = %invoke.cont812, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2265
  %__first.addr.04.i.i.i.i2256 = phi ptr [ %incdec.ptr.i.i.i.i2266, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2265 ], [ %490, %invoke.cont812 ]
  %492 = load ptr, ptr %__first.addr.04.i.i.i.i2256, align 8
  %bf.load.i.i.i.i.i.i.i2257 = load i64, ptr %492, align 8
  %493 = and i64 %bf.load.i.i.i.i.i.i.i2257, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2258 = icmp eq i64 %493, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2258, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2265, label %if.then.i.i.i.i.i.i.i2259

if.then.i.i.i.i.i.i.i2259:                        ; preds = %for.body.i.i.i.i2255
  %bf.value.i.i.i.i.i.i.i2260 = add i64 %bf.load.i.i.i.i.i.i.i2257, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2261 = and i64 %bf.value.i.i.i.i.i.i.i2260, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2262 = and i64 %bf.load.i.i.i.i.i.i.i2257, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2263 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2261, %bf.clear7.i.i.i.i.i.i.i2262
  store i64 %bf.set.i.i.i.i.i.i.i2263, ptr %492, align 8
  %cmp12.i.i.i.i.i.i.i2264 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2261, 0
  br i1 %cmp12.i.i.i.i.i.i.i2264, label %if.then13.i.i.i.i.i.i.i2274, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2265

if.then13.i.i.i.i.i.i.i2274:                      ; preds = %if.then.i.i.i.i.i.i.i2259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %492)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2265 unwind label %terminate.lpad.i.i.i.i.i.i2275

terminate.lpad.i.i.i.i.i.i2275:                   ; preds = %if.then13.i.i.i.i.i.i.i2274
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2265: ; preds = %if.then13.i.i.i.i.i.i.i2274, %if.then.i.i.i.i.i.i.i2259, %for.body.i.i.i.i2255
  %incdec.ptr.i.i.i.i2266 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2256, i64 8
  %cmp.not.i.i.i.i2267 = icmp eq ptr %incdec.ptr.i.i.i.i2266, %491
  br i1 %cmp.not.i.i.i.i2267, label %invoke.contthread-pre-split.i2268, label %for.body.i.i.i.i2255, !llvm.loop !74

invoke.contthread-pre-split.i2268:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2265
  %.pr.i2269 = load ptr, ptr %ref.tmp791, align 8
  br label %invoke.cont.i2270

invoke.cont.i2270:                                ; preds = %invoke.contthread-pre-split.i2268, %invoke.cont812
  %496 = phi ptr [ %.pr.i2269, %invoke.contthread-pre-split.i2268 ], [ %490, %invoke.cont812 ]
  %tobool.not.i.i.i2271 = icmp eq ptr %496, null
  br i1 %tobool.not.i.i.i2271, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2276, label %if.then.i.i.i2272

if.then.i.i.i2272:                                ; preds = %invoke.cont.i2270
  call void @_ZdlPv(ptr noundef nonnull %496) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2276

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2276: ; preds = %invoke.cont.i2270, %if.then.i.i.i2272
  %497 = load ptr, ptr %ref.tmp793, align 8
  %bf.load.i.i2277 = load i64, ptr %497, align 8
  %498 = and i64 %bf.load.i.i2277, 1152920405095219200
  %cmp.not.i.i2278 = icmp eq i64 %498, 1152920405095219200
  br i1 %cmp.not.i.i2278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288, label %if.then.i.i2279

if.then.i.i2279:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2276
  %bf.value.i.i2280 = add i64 %bf.load.i.i2277, 1152920405095219200
  %bf.shl.i.i2281 = and i64 %bf.value.i.i2280, 1152920405095219200
  %bf.clear7.i.i2282 = and i64 %bf.load.i.i2277, -1152920405095219201
  %bf.set.i.i2283 = or disjoint i64 %bf.shl.i.i2281, %bf.clear7.i.i2282
  store i64 %bf.set.i.i2283, ptr %497, align 8
  %cmp12.i.i2284 = icmp eq i64 %bf.shl.i.i2281, 0
  br i1 %cmp12.i.i2284, label %if.then13.i.i2286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288

if.then13.i.i2286:                                ; preds = %if.then.i.i2279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %497)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288 unwind label %terminate.lpad.i2287

terminate.lpad.i2287:                             ; preds = %if.then13.i.i2286
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2276, %if.then.i.i2279, %if.then13.i.i2286
  %501 = load ptr, ptr %ref.tmp790, align 8
  %_M_finish.i2289 = getelementptr inbounds nuw i8, ptr %ref.tmp790, i64 8
  %502 = load ptr, ptr %_M_finish.i2289, align 8
  %cmp.not3.i.i.i.i2290 = icmp eq ptr %501, %502
  br i1 %cmp.not3.i.i.i.i2290, label %invoke.cont.i2306, label %for.body.i.i.i.i2291

for.body.i.i.i.i2291:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2301
  %__first.addr.04.i.i.i.i2292 = phi ptr [ %incdec.ptr.i.i.i.i2302, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2301 ], [ %501, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288 ]
  %503 = load ptr, ptr %__first.addr.04.i.i.i.i2292, align 8
  %bf.load.i.i.i.i.i.i.i2293 = load i64, ptr %503, align 8
  %504 = and i64 %bf.load.i.i.i.i.i.i.i2293, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2294 = icmp eq i64 %504, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2294, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2301, label %if.then.i.i.i.i.i.i.i2295

if.then.i.i.i.i.i.i.i2295:                        ; preds = %for.body.i.i.i.i2291
  %bf.value.i.i.i.i.i.i.i2296 = add i64 %bf.load.i.i.i.i.i.i.i2293, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2297 = and i64 %bf.value.i.i.i.i.i.i.i2296, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2298 = and i64 %bf.load.i.i.i.i.i.i.i2293, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2299 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2297, %bf.clear7.i.i.i.i.i.i.i2298
  store i64 %bf.set.i.i.i.i.i.i.i2299, ptr %503, align 8
  %cmp12.i.i.i.i.i.i.i2300 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2297, 0
  br i1 %cmp12.i.i.i.i.i.i.i2300, label %if.then13.i.i.i.i.i.i.i2310, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2301

if.then13.i.i.i.i.i.i.i2310:                      ; preds = %if.then.i.i.i.i.i.i.i2295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %503)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2301 unwind label %terminate.lpad.i.i.i.i.i.i2311

terminate.lpad.i.i.i.i.i.i2311:                   ; preds = %if.then13.i.i.i.i.i.i.i2310
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2301: ; preds = %if.then13.i.i.i.i.i.i.i2310, %if.then.i.i.i.i.i.i.i2295, %for.body.i.i.i.i2291
  %incdec.ptr.i.i.i.i2302 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2292, i64 8
  %cmp.not.i.i.i.i2303 = icmp eq ptr %incdec.ptr.i.i.i.i2302, %502
  br i1 %cmp.not.i.i.i.i2303, label %invoke.contthread-pre-split.i2304, label %for.body.i.i.i.i2291, !llvm.loop !74

invoke.contthread-pre-split.i2304:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2301
  %.pr.i2305 = load ptr, ptr %ref.tmp790, align 8
  br label %invoke.cont.i2306

invoke.cont.i2306:                                ; preds = %invoke.contthread-pre-split.i2304, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288
  %507 = phi ptr [ %.pr.i2305, %invoke.contthread-pre-split.i2304 ], [ %501, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2288 ]
  %tobool.not.i.i.i2307 = icmp eq ptr %507, null
  br i1 %tobool.not.i.i.i2307, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2312, label %if.then.i.i.i2308

if.then.i.i.i2308:                                ; preds = %invoke.cont.i2306
  call void @_ZdlPv(ptr noundef nonnull %507) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2312

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2312: ; preds = %invoke.cont.i2306, %if.then.i.i.i2308
  %508 = load ptr, ptr %agg.tmp787, align 8
  %bf.load.i.i2313 = load i64, ptr %508, align 8
  %509 = and i64 %bf.load.i.i2313, 1152920405095219200
  %cmp.not.i.i2314 = icmp eq i64 %509, 1152920405095219200
  br i1 %cmp.not.i.i2314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2324, label %if.then.i.i2315

if.then.i.i2315:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2312
  %bf.value.i.i2316 = add i64 %bf.load.i.i2313, 1152920405095219200
  %bf.shl.i.i2317 = and i64 %bf.value.i.i2316, 1152920405095219200
  %bf.clear7.i.i2318 = and i64 %bf.load.i.i2313, -1152920405095219201
  %bf.set.i.i2319 = or disjoint i64 %bf.shl.i.i2317, %bf.clear7.i.i2318
  store i64 %bf.set.i.i2319, ptr %508, align 8
  %cmp12.i.i2320 = icmp eq i64 %bf.shl.i.i2317, 0
  br i1 %cmp12.i.i2320, label %if.then13.i.i2322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2324

if.then13.i.i2322:                                ; preds = %if.then.i.i2315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2324 unwind label %terminate.lpad.i2323

terminate.lpad.i2323:                             ; preds = %if.then13.i.i2322
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2324: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2312, %if.then.i.i2315, %if.then13.i.i2322
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %bf.load.i.i.i.i2326 = load i16, ptr %d_kind.i.i.i.i1875, align 8, !noalias !109
  %bf.clear.i.i.i.i2327 = and i16 %bf.load.i.i.i.i2326, 1023
  %bf.cast.i.i.i.i2328 = zext nneg i16 %bf.clear.i.i.i.i2327 to i32
  %cmp.i.i.i.i.i2329 = icmp eq i16 %bf.clear.i.i.i.i2327, 1023
  %cond.i.i.i.i.i2330 = select i1 %cmp.i.i.i.i.i2329, i32 -1, i32 %bf.cast.i.i.i.i2328
  %call2.i.i.i2351 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2330)
          to label %call2.i.i.i.noexc2350 unwind label %lpad788

call2.i.i.i.noexc2350:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2324
  %cmp.i.i2331 = icmp eq i32 %call2.i.i.i2351, 2
  %spec.select.i.i2333 = select i1 %cmp.i.i2331, i64 2, i64 1
  %arrayidx.i.i2336 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1884, i64 0, i64 %spec.select.i.i2333
  %512 = load ptr, ptr %arrayidx.i.i2336, align 8, !noalias !109
  store ptr %512, ptr %ref.tmp832, align 8, !alias.scope !109
  %bf.load.i.i.i2337 = load i64, ptr %512, align 8, !noalias !109
  %bf.lshr.i.i.i2338 = lshr i64 %bf.load.i.i.i2337, 40
  %513 = trunc nuw nsw i64 %bf.lshr.i.i.i2338 to i32
  %bf.cast.i.i.i2339 = and i32 %513, 1048575
  %cmp.i.i.i2340 = icmp samesign ult i32 %bf.cast.i.i.i2339, 1048574
  br i1 %cmp.i.i.i2340, label %if.then.i.i.i2345, label %if.else.i.i.i2341

if.then.i.i.i2345:                                ; preds = %call2.i.i.i.noexc2350
  %bf.value.i.i.i2346 = add i64 %bf.load.i.i.i2337, 1099511627776
  %bf.shl.i.i.i2347 = and i64 %bf.value.i.i.i2346, 1152920405095219200
  %bf.clear7.i.i.i2348 = and i64 %bf.load.i.i.i2337, -1152920405095219201
  %bf.set.i.i.i2349 = or disjoint i64 %bf.shl.i.i.i2347, %bf.clear7.i.i.i2348
  store i64 %bf.set.i.i.i2349, ptr %512, align 8, !noalias !109
  br label %invoke.cont833

if.else.i.i.i2341:                                ; preds = %call2.i.i.i.noexc2350
  %cmp12.i.i.i2342 = icmp eq i32 %bf.cast.i.i.i2339, 1048574
  br i1 %cmp12.i.i.i2342, label %if.then13.i.i.i2343, label %invoke.cont833

if.then13.i.i.i2343:                              ; preds = %if.else.i.i.i2341
  %bf.set23.i.i.i2344 = or i64 %bf.load.i.i.i2337, 1152920405095219200
  store i64 %bf.set23.i.i.i2344, ptr %512, align 8, !noalias !109
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %invoke.cont833 unwind label %lpad788

invoke.cont833:                                   ; preds = %if.else.i.i.i2341, %if.then.i.i.i2345, %if.then13.i.i.i2343
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp831, ptr noundef nonnull align 8 dereferenceable(8) %sl, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp832)
          to label %invoke.cont835 unwind label %lpad834

invoke.cont835:                                   ; preds = %invoke.cont833
  %514 = load ptr, ptr %seq, align 8
  store ptr %514, ptr %ref.tmp838, align 8
  %bf.load.i.i2354 = load i64, ptr %514, align 8
  %bf.lshr.i.i2355 = lshr i64 %bf.load.i.i2354, 40
  %515 = trunc nuw nsw i64 %bf.lshr.i.i2355 to i32
  %bf.cast.i.i2356 = and i32 %515, 1048575
  %cmp.i.i2357 = icmp samesign ult i32 %bf.cast.i.i2356, 1048574
  br i1 %cmp.i.i2357, label %if.then.i.i2362, label %if.else.i.i2358

if.then.i.i2362:                                  ; preds = %invoke.cont835
  %bf.value.i.i2363 = add i64 %bf.load.i.i2354, 1099511627776
  %bf.shl.i.i2364 = and i64 %bf.value.i.i2363, 1152920405095219200
  %bf.clear7.i.i2365 = and i64 %bf.load.i.i2354, -1152920405095219201
  %bf.set.i.i2366 = or disjoint i64 %bf.shl.i.i2364, %bf.clear7.i.i2365
  store i64 %bf.set.i.i2366, ptr %514, align 8
  br label %invoke.cont842

if.else.i.i2358:                                  ; preds = %invoke.cont835
  %cmp12.i.i2359 = icmp eq i32 %bf.cast.i.i2356, 1048574
  br i1 %cmp12.i.i2359, label %if.then13.i.i2360, label %invoke.cont842

if.then13.i.i2360:                                ; preds = %if.else.i.i2358
  %bf.set23.i.i2361 = or i64 %bf.load.i.i2354, 1152920405095219200
  store i64 %bf.set23.i.i2361, ptr %514, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %514)
          to label %invoke.cont842 unwind label %lpad841.thread

lpad841.thread:                                   ; preds = %if.then13.i.i2360
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup878

invoke.cont842:                                   ; preds = %if.else.i.i2358, %if.then.i.i2362, %if.then13.i.i2360
  %arrayinit.element843 = getelementptr inbounds nuw i8, ptr %ref.tmp838, i64 8
  %517 = load ptr, ptr %sceq, align 8
  store ptr %517, ptr %arrayinit.element843, align 8
  %bf.load.i.i2369 = load i64, ptr %517, align 8
  %bf.lshr.i.i2370 = lshr i64 %bf.load.i.i2369, 40
  %518 = trunc nuw nsw i64 %bf.lshr.i.i2370 to i32
  %bf.cast.i.i2371 = and i32 %518, 1048575
  %cmp.i.i2372 = icmp samesign ult i32 %bf.cast.i.i2371, 1048574
  br i1 %cmp.i.i2372, label %if.then.i.i2377, label %if.else.i.i2373

if.then.i.i2377:                                  ; preds = %invoke.cont842
  %bf.value.i.i2378 = add i64 %bf.load.i.i2369, 1099511627776
  %bf.shl.i.i2379 = and i64 %bf.value.i.i2378, 1152920405095219200
  %bf.clear7.i.i2380 = and i64 %bf.load.i.i2369, -1152920405095219201
  %bf.set.i.i2381 = or disjoint i64 %bf.shl.i.i2379, %bf.clear7.i.i2380
  store i64 %bf.set.i.i2381, ptr %517, align 8
  br label %invoke.cont844

if.else.i.i2373:                                  ; preds = %invoke.cont842
  %cmp12.i.i2374 = icmp eq i32 %bf.cast.i.i2371, 1048574
  br i1 %cmp12.i.i2374, label %if.then13.i.i2375, label %invoke.cont844

if.then13.i.i2375:                                ; preds = %if.else.i.i2373
  %bf.set23.i.i2376 = or i64 %bf.load.i.i2369, 1152920405095219200
  store i64 %bf.set23.i.i2376, ptr %517, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %517)
          to label %invoke.cont844 unwind label %lpad841

invoke.cont844:                                   ; preds = %if.else.i.i2373, %if.then.i.i2377, %if.then13.i.i2375
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp836, i8 0, i64 24, i1 false)
  %add.ptr.i.i2384 = getelementptr inbounds nuw i8, ptr %ref.tmp838, i64 16
  %call5.i.i.i.i2.i2385 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2390 unwind label %lpad.i2386

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2390: ; preds = %invoke.cont844
  store ptr %call5.i.i.i.i2.i2385, ptr %ref.tmp836, align 8
  %add.ptr.i1.i2391 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i2385, i64 16
  %_M_end_of_storage.i.i2392 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 16
  store ptr %add.ptr.i1.i2391, ptr %_M_end_of_storage.i.i2392, align 8
  %call.i.i.i.i3.i2393 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp838, ptr noundef nonnull %add.ptr.i.i2384, ptr noundef nonnull %call5.i.i.i.i2.i2385)
          to label %invoke.cont857 unwind label %lpad.i2386

lpad.i2386:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2390, %invoke.cont844
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %ref.tmp836, align 8
  %tobool.not.i.i.i2387 = icmp eq ptr %520, null
  br i1 %tobool.not.i.i.i2387, label %ehcleanup864, label %if.then.i.i4.i2388

if.then.i.i4.i2388:                               ; preds = %lpad.i2386
  call void @_ZdlPv(ptr noundef nonnull %520) #22
  br label %ehcleanup864

invoke.cont857:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2390
  %_M_finish.i.i2395 = getelementptr inbounds nuw i8, ptr %ref.tmp836, i64 8
  store ptr %call.i.i.i.i3.i2393, ptr %_M_finish.i.i2395, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp858, i8 0, i64 24, i1 false)
  %call861 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp831, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp836, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp858, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont860 unwind label %lpad859

invoke.cont860:                                   ; preds = %invoke.cont857
  %521 = load ptr, ptr %ref.tmp858, align 8
  %_M_finish.i2398 = getelementptr inbounds nuw i8, ptr %ref.tmp858, i64 8
  %522 = load ptr, ptr %_M_finish.i2398, align 8
  %cmp.not3.i.i.i.i2399 = icmp eq ptr %521, %522
  br i1 %cmp.not3.i.i.i.i2399, label %invoke.cont.i2415, label %for.body.i.i.i.i2400

for.body.i.i.i.i2400:                             ; preds = %invoke.cont860, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2410
  %__first.addr.04.i.i.i.i2401 = phi ptr [ %incdec.ptr.i.i.i.i2411, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2410 ], [ %521, %invoke.cont860 ]
  %523 = load ptr, ptr %__first.addr.04.i.i.i.i2401, align 8
  %bf.load.i.i.i.i.i.i.i2402 = load i64, ptr %523, align 8
  %524 = and i64 %bf.load.i.i.i.i.i.i.i2402, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2403 = icmp eq i64 %524, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2403, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2410, label %if.then.i.i.i.i.i.i.i2404

if.then.i.i.i.i.i.i.i2404:                        ; preds = %for.body.i.i.i.i2400
  %bf.value.i.i.i.i.i.i.i2405 = add i64 %bf.load.i.i.i.i.i.i.i2402, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2406 = and i64 %bf.value.i.i.i.i.i.i.i2405, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2407 = and i64 %bf.load.i.i.i.i.i.i.i2402, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2408 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2406, %bf.clear7.i.i.i.i.i.i.i2407
  store i64 %bf.set.i.i.i.i.i.i.i2408, ptr %523, align 8
  %cmp12.i.i.i.i.i.i.i2409 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2406, 0
  br i1 %cmp12.i.i.i.i.i.i.i2409, label %if.then13.i.i.i.i.i.i.i2419, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2410

if.then13.i.i.i.i.i.i.i2419:                      ; preds = %if.then.i.i.i.i.i.i.i2404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %523)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2410 unwind label %terminate.lpad.i.i.i.i.i.i2420

terminate.lpad.i.i.i.i.i.i2420:                   ; preds = %if.then13.i.i.i.i.i.i.i2419
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2410: ; preds = %if.then13.i.i.i.i.i.i.i2419, %if.then.i.i.i.i.i.i.i2404, %for.body.i.i.i.i2400
  %incdec.ptr.i.i.i.i2411 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2401, i64 8
  %cmp.not.i.i.i.i2412 = icmp eq ptr %incdec.ptr.i.i.i.i2411, %522
  br i1 %cmp.not.i.i.i.i2412, label %invoke.contthread-pre-split.i2413, label %for.body.i.i.i.i2400, !llvm.loop !74

invoke.contthread-pre-split.i2413:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2410
  %.pr.i2414 = load ptr, ptr %ref.tmp858, align 8
  br label %invoke.cont.i2415

invoke.cont.i2415:                                ; preds = %invoke.contthread-pre-split.i2413, %invoke.cont860
  %527 = phi ptr [ %.pr.i2414, %invoke.contthread-pre-split.i2413 ], [ %521, %invoke.cont860 ]
  %tobool.not.i.i.i2416 = icmp eq ptr %527, null
  br i1 %tobool.not.i.i.i2416, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2421, label %if.then.i.i.i2417

if.then.i.i.i2417:                                ; preds = %invoke.cont.i2415
  call void @_ZdlPv(ptr noundef nonnull %527) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2421

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2421: ; preds = %invoke.cont.i2415, %if.then.i.i.i2417
  %528 = load ptr, ptr %ref.tmp836, align 8
  %529 = load ptr, ptr %_M_finish.i.i2395, align 8
  %cmp.not3.i.i.i.i2423 = icmp eq ptr %528, %529
  br i1 %cmp.not3.i.i.i.i2423, label %invoke.cont.i2439, label %for.body.i.i.i.i2424

for.body.i.i.i.i2424:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2421, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2434
  %__first.addr.04.i.i.i.i2425 = phi ptr [ %incdec.ptr.i.i.i.i2435, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2434 ], [ %528, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2421 ]
  %530 = load ptr, ptr %__first.addr.04.i.i.i.i2425, align 8
  %bf.load.i.i.i.i.i.i.i2426 = load i64, ptr %530, align 8
  %531 = and i64 %bf.load.i.i.i.i.i.i.i2426, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2427 = icmp eq i64 %531, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2427, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2434, label %if.then.i.i.i.i.i.i.i2428

if.then.i.i.i.i.i.i.i2428:                        ; preds = %for.body.i.i.i.i2424
  %bf.value.i.i.i.i.i.i.i2429 = add i64 %bf.load.i.i.i.i.i.i.i2426, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2430 = and i64 %bf.value.i.i.i.i.i.i.i2429, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2431 = and i64 %bf.load.i.i.i.i.i.i.i2426, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2432 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2430, %bf.clear7.i.i.i.i.i.i.i2431
  store i64 %bf.set.i.i.i.i.i.i.i2432, ptr %530, align 8
  %cmp12.i.i.i.i.i.i.i2433 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2430, 0
  br i1 %cmp12.i.i.i.i.i.i.i2433, label %if.then13.i.i.i.i.i.i.i2443, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2434

if.then13.i.i.i.i.i.i.i2443:                      ; preds = %if.then.i.i.i.i.i.i.i2428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %530)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2434 unwind label %terminate.lpad.i.i.i.i.i.i2444

terminate.lpad.i.i.i.i.i.i2444:                   ; preds = %if.then13.i.i.i.i.i.i.i2443
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2434: ; preds = %if.then13.i.i.i.i.i.i.i2443, %if.then.i.i.i.i.i.i.i2428, %for.body.i.i.i.i2424
  %incdec.ptr.i.i.i.i2435 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2425, i64 8
  %cmp.not.i.i.i.i2436 = icmp eq ptr %incdec.ptr.i.i.i.i2435, %529
  br i1 %cmp.not.i.i.i.i2436, label %invoke.contthread-pre-split.i2437, label %for.body.i.i.i.i2424, !llvm.loop !74

invoke.contthread-pre-split.i2437:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2434
  %.pr.i2438 = load ptr, ptr %ref.tmp836, align 8
  br label %invoke.cont.i2439

invoke.cont.i2439:                                ; preds = %invoke.contthread-pre-split.i2437, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2421
  %534 = phi ptr [ %.pr.i2438, %invoke.contthread-pre-split.i2437 ], [ %528, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2421 ]
  %tobool.not.i.i.i2440 = icmp eq ptr %534, null
  br i1 %tobool.not.i.i.i2440, label %arraydestroy.body866.preheader, label %if.then.i.i.i2441

if.then.i.i.i2441:                                ; preds = %invoke.cont.i2439
  call void @_ZdlPv(ptr noundef nonnull %534) #22
  br label %arraydestroy.body866.preheader

arraydestroy.body866.preheader:                   ; preds = %invoke.cont.i2439, %if.then.i.i.i2441
  br label %arraydestroy.body866

arraydestroy.body866:                             ; preds = %arraydestroy.body866.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2457
  %arraydestroy.elementPast867 = phi ptr [ %arraydestroy.element868, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2457 ], [ %add.ptr.i.i2384, %arraydestroy.body866.preheader ]
  %arraydestroy.element868 = getelementptr inbounds i8, ptr %arraydestroy.elementPast867, i64 -8
  %535 = load ptr, ptr %arraydestroy.element868, align 8
  %bf.load.i.i2446 = load i64, ptr %535, align 8
  %536 = and i64 %bf.load.i.i2446, 1152920405095219200
  %cmp.not.i.i2447 = icmp eq i64 %536, 1152920405095219200
  br i1 %cmp.not.i.i2447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2457, label %if.then.i.i2448

if.then.i.i2448:                                  ; preds = %arraydestroy.body866
  %bf.value.i.i2449 = add i64 %bf.load.i.i2446, 1152920405095219200
  %bf.shl.i.i2450 = and i64 %bf.value.i.i2449, 1152920405095219200
  %bf.clear7.i.i2451 = and i64 %bf.load.i.i2446, -1152920405095219201
  %bf.set.i.i2452 = or disjoint i64 %bf.shl.i.i2450, %bf.clear7.i.i2451
  store i64 %bf.set.i.i2452, ptr %535, align 8
  %cmp12.i.i2453 = icmp eq i64 %bf.shl.i.i2450, 0
  br i1 %cmp12.i.i2453, label %if.then13.i.i2455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2457

if.then13.i.i2455:                                ; preds = %if.then.i.i2448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %535)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2457 unwind label %terminate.lpad.i2456

terminate.lpad.i2456:                             ; preds = %if.then13.i.i2455
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2457: ; preds = %arraydestroy.body866, %if.then.i.i2448, %if.then13.i.i2455
  %arraydestroy.done869 = icmp eq ptr %arraydestroy.element868, %ref.tmp838
  br i1 %arraydestroy.done869, label %arraydestroy.done870, label %arraydestroy.body866

arraydestroy.done870:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2457
  %539 = load ptr, ptr %agg.tmp831, align 8
  %bf.load.i.i2458 = load i64, ptr %539, align 8
  %540 = and i64 %bf.load.i.i2458, 1152920405095219200
  %cmp.not.i.i2459 = icmp eq i64 %540, 1152920405095219200
  br i1 %cmp.not.i.i2459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2469, label %if.then.i.i2460

if.then.i.i2460:                                  ; preds = %arraydestroy.done870
  %bf.value.i.i2461 = add i64 %bf.load.i.i2458, 1152920405095219200
  %bf.shl.i.i2462 = and i64 %bf.value.i.i2461, 1152920405095219200
  %bf.clear7.i.i2463 = and i64 %bf.load.i.i2458, -1152920405095219201
  %bf.set.i.i2464 = or disjoint i64 %bf.shl.i.i2462, %bf.clear7.i.i2463
  store i64 %bf.set.i.i2464, ptr %539, align 8
  %cmp12.i.i2465 = icmp eq i64 %bf.shl.i.i2462, 0
  br i1 %cmp12.i.i2465, label %if.then13.i.i2467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2469

if.then13.i.i2467:                                ; preds = %if.then.i.i2460
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2469 unwind label %terminate.lpad.i2468

terminate.lpad.i2468:                             ; preds = %if.then13.i.i2467
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2469: ; preds = %arraydestroy.done870, %if.then.i.i2460, %if.then13.i.i2467
  %543 = load ptr, ptr %ref.tmp832, align 8
  %bf.load.i.i2470 = load i64, ptr %543, align 8
  %544 = and i64 %bf.load.i.i2470, 1152920405095219200
  %cmp.not.i.i2471 = icmp eq i64 %544, 1152920405095219200
  br i1 %cmp.not.i.i2471, label %invoke.cont880, label %if.then.i.i2472

if.then.i.i2472:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2469
  %bf.value.i.i2473 = add i64 %bf.load.i.i2470, 1152920405095219200
  %bf.shl.i.i2474 = and i64 %bf.value.i.i2473, 1152920405095219200
  %bf.clear7.i.i2475 = and i64 %bf.load.i.i2470, -1152920405095219201
  %bf.set.i.i2476 = or disjoint i64 %bf.shl.i.i2474, %bf.clear7.i.i2475
  store i64 %bf.set.i.i2476, ptr %543, align 8
  %cmp12.i.i2477 = icmp eq i64 %bf.shl.i.i2474, 0
  br i1 %cmp12.i.i2477, label %if.then13.i.i2479, label %invoke.cont880

if.then13.i.i2479:                                ; preds = %if.then.i.i2472
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %invoke.cont880 unwind label %terminate.lpad.i2480

terminate.lpad.i2480:                             ; preds = %if.then13.i.i2479
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #21
  unreachable

invoke.cont880:                                   ; preds = %if.then13.i.i2479, %if.then.i.i2472, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2469
  %547 = load ptr, ptr %conc, align 8
  %d_kind.i2482 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %bf.load.i2483 = load i16, ptr %d_kind.i2482, align 8
  %bf.clear.i2484 = and i16 %bf.load.i2483, 1023
  %cmp882.not = icmp eq i16 %bf.clear.i2484, 5
  br i1 %cmp882.not, label %if.end931, label %invoke.cont884

invoke.cont884:                                   ; preds = %invoke.cont880
  %cmp886 = icmp eq i16 %bf.clear.i2484, 18
  %cond887 = select i1 %cmp886, i32 74, i32 72
  store ptr %547, ptr %agg.tmp888, align 8
  %bf.load.i.i2490 = load i64, ptr %547, align 8
  %bf.lshr.i.i2491 = lshr i64 %bf.load.i.i2490, 40
  %548 = trunc nuw nsw i64 %bf.lshr.i.i2491 to i32
  %bf.cast.i.i2492 = and i32 %548, 1048575
  %cmp.i.i2493 = icmp samesign ult i32 %bf.cast.i.i2492, 1048574
  br i1 %cmp.i.i2493, label %if.then.i.i2498, label %if.else.i.i2494

if.then.i.i2498:                                  ; preds = %invoke.cont884
  %bf.value.i.i2499 = add i64 %bf.load.i.i2490, 1099511627776
  %bf.shl.i.i2500 = and i64 %bf.value.i.i2499, 1152920405095219200
  %bf.clear7.i.i2501 = and i64 %bf.load.i.i2490, -1152920405095219201
  %bf.set.i.i2502 = or disjoint i64 %bf.shl.i.i2500, %bf.clear7.i.i2501
  store i64 %bf.set.i.i2502, ptr %547, align 8
  br label %invoke.cont889

if.else.i.i2494:                                  ; preds = %invoke.cont884
  %cmp12.i.i2495 = icmp eq i32 %bf.cast.i.i2492, 1048574
  br i1 %cmp12.i.i2495, label %if.then13.i.i2496, label %invoke.cont889

if.then13.i.i2496:                                ; preds = %if.else.i.i2494
  %bf.set23.i.i2497 = or i64 %bf.load.i.i2490, 1152920405095219200
  store i64 %bf.set23.i.i2497, ptr %547, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %547)
          to label %invoke.cont889 unwind label %lpad788

invoke.cont889:                                   ; preds = %if.else.i.i2494, %if.then.i.i2498, %if.then13.i.i2496
  %549 = load ptr, ptr %concEq, align 8
  store ptr %549, ptr %ref.tmp892, align 8
  %bf.load.i.i2505 = load i64, ptr %549, align 8
  %bf.lshr.i.i2506 = lshr i64 %bf.load.i.i2505, 40
  %550 = trunc nuw nsw i64 %bf.lshr.i.i2506 to i32
  %bf.cast.i.i2507 = and i32 %550, 1048575
  %cmp.i.i2508 = icmp samesign ult i32 %bf.cast.i.i2507, 1048574
  br i1 %cmp.i.i2508, label %if.then.i.i2513, label %if.else.i.i2509

if.then.i.i2513:                                  ; preds = %invoke.cont889
  %bf.value.i.i2514 = add i64 %bf.load.i.i2505, 1099511627776
  %bf.shl.i.i2515 = and i64 %bf.value.i.i2514, 1152920405095219200
  %bf.clear7.i.i2516 = and i64 %bf.load.i.i2505, -1152920405095219201
  %bf.set.i.i2517 = or disjoint i64 %bf.shl.i.i2515, %bf.clear7.i.i2516
  store i64 %bf.set.i.i2517, ptr %549, align 8
  br label %invoke.cont896

if.else.i.i2509:                                  ; preds = %invoke.cont889
  %cmp12.i.i2510 = icmp eq i32 %bf.cast.i.i2507, 1048574
  br i1 %cmp12.i.i2510, label %if.then13.i.i2511, label %invoke.cont896

if.then13.i.i2511:                                ; preds = %if.else.i.i2509
  %bf.set23.i.i2512 = or i64 %bf.load.i.i2505, 1152920405095219200
  store i64 %bf.set23.i.i2512, ptr %549, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %549)
          to label %invoke.cont896 unwind label %lpad895

invoke.cont896:                                   ; preds = %if.else.i.i2509, %if.then.i.i2513, %if.then13.i.i2511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp890, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2521 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2526 unwind label %lpad.i2522

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2526: ; preds = %invoke.cont896
  %add.ptr.i.i2520 = getelementptr inbounds nuw i8, ptr %ref.tmp892, i64 8
  store ptr %call5.i.i.i.i2.i2521, ptr %ref.tmp890, align 8
  %add.ptr.i1.i2527 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i2521, i64 8
  %_M_end_of_storage.i.i2528 = getelementptr inbounds nuw i8, ptr %ref.tmp890, i64 16
  store ptr %add.ptr.i1.i2527, ptr %_M_end_of_storage.i.i2528, align 8
  %call.i.i.i.i3.i2529 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp892, ptr noundef nonnull %add.ptr.i.i2520, ptr noundef nonnull %call5.i.i.i.i2.i2521)
          to label %invoke.cont909 unwind label %lpad.i2522

lpad.i2522:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2526, %invoke.cont896
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %ref.tmp890, align 8
  %tobool.not.i.i.i2523 = icmp eq ptr %552, null
  br i1 %tobool.not.i.i.i2523, label %ehcleanup916, label %if.then.i.i4.i2524

if.then.i.i4.i2524:                               ; preds = %lpad.i2522
  call void @_ZdlPv(ptr noundef nonnull %552) #22
  br label %ehcleanup916

invoke.cont909:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2526
  %_M_finish.i.i2531 = getelementptr inbounds nuw i8, ptr %ref.tmp890, i64 8
  store ptr %call.i.i.i.i3.i2529, ptr %_M_finish.i.i2531, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp910, i8 0, i64 24, i1 false)
  %call913 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp888, i32 noundef %cond887, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp890, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp910, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont912 unwind label %lpad911

invoke.cont912:                                   ; preds = %invoke.cont909
  %553 = load ptr, ptr %ref.tmp910, align 8
  %_M_finish.i2534 = getelementptr inbounds nuw i8, ptr %ref.tmp910, i64 8
  %554 = load ptr, ptr %_M_finish.i2534, align 8
  %cmp.not3.i.i.i.i2535 = icmp eq ptr %553, %554
  br i1 %cmp.not3.i.i.i.i2535, label %invoke.cont.i2551, label %for.body.i.i.i.i2536

for.body.i.i.i.i2536:                             ; preds = %invoke.cont912, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2546
  %__first.addr.04.i.i.i.i2537 = phi ptr [ %incdec.ptr.i.i.i.i2547, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2546 ], [ %553, %invoke.cont912 ]
  %555 = load ptr, ptr %__first.addr.04.i.i.i.i2537, align 8
  %bf.load.i.i.i.i.i.i.i2538 = load i64, ptr %555, align 8
  %556 = and i64 %bf.load.i.i.i.i.i.i.i2538, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2539 = icmp eq i64 %556, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2539, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2546, label %if.then.i.i.i.i.i.i.i2540

if.then.i.i.i.i.i.i.i2540:                        ; preds = %for.body.i.i.i.i2536
  %bf.value.i.i.i.i.i.i.i2541 = add i64 %bf.load.i.i.i.i.i.i.i2538, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2542 = and i64 %bf.value.i.i.i.i.i.i.i2541, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2543 = and i64 %bf.load.i.i.i.i.i.i.i2538, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2544 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2542, %bf.clear7.i.i.i.i.i.i.i2543
  store i64 %bf.set.i.i.i.i.i.i.i2544, ptr %555, align 8
  %cmp12.i.i.i.i.i.i.i2545 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2542, 0
  br i1 %cmp12.i.i.i.i.i.i.i2545, label %if.then13.i.i.i.i.i.i.i2555, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2546

if.then13.i.i.i.i.i.i.i2555:                      ; preds = %if.then.i.i.i.i.i.i.i2540
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %555)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2546 unwind label %terminate.lpad.i.i.i.i.i.i2556

terminate.lpad.i.i.i.i.i.i2556:                   ; preds = %if.then13.i.i.i.i.i.i.i2555
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2546: ; preds = %if.then13.i.i.i.i.i.i.i2555, %if.then.i.i.i.i.i.i.i2540, %for.body.i.i.i.i2536
  %incdec.ptr.i.i.i.i2547 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2537, i64 8
  %cmp.not.i.i.i.i2548 = icmp eq ptr %incdec.ptr.i.i.i.i2547, %554
  br i1 %cmp.not.i.i.i.i2548, label %invoke.contthread-pre-split.i2549, label %for.body.i.i.i.i2536, !llvm.loop !74

invoke.contthread-pre-split.i2549:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2546
  %.pr.i2550 = load ptr, ptr %ref.tmp910, align 8
  br label %invoke.cont.i2551

invoke.cont.i2551:                                ; preds = %invoke.contthread-pre-split.i2549, %invoke.cont912
  %559 = phi ptr [ %.pr.i2550, %invoke.contthread-pre-split.i2549 ], [ %553, %invoke.cont912 ]
  %tobool.not.i.i.i2552 = icmp eq ptr %559, null
  br i1 %tobool.not.i.i.i2552, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2557, label %if.then.i.i.i2553

if.then.i.i.i2553:                                ; preds = %invoke.cont.i2551
  call void @_ZdlPv(ptr noundef nonnull %559) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2557

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2557: ; preds = %invoke.cont.i2551, %if.then.i.i.i2553
  %560 = load ptr, ptr %ref.tmp890, align 8
  %561 = load ptr, ptr %_M_finish.i.i2531, align 8
  %cmp.not3.i.i.i.i2559 = icmp eq ptr %560, %561
  br i1 %cmp.not3.i.i.i.i2559, label %invoke.cont.i2575, label %for.body.i.i.i.i2560

for.body.i.i.i.i2560:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2557, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2570
  %__first.addr.04.i.i.i.i2561 = phi ptr [ %incdec.ptr.i.i.i.i2571, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2570 ], [ %560, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2557 ]
  %562 = load ptr, ptr %__first.addr.04.i.i.i.i2561, align 8
  %bf.load.i.i.i.i.i.i.i2562 = load i64, ptr %562, align 8
  %563 = and i64 %bf.load.i.i.i.i.i.i.i2562, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2563 = icmp eq i64 %563, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2563, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2570, label %if.then.i.i.i.i.i.i.i2564

if.then.i.i.i.i.i.i.i2564:                        ; preds = %for.body.i.i.i.i2560
  %bf.value.i.i.i.i.i.i.i2565 = add i64 %bf.load.i.i.i.i.i.i.i2562, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2566 = and i64 %bf.value.i.i.i.i.i.i.i2565, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2567 = and i64 %bf.load.i.i.i.i.i.i.i2562, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2568 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2566, %bf.clear7.i.i.i.i.i.i.i2567
  store i64 %bf.set.i.i.i.i.i.i.i2568, ptr %562, align 8
  %cmp12.i.i.i.i.i.i.i2569 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2566, 0
  br i1 %cmp12.i.i.i.i.i.i.i2569, label %if.then13.i.i.i.i.i.i.i2579, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2570

if.then13.i.i.i.i.i.i.i2579:                      ; preds = %if.then.i.i.i.i.i.i.i2564
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %562)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2570 unwind label %terminate.lpad.i.i.i.i.i.i2580

terminate.lpad.i.i.i.i.i.i2580:                   ; preds = %if.then13.i.i.i.i.i.i.i2579
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2570: ; preds = %if.then13.i.i.i.i.i.i.i2579, %if.then.i.i.i.i.i.i.i2564, %for.body.i.i.i.i2560
  %incdec.ptr.i.i.i.i2571 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2561, i64 8
  %cmp.not.i.i.i.i2572 = icmp eq ptr %incdec.ptr.i.i.i.i2571, %561
  br i1 %cmp.not.i.i.i.i2572, label %invoke.contthread-pre-split.i2573, label %for.body.i.i.i.i2560, !llvm.loop !74

invoke.contthread-pre-split.i2573:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2570
  %.pr.i2574 = load ptr, ptr %ref.tmp890, align 8
  br label %invoke.cont.i2575

invoke.cont.i2575:                                ; preds = %invoke.contthread-pre-split.i2573, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2557
  %566 = phi ptr [ %.pr.i2574, %invoke.contthread-pre-split.i2573 ], [ %560, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2557 ]
  %tobool.not.i.i.i2576 = icmp eq ptr %566, null
  br i1 %tobool.not.i.i.i2576, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2581, label %if.then.i.i.i2577

if.then.i.i.i2577:                                ; preds = %invoke.cont.i2575
  call void @_ZdlPv(ptr noundef nonnull %566) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2581

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2581: ; preds = %invoke.cont.i2575, %if.then.i.i.i2577
  %567 = load ptr, ptr %ref.tmp892, align 8
  %bf.load.i.i2582 = load i64, ptr %567, align 8
  %568 = and i64 %bf.load.i.i2582, 1152920405095219200
  %cmp.not.i.i2583 = icmp eq i64 %568, 1152920405095219200
  br i1 %cmp.not.i.i2583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2593, label %if.then.i.i2584

if.then.i.i2584:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2581
  %bf.value.i.i2585 = add i64 %bf.load.i.i2582, 1152920405095219200
  %bf.shl.i.i2586 = and i64 %bf.value.i.i2585, 1152920405095219200
  %bf.clear7.i.i2587 = and i64 %bf.load.i.i2582, -1152920405095219201
  %bf.set.i.i2588 = or disjoint i64 %bf.shl.i.i2586, %bf.clear7.i.i2587
  store i64 %bf.set.i.i2588, ptr %567, align 8
  %cmp12.i.i2589 = icmp eq i64 %bf.shl.i.i2586, 0
  br i1 %cmp12.i.i2589, label %if.then13.i.i2591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2593

if.then13.i.i2591:                                ; preds = %if.then.i.i2584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %567)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2593 unwind label %terminate.lpad.i2592

terminate.lpad.i2592:                             ; preds = %if.then13.i.i2591
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2593: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2581, %if.then.i.i2584, %if.then13.i.i2591
  %571 = load ptr, ptr %agg.tmp888, align 8
  %bf.load.i.i2594 = load i64, ptr %571, align 8
  %572 = and i64 %bf.load.i.i2594, 1152920405095219200
  %cmp.not.i.i2595 = icmp eq i64 %572, 1152920405095219200
  br i1 %cmp.not.i.i2595, label %if.end931, label %if.then.i.i2596

if.then.i.i2596:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2593
  %bf.value.i.i2597 = add i64 %bf.load.i.i2594, 1152920405095219200
  %bf.shl.i.i2598 = and i64 %bf.value.i.i2597, 1152920405095219200
  %bf.clear7.i.i2599 = and i64 %bf.load.i.i2594, -1152920405095219201
  %bf.set.i.i2600 = or disjoint i64 %bf.shl.i.i2598, %bf.clear7.i.i2599
  store i64 %bf.set.i.i2600, ptr %571, align 8
  %cmp12.i.i2601 = icmp eq i64 %bf.shl.i.i2598, 0
  br i1 %cmp12.i.i2601, label %if.then13.i.i2603, label %if.end931

if.then13.i.i2603:                                ; preds = %if.then.i.i2596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %571)
          to label %if.end931 unwind label %terminate.lpad.i2604

terminate.lpad.i2604:                             ; preds = %if.then13.i.i2603
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #21
  unreachable

lpad676:                                          ; preds = %invoke.cont675
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp674) #19
  br label %ehcleanup939

lpad683:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup937

lpad685:                                          ; preds = %invoke.cont684
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup937

lpad693:                                          ; preds = %invoke.cont686
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup936

lpad695:                                          ; preds = %invoke.cont694
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup936

lpad699:                                          ; preds = %invoke.cont696
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup935

lpad701:                                          ; preds = %invoke.cont700
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup934

lpad704:                                          ; preds = %if.then13.i.i.i2186, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2167, %if.then13.i.i2002
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup933

lpad711:                                          ; preds = %if.then13.i.i2017
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup781

lpad731:                                          ; preds = %if.then13.i.i2061
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp728) #19
  br label %ehcleanup766

lpad748:                                          ; preds = %invoke.cont747
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp726) #19
  br label %ehcleanup752

ehcleanup752:                                     ; preds = %if.then.i.i4.i2074, %lpad.i2072, %lpad748
  %.pn68 = phi { ptr, i32 } [ %585, %lpad748 ], [ %450, %if.then.i.i4.i2074 ], [ %450, %lpad.i2072 ]
  br label %arraydestroy.body761

arraydestroy.body761:                             ; preds = %arraydestroy.body761, %ehcleanup752
  %arraydestroy.elementPast762 = phi ptr [ %add.ptr.i.i2070, %ehcleanup752 ], [ %arraydestroy.element763, %arraydestroy.body761 ]
  %arraydestroy.element763 = getelementptr inbounds i8, ptr %arraydestroy.elementPast762, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element763) #19
  %arraydestroy.done764 = icmp eq ptr %arraydestroy.element763, %ref.tmp728
  br i1 %arraydestroy.done764, label %ehcleanup766, label %arraydestroy.body761

ehcleanup766:                                     ; preds = %arraydestroy.body761, %lpad731, %lpad731.thread
  %.pn68.pn = phi { ptr, i32 } [ %447, %lpad731.thread ], [ %584, %lpad731 ], [ %.pn68, %arraydestroy.body761 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp706) #19
  br label %ehcleanup767

ehcleanup767:                                     ; preds = %if.then.i.i4.i2030, %lpad.i2028, %ehcleanup766
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %ehcleanup766 ], [ %443, %if.then.i.i4.i2030 ], [ %443, %lpad.i2028 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp708) #19
  br label %ehcleanup781

ehcleanup781:                                     ; preds = %ehcleanup767, %lpad711
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %583, %lpad711 ], [ %.pn68.pn.pn, %ehcleanup767 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp703) #19
  br label %ehcleanup933

lpad784:                                          ; preds = %invoke.cont783
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp782) #19
  br label %ehcleanup933

lpad788:                                          ; preds = %if.then13.i.i2496, %if.then13.i.i.i2343, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2324, %if.then13.i.i2215
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup932

lpad796:                                          ; preds = %if.then13.i.i2230
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup829

lpad811:                                          ; preds = %invoke.cont810
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp791) #19
  br label %ehcleanup815

ehcleanup815:                                     ; preds = %if.then.i.i4.i2243, %lpad.i2241, %lpad811
  %.pn73 = phi { ptr, i32 } [ %589, %lpad811 ], [ %488, %if.then.i.i4.i2243 ], [ %488, %lpad.i2241 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp793) #19
  br label %ehcleanup829

ehcleanup829:                                     ; preds = %ehcleanup815, %lpad796
  %.pn73.pn = phi { ptr, i32 } [ %588, %lpad796 ], [ %.pn73, %ehcleanup815 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp790) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp787) #19
  br label %ehcleanup932

lpad834:                                          ; preds = %invoke.cont833
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup879

lpad841:                                          ; preds = %if.then13.i.i2375
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp838) #19
  br label %ehcleanup878

lpad859:                                          ; preds = %invoke.cont857
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp858) #19
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp836) #19
  br label %ehcleanup864

ehcleanup864:                                     ; preds = %if.then.i.i4.i2388, %lpad.i2386, %lpad859
  %.pn76 = phi { ptr, i32 } [ %592, %lpad859 ], [ %519, %if.then.i.i4.i2388 ], [ %519, %lpad.i2386 ]
  br label %arraydestroy.body873

arraydestroy.body873:                             ; preds = %arraydestroy.body873, %ehcleanup864
  %arraydestroy.elementPast874 = phi ptr [ %add.ptr.i.i2384, %ehcleanup864 ], [ %arraydestroy.element875, %arraydestroy.body873 ]
  %arraydestroy.element875 = getelementptr inbounds i8, ptr %arraydestroy.elementPast874, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element875) #19
  %arraydestroy.done876 = icmp eq ptr %arraydestroy.element875, %ref.tmp838
  br i1 %arraydestroy.done876, label %ehcleanup878, label %arraydestroy.body873

ehcleanup878:                                     ; preds = %arraydestroy.body873, %lpad841, %lpad841.thread
  %.pn76.pn = phi { ptr, i32 } [ %516, %lpad841.thread ], [ %591, %lpad841 ], [ %.pn76, %arraydestroy.body873 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp831) #19
  br label %ehcleanup879

ehcleanup879:                                     ; preds = %ehcleanup878, %lpad834
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %ehcleanup878 ], [ %590, %lpad834 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp832) #19
  br label %ehcleanup932

lpad895:                                          ; preds = %if.then13.i.i2511
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup930

lpad911:                                          ; preds = %invoke.cont909
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp910) #19
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp890) #19
  br label %ehcleanup916

ehcleanup916:                                     ; preds = %if.then.i.i4.i2524, %lpad.i2522, %lpad911
  %.pn80 = phi { ptr, i32 } [ %594, %lpad911 ], [ %551, %if.then.i.i4.i2524 ], [ %551, %lpad.i2522 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp892) #19
  br label %ehcleanup930

ehcleanup930:                                     ; preds = %ehcleanup916, %lpad895
  %.pn80.pn = phi { ptr, i32 } [ %593, %lpad895 ], [ %.pn80, %ehcleanup916 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp888) #19
  br label %ehcleanup932

if.end931:                                        ; preds = %if.then13.i.i2603, %if.then.i.i2596, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2593, %invoke.cont880
  %595 = load ptr, ptr %sceq, align 8
  %bf.load.i.i2606 = load i64, ptr %595, align 8
  %596 = and i64 %bf.load.i.i2606, 1152920405095219200
  %cmp.not.i.i2607 = icmp eq i64 %596, 1152920405095219200
  br i1 %cmp.not.i.i2607, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2617, label %if.then.i.i2608

if.then.i.i2608:                                  ; preds = %if.end931
  %bf.value.i.i2609 = add i64 %bf.load.i.i2606, 1152920405095219200
  %bf.shl.i.i2610 = and i64 %bf.value.i.i2609, 1152920405095219200
  %bf.clear7.i.i2611 = and i64 %bf.load.i.i2606, -1152920405095219201
  %bf.set.i.i2612 = or disjoint i64 %bf.shl.i.i2610, %bf.clear7.i.i2611
  store i64 %bf.set.i.i2612, ptr %595, align 8
  %cmp12.i.i2613 = icmp eq i64 %bf.shl.i.i2610, 0
  br i1 %cmp12.i.i2613, label %if.then13.i.i2615, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2617

if.then13.i.i2615:                                ; preds = %if.then.i.i2608
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %595)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2617 unwind label %terminate.lpad.i2616

terminate.lpad.i2616:                             ; preds = %if.then13.i.i2615
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2617: ; preds = %if.end931, %if.then.i.i2608, %if.then13.i.i2615
  %599 = load ptr, ptr %seq, align 8
  %bf.load.i.i2618 = load i64, ptr %599, align 8
  %600 = and i64 %bf.load.i.i2618, 1152920405095219200
  %cmp.not.i.i2619 = icmp eq i64 %600, 1152920405095219200
  br i1 %cmp.not.i.i2619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2629, label %if.then.i.i2620

if.then.i.i2620:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2617
  %bf.value.i.i2621 = add i64 %bf.load.i.i2618, 1152920405095219200
  %bf.shl.i.i2622 = and i64 %bf.value.i.i2621, 1152920405095219200
  %bf.clear7.i.i2623 = and i64 %bf.load.i.i2618, -1152920405095219201
  %bf.set.i.i2624 = or disjoint i64 %bf.shl.i.i2622, %bf.clear7.i.i2623
  store i64 %bf.set.i.i2624, ptr %599, align 8
  %cmp12.i.i2625 = icmp eq i64 %bf.shl.i.i2622, 0
  br i1 %cmp12.i.i2625, label %if.then13.i.i2627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2629

if.then13.i.i2627:                                ; preds = %if.then.i.i2620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2629 unwind label %terminate.lpad.i2628

terminate.lpad.i2628:                             ; preds = %if.then13.i.i2627
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2629: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2617, %if.then.i.i2620, %if.then13.i.i2627
  %603 = load ptr, ptr %asn, align 8
  %bf.load.i.i2630 = load i64, ptr %603, align 8
  %604 = and i64 %bf.load.i.i2630, 1152920405095219200
  %cmp.not.i.i2631 = icmp eq i64 %604, 1152920405095219200
  br i1 %cmp.not.i.i2631, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2641, label %if.then.i.i2632

if.then.i.i2632:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2629
  %bf.value.i.i2633 = add i64 %bf.load.i.i2630, 1152920405095219200
  %bf.shl.i.i2634 = and i64 %bf.value.i.i2633, 1152920405095219200
  %bf.clear7.i.i2635 = and i64 %bf.load.i.i2630, -1152920405095219201
  %bf.set.i.i2636 = or disjoint i64 %bf.shl.i.i2634, %bf.clear7.i.i2635
  store i64 %bf.set.i.i2636, ptr %603, align 8
  %cmp12.i.i2637 = icmp eq i64 %bf.shl.i.i2634, 0
  br i1 %cmp12.i.i2637, label %if.then13.i.i2639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2641

if.then13.i.i2639:                                ; preds = %if.then.i.i2632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %603)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2641 unwind label %terminate.lpad.i2640

terminate.lpad.i2640:                             ; preds = %if.then13.i.i2639
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2641: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2629, %if.then.i.i2632, %if.then13.i.i2639
  %607 = load ptr, ptr %sr, align 8
  %bf.load.i.i2642 = load i64, ptr %607, align 8
  %608 = and i64 %bf.load.i.i2642, 1152920405095219200
  %cmp.not.i.i2643 = icmp eq i64 %608, 1152920405095219200
  br i1 %cmp.not.i.i2643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2653, label %if.then.i.i2644

if.then.i.i2644:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2641
  %bf.value.i.i2645 = add i64 %bf.load.i.i2642, 1152920405095219200
  %bf.shl.i.i2646 = and i64 %bf.value.i.i2645, 1152920405095219200
  %bf.clear7.i.i2647 = and i64 %bf.load.i.i2642, -1152920405095219201
  %bf.set.i.i2648 = or disjoint i64 %bf.shl.i.i2646, %bf.clear7.i.i2647
  store i64 %bf.set.i.i2648, ptr %607, align 8
  %cmp12.i.i2649 = icmp eq i64 %bf.shl.i.i2646, 0
  br i1 %cmp12.i.i2649, label %if.then13.i.i2651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2653

if.then13.i.i2651:                                ; preds = %if.then.i.i2644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %607)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2653 unwind label %terminate.lpad.i2652

terminate.lpad.i2652:                             ; preds = %if.then13.i.i2651
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2653: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2641, %if.then.i.i2644, %if.then13.i.i2651
  %611 = load ptr, ptr %sl, align 8
  %bf.load.i.i2654 = load i64, ptr %611, align 8
  %612 = and i64 %bf.load.i.i2654, 1152920405095219200
  %cmp.not.i.i2655 = icmp eq i64 %612, 1152920405095219200
  br i1 %cmp.not.i.i2655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2665, label %if.then.i.i2656

if.then.i.i2656:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2653
  %bf.value.i.i2657 = add i64 %bf.load.i.i2654, 1152920405095219200
  %bf.shl.i.i2658 = and i64 %bf.value.i.i2657, 1152920405095219200
  %bf.clear7.i.i2659 = and i64 %bf.load.i.i2654, -1152920405095219201
  %bf.set.i.i2660 = or disjoint i64 %bf.shl.i.i2658, %bf.clear7.i.i2659
  store i64 %bf.set.i.i2660, ptr %611, align 8
  %cmp12.i.i2661 = icmp eq i64 %bf.shl.i.i2658, 0
  br i1 %cmp12.i.i2661, label %if.then13.i.i2663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2665

if.then13.i.i2663:                                ; preds = %if.then.i.i2656
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %611)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2665 unwind label %terminate.lpad.i2664

terminate.lpad.i2664:                             ; preds = %if.then13.i.i2663
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2665: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2653, %if.then.i.i2656, %if.then13.i.i2663
  %615 = load ptr, ptr %sop, align 8
  %bf.load.i.i2666 = load i64, ptr %615, align 8
  %616 = and i64 %bf.load.i.i2666, 1152920405095219200
  %cmp.not.i.i2667 = icmp eq i64 %616, 1152920405095219200
  br i1 %cmp.not.i.i2667, label %if.end938, label %if.then.i.i2668

if.then.i.i2668:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2665
  %bf.value.i.i2669 = add i64 %bf.load.i.i2666, 1152920405095219200
  %bf.shl.i.i2670 = and i64 %bf.value.i.i2669, 1152920405095219200
  %bf.clear7.i.i2671 = and i64 %bf.load.i.i2666, -1152920405095219201
  %bf.set.i.i2672 = or disjoint i64 %bf.shl.i.i2670, %bf.clear7.i.i2671
  store i64 %bf.set.i.i2672, ptr %615, align 8
  %cmp12.i.i2673 = icmp eq i64 %bf.shl.i.i2670, 0
  br i1 %cmp12.i.i2673, label %if.then13.i.i2675, label %if.end938

if.then13.i.i2675:                                ; preds = %if.then.i.i2668
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %615)
          to label %if.end938 unwind label %terminate.lpad.i2676

terminate.lpad.i2676:                             ; preds = %if.then13.i.i2675
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #21
  unreachable

ehcleanup932:                                     ; preds = %ehcleanup930, %ehcleanup879, %ehcleanup829, %lpad788
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %ehcleanup930 ], [ %587, %lpad788 ], [ %.pn76.pn.pn, %ehcleanup879 ], [ %.pn73.pn, %ehcleanup829 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sceq) #19
  br label %ehcleanup933

ehcleanup933:                                     ; preds = %ehcleanup932, %lpad784, %ehcleanup781, %lpad704
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %ehcleanup932 ], [ %586, %lpad784 ], [ %582, %lpad704 ], [ %.pn68.pn.pn.pn, %ehcleanup781 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %seq) #19
  br label %ehcleanup934

ehcleanup934:                                     ; preds = %ehcleanup933, %lpad701
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %ehcleanup933 ], [ %581, %lpad701 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %asn) #19
  br label %ehcleanup935

ehcleanup935:                                     ; preds = %ehcleanup934, %lpad699
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %ehcleanup934 ], [ %580, %lpad699 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sr) #19
  br label %ehcleanup936

ehcleanup936:                                     ; preds = %lpad693, %ehcleanup10.i1986, %lpad695, %ehcleanup935
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn, %ehcleanup935 ], [ %578, %lpad693 ], [ %579, %lpad695 ], [ %.pn2.i1987, %ehcleanup10.i1986 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sl) #19
  br label %ehcleanup937

ehcleanup937:                                     ; preds = %lpad683, %ehcleanup10.i, %lpad685, %ehcleanup936
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn, %ehcleanup936 ], [ %576, %lpad683 ], [ %577, %lpad685 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sop) #19
  br label %ehcleanup939

if.end938:                                        ; preds = %if.then13.i.i2675, %if.then.i.i2668, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2665, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1905
  %619 = load ptr, ptr %concEq, align 8
  %bf.load.i.i2678 = load i64, ptr %619, align 8
  %620 = and i64 %bf.load.i.i2678, 1152920405095219200
  %cmp.not.i.i2679 = icmp eq i64 %620, 1152920405095219200
  br i1 %cmp.not.i.i2679, label %sw.epilog, label %if.then.i.i2680

if.then.i.i2680:                                  ; preds = %if.end938
  %bf.value.i.i2681 = add i64 %bf.load.i.i2678, 1152920405095219200
  %bf.shl.i.i2682 = and i64 %bf.value.i.i2681, 1152920405095219200
  %bf.clear7.i.i2683 = and i64 %bf.load.i.i2678, -1152920405095219201
  %bf.set.i.i2684 = or disjoint i64 %bf.shl.i.i2682, %bf.clear7.i.i2683
  store i64 %bf.set.i.i2684, ptr %619, align 8
  %cmp12.i.i2685 = icmp eq i64 %bf.shl.i.i2682, 0
  br i1 %cmp12.i.i2685, label %if.then13.i.i2687, label %sw.epilog

if.then13.i.i2687:                                ; preds = %if.then.i.i2680
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %619)
          to label %sw.epilog unwind label %terminate.lpad.i2688

terminate.lpad.i2688:                             ; preds = %if.then13.i.i2687
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #21
  unreachable

ehcleanup939:                                     ; preds = %ehcleanup937, %lpad676, %ehcleanup663, %lpad649, %lpad631
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %ehcleanup937 ], [ %575, %lpad676 ], [ %410, %lpad631 ], [ %.pn61.pn, %ehcleanup663 ], [ %411, %lpad649 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %concEq) #19
  br label %ehcleanup1336

sw.bb940:                                         ; preds = %invoke.cont37
  %623 = load ptr, ptr %conc, align 8
  store ptr %623, ptr %agg.tmp941, align 8
  %bf.load.i.i2690 = load i64, ptr %623, align 8
  %bf.lshr.i.i2691 = lshr i64 %bf.load.i.i2690, 40
  %624 = trunc nuw nsw i64 %bf.lshr.i.i2691 to i32
  %bf.cast.i.i2692 = and i32 %624, 1048575
  %cmp.i.i2693 = icmp samesign ult i32 %bf.cast.i.i2692, 1048574
  br i1 %cmp.i.i2693, label %if.then.i.i2698, label %if.else.i.i2694

if.then.i.i2698:                                  ; preds = %sw.bb940
  %bf.value.i.i2699 = add i64 %bf.load.i.i2690, 1099511627776
  %bf.shl.i.i2700 = and i64 %bf.value.i.i2699, 1152920405095219200
  %bf.clear7.i.i2701 = and i64 %bf.load.i.i2690, -1152920405095219201
  %bf.set.i.i2702 = or disjoint i64 %bf.shl.i.i2700, %bf.clear7.i.i2701
  store i64 %bf.set.i.i2702, ptr %623, align 8
  br label %invoke.cont942

if.else.i.i2694:                                  ; preds = %sw.bb940
  %cmp12.i.i2695 = icmp eq i32 %bf.cast.i.i2692, 1048574
  br i1 %cmp12.i.i2695, label %if.then13.i.i2696, label %invoke.cont942

if.then13.i.i2696:                                ; preds = %if.else.i.i2694
  %bf.set23.i.i2697 = or i64 %bf.load.i.i2690, 1152920405095219200
  store i64 %bf.set23.i.i2697, ptr %623, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %623)
          to label %invoke.cont942 unwind label %lpad

invoke.cont942:                                   ; preds = %if.else.i.i2694, %if.then.i.i2698, %if.then13.i.i2696
  %625 = load ptr, ptr %exp, align 8
  store ptr %625, ptr %ref.tmp945, align 8
  %bf.load.i.i2705 = load i64, ptr %625, align 8
  %bf.lshr.i.i2706 = lshr i64 %bf.load.i.i2705, 40
  %626 = trunc nuw nsw i64 %bf.lshr.i.i2706 to i32
  %bf.cast.i.i2707 = and i32 %626, 1048575
  %cmp.i.i2708 = icmp samesign ult i32 %bf.cast.i.i2707, 1048574
  br i1 %cmp.i.i2708, label %if.then.i.i2713, label %if.else.i.i2709

if.then.i.i2713:                                  ; preds = %invoke.cont942
  %bf.value.i.i2714 = add i64 %bf.load.i.i2705, 1099511627776
  %bf.shl.i.i2715 = and i64 %bf.value.i.i2714, 1152920405095219200
  %bf.clear7.i.i2716 = and i64 %bf.load.i.i2705, -1152920405095219201
  %bf.set.i.i2717 = or disjoint i64 %bf.shl.i.i2715, %bf.clear7.i.i2716
  store i64 %bf.set.i.i2717, ptr %625, align 8
  br label %invoke.cont949

if.else.i.i2709:                                  ; preds = %invoke.cont942
  %cmp12.i.i2710 = icmp eq i32 %bf.cast.i.i2707, 1048574
  br i1 %cmp12.i.i2710, label %if.then13.i.i2711, label %invoke.cont949

if.then13.i.i2711:                                ; preds = %if.else.i.i2709
  %bf.set23.i.i2712 = or i64 %bf.load.i.i2705, 1152920405095219200
  store i64 %bf.set23.i.i2712, ptr %625, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %625)
          to label %invoke.cont949 unwind label %lpad948

invoke.cont949:                                   ; preds = %if.else.i.i2709, %if.then.i.i2713, %if.then13.i.i2711
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp943, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2721 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2726 unwind label %lpad.i2722

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2726: ; preds = %invoke.cont949
  %add.ptr.i.i2720 = getelementptr inbounds nuw i8, ptr %ref.tmp945, i64 8
  store ptr %call5.i.i.i.i2.i2721, ptr %ref.tmp943, align 8
  %add.ptr.i1.i2727 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i2721, i64 8
  %_M_end_of_storage.i.i2728 = getelementptr inbounds nuw i8, ptr %ref.tmp943, i64 16
  store ptr %add.ptr.i1.i2727, ptr %_M_end_of_storage.i.i2728, align 8
  %call.i.i.i.i3.i2729 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp945, ptr noundef nonnull %add.ptr.i.i2720, ptr noundef nonnull %call5.i.i.i.i2.i2721)
          to label %invoke.cont962 unwind label %lpad.i2722

lpad.i2722:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2726, %invoke.cont949
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %ref.tmp943, align 8
  %tobool.not.i.i.i2723 = icmp eq ptr %628, null
  br i1 %tobool.not.i.i.i2723, label %ehcleanup969, label %if.then.i.i4.i2724

if.then.i.i4.i2724:                               ; preds = %lpad.i2722
  call void @_ZdlPv(ptr noundef nonnull %628) #22
  br label %ehcleanup969

invoke.cont962:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2726
  %_M_finish.i.i2731 = getelementptr inbounds nuw i8, ptr %ref.tmp943, i64 8
  store ptr %call.i.i.i.i3.i2729, ptr %_M_finish.i.i2731, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp963, i8 0, i64 24, i1 false)
  %call966 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp941, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp943, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp963, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont965 unwind label %lpad964

invoke.cont965:                                   ; preds = %invoke.cont962
  %629 = load ptr, ptr %ref.tmp963, align 8
  %_M_finish.i2734 = getelementptr inbounds nuw i8, ptr %ref.tmp963, i64 8
  %630 = load ptr, ptr %_M_finish.i2734, align 8
  %cmp.not3.i.i.i.i2735 = icmp eq ptr %629, %630
  br i1 %cmp.not3.i.i.i.i2735, label %invoke.cont.i2751, label %for.body.i.i.i.i2736

for.body.i.i.i.i2736:                             ; preds = %invoke.cont965, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2746
  %__first.addr.04.i.i.i.i2737 = phi ptr [ %incdec.ptr.i.i.i.i2747, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2746 ], [ %629, %invoke.cont965 ]
  %631 = load ptr, ptr %__first.addr.04.i.i.i.i2737, align 8
  %bf.load.i.i.i.i.i.i.i2738 = load i64, ptr %631, align 8
  %632 = and i64 %bf.load.i.i.i.i.i.i.i2738, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2739 = icmp eq i64 %632, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2739, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2746, label %if.then.i.i.i.i.i.i.i2740

if.then.i.i.i.i.i.i.i2740:                        ; preds = %for.body.i.i.i.i2736
  %bf.value.i.i.i.i.i.i.i2741 = add i64 %bf.load.i.i.i.i.i.i.i2738, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2742 = and i64 %bf.value.i.i.i.i.i.i.i2741, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2743 = and i64 %bf.load.i.i.i.i.i.i.i2738, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2744 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2742, %bf.clear7.i.i.i.i.i.i.i2743
  store i64 %bf.set.i.i.i.i.i.i.i2744, ptr %631, align 8
  %cmp12.i.i.i.i.i.i.i2745 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2742, 0
  br i1 %cmp12.i.i.i.i.i.i.i2745, label %if.then13.i.i.i.i.i.i.i2755, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2746

if.then13.i.i.i.i.i.i.i2755:                      ; preds = %if.then.i.i.i.i.i.i.i2740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %631)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2746 unwind label %terminate.lpad.i.i.i.i.i.i2756

terminate.lpad.i.i.i.i.i.i2756:                   ; preds = %if.then13.i.i.i.i.i.i.i2755
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2746: ; preds = %if.then13.i.i.i.i.i.i.i2755, %if.then.i.i.i.i.i.i.i2740, %for.body.i.i.i.i2736
  %incdec.ptr.i.i.i.i2747 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2737, i64 8
  %cmp.not.i.i.i.i2748 = icmp eq ptr %incdec.ptr.i.i.i.i2747, %630
  br i1 %cmp.not.i.i.i.i2748, label %invoke.contthread-pre-split.i2749, label %for.body.i.i.i.i2736, !llvm.loop !74

invoke.contthread-pre-split.i2749:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2746
  %.pr.i2750 = load ptr, ptr %ref.tmp963, align 8
  br label %invoke.cont.i2751

invoke.cont.i2751:                                ; preds = %invoke.contthread-pre-split.i2749, %invoke.cont965
  %635 = phi ptr [ %.pr.i2750, %invoke.contthread-pre-split.i2749 ], [ %629, %invoke.cont965 ]
  %tobool.not.i.i.i2752 = icmp eq ptr %635, null
  br i1 %tobool.not.i.i.i2752, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2757, label %if.then.i.i.i2753

if.then.i.i.i2753:                                ; preds = %invoke.cont.i2751
  call void @_ZdlPv(ptr noundef nonnull %635) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2757

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2757: ; preds = %invoke.cont.i2751, %if.then.i.i.i2753
  %636 = load ptr, ptr %ref.tmp943, align 8
  %637 = load ptr, ptr %_M_finish.i.i2731, align 8
  %cmp.not3.i.i.i.i2759 = icmp eq ptr %636, %637
  br i1 %cmp.not3.i.i.i.i2759, label %invoke.cont.i2775, label %for.body.i.i.i.i2760

for.body.i.i.i.i2760:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2757, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2770
  %__first.addr.04.i.i.i.i2761 = phi ptr [ %incdec.ptr.i.i.i.i2771, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2770 ], [ %636, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2757 ]
  %638 = load ptr, ptr %__first.addr.04.i.i.i.i2761, align 8
  %bf.load.i.i.i.i.i.i.i2762 = load i64, ptr %638, align 8
  %639 = and i64 %bf.load.i.i.i.i.i.i.i2762, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2763 = icmp eq i64 %639, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2763, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2770, label %if.then.i.i.i.i.i.i.i2764

if.then.i.i.i.i.i.i.i2764:                        ; preds = %for.body.i.i.i.i2760
  %bf.value.i.i.i.i.i.i.i2765 = add i64 %bf.load.i.i.i.i.i.i.i2762, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2766 = and i64 %bf.value.i.i.i.i.i.i.i2765, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2767 = and i64 %bf.load.i.i.i.i.i.i.i2762, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2768 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2766, %bf.clear7.i.i.i.i.i.i.i2767
  store i64 %bf.set.i.i.i.i.i.i.i2768, ptr %638, align 8
  %cmp12.i.i.i.i.i.i.i2769 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2766, 0
  br i1 %cmp12.i.i.i.i.i.i.i2769, label %if.then13.i.i.i.i.i.i.i2779, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2770

if.then13.i.i.i.i.i.i.i2779:                      ; preds = %if.then.i.i.i.i.i.i.i2764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %638)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2770 unwind label %terminate.lpad.i.i.i.i.i.i2780

terminate.lpad.i.i.i.i.i.i2780:                   ; preds = %if.then13.i.i.i.i.i.i.i2779
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2770: ; preds = %if.then13.i.i.i.i.i.i.i2779, %if.then.i.i.i.i.i.i.i2764, %for.body.i.i.i.i2760
  %incdec.ptr.i.i.i.i2771 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2761, i64 8
  %cmp.not.i.i.i.i2772 = icmp eq ptr %incdec.ptr.i.i.i.i2771, %637
  br i1 %cmp.not.i.i.i.i2772, label %invoke.contthread-pre-split.i2773, label %for.body.i.i.i.i2760, !llvm.loop !74

invoke.contthread-pre-split.i2773:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2770
  %.pr.i2774 = load ptr, ptr %ref.tmp943, align 8
  br label %invoke.cont.i2775

invoke.cont.i2775:                                ; preds = %invoke.contthread-pre-split.i2773, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2757
  %642 = phi ptr [ %.pr.i2774, %invoke.contthread-pre-split.i2773 ], [ %636, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2757 ]
  %tobool.not.i.i.i2776 = icmp eq ptr %642, null
  br i1 %tobool.not.i.i.i2776, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2781, label %if.then.i.i.i2777

if.then.i.i.i2777:                                ; preds = %invoke.cont.i2775
  call void @_ZdlPv(ptr noundef nonnull %642) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2781

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2781: ; preds = %invoke.cont.i2775, %if.then.i.i.i2777
  %643 = load ptr, ptr %ref.tmp945, align 8
  %bf.load.i.i2782 = load i64, ptr %643, align 8
  %644 = and i64 %bf.load.i.i2782, 1152920405095219200
  %cmp.not.i.i2783 = icmp eq i64 %644, 1152920405095219200
  br i1 %cmp.not.i.i2783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2793, label %if.then.i.i2784

if.then.i.i2784:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2781
  %bf.value.i.i2785 = add i64 %bf.load.i.i2782, 1152920405095219200
  %bf.shl.i.i2786 = and i64 %bf.value.i.i2785, 1152920405095219200
  %bf.clear7.i.i2787 = and i64 %bf.load.i.i2782, -1152920405095219201
  %bf.set.i.i2788 = or disjoint i64 %bf.shl.i.i2786, %bf.clear7.i.i2787
  store i64 %bf.set.i.i2788, ptr %643, align 8
  %cmp12.i.i2789 = icmp eq i64 %bf.shl.i.i2786, 0
  br i1 %cmp12.i.i2789, label %if.then13.i.i2791, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2793

if.then13.i.i2791:                                ; preds = %if.then.i.i2784
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %643)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2793 unwind label %terminate.lpad.i2792

terminate.lpad.i2792:                             ; preds = %if.then13.i.i2791
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2793: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2781, %if.then.i.i2784, %if.then13.i.i2791
  %647 = load ptr, ptr %agg.tmp941, align 8
  %bf.load.i.i2794 = load i64, ptr %647, align 8
  %648 = and i64 %bf.load.i.i2794, 1152920405095219200
  %cmp.not.i.i2795 = icmp eq i64 %648, 1152920405095219200
  br i1 %cmp.not.i.i2795, label %if.end1335, label %if.then.i.i2796

if.then.i.i2796:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2793
  %bf.value.i.i2797 = add i64 %bf.load.i.i2794, 1152920405095219200
  %bf.shl.i.i2798 = and i64 %bf.value.i.i2797, 1152920405095219200
  %bf.clear7.i.i2799 = and i64 %bf.load.i.i2794, -1152920405095219201
  %bf.set.i.i2800 = or disjoint i64 %bf.shl.i.i2798, %bf.clear7.i.i2799
  store i64 %bf.set.i.i2800, ptr %647, align 8
  %cmp12.i.i2801 = icmp eq i64 %bf.shl.i.i2798, 0
  br i1 %cmp12.i.i2801, label %if.then13.i.i2803, label %if.end1335

if.then13.i.i2803:                                ; preds = %if.then.i.i2796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %647)
          to label %if.end1335 unwind label %terminate.lpad.i2804

terminate.lpad.i2804:                             ; preds = %if.then13.i.i2803
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #21
  unreachable

lpad948:                                          ; preds = %if.then13.i.i2711
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup983

lpad964:                                          ; preds = %invoke.cont962
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp963) #19
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp943) #19
  br label %ehcleanup969

ehcleanup969:                                     ; preds = %if.then.i.i4.i2724, %lpad.i2722, %lpad964
  %.pn58 = phi { ptr, i32 } [ %652, %lpad964 ], [ %627, %if.then.i.i4.i2724 ], [ %627, %lpad.i2722 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp945) #19
  br label %ehcleanup983

ehcleanup983:                                     ; preds = %ehcleanup969, %lpad948
  %.pn58.pn = phi { ptr, i32 } [ %651, %lpad948 ], [ %.pn58, %ehcleanup969 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp941) #19
  br label %ehcleanup1336

sw.bb984:                                         ; preds = %invoke.cont37
  store i8 0, ptr %ref.tmp985, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %fn, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp985)
          to label %invoke.cont986 unwind label %lpad

invoke.cont986:                                   ; preds = %sw.bb984
  %653 = load ptr, ptr %fn, align 8
  store ptr %653, ptr %agg.tmp987, align 8
  %bf.load.i.i2806 = load i64, ptr %653, align 8
  %bf.lshr.i.i2807 = lshr i64 %bf.load.i.i2806, 40
  %654 = trunc nuw nsw i64 %bf.lshr.i.i2807 to i32
  %bf.cast.i.i2808 = and i32 %654, 1048575
  %cmp.i.i2809 = icmp samesign ult i32 %bf.cast.i.i2808, 1048574
  br i1 %cmp.i.i2809, label %if.then.i.i2814, label %if.else.i.i2810

if.then.i.i2814:                                  ; preds = %invoke.cont986
  %bf.value.i.i2815 = add i64 %bf.load.i.i2806, 1099511627776
  %bf.shl.i.i2816 = and i64 %bf.value.i.i2815, 1152920405095219200
  %bf.clear7.i.i2817 = and i64 %bf.load.i.i2806, -1152920405095219201
  %bf.set.i.i2818 = or disjoint i64 %bf.shl.i.i2816, %bf.clear7.i.i2817
  store i64 %bf.set.i.i2818, ptr %653, align 8
  br label %invoke.cont989

if.else.i.i2810:                                  ; preds = %invoke.cont986
  %cmp12.i.i2811 = icmp eq i32 %bf.cast.i.i2808, 1048574
  br i1 %cmp12.i.i2811, label %if.then13.i.i2812, label %invoke.cont989

if.then13.i.i2812:                                ; preds = %if.else.i.i2810
  %bf.set23.i.i2813 = or i64 %bf.load.i.i2806, 1152920405095219200
  store i64 %bf.set23.i.i2813, ptr %653, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %653)
          to label %invoke.cont989 unwind label %lpad988

invoke.cont989:                                   ; preds = %if.else.i.i2810, %if.then.i.i2814, %if.then13.i.i2812
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp990, i8 0, i64 24, i1 false)
  %call993 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp987, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %expv, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp990, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont992 unwind label %lpad991

invoke.cont992:                                   ; preds = %invoke.cont989
  %655 = load ptr, ptr %ref.tmp990, align 8
  %_M_finish.i2821 = getelementptr inbounds nuw i8, ptr %ref.tmp990, i64 8
  %656 = load ptr, ptr %_M_finish.i2821, align 8
  %cmp.not3.i.i.i.i2822 = icmp eq ptr %655, %656
  br i1 %cmp.not3.i.i.i.i2822, label %invoke.cont.i2838, label %for.body.i.i.i.i2823

for.body.i.i.i.i2823:                             ; preds = %invoke.cont992, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2833
  %__first.addr.04.i.i.i.i2824 = phi ptr [ %incdec.ptr.i.i.i.i2834, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2833 ], [ %655, %invoke.cont992 ]
  %657 = load ptr, ptr %__first.addr.04.i.i.i.i2824, align 8
  %bf.load.i.i.i.i.i.i.i2825 = load i64, ptr %657, align 8
  %658 = and i64 %bf.load.i.i.i.i.i.i.i2825, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2826 = icmp eq i64 %658, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2826, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2833, label %if.then.i.i.i.i.i.i.i2827

if.then.i.i.i.i.i.i.i2827:                        ; preds = %for.body.i.i.i.i2823
  %bf.value.i.i.i.i.i.i.i2828 = add i64 %bf.load.i.i.i.i.i.i.i2825, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2829 = and i64 %bf.value.i.i.i.i.i.i.i2828, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2830 = and i64 %bf.load.i.i.i.i.i.i.i2825, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2831 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2829, %bf.clear7.i.i.i.i.i.i.i2830
  store i64 %bf.set.i.i.i.i.i.i.i2831, ptr %657, align 8
  %cmp12.i.i.i.i.i.i.i2832 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2829, 0
  br i1 %cmp12.i.i.i.i.i.i.i2832, label %if.then13.i.i.i.i.i.i.i2842, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2833

if.then13.i.i.i.i.i.i.i2842:                      ; preds = %if.then.i.i.i.i.i.i.i2827
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %657)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2833 unwind label %terminate.lpad.i.i.i.i.i.i2843

terminate.lpad.i.i.i.i.i.i2843:                   ; preds = %if.then13.i.i.i.i.i.i.i2842
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2833: ; preds = %if.then13.i.i.i.i.i.i.i2842, %if.then.i.i.i.i.i.i.i2827, %for.body.i.i.i.i2823
  %incdec.ptr.i.i.i.i2834 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2824, i64 8
  %cmp.not.i.i.i.i2835 = icmp eq ptr %incdec.ptr.i.i.i.i2834, %656
  br i1 %cmp.not.i.i.i.i2835, label %invoke.contthread-pre-split.i2836, label %for.body.i.i.i.i2823, !llvm.loop !74

invoke.contthread-pre-split.i2836:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2833
  %.pr.i2837 = load ptr, ptr %ref.tmp990, align 8
  br label %invoke.cont.i2838

invoke.cont.i2838:                                ; preds = %invoke.contthread-pre-split.i2836, %invoke.cont992
  %661 = phi ptr [ %.pr.i2837, %invoke.contthread-pre-split.i2836 ], [ %655, %invoke.cont992 ]
  %tobool.not.i.i.i2839 = icmp eq ptr %661, null
  br i1 %tobool.not.i.i.i2839, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2844, label %if.then.i.i.i2840

if.then.i.i.i2840:                                ; preds = %invoke.cont.i2838
  call void @_ZdlPv(ptr noundef nonnull %661) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2844

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2844: ; preds = %invoke.cont.i2838, %if.then.i.i.i2840
  %662 = load ptr, ptr %agg.tmp987, align 8
  %bf.load.i.i2845 = load i64, ptr %662, align 8
  %663 = and i64 %bf.load.i.i2845, 1152920405095219200
  %cmp.not.i.i2846 = icmp eq i64 %663, 1152920405095219200
  br i1 %cmp.not.i.i2846, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2856, label %if.then.i.i2847

if.then.i.i2847:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2844
  %bf.value.i.i2848 = add i64 %bf.load.i.i2845, 1152920405095219200
  %bf.shl.i.i2849 = and i64 %bf.value.i.i2848, 1152920405095219200
  %bf.clear7.i.i2850 = and i64 %bf.load.i.i2845, -1152920405095219201
  %bf.set.i.i2851 = or disjoint i64 %bf.shl.i.i2849, %bf.clear7.i.i2850
  store i64 %bf.set.i.i2851, ptr %662, align 8
  %cmp12.i.i2852 = icmp eq i64 %bf.shl.i.i2849, 0
  br i1 %cmp12.i.i2852, label %if.then13.i.i2854, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2856

if.then13.i.i2854:                                ; preds = %if.then.i.i2847
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %662)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2856 unwind label %terminate.lpad.i2855

terminate.lpad.i2855:                             ; preds = %if.then13.i.i2854
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2856: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2844, %if.then.i.i2847, %if.then13.i.i2854
  %666 = load ptr, ptr %fn, align 8
  %bf.load.i.i2857 = load i64, ptr %666, align 8
  %667 = and i64 %bf.load.i.i2857, 1152920405095219200
  %cmp.not.i.i2858 = icmp eq i64 %667, 1152920405095219200
  br i1 %cmp.not.i.i2858, label %if.end1335, label %if.then.i.i2859

if.then.i.i2859:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2856
  %bf.value.i.i2860 = add i64 %bf.load.i.i2857, 1152920405095219200
  %bf.shl.i.i2861 = and i64 %bf.value.i.i2860, 1152920405095219200
  %bf.clear7.i.i2862 = and i64 %bf.load.i.i2857, -1152920405095219201
  %bf.set.i.i2863 = or disjoint i64 %bf.shl.i.i2861, %bf.clear7.i.i2862
  store i64 %bf.set.i.i2863, ptr %666, align 8
  %cmp12.i.i2864 = icmp eq i64 %bf.shl.i.i2861, 0
  br i1 %cmp12.i.i2864, label %if.then13.i.i2866, label %if.end1335

if.then13.i.i2866:                                ; preds = %if.then.i.i2859
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %666)
          to label %if.end1335 unwind label %terminate.lpad.i2867

terminate.lpad.i2867:                             ; preds = %if.then13.i.i2866
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #21
  unreachable

lpad988:                                          ; preds = %if.then13.i.i2812
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup996

lpad991:                                          ; preds = %invoke.cont989
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp990) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp987) #19
  br label %ehcleanup996

ehcleanup996:                                     ; preds = %lpad991, %lpad988
  %.pn56 = phi { ptr, i32 } [ %671, %lpad991 ], [ %670, %lpad988 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fn) #19
  br label %ehcleanup1336

sw.bb997:                                         ; preds = %invoke.cont37
  %672 = load ptr, ptr %expv, align 8
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %tester1, align 8
  %bf.load.i.i2870 = load i64, ptr %673, align 8
  %bf.lshr.i.i2871 = lshr i64 %bf.load.i.i2870, 40
  %674 = trunc nuw nsw i64 %bf.lshr.i.i2871 to i32
  %bf.cast.i.i2872 = and i32 %674, 1048575
  %cmp.i.i2873 = icmp samesign ult i32 %bf.cast.i.i2872, 1048574
  br i1 %cmp.i.i2873, label %if.then.i.i2878, label %if.else.i.i2874

if.then.i.i2878:                                  ; preds = %sw.bb997
  %bf.value.i.i2879 = add i64 %bf.load.i.i2870, 1099511627776
  %bf.shl.i.i2880 = and i64 %bf.value.i.i2879, 1152920405095219200
  %bf.clear7.i.i2881 = and i64 %bf.load.i.i2870, -1152920405095219201
  %bf.set.i.i2882 = or disjoint i64 %bf.shl.i.i2880, %bf.clear7.i.i2881
  store i64 %bf.set.i.i2882, ptr %673, align 8
  br label %invoke.cont999

if.else.i.i2874:                                  ; preds = %sw.bb997
  %cmp12.i.i2875 = icmp eq i32 %bf.cast.i.i2872, 1048574
  br i1 %cmp12.i.i2875, label %if.then13.i.i2876, label %invoke.cont999

if.then13.i.i2876:                                ; preds = %if.else.i.i2874
  %bf.set23.i.i2877 = or i64 %bf.load.i.i2870, 1152920405095219200
  store i64 %bf.set23.i.i2877, ptr %673, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %673)
          to label %invoke.cont999 unwind label %lpad

invoke.cont999:                                   ; preds = %if.else.i.i2874, %if.then.i.i2878, %if.then13.i.i2876
  %675 = load ptr, ptr %expv, align 8
  %add.ptr.i2885 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %676 = load ptr, ptr %add.ptr.i2885, align 8
  %d_kind.i2886 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %bf.load.i2887 = load i16, ptr %d_kind.i2886, align 8
  %bf.clear.i2888 = and i16 %bf.load.i2887, 1023
  %cmp1004.not = icmp eq i16 %bf.clear.i2888, 18
  br i1 %cmp1004.not, label %cond.false1010, label %cond.true1007

cond.true1007:                                    ; preds = %invoke.cont999
  store ptr %676, ptr %tester2, align 8
  %bf.load.i.i2891 = load i64, ptr %676, align 8
  %bf.lshr.i.i2892 = lshr i64 %bf.load.i.i2891, 40
  %677 = trunc nuw nsw i64 %bf.lshr.i.i2892 to i32
  %bf.cast.i.i2893 = and i32 %677, 1048575
  %cmp.i.i2894 = icmp samesign ult i32 %bf.cast.i.i2893, 1048574
  br i1 %cmp.i.i2894, label %cond.end1013.sink.split, label %if.else.i.i2895

if.else.i.i2895:                                  ; preds = %cond.true1007
  %cmp12.i.i2896 = icmp eq i32 %bf.cast.i.i2893, 1048574
  br i1 %cmp12.i.i2896, label %if.then13.i.i.i2925.invoke, label %cond.end1013

cond.false1010:                                   ; preds = %invoke.cont999
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %call2.i.i.i2933 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc2932 unwind label %lpad1001

call2.i.i.i.noexc2932:                            ; preds = %cond.false1010
  %cmp.i.i2913 = icmp eq i32 %call2.i.i.i2933, 2
  %d_children.i.i2916 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %idxprom.i.i2917 = zext i1 %cmp.i.i2913 to i64
  %arrayidx.i.i2918 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2916, i64 0, i64 %idxprom.i.i2917
  %678 = load ptr, ptr %arrayidx.i.i2918, align 8, !noalias !112
  store ptr %678, ptr %tester2, align 8, !alias.scope !112
  %bf.load.i.i.i2919 = load i64, ptr %678, align 8, !noalias !112
  %bf.lshr.i.i.i2920 = lshr i64 %bf.load.i.i.i2919, 40
  %679 = trunc nuw nsw i64 %bf.lshr.i.i.i2920 to i32
  %bf.cast.i.i.i2921 = and i32 %679, 1048575
  %cmp.i.i.i2922 = icmp samesign ult i32 %bf.cast.i.i.i2921, 1048574
  br i1 %cmp.i.i.i2922, label %cond.end1013.sink.split, label %if.else.i.i.i2923

if.else.i.i.i2923:                                ; preds = %call2.i.i.i.noexc2932
  %cmp12.i.i.i2924 = icmp eq i32 %bf.cast.i.i.i2921, 1048574
  br i1 %cmp12.i.i.i2924, label %if.then13.i.i.i2925.invoke, label %cond.end1013

if.then13.i.i.i2925.invoke:                       ; preds = %if.else.i.i.i2923, %if.else.i.i2895
  %bf.load.i.i2891.sink = phi i64 [ %bf.load.i.i2891, %if.else.i.i2895 ], [ %bf.load.i.i.i2919, %if.else.i.i.i2923 ]
  %.sink3820 = phi ptr [ %676, %if.else.i.i2895 ], [ %678, %if.else.i.i.i2923 ]
  %bf.set23.i.i2898 = or i64 %bf.load.i.i2891.sink, 1152920405095219200
  store i64 %bf.set23.i.i2898, ptr %.sink3820, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink3820)
          to label %cond.end1013 unwind label %lpad1001

cond.end1013.sink.split:                          ; preds = %call2.i.i.i.noexc2932, %cond.true1007
  %bf.load.i.i.i2919.sink3819 = phi i64 [ %bf.load.i.i2891, %cond.true1007 ], [ %bf.load.i.i.i2919, %call2.i.i.i.noexc2932 ]
  %.sink3818 = phi ptr [ %676, %cond.true1007 ], [ %678, %call2.i.i.i.noexc2932 ]
  %bf.value.i.i.i2928 = add i64 %bf.load.i.i.i2919.sink3819, 1099511627776
  %bf.shl.i.i.i2929 = and i64 %bf.value.i.i.i2928, 1152920405095219200
  %bf.clear7.i.i.i2930 = and i64 %bf.load.i.i.i2919.sink3819, -1152920405095219201
  %bf.set.i.i.i2931 = or disjoint i64 %bf.shl.i.i.i2929, %bf.clear7.i.i.i2930
  store i64 %bf.set.i.i.i2931, ptr %.sink3818, align 8
  br label %cond.end1013

cond.end1013:                                     ; preds = %if.then13.i.i.i2925.invoke, %cond.end1013.sink.split, %if.else.i.i.i2923, %if.else.i.i2895
  %d_kind.i2936 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %bf.load.i2937 = load i16, ptr %d_kind.i2936, align 8
  %bf.clear.i2938 = and i16 %bf.load.i2937, 1023
  %cmp1017 = icmp eq i16 %bf.clear.i2938, 219
  br i1 %cmp1017, label %land.lhs.true1018, label %if.end1194

land.lhs.true1018:                                ; preds = %cond.end1013
  %680 = load ptr, ptr %tester2, align 8
  %d_kind.i2940 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %bf.load.i2941 = load i16, ptr %d_kind.i2940, align 8
  %bf.clear.i2942 = and i16 %bf.load.i2941, 1023
  %cmp1021 = icmp eq i16 %bf.clear.i2942, 219
  br i1 %cmp1021, label %if.then1022, label %if.end1194

if.then1022:                                      ; preds = %land.lhs.true1018
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1024, ptr noundef nonnull align 8 dereferenceable(8) %tester2)
          to label %invoke.cont1025 unwind label %lpad1014

invoke.cont1025:                                  ; preds = %if.then1022
  %681 = load ptr, ptr %ref.tmp1024, align 8
  %682 = load ptr, ptr %expv, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %683 = load ptr, ptr %682, align 8, !noalias !115
  %d_kind.i.i.i.i2945 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %bf.load.i.i.i.i2946 = load i16, ptr %d_kind.i.i.i.i2945, align 8, !noalias !115
  %bf.clear.i.i.i.i2947 = and i16 %bf.load.i.i.i.i2946, 1023
  %bf.cast.i.i.i.i2948 = zext nneg i16 %bf.clear.i.i.i.i2947 to i32
  %cmp.i.i.i.i.i2949 = icmp eq i16 %bf.clear.i.i.i.i2947, 1023
  %cond.i.i.i.i.i2950 = select i1 %cmp.i.i.i.i.i2949, i32 -1, i32 %bf.cast.i.i.i.i2948
  %call2.i.i.i2971 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2950)
          to label %call2.i.i.i.noexc2970 unwind label %lpad1031

call2.i.i.i.noexc2970:                            ; preds = %invoke.cont1025
  %cmp.i.i2951 = icmp eq i32 %call2.i.i.i2971, 2
  %d_children.i.i2954 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %idxprom.i.i2955 = zext i1 %cmp.i.i2951 to i64
  %arrayidx.i.i2956 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2954, i64 0, i64 %idxprom.i.i2955
  %684 = load ptr, ptr %arrayidx.i.i2956, align 8, !noalias !115
  store ptr %684, ptr %ref.tmp1029, align 8, !alias.scope !115
  %bf.load.i.i.i2957 = load i64, ptr %684, align 8, !noalias !115
  %bf.lshr.i.i.i2958 = lshr i64 %bf.load.i.i.i2957, 40
  %685 = trunc nuw nsw i64 %bf.lshr.i.i.i2958 to i32
  %bf.cast.i.i.i2959 = and i32 %685, 1048575
  %cmp.i.i.i2960 = icmp samesign ult i32 %bf.cast.i.i.i2959, 1048574
  br i1 %cmp.i.i.i2960, label %if.then.i.i.i2965, label %if.else.i.i.i2961

if.then.i.i.i2965:                                ; preds = %call2.i.i.i.noexc2970
  %bf.value.i.i.i2966 = add i64 %bf.load.i.i.i2957, 1099511627776
  %bf.shl.i.i.i2967 = and i64 %bf.value.i.i.i2966, 1152920405095219200
  %bf.clear7.i.i.i2968 = and i64 %bf.load.i.i.i2957, -1152920405095219201
  %bf.set.i.i.i2969 = or disjoint i64 %bf.shl.i.i.i2967, %bf.clear7.i.i.i2968
  store i64 %bf.set.i.i.i2969, ptr %684, align 8, !noalias !115
  br label %invoke.cont1032

if.else.i.i.i2961:                                ; preds = %call2.i.i.i.noexc2970
  %cmp12.i.i.i2962 = icmp eq i32 %bf.cast.i.i.i2959, 1048574
  br i1 %cmp12.i.i.i2962, label %if.then13.i.i.i2963, label %invoke.cont1032

if.then13.i.i.i2963:                              ; preds = %if.else.i.i.i2961
  %bf.set23.i.i.i2964 = or i64 %bf.load.i.i.i2957, 1152920405095219200
  store i64 %bf.set23.i.i.i2964, ptr %684, align 8, !noalias !115
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %684)
          to label %invoke.cont1032 unwind label %lpad1031

invoke.cont1032:                                  ; preds = %if.else.i.i.i2961, %if.then.i.i.i2965, %if.then13.i.i.i2963
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2974)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2975)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2976)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2974, ptr noundef nonnull align 8 dereferenceable(3360) %call38, i32 noundef 219)
          to label %.noexc2986 unwind label %lpad1035

.noexc2986:                                       ; preds = %invoke.cont1032
  store ptr %681, ptr %agg.tmp.i2975, align 8, !noalias !118
  %call.i2977 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2974, ptr noundef nonnull %agg.tmp.i2975)
          to label %invoke.cont3.i2981 unwind label %lpad2.i2978, !noalias !118

invoke.cont3.i2981:                               ; preds = %.noexc2986
  store ptr %684, ptr %agg.tmp4.i2976, align 8, !noalias !118
  %call8.i2982 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2977, ptr noundef nonnull %agg.tmp4.i2976)
          to label %invoke.cont7.i2984 unwind label %lpad6.i2983, !noalias !118

invoke.cont7.i2984:                               ; preds = %invoke.cont3.i2981
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tester1c, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2974)
          to label %invoke.cont1036 unwind label %lpad.i2985

lpad.i2985:                                       ; preds = %invoke.cont7.i2984
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2979

lpad2.i2978:                                      ; preds = %.noexc2986
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2979

lpad6.i2983:                                      ; preds = %invoke.cont3.i2981
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2979

ehcleanup10.i2979:                                ; preds = %lpad6.i2983, %lpad2.i2978, %lpad.i2985
  %.pn2.i2980 = phi { ptr, i32 } [ %686, %lpad.i2985 ], [ %688, %lpad6.i2983 ], [ %687, %lpad2.i2978 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2974) #19
  br label %lpad1035.body

invoke.cont1036:                                  ; preds = %invoke.cont7.i2984
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2974) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2974)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2975)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2976)
  %bf.load.i.i2989 = load i64, ptr %684, align 8
  %689 = and i64 %bf.load.i.i2989, 1152920405095219200
  %cmp.not.i.i2990 = icmp eq i64 %689, 1152920405095219200
  br i1 %cmp.not.i.i2990, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3000, label %if.then.i.i2991

if.then.i.i2991:                                  ; preds = %invoke.cont1036
  %bf.value.i.i2992 = add i64 %bf.load.i.i2989, 1152920405095219200
  %bf.shl.i.i2993 = and i64 %bf.value.i.i2992, 1152920405095219200
  %bf.clear7.i.i2994 = and i64 %bf.load.i.i2989, -1152920405095219201
  %bf.set.i.i2995 = or disjoint i64 %bf.shl.i.i2993, %bf.clear7.i.i2994
  store i64 %bf.set.i.i2995, ptr %684, align 8
  %cmp12.i.i2996 = icmp eq i64 %bf.shl.i.i2993, 0
  br i1 %cmp12.i.i2996, label %if.then13.i.i2998, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3000

if.then13.i.i2998:                                ; preds = %if.then.i.i2991
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %684)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3000 unwind label %terminate.lpad.i2999

terminate.lpad.i2999:                             ; preds = %if.then13.i.i2998
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3000: ; preds = %invoke.cont1036, %if.then.i.i2991, %if.then13.i.i2998
  %692 = load ptr, ptr %ref.tmp1024, align 8
  %bf.load.i.i3001 = load i64, ptr %692, align 8
  %693 = and i64 %bf.load.i.i3001, 1152920405095219200
  %cmp.not.i.i3002 = icmp eq i64 %693, 1152920405095219200
  br i1 %cmp.not.i.i3002, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3012, label %if.then.i.i3003

if.then.i.i3003:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3000
  %bf.value.i.i3004 = add i64 %bf.load.i.i3001, 1152920405095219200
  %bf.shl.i.i3005 = and i64 %bf.value.i.i3004, 1152920405095219200
  %bf.clear7.i.i3006 = and i64 %bf.load.i.i3001, -1152920405095219201
  %bf.set.i.i3007 = or disjoint i64 %bf.shl.i.i3005, %bf.clear7.i.i3006
  store i64 %bf.set.i.i3007, ptr %692, align 8
  %cmp12.i.i3008 = icmp eq i64 %bf.shl.i.i3005, 0
  br i1 %cmp12.i.i3008, label %if.then13.i.i3010, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3012

if.then13.i.i3010:                                ; preds = %if.then.i.i3003
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %692)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3012 unwind label %terminate.lpad.i3011

terminate.lpad.i3011:                             ; preds = %if.then13.i.i3010
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3012: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3000, %if.then.i.i3003, %if.then13.i.i3010
  br i1 %cmp1004.not, label %cond.false1046, label %cond.true1043

cond.true1043:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3012
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1041, ptr noundef nonnull align 8 dereferenceable(8) %tester1c)
          to label %cond.end1048 unwind label %lpad1044

cond.false1046:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3012
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1041, ptr noundef nonnull align 8 dereferenceable(8) %tester1c)
          to label %cond.end1048 unwind label %lpad1044

cond.end1048:                                     ; preds = %cond.false1046, %cond.true1043
  %696 = load ptr, ptr %tester1c, align 8
  %697 = load ptr, ptr %ref.tmp1041, align 8
  %cmp.not.i3013 = icmp eq ptr %696, %697
  br i1 %cmp.not.i3013, label %invoke.cont1050, label %if.then.i3014

if.then.i3014:                                    ; preds = %cond.end1048
  %bf.load.i.i3015 = load i64, ptr %696, align 8
  %698 = and i64 %bf.load.i.i3015, 1152920405095219200
  %cmp.not.i.i3016 = icmp eq i64 %698, 1152920405095219200
  br i1 %cmp.not.i.i3016, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3023, label %if.then.i.i3017

if.then.i.i3017:                                  ; preds = %if.then.i3014
  %bf.value.i.i3018 = add i64 %bf.load.i.i3015, 1152920405095219200
  %bf.shl.i.i3019 = and i64 %bf.value.i.i3018, 1152920405095219200
  %bf.clear7.i.i3020 = and i64 %bf.load.i.i3015, -1152920405095219201
  %bf.set.i.i3021 = or disjoint i64 %bf.shl.i.i3019, %bf.clear7.i.i3020
  store i64 %bf.set.i.i3021, ptr %696, align 8
  %cmp12.i.i3022 = icmp eq i64 %bf.shl.i.i3019, 0
  br i1 %cmp12.i.i3022, label %if.then13.i.i3038, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3023

if.then13.i.i3038:                                ; preds = %if.then.i.i3017
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %696)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3023 unwind label %lpad1049

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3023: ; preds = %if.then13.i.i3038, %if.then.i.i3017, %if.then.i3014
  %699 = load ptr, ptr %ref.tmp1041, align 8
  store ptr %699, ptr %tester1c, align 8
  %bf.load.i2.i3024 = load i64, ptr %699, align 8
  %bf.lshr.i.i3025 = lshr i64 %bf.load.i2.i3024, 40
  %700 = trunc nuw nsw i64 %bf.lshr.i.i3025 to i32
  %bf.cast.i.i3026 = and i32 %700, 1048575
  %cmp.i.i3027 = icmp samesign ult i32 %bf.cast.i.i3026, 1048574
  br i1 %cmp.i.i3027, label %if.then.i5.i3033, label %if.else.i.i3028

if.then.i5.i3033:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3023
  %bf.value.i6.i3034 = add i64 %bf.load.i2.i3024, 1099511627776
  %bf.shl.i7.i3035 = and i64 %bf.value.i6.i3034, 1152920405095219200
  %bf.clear7.i8.i3036 = and i64 %bf.load.i2.i3024, -1152920405095219201
  %bf.set.i9.i3037 = or disjoint i64 %bf.shl.i7.i3035, %bf.clear7.i8.i3036
  store i64 %bf.set.i9.i3037, ptr %699, align 8
  br label %invoke.cont1050

if.else.i.i3028:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3023
  %cmp12.i3.i3029 = icmp eq i32 %bf.cast.i.i3026, 1048574
  br i1 %cmp12.i3.i3029, label %if.then13.i4.i3031, label %invoke.cont1050

if.then13.i4.i3031:                               ; preds = %if.else.i.i3028
  %bf.set23.i.i3032 = or i64 %bf.load.i2.i3024, 1152920405095219200
  store i64 %bf.set23.i.i3032, ptr %699, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %699)
          to label %invoke.cont1050 unwind label %lpad1049

invoke.cont1050:                                  ; preds = %if.else.i.i3028, %if.then.i5.i3033, %cond.end1048, %if.then13.i4.i3031
  %701 = load ptr, ptr %ref.tmp1041, align 8
  %bf.load.i.i3042 = load i64, ptr %701, align 8
  %702 = and i64 %bf.load.i.i3042, 1152920405095219200
  %cmp.not.i.i3043 = icmp eq i64 %702, 1152920405095219200
  br i1 %cmp.not.i.i3043, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3053, label %if.then.i.i3044

if.then.i.i3044:                                  ; preds = %invoke.cont1050
  %bf.value.i.i3045 = add i64 %bf.load.i.i3042, 1152920405095219200
  %bf.shl.i.i3046 = and i64 %bf.value.i.i3045, 1152920405095219200
  %bf.clear7.i.i3047 = and i64 %bf.load.i.i3042, -1152920405095219201
  %bf.set.i.i3048 = or disjoint i64 %bf.shl.i.i3046, %bf.clear7.i.i3047
  store i64 %bf.set.i.i3048, ptr %701, align 8
  %cmp12.i.i3049 = icmp eq i64 %bf.shl.i.i3046, 0
  br i1 %cmp12.i.i3049, label %if.then13.i.i3051, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3053

if.then13.i.i3051:                                ; preds = %if.then.i.i3044
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %701)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3053 unwind label %terminate.lpad.i3052

terminate.lpad.i3052:                             ; preds = %if.then13.i.i3051
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3053: ; preds = %invoke.cont1050, %if.then.i.i3044, %if.then13.i.i3051
  %705 = load ptr, ptr %expv, align 8
  %add.ptr.i3054 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %706 = load ptr, ptr %tester1c, align 8
  %707 = load ptr, ptr %add.ptr.i3054, align 8
  %cmp.i3055.not = icmp eq ptr %706, %707
  br i1 %cmp.i3055.not, label %if.end1140, label %if.then1056

if.then1056:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3053
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1058, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i3054)
          to label %invoke.cont1063 unwind label %lpad1062

invoke.cont1063:                                  ; preds = %if.then1056
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %targs, ptr nonnull %ref.tmp1058, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1074)
          to label %invoke.cont1076 unwind label %lpad1075

invoke.cont1076:                                  ; preds = %invoke.cont1063
  %708 = load ptr, ptr %ref.tmp1058, align 8
  %bf.load.i.i3057 = load i64, ptr %708, align 8
  %709 = and i64 %bf.load.i.i3057, 1152920405095219200
  %cmp.not.i.i3058 = icmp eq i64 %709, 1152920405095219200
  br i1 %cmp.not.i.i3058, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3068, label %if.then.i.i3059

if.then.i.i3059:                                  ; preds = %invoke.cont1076
  %bf.value.i.i3060 = add i64 %bf.load.i.i3057, 1152920405095219200
  %bf.shl.i.i3061 = and i64 %bf.value.i.i3060, 1152920405095219200
  %bf.clear7.i.i3062 = and i64 %bf.load.i.i3057, -1152920405095219201
  %bf.set.i.i3063 = or disjoint i64 %bf.shl.i.i3061, %bf.clear7.i.i3062
  store i64 %bf.set.i.i3063, ptr %708, align 8
  %cmp12.i.i3064 = icmp eq i64 %bf.shl.i.i3061, 0
  br i1 %cmp12.i.i3064, label %if.then13.i.i3066, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3068

if.then13.i.i3066:                                ; preds = %if.then.i.i3059
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %708)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3068 unwind label %terminate.lpad.i3067

terminate.lpad.i3067:                             ; preds = %if.then13.i.i3066
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3068: ; preds = %invoke.cont1076, %if.then.i.i3059, %if.then13.i.i3066
  %_M_finish.i3069 = getelementptr inbounds nuw i8, ptr %expv, i64 8
  %712 = load ptr, ptr %_M_finish.i3069, align 8
  %713 = load ptr, ptr %expv, align 8
  %sub.ptr.lhs.cast.i3070 = ptrtoint ptr %712 to i64
  %sub.ptr.rhs.cast.i3071 = ptrtoint ptr %713 to i64
  %sub.ptr.sub.i3072 = sub i64 %sub.ptr.lhs.cast.i3070, %sub.ptr.rhs.cast.i3071
  %cmp1092 = icmp eq i64 %sub.ptr.sub.i3072, 24
  br i1 %cmp1092, label %if.then1093, label %if.end1097

if.then1093:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3068
  %add.ptr.i3074 = getelementptr inbounds nuw i8, ptr %713, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %targs, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i3074)
          to label %if.end1097 unwind label %lpad1095

lpad1001:                                         ; preds = %if.then13.i.i.i2925.invoke, %cond.false1010
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1196

lpad1014:                                         ; preds = %if.then1022
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1195

lpad1031:                                         ; preds = %if.then13.i.i.i2963, %invoke.cont1025
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1039

lpad1035:                                         ; preds = %invoke.cont1032
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1035.body

lpad1035.body:                                    ; preds = %ehcleanup10.i2979, %lpad1035
  %eh.lpad-body2987 = phi { ptr, i32 } [ %717, %lpad1035 ], [ %.pn2.i2980, %ehcleanup10.i2979 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1029) #19
  br label %ehcleanup1039

ehcleanup1039:                                    ; preds = %lpad1035.body, %lpad1031
  %.pn43 = phi { ptr, i32 } [ %eh.lpad-body2987, %lpad1035.body ], [ %716, %lpad1031 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1024) #19
  br label %ehcleanup1195

lpad1044:                                         ; preds = %if.end1140, %cond.false1046, %cond.true1043
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1193

lpad1049:                                         ; preds = %if.then13.i4.i3031, %if.then13.i.i3038
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1041) #19
  br label %ehcleanup1193

lpad1062:                                         ; preds = %if.then1056
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1193

lpad1075:                                         ; preds = %invoke.cont1063
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1058) #19
  br label %ehcleanup1193

lpad1095:                                         ; preds = %if.end1097, %if.then1093
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1139

if.end1097:                                       ; preds = %if.then1093, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3068
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
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1100) #19
  %723 = load ptr, ptr %ref.tmp1102, align 8
  %bf.load.i.i3075 = load i64, ptr %723, align 8
  %724 = and i64 %bf.load.i.i3075, 1152920405095219200
  %cmp.not.i.i3076 = icmp eq i64 %724, 1152920405095219200
  br i1 %cmp.not.i.i3076, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3086, label %if.then.i.i3077

if.then.i.i3077:                                  ; preds = %invoke.cont1121
  %bf.value.i.i3078 = add i64 %bf.load.i.i3075, 1152920405095219200
  %bf.shl.i.i3079 = and i64 %bf.value.i.i3078, 1152920405095219200
  %bf.clear7.i.i3080 = and i64 %bf.load.i.i3075, -1152920405095219201
  %bf.set.i.i3081 = or disjoint i64 %bf.shl.i.i3079, %bf.clear7.i.i3080
  store i64 %bf.set.i.i3081, ptr %723, align 8
  %cmp12.i.i3082 = icmp eq i64 %bf.shl.i.i3079, 0
  br i1 %cmp12.i.i3082, label %if.then13.i.i3084, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3086

if.then13.i.i3084:                                ; preds = %if.then.i.i3077
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %723)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3086 unwind label %terminate.lpad.i3085

terminate.lpad.i3085:                             ; preds = %if.then13.i.i3084
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3086: ; preds = %invoke.cont1121, %if.then.i.i3077, %if.then13.i.i3084
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1098) #19
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %targs) #19
  br label %if.end1140

lpad1105:                                         ; preds = %invoke.cont1099
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1138

lpad1118:                                         ; preds = %invoke.cont1106
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1124

lpad1120:                                         ; preds = %invoke.cont1119
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1100) #19
  br label %ehcleanup1124

ehcleanup1124:                                    ; preds = %lpad1120, %lpad1118
  %.pn45 = phi { ptr, i32 } [ %729, %lpad1120 ], [ %728, %lpad1118 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1102) #19
  br label %ehcleanup1138

ehcleanup1138:                                    ; preds = %ehcleanup1124, %lpad1105
  %.pn45.pn = phi { ptr, i32 } [ %727, %lpad1105 ], [ %.pn45, %ehcleanup1124 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1098) #19
  br label %ehcleanup1139

ehcleanup1139:                                    ; preds = %ehcleanup1138, %lpad1095
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %ehcleanup1138 ], [ %722, %lpad1095 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %targs) #19
  br label %ehcleanup1193

if.end1140:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3086, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3053
  store i8 0, ptr %ref.tmp1142, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %fn1141, ptr noundef nonnull align 8 dereferenceable(3360) %call38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1142)
          to label %invoke.cont1143 unwind label %lpad1044

invoke.cont1143:                                  ; preds = %if.end1140
  %730 = load ptr, ptr %fn1141, align 8
  store ptr %730, ptr %agg.tmp1144, align 8
  %bf.load.i.i3087 = load i64, ptr %730, align 8
  %bf.lshr.i.i3088 = lshr i64 %bf.load.i.i3087, 40
  %731 = trunc nuw nsw i64 %bf.lshr.i.i3088 to i32
  %bf.cast.i.i3089 = and i32 %731, 1048575
  %cmp.i.i3090 = icmp samesign ult i32 %bf.cast.i.i3089, 1048574
  br i1 %cmp.i.i3090, label %if.then.i.i3095, label %if.else.i.i3091

if.then.i.i3095:                                  ; preds = %invoke.cont1143
  %bf.value.i.i3096 = add i64 %bf.load.i.i3087, 1099511627776
  %bf.shl.i.i3097 = and i64 %bf.value.i.i3096, 1152920405095219200
  %bf.clear7.i.i3098 = and i64 %bf.load.i.i3087, -1152920405095219201
  %bf.set.i.i3099 = or disjoint i64 %bf.shl.i.i3097, %bf.clear7.i.i3098
  store i64 %bf.set.i.i3099, ptr %730, align 8
  br label %invoke.cont1146

if.else.i.i3091:                                  ; preds = %invoke.cont1143
  %cmp12.i.i3092 = icmp eq i32 %bf.cast.i.i3089, 1048574
  br i1 %cmp12.i.i3092, label %if.then13.i.i3093, label %invoke.cont1146

if.then13.i.i3093:                                ; preds = %if.else.i.i3091
  %bf.set23.i.i3094 = or i64 %bf.load.i.i3087, 1152920405095219200
  store i64 %bf.set23.i.i3094, ptr %730, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %730)
          to label %invoke.cont1146 unwind label %lpad1145

invoke.cont1146:                                  ; preds = %if.else.i.i3091, %if.then.i.i3095, %if.then13.i.i3093
  %cond1148 = select i1 %cmp1004.not, i32 26, i32 90
  store ptr %673, ptr %ref.tmp1151, align 8
  %bf.load.i.i3102 = load i64, ptr %673, align 8
  %bf.lshr.i.i3103 = lshr i64 %bf.load.i.i3102, 40
  %732 = trunc nuw nsw i64 %bf.lshr.i.i3103 to i32
  %bf.cast.i.i3104 = and i32 %732, 1048575
  %cmp.i.i3105 = icmp samesign ult i32 %bf.cast.i.i3104, 1048574
  br i1 %cmp.i.i3105, label %if.then.i.i3110, label %if.else.i.i3106

if.then.i.i3110:                                  ; preds = %invoke.cont1146
  %bf.value.i.i3111 = add i64 %bf.load.i.i3102, 1099511627776
  %bf.shl.i.i3112 = and i64 %bf.value.i.i3111, 1152920405095219200
  %bf.clear7.i.i3113 = and i64 %bf.load.i.i3102, -1152920405095219201
  %bf.set.i.i3114 = or disjoint i64 %bf.shl.i.i3112, %bf.clear7.i.i3113
  store i64 %bf.set.i.i3114, ptr %673, align 8
  br label %invoke.cont1155

if.else.i.i3106:                                  ; preds = %invoke.cont1146
  %cmp12.i.i3107 = icmp eq i32 %bf.cast.i.i3104, 1048574
  br i1 %cmp12.i.i3107, label %if.then13.i.i3108, label %invoke.cont1155

if.then13.i.i3108:                                ; preds = %if.else.i.i3106
  %bf.set23.i.i3109 = or i64 %bf.load.i.i3102, 1152920405095219200
  store i64 %bf.set23.i.i3109, ptr %673, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %673)
          to label %invoke.cont1155 unwind label %lpad1154.thread

lpad1154.thread:                                  ; preds = %if.then13.i.i3108
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1191

invoke.cont1155:                                  ; preds = %if.else.i.i3106, %if.then.i.i3110, %if.then13.i.i3108
  %arrayinit.element1156 = getelementptr inbounds nuw i8, ptr %ref.tmp1151, i64 8
  %734 = load ptr, ptr %tester1c, align 8
  store ptr %734, ptr %arrayinit.element1156, align 8
  %bf.load.i.i3117 = load i64, ptr %734, align 8
  %bf.lshr.i.i3118 = lshr i64 %bf.load.i.i3117, 40
  %735 = trunc nuw nsw i64 %bf.lshr.i.i3118 to i32
  %bf.cast.i.i3119 = and i32 %735, 1048575
  %cmp.i.i3120 = icmp samesign ult i32 %bf.cast.i.i3119, 1048574
  br i1 %cmp.i.i3120, label %if.then.i.i3125, label %if.else.i.i3121

if.then.i.i3125:                                  ; preds = %invoke.cont1155
  %bf.value.i.i3126 = add i64 %bf.load.i.i3117, 1099511627776
  %bf.shl.i.i3127 = and i64 %bf.value.i.i3126, 1152920405095219200
  %bf.clear7.i.i3128 = and i64 %bf.load.i.i3117, -1152920405095219201
  %bf.set.i.i3129 = or disjoint i64 %bf.shl.i.i3127, %bf.clear7.i.i3128
  store i64 %bf.set.i.i3129, ptr %734, align 8
  br label %invoke.cont1157

if.else.i.i3121:                                  ; preds = %invoke.cont1155
  %cmp12.i.i3122 = icmp eq i32 %bf.cast.i.i3119, 1048574
  br i1 %cmp12.i.i3122, label %if.then13.i.i3123, label %invoke.cont1157

if.then13.i.i3123:                                ; preds = %if.else.i.i3121
  %bf.set23.i.i3124 = or i64 %bf.load.i.i3117, 1152920405095219200
  store i64 %bf.set23.i.i3124, ptr %734, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %734)
          to label %invoke.cont1157 unwind label %lpad1154

invoke.cont1157:                                  ; preds = %if.else.i.i3121, %if.then.i.i3125, %if.then13.i.i3123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1149, i8 0, i64 24, i1 false)
  %add.ptr.i.i3132 = getelementptr inbounds nuw i8, ptr %ref.tmp1151, i64 16
  %call5.i.i.i.i2.i3133 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3138 unwind label %lpad.i3134

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3138: ; preds = %invoke.cont1157
  store ptr %call5.i.i.i.i2.i3133, ptr %ref.tmp1149, align 8
  %add.ptr.i1.i3139 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i3133, i64 16
  %_M_end_of_storage.i.i3140 = getelementptr inbounds nuw i8, ptr %ref.tmp1149, i64 16
  store ptr %add.ptr.i1.i3139, ptr %_M_end_of_storage.i.i3140, align 8
  %call.i.i.i.i3.i3141 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp1151, ptr noundef nonnull %add.ptr.i.i3132, ptr noundef nonnull %call5.i.i.i.i2.i3133)
          to label %invoke.cont1170 unwind label %lpad.i3134

lpad.i3134:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3138, %invoke.cont1157
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %ref.tmp1149, align 8
  %tobool.not.i.i.i3135 = icmp eq ptr %737, null
  br i1 %tobool.not.i.i.i3135, label %ehcleanup1177, label %if.then.i.i4.i3136

if.then.i.i4.i3136:                               ; preds = %lpad.i3134
  call void @_ZdlPv(ptr noundef nonnull %737) #22
  br label %ehcleanup1177

invoke.cont1170:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3138
  %_M_finish.i.i3143 = getelementptr inbounds nuw i8, ptr %ref.tmp1149, i64 8
  store ptr %call.i.i.i.i3.i3141, ptr %_M_finish.i.i3143, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1171, i8 0, i64 24, i1 false)
  %call1174 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp1144, i32 noundef %cond1148, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1149, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1171, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont1173 unwind label %lpad1172

invoke.cont1173:                                  ; preds = %invoke.cont1170
  %738 = load ptr, ptr %ref.tmp1171, align 8
  %_M_finish.i3146 = getelementptr inbounds nuw i8, ptr %ref.tmp1171, i64 8
  %739 = load ptr, ptr %_M_finish.i3146, align 8
  %cmp.not3.i.i.i.i3147 = icmp eq ptr %738, %739
  br i1 %cmp.not3.i.i.i.i3147, label %invoke.cont.i3163, label %for.body.i.i.i.i3148

for.body.i.i.i.i3148:                             ; preds = %invoke.cont1173, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3158
  %__first.addr.04.i.i.i.i3149 = phi ptr [ %incdec.ptr.i.i.i.i3159, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3158 ], [ %738, %invoke.cont1173 ]
  %740 = load ptr, ptr %__first.addr.04.i.i.i.i3149, align 8
  %bf.load.i.i.i.i.i.i.i3150 = load i64, ptr %740, align 8
  %741 = and i64 %bf.load.i.i.i.i.i.i.i3150, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3151 = icmp eq i64 %741, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3151, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3158, label %if.then.i.i.i.i.i.i.i3152

if.then.i.i.i.i.i.i.i3152:                        ; preds = %for.body.i.i.i.i3148
  %bf.value.i.i.i.i.i.i.i3153 = add i64 %bf.load.i.i.i.i.i.i.i3150, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3154 = and i64 %bf.value.i.i.i.i.i.i.i3153, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3155 = and i64 %bf.load.i.i.i.i.i.i.i3150, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3156 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3154, %bf.clear7.i.i.i.i.i.i.i3155
  store i64 %bf.set.i.i.i.i.i.i.i3156, ptr %740, align 8
  %cmp12.i.i.i.i.i.i.i3157 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3154, 0
  br i1 %cmp12.i.i.i.i.i.i.i3157, label %if.then13.i.i.i.i.i.i.i3167, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3158

if.then13.i.i.i.i.i.i.i3167:                      ; preds = %if.then.i.i.i.i.i.i.i3152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %740)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3158 unwind label %terminate.lpad.i.i.i.i.i.i3168

terminate.lpad.i.i.i.i.i.i3168:                   ; preds = %if.then13.i.i.i.i.i.i.i3167
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3158: ; preds = %if.then13.i.i.i.i.i.i.i3167, %if.then.i.i.i.i.i.i.i3152, %for.body.i.i.i.i3148
  %incdec.ptr.i.i.i.i3159 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i3149, i64 8
  %cmp.not.i.i.i.i3160 = icmp eq ptr %incdec.ptr.i.i.i.i3159, %739
  br i1 %cmp.not.i.i.i.i3160, label %invoke.contthread-pre-split.i3161, label %for.body.i.i.i.i3148, !llvm.loop !74

invoke.contthread-pre-split.i3161:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3158
  %.pr.i3162 = load ptr, ptr %ref.tmp1171, align 8
  br label %invoke.cont.i3163

invoke.cont.i3163:                                ; preds = %invoke.contthread-pre-split.i3161, %invoke.cont1173
  %744 = phi ptr [ %.pr.i3162, %invoke.contthread-pre-split.i3161 ], [ %738, %invoke.cont1173 ]
  %tobool.not.i.i.i3164 = icmp eq ptr %744, null
  br i1 %tobool.not.i.i.i3164, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3169, label %if.then.i.i.i3165

if.then.i.i.i3165:                                ; preds = %invoke.cont.i3163
  call void @_ZdlPv(ptr noundef nonnull %744) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3169

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3169: ; preds = %invoke.cont.i3163, %if.then.i.i.i3165
  %745 = load ptr, ptr %ref.tmp1149, align 8
  %746 = load ptr, ptr %_M_finish.i.i3143, align 8
  %cmp.not3.i.i.i.i3171 = icmp eq ptr %745, %746
  br i1 %cmp.not3.i.i.i.i3171, label %invoke.cont.i3187, label %for.body.i.i.i.i3172

for.body.i.i.i.i3172:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3169, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3182
  %__first.addr.04.i.i.i.i3173 = phi ptr [ %incdec.ptr.i.i.i.i3183, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3182 ], [ %745, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3169 ]
  %747 = load ptr, ptr %__first.addr.04.i.i.i.i3173, align 8
  %bf.load.i.i.i.i.i.i.i3174 = load i64, ptr %747, align 8
  %748 = and i64 %bf.load.i.i.i.i.i.i.i3174, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3175 = icmp eq i64 %748, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3175, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3182, label %if.then.i.i.i.i.i.i.i3176

if.then.i.i.i.i.i.i.i3176:                        ; preds = %for.body.i.i.i.i3172
  %bf.value.i.i.i.i.i.i.i3177 = add i64 %bf.load.i.i.i.i.i.i.i3174, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3178 = and i64 %bf.value.i.i.i.i.i.i.i3177, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3179 = and i64 %bf.load.i.i.i.i.i.i.i3174, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3180 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3178, %bf.clear7.i.i.i.i.i.i.i3179
  store i64 %bf.set.i.i.i.i.i.i.i3180, ptr %747, align 8
  %cmp12.i.i.i.i.i.i.i3181 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3178, 0
  br i1 %cmp12.i.i.i.i.i.i.i3181, label %if.then13.i.i.i.i.i.i.i3191, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3182

if.then13.i.i.i.i.i.i.i3191:                      ; preds = %if.then.i.i.i.i.i.i.i3176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %747)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3182 unwind label %terminate.lpad.i.i.i.i.i.i3192

terminate.lpad.i.i.i.i.i.i3192:                   ; preds = %if.then13.i.i.i.i.i.i.i3191
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3182: ; preds = %if.then13.i.i.i.i.i.i.i3191, %if.then.i.i.i.i.i.i.i3176, %for.body.i.i.i.i3172
  %incdec.ptr.i.i.i.i3183 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i3173, i64 8
  %cmp.not.i.i.i.i3184 = icmp eq ptr %incdec.ptr.i.i.i.i3183, %746
  br i1 %cmp.not.i.i.i.i3184, label %invoke.contthread-pre-split.i3185, label %for.body.i.i.i.i3172, !llvm.loop !74

invoke.contthread-pre-split.i3185:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3182
  %.pr.i3186 = load ptr, ptr %ref.tmp1149, align 8
  br label %invoke.cont.i3187

invoke.cont.i3187:                                ; preds = %invoke.contthread-pre-split.i3185, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3169
  %751 = phi ptr [ %.pr.i3186, %invoke.contthread-pre-split.i3185 ], [ %745, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3169 ]
  %tobool.not.i.i.i3188 = icmp eq ptr %751, null
  br i1 %tobool.not.i.i.i3188, label %arraydestroy.body1179.preheader, label %if.then.i.i.i3189

if.then.i.i.i3189:                                ; preds = %invoke.cont.i3187
  call void @_ZdlPv(ptr noundef nonnull %751) #22
  br label %arraydestroy.body1179.preheader

arraydestroy.body1179.preheader:                  ; preds = %invoke.cont.i3187, %if.then.i.i.i3189
  br label %arraydestroy.body1179

arraydestroy.body1179:                            ; preds = %arraydestroy.body1179.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3205
  %arraydestroy.elementPast1180 = phi ptr [ %arraydestroy.element1181, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3205 ], [ %add.ptr.i.i3132, %arraydestroy.body1179.preheader ]
  %arraydestroy.element1181 = getelementptr inbounds i8, ptr %arraydestroy.elementPast1180, i64 -8
  %752 = load ptr, ptr %arraydestroy.element1181, align 8
  %bf.load.i.i3194 = load i64, ptr %752, align 8
  %753 = and i64 %bf.load.i.i3194, 1152920405095219200
  %cmp.not.i.i3195 = icmp eq i64 %753, 1152920405095219200
  br i1 %cmp.not.i.i3195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3205, label %if.then.i.i3196

if.then.i.i3196:                                  ; preds = %arraydestroy.body1179
  %bf.value.i.i3197 = add i64 %bf.load.i.i3194, 1152920405095219200
  %bf.shl.i.i3198 = and i64 %bf.value.i.i3197, 1152920405095219200
  %bf.clear7.i.i3199 = and i64 %bf.load.i.i3194, -1152920405095219201
  %bf.set.i.i3200 = or disjoint i64 %bf.shl.i.i3198, %bf.clear7.i.i3199
  store i64 %bf.set.i.i3200, ptr %752, align 8
  %cmp12.i.i3201 = icmp eq i64 %bf.shl.i.i3198, 0
  br i1 %cmp12.i.i3201, label %if.then13.i.i3203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3205

if.then13.i.i3203:                                ; preds = %if.then.i.i3196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %752)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3205 unwind label %terminate.lpad.i3204

terminate.lpad.i3204:                             ; preds = %if.then13.i.i3203
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3205: ; preds = %arraydestroy.body1179, %if.then.i.i3196, %if.then13.i.i3203
  %arraydestroy.done1182 = icmp eq ptr %arraydestroy.element1181, %ref.tmp1151
  br i1 %arraydestroy.done1182, label %arraydestroy.done1183, label %arraydestroy.body1179

arraydestroy.done1183:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3205
  %756 = load ptr, ptr %agg.tmp1144, align 8
  %bf.load.i.i3206 = load i64, ptr %756, align 8
  %757 = and i64 %bf.load.i.i3206, 1152920405095219200
  %cmp.not.i.i3207 = icmp eq i64 %757, 1152920405095219200
  br i1 %cmp.not.i.i3207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3217, label %if.then.i.i3208

if.then.i.i3208:                                  ; preds = %arraydestroy.done1183
  %bf.value.i.i3209 = add i64 %bf.load.i.i3206, 1152920405095219200
  %bf.shl.i.i3210 = and i64 %bf.value.i.i3209, 1152920405095219200
  %bf.clear7.i.i3211 = and i64 %bf.load.i.i3206, -1152920405095219201
  %bf.set.i.i3212 = or disjoint i64 %bf.shl.i.i3210, %bf.clear7.i.i3211
  store i64 %bf.set.i.i3212, ptr %756, align 8
  %cmp12.i.i3213 = icmp eq i64 %bf.shl.i.i3210, 0
  br i1 %cmp12.i.i3213, label %if.then13.i.i3215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3217

if.then13.i.i3215:                                ; preds = %if.then.i.i3208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %756)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3217 unwind label %terminate.lpad.i3216

terminate.lpad.i3216:                             ; preds = %if.then13.i.i3215
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3217: ; preds = %arraydestroy.done1183, %if.then.i.i3208, %if.then13.i.i3215
  %760 = load ptr, ptr %fn1141, align 8
  %bf.load.i.i3218 = load i64, ptr %760, align 8
  %761 = and i64 %bf.load.i.i3218, 1152920405095219200
  %cmp.not.i.i3219 = icmp eq i64 %761, 1152920405095219200
  br i1 %cmp.not.i.i3219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3229, label %if.then.i.i3220

if.then.i.i3220:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3217
  %bf.value.i.i3221 = add i64 %bf.load.i.i3218, 1152920405095219200
  %bf.shl.i.i3222 = and i64 %bf.value.i.i3221, 1152920405095219200
  %bf.clear7.i.i3223 = and i64 %bf.load.i.i3218, -1152920405095219201
  %bf.set.i.i3224 = or disjoint i64 %bf.shl.i.i3222, %bf.clear7.i.i3223
  store i64 %bf.set.i.i3224, ptr %760, align 8
  %cmp12.i.i3225 = icmp eq i64 %bf.shl.i.i3222, 0
  br i1 %cmp12.i.i3225, label %if.then13.i.i3227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3229

if.then13.i.i3227:                                ; preds = %if.then.i.i3220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %760)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3229 unwind label %terminate.lpad.i3228

terminate.lpad.i3228:                             ; preds = %if.then13.i.i3227
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3229: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3217, %if.then.i.i3220, %if.then13.i.i3227
  %764 = load ptr, ptr %tester1c, align 8
  %bf.load.i.i3230 = load i64, ptr %764, align 8
  %765 = and i64 %bf.load.i.i3230, 1152920405095219200
  %cmp.not.i.i3231 = icmp eq i64 %765, 1152920405095219200
  br i1 %cmp.not.i.i3231, label %if.end1194, label %if.then.i.i3232

if.then.i.i3232:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3229
  %bf.value.i.i3233 = add i64 %bf.load.i.i3230, 1152920405095219200
  %bf.shl.i.i3234 = and i64 %bf.value.i.i3233, 1152920405095219200
  %bf.clear7.i.i3235 = and i64 %bf.load.i.i3230, -1152920405095219201
  %bf.set.i.i3236 = or disjoint i64 %bf.shl.i.i3234, %bf.clear7.i.i3235
  store i64 %bf.set.i.i3236, ptr %764, align 8
  %cmp12.i.i3237 = icmp eq i64 %bf.shl.i.i3234, 0
  br i1 %cmp12.i.i3237, label %if.then13.i.i3239, label %if.end1194

if.then13.i.i3239:                                ; preds = %if.then.i.i3232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %764)
          to label %if.end1194 unwind label %terminate.lpad.i3240

terminate.lpad.i3240:                             ; preds = %if.then13.i.i3239
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #21
  unreachable

lpad1145:                                         ; preds = %if.then13.i.i3093
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

lpad1154:                                         ; preds = %if.then13.i.i3123
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1151) #19
  br label %ehcleanup1191

lpad1172:                                         ; preds = %invoke.cont1170
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1171) #19
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1149) #19
  br label %ehcleanup1177

ehcleanup1177:                                    ; preds = %if.then.i.i4.i3136, %lpad.i3134, %lpad1172
  %.pn49 = phi { ptr, i32 } [ %770, %lpad1172 ], [ %736, %if.then.i.i4.i3136 ], [ %736, %lpad.i3134 ]
  br label %arraydestroy.body1186

arraydestroy.body1186:                            ; preds = %arraydestroy.body1186, %ehcleanup1177
  %arraydestroy.elementPast1187 = phi ptr [ %add.ptr.i.i3132, %ehcleanup1177 ], [ %arraydestroy.element1188, %arraydestroy.body1186 ]
  %arraydestroy.element1188 = getelementptr inbounds i8, ptr %arraydestroy.elementPast1187, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element1188) #19
  %arraydestroy.done1189 = icmp eq ptr %arraydestroy.element1188, %ref.tmp1151
  br i1 %arraydestroy.done1189, label %ehcleanup1191, label %arraydestroy.body1186

ehcleanup1191:                                    ; preds = %arraydestroy.body1186, %lpad1154, %lpad1154.thread
  %.pn49.pn = phi { ptr, i32 } [ %733, %lpad1154.thread ], [ %769, %lpad1154 ], [ %.pn49, %arraydestroy.body1186 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1144) #19
  br label %ehcleanup1192

ehcleanup1192:                                    ; preds = %ehcleanup1191, %lpad1145
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %ehcleanup1191 ], [ %768, %lpad1145 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fn1141) #19
  br label %ehcleanup1193

ehcleanup1193:                                    ; preds = %lpad1075, %lpad1062, %ehcleanup1192, %ehcleanup1139, %lpad1049, %lpad1044
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %ehcleanup1192 ], [ %718, %lpad1044 ], [ %.pn45.pn.pn, %ehcleanup1139 ], [ %720, %lpad1062 ], [ %719, %lpad1049 ], [ %721, %lpad1075 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tester1c) #19
  br label %ehcleanup1195

if.end1194:                                       ; preds = %if.then13.i.i3239, %if.then.i.i3232, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3229, %land.lhs.true1018, %cond.end1013
  %success.3 = phi i1 [ false, %land.lhs.true1018 ], [ false, %cond.end1013 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3229 ], [ true, %if.then.i.i3232 ], [ true, %if.then13.i.i3239 ]
  %771 = load ptr, ptr %tester2, align 8
  %bf.load.i.i3242 = load i64, ptr %771, align 8
  %772 = and i64 %bf.load.i.i3242, 1152920405095219200
  %cmp.not.i.i3243 = icmp eq i64 %772, 1152920405095219200
  br i1 %cmp.not.i.i3243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3253, label %if.then.i.i3244

if.then.i.i3244:                                  ; preds = %if.end1194
  %bf.value.i.i3245 = add i64 %bf.load.i.i3242, 1152920405095219200
  %bf.shl.i.i3246 = and i64 %bf.value.i.i3245, 1152920405095219200
  %bf.clear7.i.i3247 = and i64 %bf.load.i.i3242, -1152920405095219201
  %bf.set.i.i3248 = or disjoint i64 %bf.shl.i.i3246, %bf.clear7.i.i3247
  store i64 %bf.set.i.i3248, ptr %771, align 8
  %cmp12.i.i3249 = icmp eq i64 %bf.shl.i.i3246, 0
  br i1 %cmp12.i.i3249, label %if.then13.i.i3251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3253

if.then13.i.i3251:                                ; preds = %if.then.i.i3244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %771)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3253 unwind label %terminate.lpad.i3252

terminate.lpad.i3252:                             ; preds = %if.then13.i.i3251
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3253: ; preds = %if.end1194, %if.then.i.i3244, %if.then13.i.i3251
  %bf.load.i.i3254 = load i64, ptr %673, align 8
  %775 = and i64 %bf.load.i.i3254, 1152920405095219200
  %cmp.not.i.i3255 = icmp eq i64 %775, 1152920405095219200
  br i1 %cmp.not.i.i3255, label %sw.epilog, label %if.then.i.i3256

if.then.i.i3256:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3253
  %bf.value.i.i3257 = add i64 %bf.load.i.i3254, 1152920405095219200
  %bf.shl.i.i3258 = and i64 %bf.value.i.i3257, 1152920405095219200
  %bf.clear7.i.i3259 = and i64 %bf.load.i.i3254, -1152920405095219201
  %bf.set.i.i3260 = or disjoint i64 %bf.shl.i.i3258, %bf.clear7.i.i3259
  store i64 %bf.set.i.i3260, ptr %673, align 8
  %cmp12.i.i3261 = icmp eq i64 %bf.shl.i.i3258, 0
  br i1 %cmp12.i.i3261, label %if.then13.i.i3263, label %sw.epilog

if.then13.i.i3263:                                ; preds = %if.then.i.i3256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %673)
          to label %sw.epilog unwind label %terminate.lpad.i3264

terminate.lpad.i3264:                             ; preds = %if.then13.i.i3263
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #21
  unreachable

ehcleanup1195:                                    ; preds = %ehcleanup1193, %ehcleanup1039, %lpad1014
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %ehcleanup1193 ], [ %.pn43, %ehcleanup1039 ], [ %715, %lpad1014 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tester2) #19
  br label %ehcleanup1196

ehcleanup1196:                                    ; preds = %ehcleanup1195, %lpad1001
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %ehcleanup1195 ], [ %714, %lpad1001 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tester1) #19
  br label %ehcleanup1336

sw.bb1197:                                        ; preds = %invoke.cont37
  %778 = load ptr, ptr %conc, align 8
  store ptr %778, ptr %agg.tmp1198, align 8
  %bf.load.i.i3266 = load i64, ptr %778, align 8
  %bf.lshr.i.i3267 = lshr i64 %bf.load.i.i3266, 40
  %779 = trunc nuw nsw i64 %bf.lshr.i.i3267 to i32
  %bf.cast.i.i3268 = and i32 %779, 1048575
  %cmp.i.i3269 = icmp samesign ult i32 %bf.cast.i.i3268, 1048574
  br i1 %cmp.i.i3269, label %if.then.i.i3274, label %if.else.i.i3270

if.then.i.i3274:                                  ; preds = %sw.bb1197
  %bf.value.i.i3275 = add i64 %bf.load.i.i3266, 1099511627776
  %bf.shl.i.i3276 = and i64 %bf.value.i.i3275, 1152920405095219200
  %bf.clear7.i.i3277 = and i64 %bf.load.i.i3266, -1152920405095219201
  %bf.set.i.i3278 = or disjoint i64 %bf.shl.i.i3276, %bf.clear7.i.i3277
  store i64 %bf.set.i.i3278, ptr %778, align 8
  br label %invoke.cont1199

if.else.i.i3270:                                  ; preds = %sw.bb1197
  %cmp12.i.i3271 = icmp eq i32 %bf.cast.i.i3268, 1048574
  br i1 %cmp12.i.i3271, label %if.then13.i.i3272, label %invoke.cont1199

if.then13.i.i3272:                                ; preds = %if.else.i.i3270
  %bf.set23.i.i3273 = or i64 %bf.load.i.i3266, 1152920405095219200
  store i64 %bf.set23.i.i3273, ptr %778, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %778)
          to label %invoke.cont1199 unwind label %lpad

invoke.cont1199:                                  ; preds = %if.else.i.i3270, %if.then.i.i3274, %if.then13.i.i3272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1200, i8 0, i64 24, i1 false)
  %780 = load ptr, ptr %conc, align 8
  store ptr %780, ptr %ref.tmp1203, align 8
  %bf.load.i.i3281 = load i64, ptr %780, align 8
  %bf.lshr.i.i3282 = lshr i64 %bf.load.i.i3281, 40
  %781 = trunc nuw nsw i64 %bf.lshr.i.i3282 to i32
  %bf.cast.i.i3283 = and i32 %781, 1048575
  %cmp.i.i3284 = icmp samesign ult i32 %bf.cast.i.i3283, 1048574
  br i1 %cmp.i.i3284, label %if.then.i.i3289, label %if.else.i.i3285

if.then.i.i3289:                                  ; preds = %invoke.cont1199
  %bf.value.i.i3290 = add i64 %bf.load.i.i3281, 1099511627776
  %bf.shl.i.i3291 = and i64 %bf.value.i.i3290, 1152920405095219200
  %bf.clear7.i.i3292 = and i64 %bf.load.i.i3281, -1152920405095219201
  %bf.set.i.i3293 = or disjoint i64 %bf.shl.i.i3291, %bf.clear7.i.i3292
  store i64 %bf.set.i.i3293, ptr %780, align 8
  br label %invoke.cont1207

if.else.i.i3285:                                  ; preds = %invoke.cont1199
  %cmp12.i.i3286 = icmp eq i32 %bf.cast.i.i3283, 1048574
  br i1 %cmp12.i.i3286, label %if.then13.i.i3287, label %invoke.cont1207

if.then13.i.i3287:                                ; preds = %if.else.i.i3285
  %bf.set23.i.i3288 = or i64 %bf.load.i.i3281, 1152920405095219200
  store i64 %bf.set23.i.i3288, ptr %780, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %780)
          to label %invoke.cont1207 unwind label %lpad1206

invoke.cont1207:                                  ; preds = %if.else.i.i3285, %if.then.i.i3289, %if.then13.i.i3287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1201, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i3297 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3302 unwind label %lpad.i3298

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3302: ; preds = %invoke.cont1207
  %add.ptr.i.i3296 = getelementptr inbounds nuw i8, ptr %ref.tmp1203, i64 8
  store ptr %call5.i.i.i.i2.i3297, ptr %ref.tmp1201, align 8
  %add.ptr.i1.i3303 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i3297, i64 8
  %_M_end_of_storage.i.i3304 = getelementptr inbounds nuw i8, ptr %ref.tmp1201, i64 16
  store ptr %add.ptr.i1.i3303, ptr %_M_end_of_storage.i.i3304, align 8
  %call.i.i.i.i3.i3305 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp1203, ptr noundef nonnull %add.ptr.i.i3296, ptr noundef nonnull %call5.i.i.i.i2.i3297)
          to label %invoke.cont1220 unwind label %lpad.i3298

lpad.i3298:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3302, %invoke.cont1207
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = load ptr, ptr %ref.tmp1201, align 8
  %tobool.not.i.i.i3299 = icmp eq ptr %783, null
  br i1 %tobool.not.i.i.i3299, label %ehcleanup1225, label %if.then.i.i4.i3300

if.then.i.i4.i3300:                               ; preds = %lpad.i3298
  call void @_ZdlPv(ptr noundef nonnull %783) #22
  br label %ehcleanup1225

invoke.cont1220:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3302
  %_M_finish.i.i3307 = getelementptr inbounds nuw i8, ptr %ref.tmp1201, i64 8
  store ptr %call.i.i.i.i3.i3305, ptr %_M_finish.i.i3307, align 8
  %call1223 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp1198, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1200, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1201, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont1222 unwind label %lpad1221

invoke.cont1222:                                  ; preds = %invoke.cont1220
  %784 = load ptr, ptr %ref.tmp1201, align 8
  %785 = load ptr, ptr %_M_finish.i.i3307, align 8
  %cmp.not3.i.i.i.i3311 = icmp eq ptr %784, %785
  br i1 %cmp.not3.i.i.i.i3311, label %invoke.cont.i3327, label %for.body.i.i.i.i3312

for.body.i.i.i.i3312:                             ; preds = %invoke.cont1222, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3322
  %__first.addr.04.i.i.i.i3313 = phi ptr [ %incdec.ptr.i.i.i.i3323, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3322 ], [ %784, %invoke.cont1222 ]
  %786 = load ptr, ptr %__first.addr.04.i.i.i.i3313, align 8
  %bf.load.i.i.i.i.i.i.i3314 = load i64, ptr %786, align 8
  %787 = and i64 %bf.load.i.i.i.i.i.i.i3314, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3315 = icmp eq i64 %787, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3315, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3322, label %if.then.i.i.i.i.i.i.i3316

if.then.i.i.i.i.i.i.i3316:                        ; preds = %for.body.i.i.i.i3312
  %bf.value.i.i.i.i.i.i.i3317 = add i64 %bf.load.i.i.i.i.i.i.i3314, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3318 = and i64 %bf.value.i.i.i.i.i.i.i3317, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3319 = and i64 %bf.load.i.i.i.i.i.i.i3314, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3320 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3318, %bf.clear7.i.i.i.i.i.i.i3319
  store i64 %bf.set.i.i.i.i.i.i.i3320, ptr %786, align 8
  %cmp12.i.i.i.i.i.i.i3321 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3318, 0
  br i1 %cmp12.i.i.i.i.i.i.i3321, label %if.then13.i.i.i.i.i.i.i3331, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3322

if.then13.i.i.i.i.i.i.i3331:                      ; preds = %if.then.i.i.i.i.i.i.i3316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %786)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3322 unwind label %terminate.lpad.i.i.i.i.i.i3332

terminate.lpad.i.i.i.i.i.i3332:                   ; preds = %if.then13.i.i.i.i.i.i.i3331
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3322: ; preds = %if.then13.i.i.i.i.i.i.i3331, %if.then.i.i.i.i.i.i.i3316, %for.body.i.i.i.i3312
  %incdec.ptr.i.i.i.i3323 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i3313, i64 8
  %cmp.not.i.i.i.i3324 = icmp eq ptr %incdec.ptr.i.i.i.i3323, %785
  br i1 %cmp.not.i.i.i.i3324, label %invoke.contthread-pre-split.i3325, label %for.body.i.i.i.i3312, !llvm.loop !74

invoke.contthread-pre-split.i3325:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3322
  %.pr.i3326 = load ptr, ptr %ref.tmp1201, align 8
  br label %invoke.cont.i3327

invoke.cont.i3327:                                ; preds = %invoke.contthread-pre-split.i3325, %invoke.cont1222
  %790 = phi ptr [ %.pr.i3326, %invoke.contthread-pre-split.i3325 ], [ %784, %invoke.cont1222 ]
  %tobool.not.i.i.i3328 = icmp eq ptr %790, null
  br i1 %tobool.not.i.i.i3328, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3333, label %if.then.i.i.i3329

if.then.i.i.i3329:                                ; preds = %invoke.cont.i3327
  call void @_ZdlPv(ptr noundef nonnull %790) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3333

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3333: ; preds = %invoke.cont.i3327, %if.then.i.i.i3329
  %791 = load ptr, ptr %ref.tmp1203, align 8
  %bf.load.i.i3334 = load i64, ptr %791, align 8
  %792 = and i64 %bf.load.i.i3334, 1152920405095219200
  %cmp.not.i.i3335 = icmp eq i64 %792, 1152920405095219200
  br i1 %cmp.not.i.i3335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3345, label %if.then.i.i3336

if.then.i.i3336:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3333
  %bf.value.i.i3337 = add i64 %bf.load.i.i3334, 1152920405095219200
  %bf.shl.i.i3338 = and i64 %bf.value.i.i3337, 1152920405095219200
  %bf.clear7.i.i3339 = and i64 %bf.load.i.i3334, -1152920405095219201
  %bf.set.i.i3340 = or disjoint i64 %bf.shl.i.i3338, %bf.clear7.i.i3339
  store i64 %bf.set.i.i3340, ptr %791, align 8
  %cmp12.i.i3341 = icmp eq i64 %bf.shl.i.i3338, 0
  br i1 %cmp12.i.i3341, label %if.then13.i.i3343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3345

if.then13.i.i3343:                                ; preds = %if.then.i.i3336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %791)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3345 unwind label %terminate.lpad.i3344

terminate.lpad.i3344:                             ; preds = %if.then13.i.i3343
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3345: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3333, %if.then.i.i3336, %if.then13.i.i3343
  %795 = load ptr, ptr %ref.tmp1200, align 8
  %_M_finish.i3346 = getelementptr inbounds nuw i8, ptr %ref.tmp1200, i64 8
  %796 = load ptr, ptr %_M_finish.i3346, align 8
  %cmp.not3.i.i.i.i3347 = icmp eq ptr %795, %796
  br i1 %cmp.not3.i.i.i.i3347, label %invoke.cont.i3363, label %for.body.i.i.i.i3348

for.body.i.i.i.i3348:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3345, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3358
  %__first.addr.04.i.i.i.i3349 = phi ptr [ %incdec.ptr.i.i.i.i3359, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3358 ], [ %795, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3345 ]
  %797 = load ptr, ptr %__first.addr.04.i.i.i.i3349, align 8
  %bf.load.i.i.i.i.i.i.i3350 = load i64, ptr %797, align 8
  %798 = and i64 %bf.load.i.i.i.i.i.i.i3350, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3351 = icmp eq i64 %798, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3351, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3358, label %if.then.i.i.i.i.i.i.i3352

if.then.i.i.i.i.i.i.i3352:                        ; preds = %for.body.i.i.i.i3348
  %bf.value.i.i.i.i.i.i.i3353 = add i64 %bf.load.i.i.i.i.i.i.i3350, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3354 = and i64 %bf.value.i.i.i.i.i.i.i3353, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3355 = and i64 %bf.load.i.i.i.i.i.i.i3350, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3356 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3354, %bf.clear7.i.i.i.i.i.i.i3355
  store i64 %bf.set.i.i.i.i.i.i.i3356, ptr %797, align 8
  %cmp12.i.i.i.i.i.i.i3357 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3354, 0
  br i1 %cmp12.i.i.i.i.i.i.i3357, label %if.then13.i.i.i.i.i.i.i3367, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3358

if.then13.i.i.i.i.i.i.i3367:                      ; preds = %if.then.i.i.i.i.i.i.i3352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %797)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3358 unwind label %terminate.lpad.i.i.i.i.i.i3368

terminate.lpad.i.i.i.i.i.i3368:                   ; preds = %if.then13.i.i.i.i.i.i.i3367
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3358: ; preds = %if.then13.i.i.i.i.i.i.i3367, %if.then.i.i.i.i.i.i.i3352, %for.body.i.i.i.i3348
  %incdec.ptr.i.i.i.i3359 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i3349, i64 8
  %cmp.not.i.i.i.i3360 = icmp eq ptr %incdec.ptr.i.i.i.i3359, %796
  br i1 %cmp.not.i.i.i.i3360, label %invoke.contthread-pre-split.i3361, label %for.body.i.i.i.i3348, !llvm.loop !74

invoke.contthread-pre-split.i3361:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3358
  %.pr.i3362 = load ptr, ptr %ref.tmp1200, align 8
  br label %invoke.cont.i3363

invoke.cont.i3363:                                ; preds = %invoke.contthread-pre-split.i3361, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3345
  %801 = phi ptr [ %.pr.i3362, %invoke.contthread-pre-split.i3361 ], [ %795, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3345 ]
  %tobool.not.i.i.i3364 = icmp eq ptr %801, null
  br i1 %tobool.not.i.i.i3364, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3369, label %if.then.i.i.i3365

if.then.i.i.i3365:                                ; preds = %invoke.cont.i3363
  call void @_ZdlPv(ptr noundef nonnull %801) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3369

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3369: ; preds = %invoke.cont.i3363, %if.then.i.i.i3365
  %802 = load ptr, ptr %agg.tmp1198, align 8
  %bf.load.i.i3370 = load i64, ptr %802, align 8
  %803 = and i64 %bf.load.i.i3370, 1152920405095219200
  %cmp.not.i.i3371 = icmp eq i64 %803, 1152920405095219200
  br i1 %cmp.not.i.i3371, label %if.end1335, label %if.then.i.i3372

if.then.i.i3372:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3369
  %bf.value.i.i3373 = add i64 %bf.load.i.i3370, 1152920405095219200
  %bf.shl.i.i3374 = and i64 %bf.value.i.i3373, 1152920405095219200
  %bf.clear7.i.i3375 = and i64 %bf.load.i.i3370, -1152920405095219201
  %bf.set.i.i3376 = or disjoint i64 %bf.shl.i.i3374, %bf.clear7.i.i3375
  store i64 %bf.set.i.i3376, ptr %802, align 8
  %cmp12.i.i3377 = icmp eq i64 %bf.shl.i.i3374, 0
  br i1 %cmp12.i.i3377, label %if.then13.i.i3379, label %if.end1335

if.then13.i.i3379:                                ; preds = %if.then.i.i3372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %802)
          to label %if.end1335 unwind label %terminate.lpad.i3380

terminate.lpad.i3380:                             ; preds = %if.then13.i.i3379
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #21
  unreachable

lpad1206:                                         ; preds = %if.then13.i.i3287
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1239

lpad1221:                                         ; preds = %invoke.cont1220
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1201) #19
  br label %ehcleanup1225

ehcleanup1225:                                    ; preds = %if.then.i.i4.i3300, %lpad.i3298, %lpad1221
  %.pn = phi { ptr, i32 } [ %807, %lpad1221 ], [ %782, %if.then.i.i4.i3300 ], [ %782, %lpad.i3298 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1203) #19
  br label %ehcleanup1239

ehcleanup1239:                                    ; preds = %ehcleanup1225, %lpad1206
  %.pn.pn = phi { ptr, i32 } [ %806, %lpad1206 ], [ %.pn, %ehcleanup1225 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1200) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1198) #19
  br label %ehcleanup1336

sw.epilog:                                        ; preds = %if.then13.i.i3263, %if.then.i.i3256, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3253, %if.then13.i.i2687, %if.then.i.i2680, %if.end938, %if.then13.i.i1207, %if.then.i.i1200, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1197
  %success.1 = phi i1 [ %cmp.i739, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1197 ], [ %cmp.i739, %if.then.i.i1200 ], [ %cmp.i739, %if.then13.i.i1207 ], [ %cmp670.not, %if.end938 ], [ %cmp670.not, %if.then.i.i2680 ], [ %cmp670.not, %if.then13.i.i2687 ], [ %success.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3253 ], [ %success.3, %if.then.i.i3256 ], [ %success.3, %if.then13.i.i3263 ]
  br i1 %success.1, label %if.end1335, label %cond.true1264

cond.true1264:                                    ; preds = %invoke.cont37, %sw.epilog, %sw.bb438, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1237
  %808 = load ptr, ptr %conc, align 8
  store ptr %808, ptr %agg.tmp1278, align 8
  %bf.load.i.i3542 = load i64, ptr %808, align 8
  %bf.lshr.i.i3543 = lshr i64 %bf.load.i.i3542, 40
  %809 = trunc nuw nsw i64 %bf.lshr.i.i3543 to i32
  %bf.cast.i.i3544 = and i32 %809, 1048575
  %cmp.i.i3545 = icmp samesign ult i32 %bf.cast.i.i3544, 1048574
  br i1 %cmp.i.i3545, label %if.then.i.i3550, label %if.else.i.i3546

if.then.i.i3550:                                  ; preds = %cond.true1264
  %bf.value.i.i3551 = add i64 %bf.load.i.i3542, 1099511627776
  %bf.shl.i.i3552 = and i64 %bf.value.i.i3551, 1152920405095219200
  %bf.clear7.i.i3553 = and i64 %bf.load.i.i3542, -1152920405095219201
  %bf.set.i.i3554 = or disjoint i64 %bf.shl.i.i3552, %bf.clear7.i.i3553
  store i64 %bf.set.i.i3554, ptr %808, align 8
  br label %invoke.cont1279

if.else.i.i3546:                                  ; preds = %cond.true1264
  %cmp12.i.i3547 = icmp eq i32 %bf.cast.i.i3544, 1048574
  br i1 %cmp12.i.i3547, label %if.then13.i.i3548, label %invoke.cont1279

if.then13.i.i3548:                                ; preds = %if.else.i.i3546
  %bf.set23.i.i3549 = or i64 %bf.load.i.i3542, 1152920405095219200
  store i64 %bf.set23.i.i3549, ptr %808, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %808)
          to label %invoke.cont1279 unwind label %lpad

invoke.cont1279:                                  ; preds = %if.else.i.i3546, %if.then.i.i3550, %if.then13.i.i3548
  %d_tdid = getelementptr inbounds nuw i8, ptr %this, i64 24
  %810 = load ptr, ptr %d_tdid, align 8
  store ptr %810, ptr %ref.tmp1282, align 8
  %bf.load.i.i3557 = load i64, ptr %810, align 8
  %bf.lshr.i.i3558 = lshr i64 %bf.load.i.i3557, 40
  %811 = trunc nuw nsw i64 %bf.lshr.i.i3558 to i32
  %bf.cast.i.i3559 = and i32 %811, 1048575
  %cmp.i.i3560 = icmp samesign ult i32 %bf.cast.i.i3559, 1048574
  br i1 %cmp.i.i3560, label %if.then.i.i3565, label %if.else.i.i3561

if.then.i.i3565:                                  ; preds = %invoke.cont1279
  %bf.value.i.i3566 = add i64 %bf.load.i.i3557, 1099511627776
  %bf.shl.i.i3567 = and i64 %bf.value.i.i3566, 1152920405095219200
  %bf.clear7.i.i3568 = and i64 %bf.load.i.i3557, -1152920405095219201
  %bf.set.i.i3569 = or disjoint i64 %bf.shl.i.i3567, %bf.clear7.i.i3568
  store i64 %bf.set.i.i3569, ptr %810, align 8
  br label %invoke.cont1286

if.else.i.i3561:                                  ; preds = %invoke.cont1279
  %cmp12.i.i3562 = icmp eq i32 %bf.cast.i.i3559, 1048574
  br i1 %cmp12.i.i3562, label %if.then13.i.i3563, label %invoke.cont1286

if.then13.i.i3563:                                ; preds = %if.else.i.i3561
  %bf.set23.i.i3564 = or i64 %bf.load.i.i3557, 1152920405095219200
  store i64 %bf.set23.i.i3564, ptr %810, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %810)
          to label %invoke.cont1286 unwind label %lpad1285

invoke.cont1286:                                  ; preds = %if.else.i.i3561, %if.then.i.i3565, %if.then13.i.i3563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1280, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i3573 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3578 unwind label %lpad.i3574

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3578: ; preds = %invoke.cont1286
  %add.ptr.i.i3572 = getelementptr inbounds nuw i8, ptr %ref.tmp1282, i64 8
  store ptr %call5.i.i.i.i2.i3573, ptr %ref.tmp1280, align 8
  %add.ptr.i1.i3579 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i3573, i64 8
  %_M_end_of_storage.i.i3580 = getelementptr inbounds nuw i8, ptr %ref.tmp1280, i64 16
  store ptr %add.ptr.i1.i3579, ptr %_M_end_of_storage.i.i3580, align 8
  %call.i.i.i.i3.i3581 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp1282, ptr noundef nonnull %add.ptr.i.i3572, ptr noundef nonnull %call5.i.i.i.i2.i3573)
          to label %invoke.cont1299 unwind label %lpad.i3574

lpad.i3574:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3578, %invoke.cont1286
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load ptr, ptr %ref.tmp1280, align 8
  %tobool.not.i.i.i3575 = icmp eq ptr %813, null
  br i1 %tobool.not.i.i.i3575, label %ehcleanup1304, label %if.then.i.i4.i3576

if.then.i.i4.i3576:                               ; preds = %lpad.i3574
  call void @_ZdlPv(ptr noundef nonnull %813) #22
  br label %ehcleanup1304

invoke.cont1299:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i3578
  %_M_finish.i.i3583 = getelementptr inbounds nuw i8, ptr %ref.tmp1280, i64 8
  store ptr %call.i.i.i.i3.i3581, ptr %_M_finish.i.i3583, align 8
  %call1302 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp1278, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %expv, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1280, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont1301 unwind label %lpad1300

invoke.cont1301:                                  ; preds = %invoke.cont1299
  %814 = load ptr, ptr %ref.tmp1280, align 8
  %815 = load ptr, ptr %_M_finish.i.i3583, align 8
  %cmp.not3.i.i.i.i3587 = icmp eq ptr %814, %815
  br i1 %cmp.not3.i.i.i.i3587, label %invoke.cont.i3603, label %for.body.i.i.i.i3588

for.body.i.i.i.i3588:                             ; preds = %invoke.cont1301, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3598
  %__first.addr.04.i.i.i.i3589 = phi ptr [ %incdec.ptr.i.i.i.i3599, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3598 ], [ %814, %invoke.cont1301 ]
  %816 = load ptr, ptr %__first.addr.04.i.i.i.i3589, align 8
  %bf.load.i.i.i.i.i.i.i3590 = load i64, ptr %816, align 8
  %817 = and i64 %bf.load.i.i.i.i.i.i.i3590, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3591 = icmp eq i64 %817, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3591, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3598, label %if.then.i.i.i.i.i.i.i3592

if.then.i.i.i.i.i.i.i3592:                        ; preds = %for.body.i.i.i.i3588
  %bf.value.i.i.i.i.i.i.i3593 = add i64 %bf.load.i.i.i.i.i.i.i3590, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3594 = and i64 %bf.value.i.i.i.i.i.i.i3593, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3595 = and i64 %bf.load.i.i.i.i.i.i.i3590, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3596 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3594, %bf.clear7.i.i.i.i.i.i.i3595
  store i64 %bf.set.i.i.i.i.i.i.i3596, ptr %816, align 8
  %cmp12.i.i.i.i.i.i.i3597 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3594, 0
  br i1 %cmp12.i.i.i.i.i.i.i3597, label %if.then13.i.i.i.i.i.i.i3607, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3598

if.then13.i.i.i.i.i.i.i3607:                      ; preds = %if.then.i.i.i.i.i.i.i3592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %816)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3598 unwind label %terminate.lpad.i.i.i.i.i.i3608

terminate.lpad.i.i.i.i.i.i3608:                   ; preds = %if.then13.i.i.i.i.i.i.i3607
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3598: ; preds = %if.then13.i.i.i.i.i.i.i3607, %if.then.i.i.i.i.i.i.i3592, %for.body.i.i.i.i3588
  %incdec.ptr.i.i.i.i3599 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i3589, i64 8
  %cmp.not.i.i.i.i3600 = icmp eq ptr %incdec.ptr.i.i.i.i3599, %815
  br i1 %cmp.not.i.i.i.i3600, label %invoke.contthread-pre-split.i3601, label %for.body.i.i.i.i3588, !llvm.loop !74

invoke.contthread-pre-split.i3601:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3598
  %.pr.i3602 = load ptr, ptr %ref.tmp1280, align 8
  br label %invoke.cont.i3603

invoke.cont.i3603:                                ; preds = %invoke.contthread-pre-split.i3601, %invoke.cont1301
  %820 = phi ptr [ %.pr.i3602, %invoke.contthread-pre-split.i3601 ], [ %814, %invoke.cont1301 ]
  %tobool.not.i.i.i3604 = icmp eq ptr %820, null
  br i1 %tobool.not.i.i.i3604, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3609, label %if.then.i.i.i3605

if.then.i.i.i3605:                                ; preds = %invoke.cont.i3603
  call void @_ZdlPv(ptr noundef nonnull %820) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3609

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3609: ; preds = %invoke.cont.i3603, %if.then.i.i.i3605
  %821 = load ptr, ptr %ref.tmp1282, align 8
  %bf.load.i.i3610 = load i64, ptr %821, align 8
  %822 = and i64 %bf.load.i.i3610, 1152920405095219200
  %cmp.not.i.i3611 = icmp eq i64 %822, 1152920405095219200
  br i1 %cmp.not.i.i3611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3621, label %if.then.i.i3612

if.then.i.i3612:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3609
  %bf.value.i.i3613 = add i64 %bf.load.i.i3610, 1152920405095219200
  %bf.shl.i.i3614 = and i64 %bf.value.i.i3613, 1152920405095219200
  %bf.clear7.i.i3615 = and i64 %bf.load.i.i3610, -1152920405095219201
  %bf.set.i.i3616 = or disjoint i64 %bf.shl.i.i3614, %bf.clear7.i.i3615
  store i64 %bf.set.i.i3616, ptr %821, align 8
  %cmp12.i.i3617 = icmp eq i64 %bf.shl.i.i3614, 0
  br i1 %cmp12.i.i3617, label %if.then13.i.i3619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3621

if.then13.i.i3619:                                ; preds = %if.then.i.i3612
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %821)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3621 unwind label %terminate.lpad.i3620

terminate.lpad.i3620:                             ; preds = %if.then13.i.i3619
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3621: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3609, %if.then.i.i3612, %if.then13.i.i3619
  %825 = load ptr, ptr %agg.tmp1278, align 8
  %bf.load.i.i3622 = load i64, ptr %825, align 8
  %826 = and i64 %bf.load.i.i3622, 1152920405095219200
  %cmp.not.i.i3623 = icmp eq i64 %826, 1152920405095219200
  br i1 %cmp.not.i.i3623, label %if.end1335, label %if.then.i.i3624

if.then.i.i3624:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3621
  %bf.value.i.i3625 = add i64 %bf.load.i.i3622, 1152920405095219200
  %bf.shl.i.i3626 = and i64 %bf.value.i.i3625, 1152920405095219200
  %bf.clear7.i.i3627 = and i64 %bf.load.i.i3622, -1152920405095219201
  %bf.set.i.i3628 = or disjoint i64 %bf.shl.i.i3626, %bf.clear7.i.i3627
  store i64 %bf.set.i.i3628, ptr %825, align 8
  %cmp12.i.i3629 = icmp eq i64 %bf.shl.i.i3626, 0
  br i1 %cmp12.i.i3629, label %if.then13.i.i3631, label %if.end1335

if.then13.i.i3631:                                ; preds = %if.then.i.i3624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %825)
          to label %if.end1335 unwind label %terminate.lpad.i3632

terminate.lpad.i3632:                             ; preds = %if.then13.i.i3631
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #21
  unreachable

lpad1285:                                         ; preds = %if.then13.i.i3563
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1318

lpad1300:                                         ; preds = %invoke.cont1299
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1280) #19
  br label %ehcleanup1304

ehcleanup1304:                                    ; preds = %if.then.i.i4.i3576, %lpad.i3574, %lpad1300
  %.pn140 = phi { ptr, i32 } [ %830, %lpad1300 ], [ %812, %if.then.i.i4.i3576 ], [ %812, %lpad.i3574 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1282) #19
  br label %ehcleanup1318

ehcleanup1318:                                    ; preds = %ehcleanup1304, %lpad1285
  %.pn140.pn = phi { ptr, i32 } [ %829, %lpad1285 ], [ %.pn140, %ehcleanup1304 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1278) #19
  br label %ehcleanup1336

if.end1335:                                       ; preds = %if.then13.i.i3379, %if.then.i.i3372, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3369, %if.then13.i.i2866, %if.then.i.i2859, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2856, %if.then13.i.i2803, %if.then.i.i2796, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2793, %if.then13.i.i1755, %if.then.i.i1748, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1745, %if.then13.i.i1564, %if.then.i.i1557, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1554, %sw.epilog, %if.then13.i.i3631, %if.then.i.i3624, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3621
  %831 = load ptr, ptr %expv, align 8
  %_M_finish.i3681 = getelementptr inbounds nuw i8, ptr %expv, i64 8
  %832 = load ptr, ptr %_M_finish.i3681, align 8
  %cmp.not3.i.i.i.i3682 = icmp eq ptr %831, %832
  br i1 %cmp.not3.i.i.i.i3682, label %invoke.cont.i3698, label %for.body.i.i.i.i3683

for.body.i.i.i.i3683:                             ; preds = %if.end1335, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3693
  %__first.addr.04.i.i.i.i3684 = phi ptr [ %incdec.ptr.i.i.i.i3694, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3693 ], [ %831, %if.end1335 ]
  %833 = load ptr, ptr %__first.addr.04.i.i.i.i3684, align 8
  %bf.load.i.i.i.i.i.i.i3685 = load i64, ptr %833, align 8
  %834 = and i64 %bf.load.i.i.i.i.i.i.i3685, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3686 = icmp eq i64 %834, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3686, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3693, label %if.then.i.i.i.i.i.i.i3687

if.then.i.i.i.i.i.i.i3687:                        ; preds = %for.body.i.i.i.i3683
  %bf.value.i.i.i.i.i.i.i3688 = add i64 %bf.load.i.i.i.i.i.i.i3685, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3689 = and i64 %bf.value.i.i.i.i.i.i.i3688, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3690 = and i64 %bf.load.i.i.i.i.i.i.i3685, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3691 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3689, %bf.clear7.i.i.i.i.i.i.i3690
  store i64 %bf.set.i.i.i.i.i.i.i3691, ptr %833, align 8
  %cmp12.i.i.i.i.i.i.i3692 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3689, 0
  br i1 %cmp12.i.i.i.i.i.i.i3692, label %if.then13.i.i.i.i.i.i.i3702, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3693

if.then13.i.i.i.i.i.i.i3702:                      ; preds = %if.then.i.i.i.i.i.i.i3687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %833)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3693 unwind label %terminate.lpad.i.i.i.i.i.i3703

terminate.lpad.i.i.i.i.i.i3703:                   ; preds = %if.then13.i.i.i.i.i.i.i3702
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3693: ; preds = %if.then13.i.i.i.i.i.i.i3702, %if.then.i.i.i.i.i.i.i3687, %for.body.i.i.i.i3683
  %incdec.ptr.i.i.i.i3694 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i3684, i64 8
  %cmp.not.i.i.i.i3695 = icmp eq ptr %incdec.ptr.i.i.i.i3694, %832
  br i1 %cmp.not.i.i.i.i3695, label %invoke.contthread-pre-split.i3696, label %for.body.i.i.i.i3683, !llvm.loop !74

invoke.contthread-pre-split.i3696:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3693
  %.pr.i3697 = load ptr, ptr %expv, align 8
  br label %invoke.cont.i3698

invoke.cont.i3698:                                ; preds = %invoke.contthread-pre-split.i3696, %if.end1335
  %837 = phi ptr [ %.pr.i3697, %invoke.contthread-pre-split.i3696 ], [ %831, %if.end1335 ]
  %tobool.not.i.i.i3699 = icmp eq ptr %837, null
  br i1 %tobool.not.i.i.i3699, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3704, label %if.then.i.i.i3700

if.then.i.i.i3700:                                ; preds = %invoke.cont.i3698
  call void @_ZdlPv(ptr noundef nonnull %837) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3704

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3704: ; preds = %invoke.cont.i3698, %if.then.i.i.i3700
  ret void

ehcleanup1336:                                    ; preds = %lpad569, %lpad574, %lpad.i.i, %lpad.i.i356, %lpad, %ehcleanup1318, %ehcleanup1239, %ehcleanup1196, %ehcleanup996, %ehcleanup983, %ehcleanup939, %ehcleanup628, %ehcleanup556, %lpad452, %lpad444, %ehcleanup437, %lpad34, %lpad28, %lpad26
  %.pn143 = phi { ptr, i32 } [ %.pn140.pn, %ehcleanup1318 ], [ %.pn.pn, %ehcleanup1239 ], [ %.pn49.pn.pn.pn.pn.pn, %ehcleanup1196 ], [ %.pn56, %ehcleanup996 ], [ %.pn58.pn, %ehcleanup983 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup939 ], [ %.pn92.pn.pn, %ehcleanup628 ], [ %.pn99.pn.pn.pn.pn, %ehcleanup556 ], [ %339, %lpad452 ], [ %338, %lpad444 ], [ %.pn132.pn.pn.pn.pn.pn.pn, %ehcleanup437 ], [ %20, %lpad28 ], [ %19, %lpad26 ], [ %31, %lpad34 ], [ %3, %lpad.i.i ], [ %18, %lpad ], [ %34, %lpad.i.i356 ], [ %384, %lpad574 ], [ %383, %lpad569 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %expv) #19
  resume { ptr, i32 } %.pn143
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
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
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %n)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %this)
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
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
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
  %cmp.i.i = icmp ugt i64 %add.ptr.i.idx, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %entry
  %cmp.not.i.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %call5.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %cond.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %call5.i.i.i.i2, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i ]
  store ptr %cond.i.i, ptr %this, align 8
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 %add.ptr.i.idx
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i1, ptr %_M_end_of_storage.i, align 8
  %call.i.i.i.i3 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__l.coerce0, ptr noundef %add.ptr.i, ptr noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i.i3, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %1 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZN4cvc58internal6theory9datatypes5utils8isTesterENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.373, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.373, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %this)
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
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.262") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 18)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn.i

invoke.cont:                                      ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
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
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_env, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  %call.i4044 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i40.noexc unwind label %lpad

call.i40.noexc:                                   ; preds = %cond.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %call.i4044, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i40.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %pf, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !130
  %cmp.not.not.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load ptr, ptr %fact, align 8, !noalias !130
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !130
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !130
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont14, label %for.cond.i.i.i, !llvm.loop !10

if.end15.i.i.i:                                   ; preds = %invoke.cont9
  %d_map.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call2.i.i.i.i45 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %call2.i.i.i.i.noexc unwind label %lpad10

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
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
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !130
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i45, %9
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !130
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %.pre, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont14, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i45, %15
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
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !130
  %rem.i.i.i.i.i.i.i.i = urem i64 %15, %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then, !llvm.loop !11

invoke.cont14:                                    ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %16 = phi ptr [ %.pre, %if.end.i.i.i.i.i ], [ %3, %for.body.i.i.i ], [ %.pre, %for.cond.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %8, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %14, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 16
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
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i, label %invoke.cont22, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i47, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i47, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i47, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i47, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont22

lpad.i.i:                                         ; preds = %init.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %_M_before_begin.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %25 = load ptr, ptr %factSym, align 8, !noalias !133
  br label %for.cond.i.i.i79

for.cond.i.i.i79:                                 ; preds = %for.body.i.i.i83, %if.then.i.i.i77
  %retval.sroa.0.0.in.i.i.i80 = phi ptr [ %_M_before_begin.i.i.i.i.i78, %if.then.i.i.i77 ], [ %retval.sroa.0.0.i.i.i81, %for.body.i.i.i83 ]
  %retval.sroa.0.0.i.i.i81 = load ptr, ptr %retval.sroa.0.0.in.i.i.i80, align 8, !noalias !133
  %cmp.i.not.i.i.i82 = icmp eq ptr %retval.sroa.0.0.i.i.i81, null
  br i1 %cmp.i.not.i.i.i82, label %if.end, label %for.body.i.i.i83

for.body.i.i.i83:                                 ; preds = %for.cond.i.i.i79
  %add.ptr.i.i.i84 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i81, i64 8
  %26 = load ptr, ptr %add.ptr.i.i.i84, align 8, !noalias !133
  %cmp.i.i.i.i.i.i85 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i85, label %if.else.i74, label %for.cond.i.i.i79, !llvm.loop !10

if.end15.i.i.i51:                                 ; preds = %if.then24
  %d_map.i52 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call2.i.i.i.i87 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i52, ptr noundef nonnull align 8 dereferenceable(8) %factSym)
          to label %call2.i.i.i.i.noexc86 unwind label %lpad21

call2.i.i.i.i.noexc86:                            ; preds = %if.end15.i.i.i51
  %_M_bucket_count.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 128
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
  %add.ptr8.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %add.ptr.i9.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load i64, ptr %add.ptr.i9.i.i.i.i.i59, align 8, !noalias !133
  %cmp.i.i10.i.i.i.i.i60 = icmp eq i64 %call2.i.i.i.i87, %31
  %32 = load ptr, ptr %add.ptr8.i.i.i.i.i58, align 8, !noalias !133
  %cmp.i.i.i.i11.i.i.i.i.i61 = icmp eq ptr %.pre148, %32
  %33 = select i1 %cmp.i.i10.i.i.i.i.i60, i1 %cmp.i.i.i.i11.i.i.i.i.i61, i1 false
  br i1 %33, label %if.else.i74, label %if.end3.i.i.i.i.i62

for.cond.i.i.i.i.i70:                             ; preds = %lor.lhs.false.i.i.i.i.i65
  %add.ptr.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %cmp.i.i.i.i.i.i.i72 = icmp eq i64 %call2.i.i.i.i87, %37
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
  %add.ptr.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %37 = load i64, ptr %add.ptr.i.i.i.i.i.i.i66, align 8, !noalias !133
  %rem.i.i.i.i.i.i.i.i67 = urem i64 %37, %27
  %cmp.not.i.i.i.i.i68 = icmp eq i64 %rem.i.i.i.i.i.i.i.i67, %rem.i.i.i.i.i.i54
  br i1 %cmp.not.i.i.i.i.i68, label %for.cond.i.i.i.i.i70, label %if.end, !llvm.loop !11

if.else.i74:                                      ; preds = %for.cond.i.i.i.i.i70, %for.body.i.i.i83, %if.end.i.i.i.i.i57
  %38 = phi ptr [ %.pre148, %if.end.i.i.i.i.i57 ], [ %25, %for.body.i.i.i83 ], [ %.pre148, %for.cond.i.i.i.i.i70 ]
  %retval.sroa.0.1.i.i.i75 = phi ptr [ %30, %if.end.i.i.i.i.i57 ], [ %retval.sroa.0.0.i.i.i81, %for.body.i.i.i83 ], [ %36, %for.cond.i.i.i.i.i70 ]
  %second.i76 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i75, i64 16
  %39 = load ptr, ptr %second.i76, align 8, !noalias !133
  br label %if.end

lpad:                                             ; preds = %call.i40.noexc, %cond.end
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %41, %lpad8 ], [ %40, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %factSym) #19
  br label %ehcleanup80

if.end:                                           ; preds = %if.end3.i.i.i.i.i62, %lor.lhs.false.i.i.i.i.i65, %for.cond.i.i.i79, %invoke.cont22.if.end_crit_edge, %call2.i.i.i.i.noexc86, %if.else.i74
  %45 = phi ptr [ %.pre147, %invoke.cont22.if.end_crit_edge ], [ %38, %if.else.i74 ], [ %.pre148, %call2.i.i.i.i.noexc86 ], [ %25, %for.cond.i.i.i79 ], [ %.pre148, %lor.lhs.false.i.i.i.i.i65 ], [ %.pre148, %if.end3.i.i.i.i.i62 ]
  %it.sroa.0.1 = phi ptr [ null, %invoke.cont22.if.end_crit_edge ], [ %39, %if.else.i74 ], [ null, %call2.i.i.i.i.noexc86 ], [ null, %for.cond.i.i.i79 ], [ null, %lor.lhs.false.i.i.i.i.i65 ], [ null, %if.end3.i.i.i.i.i62 ]
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
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

invoke.cont32:                                    ; preds = %if.end, %if.then.i.i, %if.then13.i.i
  %cmp.i89.not = icmp eq ptr %it.sroa.0.1, null
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #21
  unreachable

lpad42:                                           ; preds = %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #21
  unreachable

invoke.cont57:                                    ; preds = %invoke.cont14, %invoke.cont32
  %it.sroa.0.0130 = phi ptr [ %it.sroa.0.1, %invoke.cont32 ], [ %17, %invoke.cont14 ]
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.0130, i64 48
  %50 = load ptr, ptr %second, align 8
  store ptr %50, ptr %di, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %di, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0130, i64 56
  %51 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %51, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEEC2ERKS5_.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %invoke.cont57
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  %d_id.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load i32, ptr %d_id.i, align 8
  %d_conc = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %d_conc, align 8
  store ptr %57, ptr %agg.tmp63, align 8
  %d_exp = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %d_exp, align 8
  store ptr %58, ptr %agg.tmp66, align 8
  invoke void @_ZN4cvc58internal6theory9datatypes14InferProofCons7convertENS1_11InferenceIdENS0_12NodeTemplateILb0EEES6_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %56, ptr noundef nonnull %agg.tmp63, ptr noundef nonnull %agg.tmp66, ptr noundef nonnull %pf)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEEC2ERKS5_.exit
  %59 = load ptr, ptr %fact, align 8
  store ptr %59, ptr %agg.tmp74, align 8
  %bf.load.i.i91 = load i64, ptr %59, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i91, 40
  %60 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %60, 1048575
  %cmp.i.i92 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111: ; preds = %invoke.cont77, %if.then.i.i103, %if.then13.i.i109
  %65 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i113 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i113, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  %_M_use_count.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i115 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i114
  store i32 0, ptr %_M_use_count.i.i.i.i115, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %65, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %pf) #19
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp74) #19
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad76, %lpad70, %lpad60
  %.pn2 = phi { ptr, i32 } [ %78, %lpad76 ], [ %76, %lpad60 ], [ %77, %lpad70 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %di) #19
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad21.body, %lpad18, %lpad10
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup79 ], [ %42, %lpad10 ], [ %eh.lpad-body48, %lpad21.body ], [ %43, %lpad18 ]
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %pf) #19
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
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
define hidden void @_ZNK4cvc58internal6theory9datatypes14InferProofCons8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.39", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 25))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define hidden void @_ZThn16_NK4cvc58internal6theory9datatypes14InferProofCons8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr readnone captures(none) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.39", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !136
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 25))
          to label %_ZNK4cvc58internal6theory9datatypes14InferProofCons8identifyB5cxx11Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  resume { ptr, i32 } %eh.lpad-body.i

_ZNK4cvc58internal6theory9datatypes14InferProofCons8identifyB5cxx11Ev.exit: ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9datatypes14InferProofConsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 64), ptr %add.ptr, align 8
  %d_lazyFactMap = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_lazyFactMap) #19
  %d_context = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context) #19
  %d_tdid = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9datatypes14InferProofConsD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 16), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 64), ptr %add.ptr.i, align 8
  %d_lazyFactMap.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_lazyFactMap.i) #19
  %d_context.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i) #19
  %d_tdid.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4cvc58internal6theory9datatypes14InferProofConsD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal6theory9datatypes14InferProofConsD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory9datatypes14InferProofConsE, i64 64), ptr %this, align 8
  %d_lazyFactMap.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_lazyFactMap.i) #19
  %d_context.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i) #19
  %d_tdid.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN4cvc58internal6theory9datatypes14InferProofConsD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal6theory9datatypes14InferProofConsD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN4cvc58internal6theory9datatypes14InferProofConsD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #19
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
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
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEESC_St8equal_toIS3_ESaISt4pairIKS3_SE_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEESC_St8equal_toIS3_ESaISt4pairIKS3_SE_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !5

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEESC_St8equal_toIS3_ESaISt4pairIKS3_SE_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds nuw i8, ptr %this, i64 96
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #19
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #19
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
  tail call void @__clang_call_terminate(ptr %3) #21
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, i64 16), ptr %this, align 8
  %d_value = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %d_value, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %second.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %second.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %d_map = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %d_map, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE3setERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %map, ptr %d_map, align 8
  %d_first = getelementptr inbounds nuw i8, ptr %map, i64 96
  %7 = load ptr, ptr %d_first, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %d_prev = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %this, ptr %d_prev, align 8
  %d_next = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %this, ptr %d_next, align 8
  store ptr %this, ptr %d_first, align 8
  br label %if.end

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKSt10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value) #19
  resume { ptr, i32 } %8

if.else:                                          ; preds = %invoke.cont3
  %d_prev6 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %d_prev6, align 8
  %d_prev7 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %9, ptr %d_prev7, align 8
  %10 = load ptr, ptr %d_first, align 8
  %d_next8 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %10, ptr %d_next8, align 8
  %d_next10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %this, ptr %d_next10, align 8
  %11 = load ptr, ptr %d_first, align 8
  %d_prev11 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %this, ptr %d_prev11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EE3setERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %data) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_pScope.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_pScope.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %entry, %if.then.i
  %second.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %second.i, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEEaSERKS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %cmp3.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
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
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSJ_EEEPSK_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %1 = load ptr, ptr %add.ptr, align 8
  %2 = load ptr, ptr %add.ptr12, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !139

lpad:                                             ; preds = %if.end18, %if.end34
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #19
  resume { ptr, i32 } %3

if.end18:                                         ; preds = %for.cond, %entry
  %call2.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i7, %10
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i7, %16
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
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
  %retval.sroa.0.0.ph33 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
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
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i
  %retval.sroa.4.023 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.022 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph33, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.022, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.023, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSJ_10_Hash_nodeISH_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSJ_10_Hash_nodeISH_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSJ_10_Hash_nodeISH_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSJ_10_Hash_nodeISH_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSJ_EEEPSK_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
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
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %2, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !140

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKSt10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void @__clang_call_terminate(ptr %14) #21
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
  %d_map = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %d_map, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %d_map2 = getelementptr inbounds nuw i8, ptr %data, i64 64
  %1 = load ptr, ptr %d_map2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.else24

if.then4:                                         ; preds = %if.then
  %d_map6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i)
  %2 = load ptr, ptr %d_map, align 8
  %d_first = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load ptr, ptr %d_first, align 8
  %cmp9 = icmp eq ptr %3, %this
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then4
  %d_next = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %d_next, align 8
  %cmp11 = icmp eq ptr %4, %this
  %. = select i1 %cmp11, ptr null, ptr %4
  store ptr %., ptr %d_first, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then4
  %d_prev = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %d_prev, align 8
  %d_next19 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %d_next19, align 8
  %d_prev20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %5, ptr %d_prev20, align 8
  %7 = load ptr, ptr %d_next19, align 8
  %d_next23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %7, ptr %d_next23, align 8
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %if.end29

if.else24:                                        ; preds = %if.then
  %second.i = getelementptr inbounds nuw i8, ptr %data, i64 48
  %second.i5 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %second.i, align 8
  store ptr %8, ptr %second.i5, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %data, i64 56
  %9 = load ptr, ptr %_M_refcount3.i.i, align 8
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i, label %if.end29, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else24
  %cmp3.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %9, ptr %_M_refcount.i.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end9.i.i.i, %if.else24, %if.end18, %entry
  %d_value.i6 = getelementptr inbounds nuw i8, ptr %data, i64 40
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
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end29, %if.then.i.i, %if.then13.i.i
  %_M_refcount.i.i8 = getelementptr inbounds nuw i8, ptr %data, i64 56
  %29 = load ptr, ptr %_M_refcount.i.i8, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %_M_use_count.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i35, label %if.end.i.i.i.i13

if.then.i.i.i.i35:                                ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i36, align 4
  %vtable.i.i.i.i37 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i37, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i38, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
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
  %vfn.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i21, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i22, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %_M_weak_count.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %29, i64 12
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
  %vfn3.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i31, i64 24
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i32, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal6theory9datatypes18DatatypesInferenceEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKSt10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value) #19
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EED2Ev.exit: ; preds = %entry
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKSt10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value.i) #19
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %this, align 8
  %d_pScope.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %d_pScope2.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_6theory9datatypes18DatatypesInferenceEESt4hashIS4_EEE, i64 16), ptr %this, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %ref.tmp, align 8
  %d_value = getelementptr inbounds nuw i8, ptr %this, i64 40
  %second = getelementptr inbounds nuw i8, ptr %other, i64 48
  store ptr %3, ptr %d_value, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %second.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %second, align 8
  store ptr %5, ptr %second.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 56
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %d_map = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_map5 = getelementptr inbounds nuw i8, ptr %other, i64 64
  %14 = load ptr, ptr %d_map5, align 8
  store ptr %14, ptr %d_map, align 8
  %d_prev = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_prev, i8 0, i64 16, i1 false)
  ret void

lpad3:                                            ; preds = %if.then13.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
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
  tail call void @llvm.trap() #21
  unreachable
}

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_6theory9datatypes18DatatypesInferenceEESt4hashIS3_EEEESaISH_ENSt8__detail10_Select1stESt8equal_toIS3_ESE_NSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i24, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %call2.i, %14
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %cmp.i.i.i = icmp eq i64 %call2.i, %20
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
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
  %cmp = icmp eq ptr %__prev_n, %1
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %1, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %_M_before_begin.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__n, i64 8
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS4_6theory9datatypes18DatatypesInferenceEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #22
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !142

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn }

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
