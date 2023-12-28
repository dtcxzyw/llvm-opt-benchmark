; ModuleID = 'bench/cvc5/original/conv_seq_proof_generator.cpp.ll'
source_filename = "bench/cvc5/original/conv_seq_proof_generator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::TConvSeqProofGenerator" = type { %"class.cvc5::internal::ProofGenerator", ptr, %"class.std::vector", %"class.cvc5::context::CDHashMap", %"class.std::__cxx11::basic_string" }
%"class.cvc5::internal::ProofGenerator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::pair.28" = type { %"struct.std::pair", ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::hash" = type { i8 }
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
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair.9", ptr, ptr, ptr }
%"struct.std::pair.9" = type { %"struct.std::pair", %"class.cvc5::internal::NodeTemplate" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::NodeTemplate.16" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.43", ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEixERKS6_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE5clearEv = comdat any

$_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEED2Ev = comdat any

$_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEC2EPNS0_7ContextEPNS0_9CDHashMapIS6_S5_SB_EERKS6_RKS5_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES0_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE16_M_allocate_nodeIJSI_EEEPSJ_DpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3setERKS5_ = comdat any

$_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_ED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED0Ev = comdat any

$_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEC2ERKSC_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_ = comdat any

$_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = comdat any

$_ZTSN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = comdat any

$_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal22TConvSeqProofGeneratorE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal22TConvSeqProofGeneratorE, ptr @_ZN4cvc58internal22TConvSeqProofGeneratorD2Ev, ptr @_ZN4cvc58internal22TConvSeqProofGeneratorD0Ev, ptr @_ZN4cvc58internal22TConvSeqProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb, ptr @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal22TConvSeqProofGenerator8identifyB5cxx11Ev] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal22TConvSeqProofGeneratorC2EPNS0_16ProofNodeManagerERKSt6vectorIPNS0_14ProofGeneratorESaIS6_EEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [155 x i8] c"cvc5::internal::TConvSeqProofGenerator::TConvSeqProofGenerator(ProofNodeManager *, const std::vector<ProofGenerator *> &, context::Context *, std::string)\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/proof/conv_seq_proof_generator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"!d_tconvs.empty()\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"TConvSeqProofGenerator::TConvSeqProofGenerator: expecting non-empty sequence\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"TConvSeqProofGenerator::getProofFor: \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c": fail, non-equality \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal22TConvSeqProofGenerator22getSubsequenceProofForENS0_12NodeTemplateILb1EEEmm = private unnamed_addr constant [112 x i8] c"std::shared_ptr<ProofNode> cvc5::internal::TConvSeqProofGenerator::getSubsequenceProofFor(Node, size_t, size_t)\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c": failed, mismatch (see -t tconv-seq-pf-gen-debug for details)\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"                    source: \00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"expected after conversions: \00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"  actual after conversions: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal22TConvSeqProofGeneratorE = hidden constant [41 x i8] c"N4cvc58internal22TConvSeqProofGeneratorE\00", align 1
@_ZTIN4cvc58internal14ProofGeneratorE = external constant ptr
@_ZTIN4cvc58internal22TConvSeqProofGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal22TConvSeqProofGeneratorE, ptr @_ZTIN4cvc58internal14ProofGeneratorE }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev, ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = linkonce_odr hidden constant [121 x i8] c"N4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [465 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::save(ContextMemoryManager *) [Key = std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>]\00", align 1
@.str.21 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [451 x i8] c"virtual void cvc5::context::CDHashMap<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>>::restore(ContextObj *) [Key = std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.23 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev, ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED0Ev] }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = linkonce_odr hidden constant [124 x i8] c"N4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE\00", comdat, align 1
@_ZTIN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_conv_seq_proof_generator.cpp, ptr null }]

@_ZN4cvc58internal22TConvSeqProofGeneratorC1EPNS0_16ProofNodeManagerERKSt6vectorIPNS0_14ProofGeneratorESaIS6_EEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal22TConvSeqProofGeneratorC2EPNS0_16ProofNodeManagerERKSt6vectorIPNS0_14ProofGeneratorESaIS6_EEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc58internal22TConvSeqProofGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal22TConvSeqProofGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal22TConvSeqProofGeneratorC2EPNS0_16ProofNodeManagerERKSt6vectorIPNS0_14ProofGeneratorESaIS6_EEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pnm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ts, ptr noundef %c, ptr noundef %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp25 = alloca %"class.cvc5::internal::FatalStream", align 1
  tail call void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal22TConvSeqProofGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pnm = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 1
  store ptr %pnm, ptr %d_pnm, align 8
  %d_tconvs = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_tconvs, i8 0, i64 24, i1 false)
  %d_converted = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 3
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_converted, ptr noundef %c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, i64 0, inrange i32 0, i64 2), ptr %d_converted, align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 3, i32 1
  %0 = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 4
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 4, i32 1
  %d_context.i = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 3, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %c, ptr %d_context.i, align 8
  %d_name = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_name, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %ts, align 8
  %_M_finish.i4 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %ts, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i4, align 8
  %4 = load ptr, ptr %d_tconvs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %d_tconvs, ptr %add.ptr.i.i, ptr %2, ptr %3)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont3
  %5 = load ptr, ptr %d_tconvs, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont16
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal22TConvSeqProofGeneratorC2EPNS0_16ProofNodeManagerERKSt6vectorIPNS0_14ProofGeneratorESaIS6_EEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str, i32 noundef 32)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %cond.false
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.1)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.2)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.3)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad27

cleanup.action:                                   ; preds = %invoke.cont34
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #17
  unreachable

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad15:                                           ; preds = %invoke.cont3, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name) #18
  br label %ehcleanup42

lpad27:                                           ; preds = %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #17
  unreachable

cleanup.done:                                     ; preds = %invoke.cont16
  ret void

ehcleanup42:                                      ; preds = %lpad15, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad2 ]
  call void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_converted) #18
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup42 ], [ %7, %lpad ]
  %11 = load ptr, ptr %d_tconvs, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit: ; preds = %ehcleanup43, %if.then.i.i.i
  call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal22TConvSeqProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal22TConvSeqProofGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_name = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name) #18
  %d_converted = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_converted) #18
  %d_tconvs = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_tconvs, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal22TConvSeqProofGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal22TConvSeqProofGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_name.i = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i) #18
  %d_converted.i = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_converted.i) #18
  %d_tconvs.i = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_tconvs.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal22TConvSeqProofGeneratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN4cvc58internal22TConvSeqProofGeneratorD2Ev.exit

_ZN4cvc58internal22TConvSeqProofGeneratorD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal22TConvSeqProofGenerator21registerConvertedTermENS0_12NodeTemplateILb1EEES3_m(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %t, ptr noundef %s, i64 noundef %index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"struct.std::pair", align 8
  %0 = load ptr, ptr %t, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %0, ptr %key, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %key, i64 0, i32 1
  store i64 %index, ptr %second.i, align 8
  %d_converted = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 3
  %call2 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEixERKS6_(ptr noundef nonnull align 8 dereferenceable(112) %d_converted, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  invoke void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %call2, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %key, align 8
  %bf.load.i.i.i1 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i1, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont3
  %bf.value.i.i.i3 = add i64 %bf.load.i.i.i1, 1152920405095219200
  %bf.shl.i.i.i4 = and i64 %bf.value.i.i.i3, 1152920405095219200
  %bf.clear7.i.i.i5 = and i64 %bf.load.i.i.i1, -1152920405095219201
  %bf.set.i.i.i6 = or disjoint i64 %bf.shl.i.i.i4, %bf.clear7.i.i.i5
  store i64 %bf.set.i.i.i6, ptr %3, align 8
  %cmp12.i.i.i7 = icmp eq i64 %bf.shl.i.i.i4, 0
  br i1 %cmp12.i.i.i7, label %if.then13.i.i.i8, label %return

if.then13.i.i.i8:                                 ; preds = %if.then.i.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i8
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

return:                                           ; preds = %if.then13.i.i.i8, %if.then.i.i.i2, %invoke.cont3, %entry
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2IRS3_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %key) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEixERKS6_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.28", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %k, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
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
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEEC2IRS5_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEEC2IRS5_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEEC2IRS5_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit

_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEEC2IRS5_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %k, i64 0, i32 1
  %2 = load i64, ptr %second3.i.i, align 8
  store i64 %2, ptr %second.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.28", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %second.i, align 8
  %call2.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES0_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_map, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEEC2IRS5_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit
  %3 = extractvalue { ptr, i8 } %call2.i.i4, 0
  %4 = extractvalue { ptr, i8 } %call2.i.i4, 1
  %5 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i.i5 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEED2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %invoke.cont
  %bf.value.i.i.i.i7 = add i64 %bf.load.i.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i.i8 = and i64 %bf.value.i.i.i.i7, 1152920405095219200
  %bf.clear7.i.i.i.i9 = and i64 %bf.load.i.i.i.i5, -1152920405095219201
  %bf.set.i.i.i.i10 = or disjoint i64 %bf.shl.i.i.i.i8, %bf.clear7.i.i.i.i9
  store i64 %bf.set.i.i.i.i10, ptr %5, align 8
  %cmp12.i.i.i.i11 = icmp eq i64 %bf.shl.i.i.i.i8, 0
  br i1 %cmp12.i.i.i.i11, label %if.then13.i.i.i.i12, label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEED2Ev.exit

if.then13.i.i.i.i12:                              ; preds = %if.then.i.i.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i6, %if.then13.i.i.i.i12
  %9 = and i8 %4, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEED2Ev.exit
  %call.i = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %d_context = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %d_context, align 8
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %11, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont6, !prof !6

init.check.i.i:                                   ; preds = %if.then
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont6

lpad.i.i:                                         ; preds = %init.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %cleanup.action

invoke.cont6:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %14, ptr %ref.tmp4, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEC2EPNS0_7ContextEPNS0_9CDHashMapIS6_S5_SB_EERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(88) %call.i, ptr noundef %10, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %second10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %call.i, ptr %second10, align 8
  %15 = load ptr, ptr %ref.tmp4, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

lpad:                                             ; preds = %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEEC2IRS5_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont6
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad.i.i, %lpad7
  %.pn = phi { ptr, i32 } [ %20, %lpad7 ], [ %13, %lpad.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont8, %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEED2Ev.exit
  %second13 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = load ptr, ptr %second13, align 8
  ret ptr %21

eh.resume:                                        ; preds = %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %19, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal22TConvSeqProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %f, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i105 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i105, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %d_tconvs = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %d_tconvs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  invoke void @_ZN4cvc58internal22TConvSeqProofGenerator22getSubsequenceProofForENS0_12NodeTemplateILb1EEEmm(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %agg.tmp, i64 noundef 0, i64 noundef %sub)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i106 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont17
  %bf.value.i.i108 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %4, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i113:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i113
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont17, %if.then.i.i107, %if.then13.i.i113
  ret void

lpad16:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  resume { ptr, i32 } %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal22TConvSeqProofGenerator22getSubsequenceProofForENS0_12NodeTemplateILb1EEEmm(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %f, i64 noundef %start, i64 noundef %end) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"struct.std::hash", align 1
  %serr = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %curr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %transChildren = alloca %"class.std::vector.17", align 8
  %currKey = alloca %"struct.std::pair", align 8
  %ref.tmp33 = alloca %"struct.std::pair", align 8
  %next = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %eq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pf = alloca %"class.std::shared_ptr", align 8
  %agg.tmp65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %serr88 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp125 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp240 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp256 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %f, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %serr)
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.7)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %2 = load ptr, ptr %f, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal22TConvSeqProofGenerator22getSubsequenceProofForENS0_12NodeTemplateILb1EEEmm, ptr noundef nonnull @.str, i32 noundef 67)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.8)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %serr)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #17
  unreachable

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad4
  %.pn11 = phi { ptr, i32 } [ %5, %lpad10 ], [ %4, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup27

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %lpad15
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #17
  unreachable

ehcleanup27:                                      ; preds = %ehcleanup, %lpad
  %.pn13 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn11, %ehcleanup ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %serr) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !7
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !7
  store ptr %8, ptr %curr, align 8, !alias.scope !7
  %bf.load.i.i.i = load i64, ptr %8, align 8, !noalias !7
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %9, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %8, align 8, !noalias !7
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %8, align 8, !noalias !7
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8), !noalias !7
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transChildren, i8 0, i64 24, i1 false)
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont29, !prof !6

init.check.i.i.i:                                 ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont29, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i16 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i16, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont29

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup262

invoke.cont29:                                    ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %13, ptr %currKey, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %currKey, i64 0, i32 1
  store i64 0, ptr %second.i, align 8
  %cmp32.not322 = icmp ugt i64 %start, %end
  br i1 %cmp32.not322, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont29
  %second.i23 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp33, i64 0, i32 1
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 3, i32 1
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 2
  %d_tconvs = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %transChildren, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %transChildren, i64 0, i32 2
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pf, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %14 = phi i64 [ %start, %for.body.lr.ph ], [ %inc, %for.inc ]
  %15 = load ptr, ptr %curr, align 8
  store ptr %15, ptr %ref.tmp33, align 8
  %bf.load.i.i.i17 = load i64, ptr %15, align 8
  %bf.lshr.i.i.i18 = lshr i64 %bf.load.i.i.i17, 40
  %16 = trunc i64 %bf.lshr.i.i.i18 to i32
  %bf.cast.i.i.i19 = and i32 %16, 1048575
  %cmp.i.i.i20 = icmp ult i32 %bf.cast.i.i.i19, 1048574
  br i1 %cmp.i.i.i20, label %if.then.i.i.i26, label %if.else.i.i.i21

if.then.i.i.i26:                                  ; preds = %for.body
  %bf.value.i.i.i27 = add i64 %bf.load.i.i.i17, 1099511627776
  %bf.shl.i.i.i28 = and i64 %bf.value.i.i.i27, 1152920405095219200
  %bf.clear7.i.i.i29 = and i64 %bf.load.i.i.i17, -1152920405095219201
  %bf.set.i.i.i30 = or disjoint i64 %bf.shl.i.i.i28, %bf.clear7.i.i.i29
  store i64 %bf.set.i.i.i30, ptr %15, align 8
  br label %invoke.cont34

if.else.i.i.i21:                                  ; preds = %for.body
  %cmp12.i.i.i22 = icmp eq i32 %bf.cast.i.i.i19, 1048574
  br i1 %cmp12.i.i.i22, label %if.then13.i.i.i24, label %invoke.cont34

if.then13.i.i.i24:                                ; preds = %if.else.i.i.i21
  %bf.set23.i.i.i25 = or i64 %bf.load.i.i.i17, 1152920405095219200
  store i64 %bf.set23.i.i.i25, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont34 unwind label %lpad30.loopexit

invoke.cont34:                                    ; preds = %if.else.i.i.i21, %if.then.i.i.i26, %if.then13.i.i.i24
  store i64 %14, ptr %second.i23, align 8
  %17 = load ptr, ptr %currKey, align 8
  %cmp.not.i.i = icmp eq ptr %17, %15
  br i1 %cmp.not.i.i, label %invoke.cont36, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont34
  %bf.load.i.i.i31 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i31, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then.i.i
  %bf.value.i.i.i33 = add i64 %bf.load.i.i.i31, 1152920405095219200
  %bf.shl.i.i.i34 = and i64 %bf.value.i.i.i33, 1152920405095219200
  %bf.clear7.i.i.i35 = and i64 %bf.load.i.i.i31, -1152920405095219201
  %bf.set.i.i.i36 = or disjoint i64 %bf.shl.i.i.i34, %bf.clear7.i.i.i35
  store i64 %bf.set.i.i.i36, ptr %17, align 8
  %cmp12.i.i.i37 = icmp eq i64 %bf.shl.i.i.i34, 0
  br i1 %cmp12.i.i.i37, label %if.then13.i.i.i44, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i44:                                ; preds = %if.then.i.i.i32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad35

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i44, %if.then.i.i.i32, %if.then.i.i
  store ptr %15, ptr %currKey, align 8
  %bf.load.i2.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i.i38 = lshr i64 %bf.load.i2.i.i, 40
  %19 = trunc i64 %bf.lshr.i.i.i38 to i32
  %bf.cast.i.i.i39 = and i32 %19, 1048575
  %cmp.i.i.i40 = icmp ult i32 %bf.cast.i.i.i39, 1048574
  br i1 %cmp.i.i.i40, label %if.then.i5.i.i, label %if.else.i.i.i41

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %15, align 8
  br label %invoke.cont36

if.else.i.i.i41:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i39, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont36

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i41
  %bf.set23.i.i.i43 = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i43, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i.i.i41, %if.then.i5.i.i, %invoke.cont34, %if.then13.i4.i.i
  store i64 %14, ptr %second.i, align 8
  %bf.load.i.i.i47 = load i64, ptr %15, align 8
  %20 = and i64 %bf.load.i.i.i47, 1152920405095219200
  %cmp.not.i.i.i48 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i.i48, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %invoke.cont36
  %bf.value.i.i.i50 = add i64 %bf.load.i.i.i47, 1152920405095219200
  %bf.shl.i.i.i51 = and i64 %bf.value.i.i.i50, 1152920405095219200
  %bf.clear7.i.i.i52 = and i64 %bf.load.i.i.i47, -1152920405095219201
  %bf.set.i.i.i53 = or disjoint i64 %bf.shl.i.i.i51, %bf.clear7.i.i.i52
  store i64 %bf.set.i.i.i53, ptr %15, align 8
  %cmp12.i.i.i54 = icmp eq i64 %bf.shl.i.i.i51, 0
  br i1 %cmp12.i.i.i54, label %if.then13.i.i.i55, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit

if.then13.i.i.i55:                                ; preds = %if.then.i.i.i49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i55
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit: ; preds = %invoke.cont36, %if.then.i.i.i49, %if.then13.i.i.i55
  %23 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !10
  %cmp.not.not.i.i.i = icmp eq i64 %23, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i57, label %if.end15.i.i.i

if.then.i.i.i57:                                  ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit
  %24 = load ptr, ptr %currKey, align 8, !noalias !10
  %25 = load i64, ptr %second.i, align 8, !noalias !10
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i57
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i57 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !10
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %for.inc, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %26 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %24, %26
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 16
  %27 = load i64, ptr %second2.i.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i.i.i = icmp eq i64 %25, %27
  %28 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %28, label %invoke.cont43, label %for.cond.i.i.i, !llvm.loop !13

if.end15.i.i.i:                                   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !10
  %call.i.i.i.i.i58 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %currKey)
          to label %call.i.i.i.i.i.noexc unwind label %lpad30.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %if.end15.i.i.i
  %xor.i.i.i.i.i.i = xor i64 %call.i.i.i.i.i58, -3750763034362895579
  %add10.i.i.i.i.i.i = mul i64 %xor.i.i.i.i.i.i, 1099511628211
  %29 = load i64, ptr %second.i, align 8, !noalias !10
  %xor.i2.i.i.i.i.i = xor i64 %29, %add10.i.i.i.i.i.i
  %add10.i3.i.i.i.i.i = mul i64 %xor.i2.i.i.i.i.i, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !10
  %30 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !10
  %rem.i.i.i.i.i.i = urem i64 %add10.i3.i.i.i.i.i, %30
  %31 = load ptr, ptr %d_map.i, align 8, !noalias !10
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %rem.i.i.i.i.i.i
  %32 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !10
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call.i.i.i.i.i.noexc
  %33 = load ptr, ptr %32, align 8, !noalias !10
  %34 = load ptr, ptr %currKey, align 8, !noalias !10
  %add.ptr.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i, align 8, !noalias !10
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i, %if.end.i.i.i.i.i
  %35 = phi i64 [ %.pre.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %41, %lor.lhs.false.i.i.i.i.i ]
  %36 = phi ptr [ %33, %if.end.i.i.i.i.i ], [ %40, %lor.lhs.false.i.i.i.i.i ]
  %cmp.i.i.i.i4.i.i.i = icmp eq i64 %35, %add10.i3.i.i.i.i.i
  br i1 %cmp.i.i.i.i4.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i, label %if.end3.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %37
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %second2.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, %38
  %39 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %39, label %invoke.cont43, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i, %for.cond.i.i.i.i.i
  %40 = load ptr, ptr %36, align 8, !noalias !10
  %tobool5.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool5.not.i.i.i.i.i, label %for.inc, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 32
  %41 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !10
  %rem.i.i.i.i.i.i.i.i = urem i64 %41, %30
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %for.inc, !llvm.loop !14

invoke.cont43:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i, %for.body.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %36, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i ]
  %second.i56 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %42 = load ptr, ptr %second.i56, align 8, !noalias !10
  %cmp.i.not = icmp eq ptr %42, null
  br i1 %cmp.i.not, label %for.inc, label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont43
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %42, i64 0, i32 1, i32 1
  %43 = load ptr, ptr %second, align 8
  store ptr %43, ptr %next, align 8
  %bf.load.i.i = load i64, ptr %43, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %44 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %44, 1048575
  %cmp.i.i59 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i59, label %if.then.i.i60, label %if.else.i.i

if.then.i.i60:                                    ; preds = %invoke.cont47
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %43, align 8
  br label %cond.true

if.else.i.i:                                      ; preds = %invoke.cont47
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.true

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %cond.true unwind label %lpad30.loopexit

cond.true:                                        ; preds = %if.then13.i.i, %if.then.i.i60, %if.else.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(8) %curr, ptr noundef nonnull align 8 dereferenceable(8) %next)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %cond.true
  %45 = load ptr, ptr %d_tconvs, align 8
  %add.ptr.i106 = getelementptr inbounds ptr, ptr %45, i64 %14
  %46 = load ptr, ptr %add.ptr.i106, align 8
  %47 = load ptr, ptr %eq, align 8
  store ptr %47, ptr %agg.tmp65, align 8
  %bf.load.i.i107 = load i64, ptr %47, align 8
  %bf.lshr.i.i108 = lshr i64 %bf.load.i.i107, 40
  %48 = trunc i64 %bf.lshr.i.i108 to i32
  %bf.cast.i.i109 = and i32 %48, 1048575
  %cmp.i.i110 = icmp ult i32 %bf.cast.i.i109, 1048574
  br i1 %cmp.i.i110, label %if.then.i.i115, label %if.else.i.i111

if.then.i.i115:                                   ; preds = %invoke.cont63
  %bf.value.i.i116 = add i64 %bf.load.i.i107, 1099511627776
  %bf.shl.i.i117 = and i64 %bf.value.i.i116, 1152920405095219200
  %bf.clear7.i.i118 = and i64 %bf.load.i.i107, -1152920405095219201
  %bf.set.i.i119 = or disjoint i64 %bf.shl.i.i117, %bf.clear7.i.i118
  store i64 %bf.set.i.i119, ptr %47, align 8
  br label %invoke.cont67

if.else.i.i111:                                   ; preds = %invoke.cont63
  %cmp12.i.i112 = icmp eq i32 %bf.cast.i.i109, 1048574
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %invoke.cont67

if.then13.i.i113:                                 ; preds = %if.else.i.i111
  %bf.set23.i.i114 = or i64 %bf.load.i.i107, 1152920405095219200
  store i64 %bf.set23.i.i114, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else.i.i111, %if.then.i.i115, %if.then13.i.i113
  %vtable68 = load ptr, ptr %46, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 2
  %49 = load ptr, ptr %vfn69, align 8
  invoke void %49(ptr nonnull sret(%"class.std::shared_ptr") align 8 %pf, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %agg.tmp65)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  %50 = load ptr, ptr %agg.tmp65, align 8
  %bf.load.i.i122 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i122, 1152920405095219200
  %cmp.not.i.i123 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %invoke.cont71
  %bf.value.i.i125 = add i64 %bf.load.i.i122, 1152920405095219200
  %bf.shl.i.i126 = and i64 %bf.value.i.i125, 1152920405095219200
  %bf.clear7.i.i127 = and i64 %bf.load.i.i122, -1152920405095219201
  %bf.set.i.i128 = or disjoint i64 %bf.shl.i.i126, %bf.clear7.i.i127
  store i64 %bf.set.i.i128, ptr %50, align 8
  %cmp12.i.i129 = icmp eq i64 %bf.shl.i.i126, 0
  br i1 %cmp12.i.i129, label %if.then13.i.i130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i130:                                 ; preds = %if.then.i.i124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i130
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont71, %if.then.i.i124, %if.then13.i.i130
  %54 = load ptr, ptr %_M_finish.i, align 8
  %55 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i131 = icmp eq ptr %54, %55
  br i1 %cmp.not.i131, label %if.else.i134, label %if.then.i132

if.then.i132:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %56 = load ptr, ptr %pf, align 8
  store ptr %56, ptr %54, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %54, i64 0, i32 1
  %57 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %57, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i132
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %59 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %59, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i132
  %61 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %61, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont74

if.else.i134:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %transChildren, ptr %54, ptr noundef nonnull align 8 dereferenceable(16) %pf)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i134
  %62 = load ptr, ptr %curr, align 8
  %63 = load ptr, ptr %next, align 8
  %cmp.not.i136 = icmp eq ptr %62, %63
  br i1 %cmp.not.i136, label %invoke.cont75, label %if.then.i137

if.then.i137:                                     ; preds = %invoke.cont74
  %bf.load.i.i138 = load i64, ptr %62, align 8
  %64 = and i64 %bf.load.i.i138, 1152920405095219200
  %cmp.not.i.i139 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i139, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %if.then.i137
  %bf.value.i.i141 = add i64 %bf.load.i.i138, 1152920405095219200
  %bf.shl.i.i142 = and i64 %bf.value.i.i141, 1152920405095219200
  %bf.clear7.i.i143 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i144 = or disjoint i64 %bf.shl.i.i142, %bf.clear7.i.i143
  store i64 %bf.set.i.i144, ptr %62, align 8
  %cmp12.i.i145 = icmp eq i64 %bf.shl.i.i142, 0
  br i1 %cmp12.i.i145, label %if.then13.i.i152, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i152:                                 ; preds = %if.then.i.i140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad73

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i152, %if.then.i.i140, %if.then.i137
  %65 = load ptr, ptr %next, align 8
  store ptr %65, ptr %curr, align 8
  %bf.load.i2.i = load i64, ptr %65, align 8
  %bf.lshr.i.i146 = lshr i64 %bf.load.i2.i, 40
  %66 = trunc i64 %bf.lshr.i.i146 to i32
  %bf.cast.i.i147 = and i32 %66, 1048575
  %cmp.i.i148 = icmp ult i32 %bf.cast.i.i147, 1048574
  br i1 %cmp.i.i148, label %if.then.i5.i, label %if.else.i.i149

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %65, align 8
  br label %invoke.cont75

if.else.i.i149:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i147, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont75

if.then13.i4.i:                                   ; preds = %if.else.i.i149
  %bf.set23.i.i151 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i151, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %invoke.cont75 unwind label %lpad73

invoke.cont75:                                    ; preds = %if.else.i.i149, %if.then.i5.i, %invoke.cont74, %if.then13.i4.i
  %67 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i155 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i155, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %invoke.cont75
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %67, i64 0, i32 1
  %68 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %68, 4294967297
  %69 = trunc i64 %68 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i156
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %67, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %67, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i156
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %69, %if.then.i.i.i.i.i ], [ %72, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %67, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %67, i64 0, i32 2
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %75 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %76 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %75, %if.then.i.i.i.i.i.i.i ], [ %76, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i157 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i157, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %67, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %77 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %invoke.cont75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %78 = load ptr, ptr %eq, align 8
  %bf.load.i.i158 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i158, 1152920405095219200
  %cmp.not.i.i159 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %bf.value.i.i161 = add i64 %bf.load.i.i158, 1152920405095219200
  %bf.shl.i.i162 = and i64 %bf.value.i.i161, 1152920405095219200
  %bf.clear7.i.i163 = and i64 %bf.load.i.i158, -1152920405095219201
  %bf.set.i.i164 = or disjoint i64 %bf.shl.i.i162, %bf.clear7.i.i163
  store i64 %bf.set.i.i164, ptr %78, align 8
  %cmp12.i.i165 = icmp eq i64 %bf.shl.i.i162, 0
  br i1 %cmp12.i.i165, label %if.then13.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168

if.then13.i.i166:                                 ; preds = %if.then.i.i160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then13.i.i166
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, %if.then.i.i160, %if.then13.i.i166
  %82 = load ptr, ptr %next, align 8
  %bf.load.i.i169 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i169, 1152920405095219200
  %cmp.not.i.i170 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i170, label %for.inc, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168
  %bf.value.i.i172 = add i64 %bf.load.i.i169, 1152920405095219200
  %bf.shl.i.i173 = and i64 %bf.value.i.i172, 1152920405095219200
  %bf.clear7.i.i174 = and i64 %bf.load.i.i169, -1152920405095219201
  %bf.set.i.i175 = or disjoint i64 %bf.shl.i.i173, %bf.clear7.i.i174
  store i64 %bf.set.i.i175, ptr %82, align 8
  %cmp12.i.i176 = icmp eq i64 %bf.shl.i.i173, 0
  br i1 %cmp12.i.i176, label %if.then13.i.i177, label %for.inc

if.then13.i.i177:                                 ; preds = %if.then.i.i171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %for.inc unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %if.then13.i.i177
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

lpad30.loopexit:                                  ; preds = %if.then13.i.i.i24, %if.end15.i.i.i, %if.then13.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad30.loopexit.split-lp:                         ; preds = %if.then87, %for.end, %if.then13.i.i.i197, %if.then13.i.i257
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad35:                                           ; preds = %if.then13.i4.i.i, %if.then13.i.i.i44
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #18
  br label %ehcleanup261

lpad51:                                           ; preds = %cond.true
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad66:                                           ; preds = %if.then13.i.i113
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad70:                                           ; preds = %invoke.cont67
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp65) #18
  br label %ehcleanup78

lpad73:                                           ; preds = %if.then13.i4.i, %if.then13.i.i152, %if.else.i134
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pf) #18
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad73, %lpad70, %lpad66
  %.pn6 = phi { ptr, i32 } [ %90, %lpad73 ], [ %89, %lpad70 ], [ %88, %lpad66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq) #18
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad51
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup78 ], [ %87, %lpad51 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %next) #18
  br label %ehcleanup261

for.inc:                                          ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %call.i.i.i.i.i.noexc, %if.then13.i.i177, %if.then.i.i171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, %invoke.cont43
  %inc = add i64 %14, 1
  %cmp32.not = icmp ugt i64 %inc, %end
  br i1 %cmp32.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %invoke.cont29
  %91 = load ptr, ptr %f, align 8, !noalias !16
  %d_kind.i.i.i.i180 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %91, i64 0, i32 1
  %bf.load.i.i.i.i181 = load i16, ptr %d_kind.i.i.i.i180, align 8, !noalias !16
  %bf.clear.i.i.i.i182 = and i16 %bf.load.i.i.i.i181, 1023
  %bf.cast.i.i.i.i183 = zext nneg i16 %bf.clear.i.i.i.i182 to i32
  %cmp.i.i.i.i.i184 = icmp eq i16 %bf.clear.i.i.i.i182, 1023
  %cond.i.i.i.i.i185 = select i1 %cmp.i.i.i.i.i184, i32 -1, i32 %bf.cast.i.i.i.i183
  %call2.i.i.i186204 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i185)
          to label %call2.i.i.i186.noexc unwind label %lpad30.loopexit.split-lp

call2.i.i.i186.noexc:                             ; preds = %for.end
  %cmp.i.i187 = icmp eq i32 %call2.i.i.i186204, 2
  %spec.select.i.i = select i1 %cmp.i.i187, i64 2, i64 1
  %arrayidx.i.i190 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %91, i64 0, i32 3, i64 %spec.select.i.i
  %92 = load ptr, ptr %arrayidx.i.i190, align 8, !noalias !16
  %bf.load.i.i.i191 = load i64, ptr %92, align 8
  %bf.lshr.i.i.i192 = lshr i64 %bf.load.i.i.i191, 40
  %93 = trunc i64 %bf.lshr.i.i.i192 to i32
  %bf.cast.i.i.i193 = and i32 %93, 1048575
  %cmp.i.i.i194 = icmp ult i32 %bf.cast.i.i.i193, 1048574
  br i1 %cmp.i.i.i194, label %if.then.i.i.i199, label %if.else.i.i.i195

if.then.i.i.i199:                                 ; preds = %call2.i.i.i186.noexc
  %bf.value.i.i.i200 = add i64 %bf.load.i.i.i191, 1099511627776
  %bf.shl.i.i.i201 = and i64 %bf.value.i.i.i200, 1152920405095219200
  %bf.clear7.i.i.i202 = and i64 %bf.load.i.i.i191, -1152920405095219201
  %bf.set.i.i.i203 = or disjoint i64 %bf.shl.i.i.i201, %bf.clear7.i.i.i202
  store i64 %bf.set.i.i.i203, ptr %92, align 8, !noalias !16
  br label %invoke.cont82

if.else.i.i.i195:                                 ; preds = %call2.i.i.i186.noexc
  %cmp12.i.i.i196 = icmp eq i32 %bf.cast.i.i.i193, 1048574
  br i1 %cmp12.i.i.i196, label %if.then13.i.i.i197, label %invoke.cont82

if.then13.i.i.i197:                               ; preds = %if.else.i.i.i195
  %bf.set23.i.i.i198 = or i64 %bf.load.i.i.i191, 1152920405095219200
  store i64 %bf.set23.i.i.i198, ptr %92, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %if.then13.i.i.i197.invoke.cont82_crit_edge unwind label %lpad30.loopexit.split-lp

if.then13.i.i.i197.invoke.cont82_crit_edge:       ; preds = %if.then13.i.i.i197
  %bf.load.i.i208.pre = load i64, ptr %92, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.then13.i.i.i197.invoke.cont82_crit_edge, %if.else.i.i.i195, %if.then.i.i.i199
  %bf.load.i.i208 = phi i64 [ %bf.load.i.i208.pre, %if.then13.i.i.i197.invoke.cont82_crit_edge ], [ %bf.load.i.i.i191, %if.else.i.i.i195 ], [ %bf.set.i.i.i203, %if.then.i.i.i199 ]
  %94 = load ptr, ptr %curr, align 8
  %cmp.i207.not = icmp eq ptr %94, %92
  %95 = and i64 %bf.load.i.i208, 1152920405095219200
  %cmp.not.i.i209 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %invoke.cont82
  %bf.value.i.i211 = add i64 %bf.load.i.i208, 1152920405095219200
  %bf.shl.i.i212 = and i64 %bf.value.i.i211, 1152920405095219200
  %bf.clear7.i.i213 = and i64 %bf.load.i.i208, -1152920405095219201
  %bf.set.i.i214 = or disjoint i64 %bf.shl.i.i212, %bf.clear7.i.i213
  store i64 %bf.set.i.i214, ptr %92, align 8
  %cmp12.i.i215 = icmp eq i64 %bf.shl.i.i212, 0
  br i1 %cmp12.i.i215, label %if.then13.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218

if.then13.i.i216:                                 ; preds = %if.then.i.i210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 unwind label %terminate.lpad.i217

terminate.lpad.i217:                              ; preds = %if.then13.i.i216
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218: ; preds = %invoke.cont82, %if.then.i.i210, %if.then13.i.i216
  br i1 %cmp.i207.not, label %if.end255, label %if.then87

if.then87:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %serr88)
          to label %invoke.cont89 unwind label %lpad30.loopexit.split-lp

invoke.cont89:                                    ; preds = %if.then87
  %add.ptr90 = getelementptr inbounds i8, ptr %serr88, i64 16
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr90, ptr noundef nonnull @.str.5)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont89
  %vtable95 = load ptr, ptr %this, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 5
  %98 = load ptr, ptr %vfn96, align 8
  invoke void %98(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont97 unwind label %lpad91

invoke.cont97:                                    ; preds = %invoke.cont92
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.10)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr90, ptr noundef nonnull @.str.11)
          to label %invoke.cont107 unwind label %lpad91

invoke.cont107:                                   ; preds = %invoke.cont103
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef 0)
          to label %invoke.cont111 unwind label %lpad91

invoke.cont111:                                   ; preds = %invoke.cont107
  %99 = load ptr, ptr %ref.tmp110, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(8) %call108)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont111
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont117 unwind label %lpad114

invoke.cont117:                                   ; preds = %invoke.cont115
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #18
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr90, ptr noundef nonnull @.str.12)
          to label %invoke.cont122 unwind label %lpad91

invoke.cont122:                                   ; preds = %invoke.cont117
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef 1)
          to label %invoke.cont126 unwind label %lpad91

invoke.cont126:                                   ; preds = %invoke.cont122
  %100 = load ptr, ptr %ref.tmp125, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(8) %call123)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont126
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #18
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr90, ptr noundef nonnull @.str.13)
          to label %invoke.cont137 unwind label %lpad91

invoke.cont137:                                   ; preds = %invoke.cont132
  %101 = load ptr, ptr %curr, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(8) %call138)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont137
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end239 unwind label %lpad141

lpad91:                                           ; preds = %if.end239, %invoke.cont132, %invoke.cont122, %invoke.cont117, %invoke.cont107, %invoke.cont103, %invoke.cont92, %invoke.cont89
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad98:                                           ; preds = %invoke.cont101, %invoke.cont99, %invoke.cont97
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18
  br label %ehcleanup254

lpad114:                                          ; preds = %invoke.cont111, %invoke.cont115
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #18
  br label %ehcleanup254

lpad129:                                          ; preds = %invoke.cont126, %invoke.cont130
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #18
  br label %ehcleanup254

lpad141:                                          ; preds = %invoke.cont137, %invoke.cont142
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

if.end239:                                        ; preds = %invoke.cont142
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp240, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal22TConvSeqProofGenerator22getSubsequenceProofForENS0_12NodeTemplateILb1EEEmm, ptr noundef nonnull @.str, i32 noundef 118)
          to label %invoke.cont241 unwind label %lpad91

invoke.cont241:                                   ; preds = %if.end239
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp240)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call244, ptr noundef nonnull @.str.8)
          to label %invoke.cont245 unwind label %lpad242

invoke.cont245:                                   ; preds = %invoke.cont243
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(128) %serr88)
          to label %invoke.cont248 unwind label %lpad242

invoke.cont248:                                   ; preds = %invoke.cont245
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call246, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #18
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp240) #17
  unreachable

lpad242:                                          ; preds = %invoke.cont245, %invoke.cont243, %invoke.cont241
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad249:                                          ; preds = %invoke.cont248
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #18
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad249, %lpad242
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp240) #17
  unreachable

ehcleanup254:                                     ; preds = %lpad141, %lpad129, %lpad114, %lpad98, %lpad91
  %.pn4 = phi { ptr, i32 } [ %102, %lpad91 ], [ %106, %lpad141 ], [ %105, %lpad129 ], [ %104, %lpad114 ], [ %103, %lpad98 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %serr88) #18
  br label %ehcleanup261

if.end255:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218
  %d_pnm = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 1
  %109 = load ptr, ptr %d_pnm, align 8
  %110 = load ptr, ptr %f, align 8
  store ptr %110, ptr %agg.tmp256, align 8
  %bf.load.i.i251 = load i64, ptr %110, align 8
  %bf.lshr.i.i252 = lshr i64 %bf.load.i.i251, 40
  %111 = trunc i64 %bf.lshr.i.i252 to i32
  %bf.cast.i.i253 = and i32 %111, 1048575
  %cmp.i.i254 = icmp ult i32 %bf.cast.i.i253, 1048574
  br i1 %cmp.i.i254, label %if.then.i.i259, label %if.else.i.i255

if.then.i.i259:                                   ; preds = %if.end255
  %bf.value.i.i260 = add i64 %bf.load.i.i251, 1099511627776
  %bf.shl.i.i261 = and i64 %bf.value.i.i260, 1152920405095219200
  %bf.clear7.i.i262 = and i64 %bf.load.i.i251, -1152920405095219201
  %bf.set.i.i263 = or disjoint i64 %bf.shl.i.i261, %bf.clear7.i.i262
  store i64 %bf.set.i.i263, ptr %110, align 8
  br label %invoke.cont257

if.else.i.i255:                                   ; preds = %if.end255
  %cmp12.i.i256 = icmp eq i32 %bf.cast.i.i253, 1048574
  br i1 %cmp12.i.i256, label %if.then13.i.i257, label %invoke.cont257

if.then13.i.i257:                                 ; preds = %if.else.i.i255
  %bf.set23.i.i258 = or i64 %bf.load.i.i251, 1152920405095219200
  store i64 %bf.set23.i.i258, ptr %110, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %invoke.cont257 unwind label %lpad30.loopexit.split-lp

invoke.cont257:                                   ; preds = %if.else.i.i255, %if.then.i.i259, %if.then13.i.i257
  invoke void @_ZN4cvc58internal16ProofNodeManager7mkTransERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS5_EENS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(24) %transChildren, ptr noundef nonnull %agg.tmp256)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont257
  %112 = load ptr, ptr %agg.tmp256, align 8
  %bf.load.i.i266 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i266, 1152920405095219200
  %cmp.not.i.i267 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %invoke.cont259
  %bf.value.i.i269 = add i64 %bf.load.i.i266, 1152920405095219200
  %bf.shl.i.i270 = and i64 %bf.value.i.i269, 1152920405095219200
  %bf.clear7.i.i271 = and i64 %bf.load.i.i266, -1152920405095219201
  %bf.set.i.i272 = or disjoint i64 %bf.shl.i.i270, %bf.clear7.i.i271
  store i64 %bf.set.i.i272, ptr %112, align 8
  %cmp12.i.i273 = icmp eq i64 %bf.shl.i.i270, 0
  br i1 %cmp12.i.i273, label %if.then13.i.i274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276

if.then13.i.i274:                                 ; preds = %if.then.i.i268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 unwind label %terminate.lpad.i275

terminate.lpad.i275:                              ; preds = %if.then13.i.i274
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276: ; preds = %invoke.cont259, %if.then.i.i268, %if.then13.i.i274
  %116 = load ptr, ptr %currKey, align 8
  %bf.load.i.i.i277 = load i64, ptr %116, align 8
  %117 = and i64 %bf.load.i.i.i277, 1152920405095219200
  %cmp.not.i.i.i278 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i.i278, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit287, label %if.then.i.i.i279

if.then.i.i.i279:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276
  %bf.value.i.i.i280 = add i64 %bf.load.i.i.i277, 1152920405095219200
  %bf.shl.i.i.i281 = and i64 %bf.value.i.i.i280, 1152920405095219200
  %bf.clear7.i.i.i282 = and i64 %bf.load.i.i.i277, -1152920405095219201
  %bf.set.i.i.i283 = or disjoint i64 %bf.shl.i.i.i281, %bf.clear7.i.i.i282
  store i64 %bf.set.i.i.i283, ptr %116, align 8
  %cmp12.i.i.i284 = icmp eq i64 %bf.shl.i.i.i281, 0
  br i1 %cmp12.i.i.i284, label %if.then13.i.i.i285, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit287

if.then13.i.i.i285:                               ; preds = %if.then.i.i.i279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit287 unwind label %terminate.lpad.i.i286

terminate.lpad.i.i286:                            ; preds = %if.then13.i.i.i285
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit287: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, %if.then.i.i.i279, %if.then13.i.i.i285
  %120 = load ptr, ptr %transChildren, align 8
  %_M_finish.i288 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %transChildren, i64 0, i32 1
  %121 = load ptr, ptr %_M_finish.i288, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %120, %121
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit287, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %120, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit287 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %122 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i289

if.then.i.i.i.i.i.i.i.i289:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %122, i64 0, i32 1
  %123 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i290 = icmp eq i64 %123, 4294967297
  %124 = trunc i64 %123 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i290, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i289
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %122, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %122, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %122) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i289
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %124, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %127 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %124, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %127, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %122, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %128 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %122) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %122, i64 0, i32 2
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %129, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %130 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %130, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %131 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %130, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %131, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %122, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %132 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %121
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %transChildren, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit287
  %133 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %120, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit287 ]
  %tobool.not.i.i.i291 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i291, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %133) #19
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i292
  %134 = load ptr, ptr %curr, align 8
  %bf.load.i.i293 = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i293, 1152920405095219200
  %cmp.not.i.i294 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %bf.value.i.i296 = add i64 %bf.load.i.i293, 1152920405095219200
  %bf.shl.i.i297 = and i64 %bf.value.i.i296, 1152920405095219200
  %bf.clear7.i.i298 = and i64 %bf.load.i.i293, -1152920405095219201
  %bf.set.i.i299 = or disjoint i64 %bf.shl.i.i297, %bf.clear7.i.i298
  store i64 %bf.set.i.i299, ptr %134, align 8
  %cmp12.i.i300 = icmp eq i64 %bf.shl.i.i297, 0
  br i1 %cmp12.i.i300, label %if.then13.i.i302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304

if.then13.i.i302:                                 ; preds = %if.then.i.i295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304 unwind label %terminate.lpad.i303

terminate.lpad.i303:                              ; preds = %if.then13.i.i302
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %if.then.i.i295, %if.then13.i.i302
  ret void

lpad258:                                          ; preds = %invoke.cont257
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp256) #18
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %lpad30.loopexit, %lpad30.loopexit.split-lp, %lpad258, %ehcleanup254, %ehcleanup79, %lpad35
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup79 ], [ %86, %lpad35 ], [ %.pn4, %ehcleanup254 ], [ %138, %lpad258 ], [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %currKey) #18
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %lpad.i.i.i, %ehcleanup261
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup261 ], [ %12, %lpad.i.i.i ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %transChildren) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup262, %ehcleanup27
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup27 ], [ %.pn6.pn.pn.pn, %ehcleanup262 ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %inc.i, %i
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.16", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.16", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !20
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !20

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !20
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !20

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeManager7mkTransERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS5_EENS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal22TConvSeqProofGenerator22mkTrustRewriteSequenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cterms) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate.16", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %cterms, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %cterms, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %2 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %sub.ptr.div.i
  %add.ptr.i = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %2, i64 -1
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %d_tconvs = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 2
  %_M_finish.i23 = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i23, align 8
  %6 = load ptr, ptr %d_tconvs, align 8
  %cmp106.not = icmp eq ptr %5, %6
  br i1 %cmp106.not, label %if.end34, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %sub.ptr.div.i27 = ashr exact i64 %sub.ptr.sub.i26, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i27, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %7 = phi ptr [ %8, %for.inc ], [ %3, %for.body.preheader ]
  %pg.0108 = phi ptr [ %pg.1, %for.inc ], [ null, %for.body.preheader ]
  %i.0107 = phi i64 [ %add, %for.inc ], [ 0, %for.body.preheader ]
  %add = add nuw i64 %i.0107, 1
  %add.ptr.i29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %add
  %8 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i30 = icmp eq ptr %7, %8
  br i1 %cmp.i30, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %cmp10 = icmp eq ptr %pg.0108, null
  br i1 %cmp10, label %if.then11, label %for.body24

if.then11:                                        ; preds = %if.else
  %add.ptr.i31 = getelementptr inbounds ptr, ptr %6, i64 %i.0107
  %9 = load ptr, ptr %add.ptr.i31, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then11
  %pg.1 = phi ptr [ %pg.0108, %for.body ], [ %9, %if.then11 ]
  %exitcond.not = icmp eq i64 %add, %umax
  br i1 %exitcond.not, label %if.end34, label %for.body, !llvm.loop !23

for.body24:                                       ; preds = %if.else, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71
  %i18.0109 = phi i64 [ %add27, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 ], [ 0, %if.else ]
  %10 = load ptr, ptr %cterms, align 8
  %add.ptr.i37 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %i18.0109
  %11 = load ptr, ptr %add.ptr.i37, align 8
  store ptr %11, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body24
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %for.body24
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %add27 = add nuw i64 %i18.0109, 1
  %13 = load ptr, ptr %cterms, align 8
  %add.ptr.i38 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %add27
  %14 = load ptr, ptr %add.ptr.i38, align 8
  store ptr %14, ptr %agg.tmp26, align 8
  %bf.load.i.i39 = load i64, ptr %14, align 8
  %bf.lshr.i.i40 = lshr i64 %bf.load.i.i39, 40
  %15 = trunc i64 %bf.lshr.i.i40 to i32
  %bf.cast.i.i41 = and i32 %15, 1048575
  %cmp.i.i42 = icmp ult i32 %bf.cast.i.i41, 1048574
  br i1 %cmp.i.i42, label %if.then.i.i47, label %if.else.i.i43

if.then.i.i47:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i48 = add i64 %bf.load.i.i39, 1099511627776
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %14, align 8
  br label %invoke.cont

if.else.i.i43:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i44 = icmp eq i32 %bf.cast.i.i41, 1048574
  br i1 %cmp12.i.i44, label %if.then13.i.i45, label %invoke.cont

if.then13.i.i45:                                  ; preds = %if.else.i.i43
  %bf.set23.i.i46 = or i64 %bf.load.i.i39, 1152920405095219200
  store i64 %bf.set23.i.i46, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i43, %if.then.i.i47, %if.then13.i.i45
  invoke void @_ZN4cvc58internal22TConvSeqProofGenerator21registerConvertedTermENS0_12NodeTemplateILb1EEES3_m(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp26, i64 noundef %i18.0109)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont
  %16 = load ptr, ptr %agg.tmp26, align 8
  %bf.load.i.i53 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i53, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont30
  %bf.value.i.i55 = add i64 %bf.load.i.i53, 1152920405095219200
  %bf.shl.i.i56 = and i64 %bf.value.i.i55, 1152920405095219200
  %bf.clear7.i.i57 = and i64 %bf.load.i.i53, -1152920405095219201
  %bf.set.i.i58 = or disjoint i64 %bf.shl.i.i56, %bf.clear7.i.i57
  store i64 %bf.set.i.i58, ptr %16, align 8
  %cmp12.i.i59 = icmp eq i64 %bf.shl.i.i56, 0
  br i1 %cmp12.i.i59, label %if.then13.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i60:                                  ; preds = %if.then.i.i54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i60
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont30, %if.then.i.i54, %if.then13.i.i60
  %bf.load.i.i61 = load i64, ptr %11, align 8
  %20 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i62 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i64 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %11, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71

if.then13.i.i69:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then13.i.i69
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i63, %if.then13.i.i69
  %exitcond112.not = icmp eq i64 %add27, %umax
  br i1 %exitcond112.not, label %if.end34.loopexit, label %for.body24, !llvm.loop !24

lpad:                                             ; preds = %if.then13.i.i45
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #18
  br label %eh.resume

if.end34.loopexit:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71
  %.pre = load ptr, ptr %cterms, align 8
  %.pre113 = load ptr, ptr %.pre, align 8
  %.pre114 = load ptr, ptr %_M_finish.i, align 8
  %.pre115 = ptrtoint ptr %.pre114 to i64
  %.pre116 = ptrtoint ptr %.pre to i64
  %.pre117 = sub i64 %.pre115, %.pre116
  %.pre118 = ashr exact i64 %.pre117, 3
  br label %if.end34

if.end34:                                         ; preds = %for.inc, %if.end34.loopexit, %if.end
  %sub.ptr.div.i76.pre-phi = phi i64 [ %.pre118, %if.end34.loopexit ], [ %sub.ptr.div.i, %if.end ], [ %sub.ptr.div.i, %for.inc ]
  %25 = phi ptr [ %.pre113, %if.end34.loopexit ], [ %3, %if.end ], [ %3, %for.inc ]
  %26 = phi ptr [ %.pre, %if.end34.loopexit ], [ %0, %if.end ], [ %0, %for.inc ]
  %pg.2 = phi ptr [ %this, %if.end34.loopexit ], [ null, %if.end ], [ %pg.1, %for.inc ]
  store ptr %25, ptr %agg.tmp35, align 8
  %27 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %26, i64 %sub.ptr.div.i76.pre-phi
  %add.ptr.i77 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %27, i64 -1
  %28 = load ptr, ptr %add.ptr.i77, align 8
  store ptr %28, ptr %agg.tmp37, align 8
  %bf.load.i.i78 = load i64, ptr %28, align 8
  %bf.lshr.i.i79 = lshr i64 %bf.load.i.i78, 40
  %29 = trunc i64 %bf.lshr.i.i79 to i32
  %bf.cast.i.i80 = and i32 %29, 1048575
  %cmp.i.i81 = icmp ult i32 %bf.cast.i.i80, 1048574
  br i1 %cmp.i.i81, label %if.then.i.i86, label %if.else.i.i82

if.then.i.i86:                                    ; preds = %if.end34
  %bf.value.i.i87 = add i64 %bf.load.i.i78, 1099511627776
  %bf.shl.i.i88 = and i64 %bf.value.i.i87, 1152920405095219200
  %bf.clear7.i.i89 = and i64 %bf.load.i.i78, -1152920405095219201
  %bf.set.i.i90 = or disjoint i64 %bf.shl.i.i88, %bf.clear7.i.i89
  store i64 %bf.set.i.i90, ptr %28, align 8
  br label %invoke.cont42

if.else.i.i82:                                    ; preds = %if.end34
  %cmp12.i.i83 = icmp eq i32 %bf.cast.i.i80, 1048574
  br i1 %cmp12.i.i83, label %if.then13.i.i84, label %invoke.cont42

if.then13.i.i84:                                  ; preds = %if.else.i.i82
  %bf.set23.i.i85 = or i64 %bf.load.i.i78, 1152920405095219200
  store i64 %bf.set23.i.i85, ptr %28, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then13.i.i84, %if.else.i.i82, %if.then.i.i86
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull %agg.tmp37, ptr noundef %pg.2)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %30 = load ptr, ptr %agg.tmp37, align 8
  %bf.load.i.i93 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i93, 1152920405095219200
  %cmp.not.i.i94 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i94, label %return, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %invoke.cont44
  %bf.value.i.i96 = add i64 %bf.load.i.i93, 1152920405095219200
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i93, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %30, align 8
  %cmp12.i.i100 = icmp eq i64 %bf.shl.i.i97, 0
  br i1 %cmp12.i.i100, label %if.then13.i.i101, label %return

if.then13.i.i101:                                 ; preds = %if.then.i.i95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %return unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then13.i.i101
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

lpad43:                                           ; preds = %invoke.cont42
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i101, %if.then.i.i95, %invoke.cont44, %if.then
  ret void

eh.resume:                                        ; preds = %lpad, %lpad29, %lpad43
  %agg.tmp37.sink = phi ptr [ %agg.tmp37, %lpad43 ], [ %agg.tmp, %lpad29 ], [ %agg.tmp, %lpad ]
  %.pn20.pn = phi { ptr, i32 } [ %34, %lpad43 ], [ %24, %lpad29 ], [ %23, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37.sink) #18
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal22TConvSeqProofGenerator8identifyB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 align 2 {
entry:
  %d_name = getelementptr inbounds %"class.cvc5::internal::TConvSeqProofGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %d_name)
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %f) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.21, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.22)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.21, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.22)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.23, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.24)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.25)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 24
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
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapISt4pairIN4cvc58internal12NodeTemplateILb1EEEmEPNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ES9_ImEEEEESC_St8equal_toIS5_ESaIS0_IKS5_SE_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, %entry, %for.end
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEPNS0_7context11CDOhash_mapIS4_S3_NS1_16PairHashFunctionIS3_mSt4hashIS3_ES9_ImEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::ProofGenerator *, std::allocator<cvc5::internal::ProofGenerator *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %.pre84, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds ptr, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36, label %_ZSt22__uninitialized_move_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_.exit40, label %if.then.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr50, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_.exit40

_ZSt22__uninitialized_move_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_.exit40: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i37
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal14ProofGeneratorESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i37 ]
  %add.ptr58 = getelementptr inbounds ptr, ptr %3, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i44, label %if.end109, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %_ZSt22__uninitialized_move_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_.exit40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m.exit.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPN4cvc58internal14ProofGeneratorEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIPN4cvc58internal14ProofGeneratorESaIS3_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i50, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i55, %_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE11_M_allocateEm.exit
  %sub.ptr.div.i.i.i.i.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, 3
  %add.ptr.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %cond.i50, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i57, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i57, i64 %sub.ptr.div.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i68 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51
  %tobool.not.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i69, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i.i70:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i64, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i70, %invoke.cont83
  %sub.ptr.div.i.i.i.i.i.i.i.i.i71 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, 3
  %add.ptr.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i64, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i71
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i74
  store ptr %cond.i50, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i72, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds ptr, ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i45, %_ZSt22__uninitialized_move_aIPPN4cvc58internal14ProofGeneratorES4_SaIS3_EET0_T_S7_S6_RT1_.exit40, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIPN4cvc58internal14ProofGeneratorESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEC2EPNS0_7ContextEPNS0_9CDHashMapIS6_S5_SB_EERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %context, ptr noundef %map, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(8) %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %context)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %d_value, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
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
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2ERKS4_.exit.i

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2ERKS4_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2ERKS4_.exit.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2ERKS4_.exit.i: ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %key, i64 0, i32 1
  %2 = load i64, ptr %second3.i.i, align 8
  store i64 %2, ptr %second.i.i, align 8
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %second.i, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2ERKS4_.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2ERKS4_.exit.i
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_map, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %map, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %map, i64 0, i32 2
  %6 = load ptr, ptr %d_first, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  store ptr %this, ptr %d_prev, align 8
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  store ptr %this, ptr %d_next, align 8
  br label %if.end

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %d_prev6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %d_prev6, align 8
  %d_prev7 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  store ptr %8, ptr %d_prev7, align 8
  %9 = load ptr, ptr %d_first, align 8
  %d_next8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  store ptr %9, ptr %d_next8, align 8
  %d_next10 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %8, i64 0, i32 4
  store ptr %this, ptr %d_next10, align 8
  %10 = load ptr, ptr %d_first, align 8
  %d_prev11 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %10, i64 0, i32 3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %d_prev11.sink = phi ptr [ %d_prev11, %if.else ], [ %d_first, %if.then ]
  store ptr %this, ptr %d_prev11.sink, align 8
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %5, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSG_EEES0_INSI_14_Node_iteratorISG_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.std::hash", align 1
  %__node = alloca %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE16_M_allocate_nodeIJSI_EEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  %3 = load i64, ptr %second.i.i.i, align 8
  %second2.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 16
  %4 = load i64, ptr %second2.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %3, %4
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %5, label %if.then.i, label %for.cond, !llvm.loop !25

lpad:                                             ; preds = %if.end18, %if.end34
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #18
  resume { ptr, i32 } %6

if.end18:                                         ; preds = %for.cond, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call.i.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end18
  %xor.i.i.i = xor i64 %call.i.i7, -3750763034362895579
  %add10.i.i.i = mul i64 %xor.i.i.i, 1099511628211
  %second.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %7 = load i64, ptr %second.i.i, align 8
  %xor.i2.i.i = xor i64 %7, %add10.i.i.i
  %add10.i3.i.i = mul i64 %xor.i2.i.i, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i9, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %13, %16
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %second2.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, %17
  %18 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %18, label %cleanup, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i, %for.cond.i.i
  %19 = load ptr, ptr %15, align 8
  %tobool5.not.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %20, %8
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !14

if.end34:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then26, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add10.i3.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %cleanup
  %retval.sroa.0.0.ph32 = phi ptr [ %15, %cleanup ], [ %__it.sroa.0.0, %invoke.cont ]
  %21 = phi ptr [ %13, %cleanup ], [ %1, %invoke.cont ]
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %21, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i
  %retval.sroa.4.022 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.021 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph32, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.021, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.022, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
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

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::context::CDOhash_map<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>, cvc5::internal::NodeTemplate<true>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>> *>>, std::__detail::_Select1st, std::equal_to<std::pair<cvc5::internal::NodeTemplate<true>, unsigned long>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE16_M_allocate_nodeIJSI_EEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
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
  br label %invoke.cont6

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %second3.i.i.i.i, align 8
  store i64 %2, ptr %second.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %3, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #19
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %data) local_unnamed_addr #3 comdat align 2 {
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
  %4 = load ptr, ptr %second.i, align 8
  %5 = load ptr, ptr %data, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %bf.load.i.i = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i1
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %second.i, align 8
  %bf.load.i2.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i2 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i2, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 88)
  tail call void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(88) %call.i, ptr noundef nonnull align 8 dereferenceable(88) %this)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
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
  %8 = load ptr, ptr %second.i5, align 8
  %9 = load ptr, ptr %second.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.end29, label %if.then.i

if.then.i:                                        ; preds = %if.else24
  %bf.load.i.i = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %11 = load ptr, ptr %second.i, align 8
  store ptr %11, ptr %second.i5, align 8
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
  br label %if.end29

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end29

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %if.end29

if.end29:                                         ; preds = %if.then13.i4.i, %if.else.i.i, %if.then.i5.i, %if.else24, %if.end18, %entry
  %d_value.i6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1
  %13 = load ptr, ptr %d_value.i6, align 8
  %bf.load.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end29
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %13, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit: ; preds = %if.end29, %if.then.i.i.i, %if.then13.i.i.i
  %second.i7 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %second.i7, align 8
  %bf.load.i.i8 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i9 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %17, align 8
  %cmp12.i.i15 = icmp eq i64 %bf.shl.i.i12, 0
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i16:                                  ; preds = %if.then.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, %if.then.i.i10, %if.then13.i.i16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %second.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont
  %4 = load ptr, ptr %d_value, align 8
  %bf.load.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_ED2Ev.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_ED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEEmEKS3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #18
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pScope.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %d_pScope2.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont, !prof !6

init.check.i.i.i:                                 ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %ref.tmp, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %second.i, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %other, i64 0, i32 1, i32 1
  store ptr %3, ptr %d_value, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i unwind label %lpad3

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i: ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 0, ptr %second.i.i, align 8
  %second.i4 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %second, align 8
  store ptr %5, ptr %second.i4, align 8
  %bf.load.i.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8
  br label %invoke.cont4

if.else.i.i.i:                                    ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmEC2EOS4_.exit.i
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont4

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then13.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #18
  br label %lpad3.body

invoke.cont4:                                     ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i.i6 = load i64, ptr %3, align 8
  %8 = and i64 %bf.load.i.i.i6, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont4
  %bf.value.i.i.i8 = add i64 %bf.load.i.i.i6, 1152920405095219200
  %bf.shl.i.i.i9 = and i64 %bf.value.i.i.i8, 1152920405095219200
  %bf.clear7.i.i.i10 = and i64 %bf.load.i.i.i6, -1152920405095219201
  %bf.set.i.i.i11 = or disjoint i64 %bf.shl.i.i.i9, %bf.clear7.i.i.i10
  store i64 %bf.set.i.i.i11, ptr %3, align 8
  %cmp12.i.i.i12 = icmp eq i64 %bf.shl.i.i.i9, 0
  br i1 %cmp12.i.i.i12, label %if.then13.i.i.i13, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit

if.then13.i.i.i13:                                ; preds = %if.then.i.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i.i7, %if.then13.i.i.i13
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  %d_map5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %other, i64 0, i32 2
  %11 = load ptr, ptr %d_map5, align 8
  store ptr %11, ptr %d_map, align 8
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_prev, i8 0, i64 16, i1 false)
  ret void

lpad3:                                            ; preds = %if.then13.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body5 = phi { ptr, i32 } [ %12, %lpad3 ], [ %7, %lpad.i ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i.i, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body5, %lpad3.body ], [ %2, %lpad.i.i.i ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.std::hash", align 1
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
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %3 = load i64, ptr %second.i.i.i.i, align 8
  %add.ptr.i24 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %add.ptr.i24, align 8
  %cmp.i.i.i.i.i25 = icmp eq ptr %2, %4
  %second2.i.i.i.i26 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %second2.i.i.i.i26, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %3, %5
  %6 = select i1 %cmp.i.i.i.i.i25, i1 %cmp.i.i.i.i27, i1 false
  br i1 %6, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 8
  %7 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %7
  %second2.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %8 = load i64, ptr %second2.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, %8
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %9, label %if.end, label %if.end4.i, !llvm.loop !27

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i28 = phi ptr [ %10, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %10 = load ptr, ptr %__p.07.i28, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !27

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %11 = phi ptr [ %1, %for.cond.preheader.i ], [ %10, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i28, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %13, %12
  br label %if.end13

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call.i.i = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %xor.i.i.i = xor i64 %call.i.i, -3750763034362895579
  %add10.i.i.i = mul i64 %xor.i.i.i, 1099511628211
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %14 = load i64, ptr %second.i.i, align 8
  %xor.i2.i.i = xor i64 %add10.i.i.i, %14
  %add10.i3.i.i = mul i64 %xor.i2.i.i, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, %22
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %second2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i16 = icmp eq i64 %14, %23
  %24 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i16, i1 false
  br i1 %24, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i, %for.cond.i
  %25 = load ptr, ptr %21, align 8
  %tobool5.not.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 32
  %26 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %26, %15
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !14

if.end13:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i, %if.end
  %__n.0 = phi ptr [ %11, %if.end ], [ %21, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__prev_p.0.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES1_IKS6_PNS2_7context11CDOhash_mapIS6_S5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ESB_ImEEEEEENS_10_Select1stESt8equal_toIS6_ESE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i ]
  %call14 = call ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN4cvc58internal12NodeTemplateILb1EEEmES0_IKS5_PNS1_7context11CDOhash_mapIS5_S4_NS2_16PairHashFunctionIS4_mSt4hashIS4_ESA_ImEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESD_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 32
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
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 32
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
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEmEPNS3_7context11CDOhash_mapIS7_S6_NS4_16PairHashFunctionIS6_mSt4hashIS6_ESC_ImEEEEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #19
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !31, !noalias !28
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !28, !noalias !31
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !31, !noalias !28
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !33

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !37, !noalias !34
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !37, !noalias !34
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !34, !noalias !37
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !37, !noalias !34
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !33

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conv_seq_proof_generator.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4findERKS6_: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc57context9CDHashMapISt4pairINS_8internal12NodeTemplateILb1EEEmES5_NS3_16PairHashFunctionIS5_mSt4hashIS5_ES8_ImEEEE4findERKS6_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!22 = distinct !{!22, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
