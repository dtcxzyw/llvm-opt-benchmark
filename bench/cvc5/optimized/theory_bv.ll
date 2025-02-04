; ModuleID = 'bench/cvc5/original/theory_bv.ll'
source_filename = "bench/cvc5/original/theory_bv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::NodeTemplate.561" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.std::vector.365" = type { %"struct.std::_Vector_base.366" }
%"struct.std::_Vector_base.366" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%struct._Guard = type { ptr }
%"class.std::tuple.758" = type { i8 }
%"class.std::tuple.755" = type { %"struct.std::_Tuple_impl.756" }
%"struct.std::_Tuple_impl.756" = type { %"struct.std::_Head_base.757" }
%"struct.std::_Head_base.757" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc57context3CDOIbED2Ev = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClassD2Ev = comdat any

$_ZN4cvc58internal6theory11TheoryStateD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE154EE7appliesENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE161EE7appliesENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE129EE7appliesENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE130EE7appliesENS0_12NodeTemplateILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7impNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal6theory6Theory22getCandidateModelValueENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE = comdat any

$_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE = comdat any

$_ZN4cvc58internal6theory6Theory13notifyRestartEv = comdat any

$_ZNK4cvc58internal6theory2bv8TheoryBV8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClassD0Ev = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClass25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES4_ = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClass16eqNotifyNewClassENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClass13eqNotifyMergeENS0_12NodeTemplateILb0EEES4_ = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClass16eqNotifyDisequalENS0_12NodeTemplateILb0EEES4_S4_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIbED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE154EE5applyENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal9BitVectorC2Ejj = comdat any

$_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE161EE5applyENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE129EE5applyENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE130EE5applyENS0_12NodeTemplateILb0EEE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNS2_ILb0EEES3_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE16_M_allocate_nodeIJRNS5_ILb0EEES6_EEEPS9_DpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZTVN4cvc58internal6theory19TheoryEqNotifyClassE = comdat any

$_ZTSN4cvc58internal6theory19TheoryEqNotifyClassE = comdat any

$_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE = comdat any

$_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE = comdat any

$_ZTIN4cvc58internal6theory19TheoryEqNotifyClassE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context3CDOIbEE = comdat any

$_ZTSN4cvc57context3CDOIbEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context3CDOIbEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory2bv8TheoryBVE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory2bv8TheoryBVE, ptr @_ZN4cvc58internal6theory2bv8TheoryBVD2Ev, ptr @_ZN4cvc58internal6theory2bv8TheoryBVD0Ev, ptr @_ZN4cvc58internal6theory6Theory19processCarePairArgsENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory6Theory15areCareDisequalENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory6Theory16computeCareGraphEv, ptr @_ZN4cvc58internal6theory2bv8TheoryBV10finishInitEv, ptr @_ZN4cvc58internal6theory2bv8TheoryBV16notifySharedTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory16notifyInConflictEv, ptr @_ZN4cvc58internal6theory2bv8TheoryBV17getTheoryRewriterEv, ptr @_ZN4cvc58internal6theory2bv8TheoryBV15getProofCheckerEv, ptr @_ZN4cvc58internal6theory2bv8TheoryBV19needsEqualityEngineERNS1_11EeSetupInfoE, ptr @_ZN4cvc58internal6theory2bv8TheoryBV15preRegisterTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory2bv8TheoryBV17getEqualityStatusENS0_12NodeTemplateILb0EEES5_, ptr @_ZN4cvc58internal6theory6Theory22getCandidateModelValueENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory2bv8TheoryBV9propagateENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory2bv8TheoryBV7explainENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory2bv8TheoryBV20needsCheckLastEffortEv, ptr @_ZN4cvc58internal6theory2bv8TheoryBV8preCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory2bv8TheoryBV9postCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory2bv8TheoryBV13preNotifyFactENS0_12NodeTemplateILb0EEEbS5_bb, ptr @_ZN4cvc58internal6theory2bv8TheoryBV10notifyFactENS0_12NodeTemplateILb0EEEbS5_b, ptr @_ZN4cvc58internal6theory6Theory16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE, ptr @_ZN4cvc58internal6theory2bv8TheoryBV20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS6_ESaIS6_EE, ptr @_ZN4cvc58internal6theory2bv8TheoryBV18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE, ptr @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE, ptr @_ZN4cvc58internal6theory2bv8TheoryBV13ppStaticLearnENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE, ptr @_ZN4cvc58internal6theory2bv8TheoryBV8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE, ptr @_ZN4cvc58internal6theory2bv8TheoryBV9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS7_EE, ptr @_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE, ptr @_ZN4cvc58internal6theory2bv8TheoryBV8presolveEv, ptr @_ZN4cvc58internal6theory6Theory13notifyRestartEv, ptr @_ZNK4cvc58internal6theory2bv8TheoryBV8identifyB5cxx11Ev, ptr @_ZN4cvc58internal6theory6Theory15entailmentCheckENS0_12NodeTemplateILb0EEE] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"theory::bv::\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2bv8TheoryBVC2ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [95 x i8] c"cvc5::internal::theory::bv::TheoryBV::TheoryBV(Env &, OutputChannel &, Valuation, std::string)\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/bv/theory_bv.cpp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"options().bv.bvSolver == options::BVSolver::BITBLAST_INTERNAL\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"theory::bv::ee\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"NumSolveSubstitutions\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory2bv8TheoryBVE = hidden constant [36 x i8] c"N4cvc58internal6theory2bv8TheoryBVE\00", align 1
@_ZTIN4cvc58internal6theory6TheoryE = external constant ptr
@_ZTIN4cvc58internal6theory2bv8TheoryBVE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2bv8TheoryBVE, ptr @_ZTIN4cvc58internal6theory6TheoryE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory19TheoryEqNotifyClassE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory19TheoryEqNotifyClassE, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClassD2Ev, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClassD0Ev, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClass25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClass16eqNotifyNewClassENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClass13eqNotifyMergeENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClass16eqNotifyDisequalENS0_12NodeTemplateILb0EEES4_S4_] }, comdat, align 8
@_ZTSN4cvc58internal6theory19TheoryEqNotifyClassE = linkonce_odr hidden constant [45 x i8] c"N4cvc58internal6theory19TheoryEqNotifyClassE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE = linkonce_odr hidden constant [49 x i8] c"N4cvc58internal6theory2eq20EqualityEngineNotifyE\00", comdat, align 1
@_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE }, comdat, align 8
@_ZTIN4cvc58internal6theory19TheoryEqNotifyClassE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory19TheoryEqNotifyClassE, ptr @_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE }, comdat, align 8
@_ZTVN4cvc58internal6theory11TheoryStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"TheoryBV\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context3CDOIbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIbEE, ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIbED2Ev, ptr @_ZN4cvc57context3CDOIbED0Ev] }, comdat, align 8
@_ZTSN4cvc57context3CDOIbEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIbEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context3CDOIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIbEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE154EE5applyENS0_12NodeTemplateILb0EEE = private unnamed_addr constant [152 x i8] c"static Node cvc5::internal::theory::bv::RewriteRule<cvc5::internal::theory::bv::BitwiseEq>::apply(TNode) [rule = cvc5::internal::theory::bv::BitwiseEq]\00", align 1
@.str.178 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/bv/theory_bv_rewrite_rules_normalization.h\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_bv.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory2bv8TheoryBVC1ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory2bv8TheoryBVC2ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc58internal6theory2bv8TheoryBVD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory2bv8TheoryBVD2Ev
@_ZN4cvc58internal6theory2bv8TheoryBV10StatisticsC1ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory2bv8TheoryBV10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBVC2ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3808) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(100) %out, ptr %valuation.coerce, ptr noundef nonnull %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp51 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  invoke void @_ZN4cvc58internal6theory6TheoryC2ENS1_8TheoryIdERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(100) %out, ptr %valuation.coerce, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory2bv8TheoryBVE, i64 16), ptr %this, align 8
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr null, ptr %d_internal, align 8
  %d_rewriter = getelementptr inbounds nuw i8, ptr %this, i64 416
  invoke void @_ZN4cvc58internal6theory2bv16TheoryBVRewriterC1Ev(ptr noundef nonnull align 8 dereferenceable(2928) %d_rewriter)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %d_state = getelementptr inbounds nuw i8, ptr %this, i64 3344
  invoke void @_ZN4cvc58internal6theory11TheoryStateC1ERNS0_3EnvENS1_9ValuationE(ptr noundef nonnull align 8 dereferenceable(80) %d_state, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr %valuation.coerce)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %d_im = getelementptr inbounds nuw i8, ptr %this, i64 3424
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 12))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont13:                                    ; preds = %.noexc
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManagerC1ERNS0_3EnvERNS1_6TheoryERNS1_11TheoryStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(256) %d_im, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(80) %d_state, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  %d_notify = getelementptr inbounds nuw i8, ptr %this, i64 3680
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory19TheoryEqNotifyClassE, i64 16), ptr %d_notify, align 8
  %d_im.i = getelementptr inbounds nuw i8, ptr %this, i64 3688
  store ptr %d_im, ptr %d_im.i, align 8
  %d_invalidateModelCache = getelementptr inbounds nuw i8, ptr %this, i64 3696
  %call = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(41) %d_invalidateModelCache, ptr noundef %call)
          to label %.noexc15 unwind label %lpad19

.noexc15:                                         ; preds = %invoke.cont20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %d_invalidateModelCache, align 8
  %d_data.i = getelementptr inbounds nuw i8, ptr %this, i64 3736
  store i8 0, ptr %d_data.i, align 8
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3704
  %1 = load ptr, ptr %d_pScope.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %4
  br i1 %cmp.i.i.i, label %invoke.cont22, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc15
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %d_invalidateModelCache)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %.noexc15, %if.then.i.i
  store i8 1, ptr %d_data.i, align 8
  %d_modelCache = getelementptr inbounds nuw i8, ptr %this, i64 3744
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3792
  store ptr %_M_single_bucket.i.i, ptr %d_modelCache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3752
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3760
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3776
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_stats = getelementptr inbounds nuw i8, ptr %this, i64 3800
  %call25 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #20
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %call.i.noexc20 unwind label %lpad28

call.i.noexc20:                                   ; preds = %invoke.cont24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc22 unwind label %lpad28

.noexc22:                                         ; preds = %call.i.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 12))
          to label %invoke.cont29 unwind label %lpad.i19

lpad.i19:                                         ; preds = %.noexc22
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #20
  br label %ehcleanup33

invoke.cont29:                                    ; preds = %.noexc22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %.noexc27 unwind label %lpad30

.noexc27:                                         ; preds = %invoke.cont29
  %call.i.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i26, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %7, %lpad.i26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %lpad30.body

lpad.i.i:                                         ; preds = %.noexc27
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %.noexc27
  %call.i = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad.i26

lpad.i26:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

invoke.cont31:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  store ptr %call.i, ptr %d_stats, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #20
  %call35 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont34 unwind label %lpad23

invoke.cont34:                                    ; preds = %invoke.cont31
  %bv = getelementptr inbounds nuw i8, ptr %call35, i64 232
  %8 = load ptr, ptr %bv, align 8
  %bvSolver = getelementptr inbounds nuw i8, ptr %8, i64 36
  %9 = load i32, ptr %bvSolver, align 4
  %cond = icmp eq i32 %9, 0
  br i1 %cond, label %sw.bb, label %sw.default

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #20
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad8:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad12:                                           ; preds = %call.i.noexc, %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad.i, %lpad14
  %.pn = phi { ptr, i32 } [ %14, %lpad14 ], [ %13, %lpad12 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  br label %ehcleanup81

lpad19:                                           ; preds = %if.then.i.i, %invoke.cont20, %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad23:                                           ; preds = %cleanup.done, %cond.false, %sw.default, %sw.bb, %invoke.cont31, %invoke.cont22
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad28:                                           ; preds = %call.i.noexc20, %invoke.cont24
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.body

lpad30.body:                                      ; preds = %common.resume.i, %lpad30
  %eh.lpad-body28 = phi { ptr, i32 } [ %18, %lpad30 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #20
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad28, %lpad.i19, %lpad30.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body28, %lpad30.body ], [ %17, %lpad28 ], [ %5, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #20
  br label %ehcleanup77

sw.bb:                                            ; preds = %invoke.cont34
  %call38 = invoke noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #21
          to label %invoke.cont37 unwind label %lpad23

invoke.cont37:                                    ; preds = %sw.bb
  invoke void @_ZN4cvc58internal6theory2bv16BVSolverBitblastC1ERNS0_3EnvEPNS1_11TheoryStateERNS1_22TheoryInferenceManagerE(ptr noundef nonnull align 8 dereferenceable(680) %call38, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %d_state, ptr noundef nonnull align 8 dereferenceable(256) %d_im)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont37
  %19 = load ptr, ptr %d_internal, align 8
  store ptr %call38, ptr %d_internal, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %sw.epilog.sink.split

lpad41:                                           ; preds = %invoke.cont37
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call38) #22
  br label %ehcleanup77

sw.default:                                       ; preds = %invoke.cont34
  %call45 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont44 unwind label %lpad23

invoke.cont44:                                    ; preds = %sw.default
  %bv46 = getelementptr inbounds nuw i8, ptr %call45, i64 232
  %21 = load ptr, ptr %bv46, align 8
  %bvSolver47 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %22 = load i32, ptr %bvSolver47, align 4
  %cmp.not = icmp eq i32 %22, 1
  br i1 %cmp.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %invoke.cont44
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2bv8TheoryBVC2ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.2, i32 noundef 54)
          to label %invoke.cont52 unwind label %lpad23

invoke.cont52:                                    ; preds = %cond.false
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.3)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.4)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.5)
          to label %cleanup.action unwind label %lpad53

cleanup.action:                                   ; preds = %invoke.cont58
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #23
  unreachable

lpad53:                                           ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #23
  unreachable

cleanup.done:                                     ; preds = %invoke.cont44
  %call69 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %invoke.cont68 unwind label %lpad23

invoke.cont68:                                    ; preds = %cleanup.done
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory2bv24BVSolverBitblastInternalC1ERNS0_3EnvEPNS1_11TheoryStateERNS1_22TheoryInferenceManagerE(ptr noundef nonnull align 8 dereferenceable(56) %call69, ptr noundef nonnull align 8 dereferenceable(576) %24, ptr noundef nonnull %d_state, ptr noundef nonnull align 8 dereferenceable(256) %d_im)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont68
  %25 = load ptr, ptr %d_internal, align 8
  store ptr %call69, ptr %d_internal, align 8
  %tobool.not.i.i29 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i29, label %sw.epilog, label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %invoke.cont73, %invoke.cont42
  %.sink35 = phi ptr [ %19, %invoke.cont42 ], [ %25, %invoke.cont73 ]
  %vtable.i.i.i31 = load ptr, ptr %.sink35, align 8
  %vfn.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i31, i64 8
  %26 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %.sink35) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %invoke.cont73, %invoke.cont42
  %d_theoryState = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %d_state, ptr %d_theoryState, align 8
  %d_inferManager = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %d_im, ptr %d_inferManager, align 8
  ret void

lpad72:                                           ; preds = %invoke.cont68
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call69) #22
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad72, %lpad41, %ehcleanup33, %lpad23
  %.pn7 = phi { ptr, i32 } [ %20, %lpad41 ], [ %16, %lpad23 ], [ %27, %lpad72 ], [ %.pn5, %ehcleanup33 ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_modelCache) #20
  call void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %d_invalidateModelCache) #20
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad19
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup77 ], [ %15, %lpad19 ]
  call void @_ZN4cvc58internal6theory22TheoryInferenceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %d_im) #20
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup79, %ehcleanup
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup79 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal6theory11TheoryStateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_state) #20
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad8, %ehcleanup81, %lpad4
  %.pn7.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %.pn7.pn.pn, %ehcleanup81 ], [ %12, %lpad8 ]
  %28 = load ptr, ptr %d_internal, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2bv8BVSolverESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2bv8BVSolverEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2bv8BVSolverEEclEPS4_.exit.i: ; preds = %ehcleanup83
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %29 = load ptr, ptr %vfn.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2bv8BVSolverESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2bv8BVSolverESt14default_deleteIS4_EED2Ev.exit: ; preds = %ehcleanup83, %_ZNKSt14default_deleteIN4cvc58internal6theory2bv8BVSolverEEclEPS4_.exit.i
  store ptr null, ptr %d_internal, align 8
  call void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #20
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2bv8BVSolverESt14default_deleteIS4_EED2Ev.exit, %lpad
  %.pn7.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal6theory2bv8BVSolverESt14default_deleteIS4_EED2Ev.exit ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn7.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6TheoryC2ENS1_8TheoryIdERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(100), ptr, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory2bv16TheoryBVRewriterC1Ev(ptr noundef nonnull align 8 dereferenceable(2928)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11TheoryStateC1ERNS0_3EnvENS1_9ValuationE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(576), ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory22TheoryInferenceManagerC1ERNS0_3EnvERNS1_6TheoryERNS1_11TheoryStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal6theory2bv16BVSolverBitblastC1ERNS0_3EnvEPNS1_11TheoryStateERNS1_22TheoryInferenceManagerE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN4cvc58internal6theory2bv24BVSolverBitblastInternalC1ERNS0_3EnvEPNS1_11TheoryStateERNS1_22TheoryInferenceManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %.noexc.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %.noexc.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %__n.addr.04.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %while.body.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

terminate.lpad.i.i:                               ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory19TheoryEqNotifyClassD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory22TheoryInferenceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11TheoryStateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11TheoryStateE, i64 16), ptr %this, align 8
  %d_conflict = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %d_conflict, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %d_conflict)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBVD2Ev(ptr noundef nonnull align 8 dereferenceable(3808) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory2bv8TheoryBVE, i64 16), ptr %this, align 8
  %d_modelCache = getelementptr inbounds nuw i8, ptr %this, i64 3744
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3760
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %d_modelCache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry
  %4 = load ptr, ptr %d_modelCache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3752
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_modelCache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3792
  %cmp.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_invalidateModelCache = getelementptr inbounds nuw i8, ptr %this, i64 3696
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %d_invalidateModelCache, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %d_invalidateModelCache)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %d_im = getelementptr inbounds nuw i8, ptr %this, i64 3424
  tail call void @_ZN4cvc58internal6theory22TheoryInferenceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %d_im) #20
  %d_state = getelementptr inbounds nuw i8, ptr %this, i64 3344
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11TheoryStateE, i64 16), ptr %d_state, align 8
  %d_conflict.i = getelementptr inbounds nuw i8, ptr %this, i64 3376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %d_conflict.i, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %d_conflict.i)
          to label %_ZN4cvc58internal6theory11TheoryStateD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc57context3CDOIbED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN4cvc58internal6theory11TheoryStateD2Ev.exit:   ; preds = %_ZN4cvc57context3CDOIbED2Ev.exit
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %11 = load ptr, ptr %d_internal, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2bv8BVSolverESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2bv8BVSolverEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2bv8BVSolverEEclEPS4_.exit.i: ; preds = %_ZN4cvc58internal6theory11TheoryStateD2Ev.exit
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2bv8BVSolverESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2bv8BVSolverESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4cvc58internal6theory11TheoryStateD2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2bv8BVSolverEEclEPS4_.exit.i
  store ptr null, ptr %d_internal, align 8
  tail call void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBVD0Ev(ptr noundef nonnull align 8 dereferenceable(3808) initializes((0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory2bv8TheoryBVD2Ev(ptr noundef nonnull align 8 dereferenceable(3808) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory2bv8TheoryBV17getTheoryRewriterEv(ptr noundef nonnull readnone align 8 dereferenceable(3808) %this) unnamed_addr #9 align 2 {
entry:
  %d_rewriter = getelementptr inbounds nuw i8, ptr %this, i64 416
  ret ptr %d_rewriter
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory2bv8TheoryBV15getProofCheckerEv(ptr noundef nonnull align 8 dereferenceable(3808) %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %bv = getelementptr inbounds nuw i8, ptr %call, i64 232
  %0 = load ptr, ptr %bv, align 8
  %bvSolver = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1 = load i32, ptr %bvSolver, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %2 = load ptr, ptr %d_internal, align 8
  %call3 = tail call noundef ptr @_ZN4cvc58internal6theory2bv24BVSolverBitblastInternal15getProofCheckerEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN4cvc58internal6theory2bv24BVSolverBitblastInternal15getProofCheckerEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2bv8TheoryBV19needsEqualityEngineERNS1_11EeSetupInfoE(ptr noundef nonnull align 8 dereferenceable(3808) %this, ptr noundef nonnull align 8 dereferenceable(45) %esi) unnamed_addr #3 align 2 {
entry:
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %d_internal, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(45) %esi)
  %2 = load ptr, ptr %esi, align 8
  %cmp = icmp eq ptr %2, null
  %or.cond = select i1 %call2, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_notify3 = getelementptr inbounds nuw i8, ptr %this, i64 3680
  store ptr %d_notify3, ptr %esi, align 8
  %d_name = getelementptr inbounds nuw i8, ptr %esi, i64 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_name, ptr noundef nonnull @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBV10finishInitEv(ptr noundef nonnull align 8 dereferenceable(3808) %this) unnamed_addr #3 align 2 {
entry:
  %d_valuation.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @_ZN4cvc58internal6theory9Valuation20setSemiEvaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %d_valuation.i, i32 noundef 127)
  tail call void @_ZN4cvc58internal6theory9Valuation20setSemiEvaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %d_valuation.i, i32 noundef 128)
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %d_internal, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call4 = tail call noundef ptr @_ZN4cvc58internal6theory6Theory17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %bv = getelementptr inbounds nuw i8, ptr %call5, i64 232
  %2 = load ptr, ptr %bv, align 8
  %bvEagerEval = getelementptr inbounds nuw i8, ptr %2, i64 15
  %3 = load i8, ptr %bvEagerEval, align 1
  %tobool6 = trunc i8 %3 to i1
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %call4, i32 noundef 85, i1 noundef zeroext %tobool6, i1 noundef zeroext false)
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %call4, i32 noundef 94, i1 noundef zeroext %tobool6, i1 noundef zeroext false)
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %call4, i32 noundef 96, i1 noundef zeroext %tobool6, i1 noundef zeroext false)
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %call4, i32 noundef 133, i1 noundef zeroext %tobool6, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4cvc58internal6theory9Valuation20setSemiEvaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory6Theory17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBV15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(3808) %this, ptr noundef readonly captures(none) %node) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %d_internal, align 8
  %1 = load ptr, ptr %node, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %agg.tmp)
  %call2 = call noundef ptr @_ZN4cvc58internal6theory6Theory17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %d_state = getelementptr inbounds nuw i8, ptr %this, i64 3344
  store ptr %3, ptr %agg.tmp5, align 8
  call void @_ZN4cvc58internal6theory11TheoryState33addEqualityEngineTriggerPredicateENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %d_state, ptr noundef nonnull %agg.tmp5)
  br label %if.end11

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %3, ptr %agg.tmp.i, align 8
  call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addTermInternalENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(1784) %call2, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.else, %entry
  ret void
}

declare void @_ZN4cvc58internal6theory11TheoryState33addEqualityEngineTriggerPredicateENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2bv8TheoryBV8preCheckENS1_6Theory6EffortE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3808) %this, i32 noundef %e) unnamed_addr #3 align 2 {
entry:
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %d_internal, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %e)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBV9postCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(3808) %this, i32 noundef %e) unnamed_addr #3 align 2 {
entry:
  %d_pScope.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3704
  %0 = load ptr, ptr %d_pScope.i.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.i.i, label %_ZN4cvc57context3CDOIbEaSERKb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %d_invalidateModelCache = getelementptr inbounds nuw i8, ptr %this, i64 3696
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %d_invalidateModelCache)
  br label %_ZN4cvc57context3CDOIbEaSERKb.exit

_ZN4cvc57context3CDOIbEaSERKb.exit:               ; preds = %entry, %if.then.i.i.i
  %d_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3736
  store i8 1, ptr %d_data.i.i, align 8
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %4 = load ptr, ptr %d_internal, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2bv8TheoryBV13preNotifyFactENS0_12NodeTemplateILb0EEEbS5_bb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3808) %this, ptr noundef readonly captures(none) %atom, i1 noundef zeroext %pol, ptr noundef readonly captures(none) %fact, i1 noundef zeroext %isPrereg, i1 noundef zeroext %isInternal) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %d_internal, align 8
  %1 = load ptr, ptr %atom, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %fact, align 8
  store ptr %2, ptr %agg.tmp4, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  %call9 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %pol, ptr noundef nonnull %agg.tmp4, i1 noundef zeroext %isPrereg, i1 noundef zeroext %isInternal)
  ret i1 %call9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBV10notifyFactENS0_12NodeTemplateILb0EEEbS5_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3808) %this, ptr noundef readonly captures(none) %atom, i1 noundef zeroext %pol, ptr noundef readonly captures(none) %fact, i1 noundef zeroext %isInternal) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %d_internal, align 8
  %1 = load ptr, ptr %atom, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %fact, align 8
  store ptr %2, ptr %agg.tmp3, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %pol, ptr noundef nonnull %agg.tmp3, i1 noundef zeroext %isInternal)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2bv8TheoryBV20needsCheckLastEffortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3808) %this) unnamed_addr #3 align 2 {
entry:
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %d_internal, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBV20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3808) %this, ptr noundef nonnull align 1 %termSet) unnamed_addr #3 align 2 {
entry:
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %d_internal, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %termSet)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2bv8TheoryBV18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3808) %this, ptr noundef %m, ptr noundef nonnull align 1 %termSet) unnamed_addr #3 align 2 {
entry:
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %d_internal, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %m, ptr noundef nonnull align 1 %termSet)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBV9propagateENS1_6Theory6EffortE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3808) %this, i32 noundef %e) unnamed_addr #3 align 2 {
entry:
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %d_internal, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory2bv8TheoryBV8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(3808) %this, ptr noundef nonnull %tin, ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TrustNode", align 8
  %node = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %extract = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp85 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp92 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp98 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector.365", align 8
  %skolem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %skolem126 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %concat = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp133 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp139 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp149 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp150 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp154 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp157 = alloca %"class.cvc5::internal::TrustNode", align 8
  call void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %tin)
  %0 = load ptr, ptr %ref.tmp, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
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
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %if.then, label %if.end183

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %4 = load i32, ptr %tin, align 8
  store i32 %4, ptr %agg.tmp, align 8
  %d_proven.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %d_proven3.i = getelementptr inbounds nuw i8, ptr %tin, i64 8
  %5 = load ptr, ptr %d_proven3.i, align 8
  store ptr %5, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %d_gen4.i = getelementptr inbounds nuw i8, ptr %tin, i64 16
  %7 = load ptr, ptr %d_gen4.i, align 8
  store ptr %7, ptr %d_gen.i, align 8
  %call4 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %8 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i25 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i25, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont3
  %bf.value.i.i.i27 = add i64 %bf.load.i.i.i25, 1152920405095219200
  %bf.shl.i.i.i28 = and i64 %bf.value.i.i.i27, 1152920405095219200
  %bf.clear7.i.i.i29 = and i64 %bf.load.i.i.i25, -1152920405095219201
  %bf.set.i.i.i30 = or disjoint i64 %bf.shl.i.i.i28, %bf.clear7.i.i.i29
  store i64 %bf.set.i.i.i30, ptr %8, align 8
  %cmp12.i.i.i31 = icmp eq i64 %bf.shl.i.i.i28, 0
  br i1 %cmp12.i.i.i31, label %if.then13.i.i.i32, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i32:                                ; preds = %if.then.i.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont3, %if.then.i.i.i26, %if.then13.i.i.i32
  %cmp5.not = icmp eq i32 %call4, 1
  br i1 %cmp5.not, label %if.end, label %return

lpad2:                                            ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  call void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %tin)
  %13 = load ptr, ptr %ref.tmp8, align 8
  store ptr %13, ptr %agg.tmp7, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %node, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end
  %14 = load ptr, ptr %ref.tmp8, align 8
  %bf.load.i.i33 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i33, 1152920405095219200
  %cmp.not.i.i34 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont12
  %bf.value.i.i36 = add i64 %bf.load.i.i33, 1152920405095219200
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %14, align 8
  %cmp12.i.i40 = icmp eq i64 %bf.shl.i.i37, 0
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43

if.then13.i.i41:                                  ; preds = %if.then.i.i35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then13.i.i41
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %invoke.cont12, %if.then.i.i35, %if.then13.i.i41
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %18 = load ptr, ptr %node, align 8, !noalias !6
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !6
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i57 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad14

call2.i.i.i.noexc:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %cmp.i.i = icmp eq i32 %call2.i.i.i57, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !6
  store ptr %19, ptr %ref.tmp13, align 8, !alias.scope !6
  %bf.load.i.i.i44 = load i64, ptr %19, align 8, !noalias !6
  %bf.lshr.i.i.i45 = lshr i64 %bf.load.i.i.i44, 40
  %20 = trunc nuw nsw i64 %bf.lshr.i.i.i45 to i32
  %bf.cast.i.i.i46 = and i32 %20, 1048575
  %cmp.i.i.i47 = icmp samesign ult i32 %bf.cast.i.i.i46, 1048574
  br i1 %cmp.i.i.i47, label %if.then.i.i.i52, label %if.else.i.i.i48

if.then.i.i.i52:                                  ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i53 = add i64 %bf.load.i.i.i44, 1099511627776
  %bf.shl.i.i.i54 = and i64 %bf.value.i.i.i53, 1152920405095219200
  %bf.clear7.i.i.i55 = and i64 %bf.load.i.i.i44, -1152920405095219201
  %bf.set.i.i.i56 = or disjoint i64 %bf.shl.i.i.i54, %bf.clear7.i.i.i55
  store i64 %bf.set.i.i.i56, ptr %19, align 8, !noalias !6
  br label %invoke.cont15

if.else.i.i.i48:                                  ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i49 = icmp eq i32 %bf.cast.i.i.i46, 1048574
  br i1 %cmp12.i.i.i49, label %if.then13.i.i.i50, label %invoke.cont15

if.then13.i.i.i50:                                ; preds = %if.else.i.i.i48
  %bf.set23.i.i.i51 = or i64 %bf.load.i.i.i44, 1152920405095219200
  store i64 %bf.set23.i.i.i51, ptr %19, align 8, !noalias !6
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else.i.i.i48, %if.then.i.i.i52, %if.then13.i.i.i50
  %d_kind.i58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %bf.load.i59 = load i16, ptr %d_kind.i58, align 8
  %bf.clear.i60 = and i16 %bf.load.i59, 1023
  %cmp19 = icmp eq i16 %bf.clear.i60, 133
  br i1 %cmp19, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %invoke.cont15
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %21 = load ptr, ptr %node, align 8, !noalias !9
  %d_kind.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %bf.load.i.i.i.i63 = load i16, ptr %d_kind.i.i.i.i62, align 8, !noalias !9
  %bf.clear.i.i.i.i64 = and i16 %bf.load.i.i.i.i63, 1023
  %bf.cast.i.i.i.i65 = zext nneg i16 %bf.clear.i.i.i.i64 to i32
  %cmp.i.i.i.i.i66 = icmp eq i16 %bf.clear.i.i.i.i64, 1023
  %cond.i.i.i.i.i67 = select i1 %cmp.i.i.i.i.i66, i32 -1, i32 %bf.cast.i.i.i.i65
  %call2.i.i.i87 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i67)
          to label %call2.i.i.i.noexc86 unwind label %lpad16

call2.i.i.i.noexc86:                              ; preds = %land.lhs.true
  %cmp.i.i68 = icmp eq i32 %call2.i.i.i87, 2
  %spec.select.i.i = select i1 %cmp.i.i68, i64 2, i64 1
  %d_children.i.i70 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %arrayidx.i.i72 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i70, i64 0, i64 %spec.select.i.i
  %22 = load ptr, ptr %arrayidx.i.i72, align 8, !noalias !9
  store ptr %22, ptr %ref.tmp20, align 8, !alias.scope !9
  %bf.load.i.i.i73 = load i64, ptr %22, align 8, !noalias !9
  %bf.lshr.i.i.i74 = lshr i64 %bf.load.i.i.i73, 40
  %23 = trunc nuw nsw i64 %bf.lshr.i.i.i74 to i32
  %bf.cast.i.i.i75 = and i32 %23, 1048575
  %cmp.i.i.i76 = icmp samesign ult i32 %bf.cast.i.i.i75, 1048574
  br i1 %cmp.i.i.i76, label %if.then.i.i.i81, label %if.else.i.i.i77

if.then.i.i.i81:                                  ; preds = %call2.i.i.i.noexc86
  %bf.value.i.i.i82 = add i64 %bf.load.i.i.i73, 1099511627776
  %bf.shl.i.i.i83 = and i64 %bf.value.i.i.i82, 1152920405095219200
  %bf.clear7.i.i.i84 = and i64 %bf.load.i.i.i73, -1152920405095219201
  %bf.set.i.i.i85 = or disjoint i64 %bf.shl.i.i.i83, %bf.clear7.i.i.i84
  store i64 %bf.set.i.i.i85, ptr %22, align 8, !noalias !9
  br label %invoke.cont21

if.else.i.i.i77:                                  ; preds = %call2.i.i.i.noexc86
  %cmp12.i.i.i78 = icmp eq i32 %bf.cast.i.i.i75, 1048574
  br i1 %cmp12.i.i.i78, label %if.then13.i.i.i79, label %invoke.cont21

if.then13.i.i.i79:                                ; preds = %if.else.i.i.i77
  %bf.set23.i.i.i80 = or i64 %bf.load.i.i.i73, 1152920405095219200
  store i64 %bf.set23.i.i.i80, ptr %22, align 8, !noalias !9
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %if.else.i.i.i77, %if.then.i.i.i81, %if.then13.i.i.i79
  %call24 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont23 unwind label %ehcleanup52.thread

ehcleanup52.thread:                               ; preds = %invoke.cont21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action54

invoke.cont23:                                    ; preds = %invoke.cont21
  br i1 %call24, label %cleanup.action50, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont23, %invoke.cont15
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %25 = load ptr, ptr %node, align 8, !noalias !12
  %d_kind.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %bf.load.i.i.i.i91 = load i16, ptr %d_kind.i.i.i.i90, align 8, !noalias !12
  %bf.clear.i.i.i.i92 = and i16 %bf.load.i.i.i.i91, 1023
  %bf.cast.i.i.i.i93 = zext nneg i16 %bf.clear.i.i.i.i92 to i32
  %cmp.i.i.i.i.i94 = icmp eq i16 %bf.clear.i.i.i.i92, 1023
  %cond.i.i.i.i.i95 = select i1 %cmp.i.i.i.i.i94, i32 -1, i32 %bf.cast.i.i.i.i93
  %call2.i.i.i116 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i95)
          to label %call2.i.i.i.noexc115 unwind label %ehcleanup52

call2.i.i.i.noexc115:                             ; preds = %lor.rhs
  %cmp.i.i96 = icmp eq i32 %call2.i.i.i116, 2
  %spec.select.i.i98 = select i1 %cmp.i.i96, i64 2, i64 1
  %d_children.i.i99 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %arrayidx.i.i101 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i99, i64 0, i64 %spec.select.i.i98
  %26 = load ptr, ptr %arrayidx.i.i101, align 8, !noalias !12
  store ptr %26, ptr %ref.tmp25, align 8, !alias.scope !12
  %bf.load.i.i.i102 = load i64, ptr %26, align 8, !noalias !12
  %bf.lshr.i.i.i103 = lshr i64 %bf.load.i.i.i102, 40
  %27 = trunc nuw nsw i64 %bf.lshr.i.i.i103 to i32
  %bf.cast.i.i.i104 = and i32 %27, 1048575
  %cmp.i.i.i105 = icmp samesign ult i32 %bf.cast.i.i.i104, 1048574
  br i1 %cmp.i.i.i105, label %if.then.i.i.i110, label %if.else.i.i.i106

if.then.i.i.i110:                                 ; preds = %call2.i.i.i.noexc115
  %bf.value.i.i.i111 = add i64 %bf.load.i.i.i102, 1099511627776
  %bf.shl.i.i.i112 = and i64 %bf.value.i.i.i111, 1152920405095219200
  %bf.clear7.i.i.i113 = and i64 %bf.load.i.i.i102, -1152920405095219201
  %bf.set.i.i.i114 = or disjoint i64 %bf.shl.i.i.i112, %bf.clear7.i.i.i113
  store i64 %bf.set.i.i.i114, ptr %26, align 8, !noalias !12
  br label %invoke.cont26

if.else.i.i.i106:                                 ; preds = %call2.i.i.i.noexc115
  %cmp12.i.i.i107 = icmp eq i32 %bf.cast.i.i.i104, 1048574
  br i1 %cmp12.i.i.i107, label %if.then13.i.i.i108, label %invoke.cont26

if.then13.i.i.i108:                               ; preds = %if.else.i.i.i106
  %bf.set23.i.i.i109 = or i64 %bf.load.i.i.i102, 1152920405095219200
  store i64 %bf.set23.i.i.i109, ptr %26, align 8, !noalias !12
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont26 unwind label %ehcleanup52

invoke.cont26:                                    ; preds = %if.else.i.i.i106, %if.then.i.i.i110, %if.then13.i.i.i108
  %d_kind.i119 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %bf.load.i120 = load i16, ptr %d_kind.i119, align 8
  %bf.clear.i121 = and i16 %bf.load.i120, 1023
  %cmp31 = icmp eq i16 %bf.clear.i121, 133
  br i1 %cmp31, label %land.rhs, label %cleanup.action43

land.rhs:                                         ; preds = %invoke.cont26
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %28 = load ptr, ptr %node, align 8, !noalias !15
  %d_kind.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %bf.load.i.i.i.i124 = load i16, ptr %d_kind.i.i.i.i123, align 8, !noalias !15
  %bf.clear.i.i.i.i125 = and i16 %bf.load.i.i.i.i124, 1023
  %bf.cast.i.i.i.i126 = zext nneg i16 %bf.clear.i.i.i.i125 to i32
  %cmp.i.i.i.i.i127 = icmp eq i16 %bf.clear.i.i.i.i125, 1023
  %cond.i.i.i.i.i128 = select i1 %cmp.i.i.i.i.i127, i32 -1, i32 %bf.cast.i.i.i.i126
  %call2.i.i.i149 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i128)
          to label %call2.i.i.i.noexc148 unwind label %lpad28

call2.i.i.i.noexc148:                             ; preds = %land.rhs
  %cmp.i.i129 = icmp eq i32 %call2.i.i.i149, 2
  %d_children.i.i132 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %idxprom.i.i133 = zext i1 %cmp.i.i129 to i64
  %arrayidx.i.i134 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i132, i64 0, i64 %idxprom.i.i133
  %29 = load ptr, ptr %arrayidx.i.i134, align 8, !noalias !15
  store ptr %29, ptr %ref.tmp32, align 8, !alias.scope !15
  %bf.load.i.i.i135 = load i64, ptr %29, align 8, !noalias !15
  %bf.lshr.i.i.i136 = lshr i64 %bf.load.i.i.i135, 40
  %30 = trunc nuw nsw i64 %bf.lshr.i.i.i136 to i32
  %bf.cast.i.i.i137 = and i32 %30, 1048575
  %cmp.i.i.i138 = icmp samesign ult i32 %bf.cast.i.i.i137, 1048574
  br i1 %cmp.i.i.i138, label %if.then.i.i.i143, label %if.else.i.i.i139

if.then.i.i.i143:                                 ; preds = %call2.i.i.i.noexc148
  %bf.value.i.i.i144 = add i64 %bf.load.i.i.i135, 1099511627776
  %bf.shl.i.i.i145 = and i64 %bf.value.i.i.i144, 1152920405095219200
  %bf.clear7.i.i.i146 = and i64 %bf.load.i.i.i135, -1152920405095219201
  %bf.set.i.i.i147 = or disjoint i64 %bf.shl.i.i.i145, %bf.clear7.i.i.i146
  store i64 %bf.set.i.i.i147, ptr %29, align 8, !noalias !15
  br label %invoke.cont33

if.else.i.i.i139:                                 ; preds = %call2.i.i.i.noexc148
  %cmp12.i.i.i140 = icmp eq i32 %bf.cast.i.i.i137, 1048574
  br i1 %cmp12.i.i.i140, label %if.then13.i.i.i141, label %invoke.cont33

if.then13.i.i.i141:                               ; preds = %if.else.i.i.i139
  %bf.set23.i.i.i142 = or i64 %bf.load.i.i.i135, 1152920405095219200
  store i64 %bf.set23.i.i.i142, ptr %29, align 8, !noalias !15
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %if.else.i.i.i139, %if.then.i.i.i143, %if.then13.i.i.i141
  %call37 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %cleanup.action unwind label %lpad35

cleanup.action:                                   ; preds = %invoke.cont33
  %31 = load ptr, ptr %ref.tmp32, align 8
  %bf.load.i.i152 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i152, 1152920405095219200
  %cmp.not.i.i153 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i153, label %cleanup.action43, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %cleanup.action
  %bf.value.i.i155 = add i64 %bf.load.i.i152, 1152920405095219200
  %bf.shl.i.i156 = and i64 %bf.value.i.i155, 1152920405095219200
  %bf.clear7.i.i157 = and i64 %bf.load.i.i152, -1152920405095219201
  %bf.set.i.i158 = or disjoint i64 %bf.shl.i.i156, %bf.clear7.i.i157
  store i64 %bf.set.i.i158, ptr %31, align 8
  %cmp12.i.i159 = icmp eq i64 %bf.shl.i.i156, 0
  br i1 %cmp12.i.i159, label %if.then13.i.i160, label %cleanup.action43

if.then13.i.i160:                                 ; preds = %if.then.i.i154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %cleanup.action43 unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %if.then13.i.i160
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

cleanup.action43:                                 ; preds = %if.then13.i.i160, %if.then.i.i154, %cleanup.action, %invoke.cont26
  %35 = phi i1 [ false, %invoke.cont26 ], [ %call37, %cleanup.action ], [ %call37, %if.then.i.i154 ], [ %call37, %if.then13.i.i160 ]
  %bf.load.i.i163 = load i64, ptr %26, align 8
  %36 = and i64 %bf.load.i.i163, 1152920405095219200
  %cmp.not.i.i164 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i164, label %cleanup.done44, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %cleanup.action43
  %bf.value.i.i166 = add i64 %bf.load.i.i163, 1152920405095219200
  %bf.shl.i.i167 = and i64 %bf.value.i.i166, 1152920405095219200
  %bf.clear7.i.i168 = and i64 %bf.load.i.i163, -1152920405095219201
  %bf.set.i.i169 = or disjoint i64 %bf.shl.i.i167, %bf.clear7.i.i168
  store i64 %bf.set.i.i169, ptr %26, align 8
  %cmp12.i.i170 = icmp eq i64 %bf.shl.i.i167, 0
  br i1 %cmp12.i.i170, label %if.then13.i.i171, label %cleanup.done44

if.then13.i.i171:                                 ; preds = %if.then.i.i165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %cleanup.done44 unwind label %terminate.lpad.i172

terminate.lpad.i172:                              ; preds = %if.then13.i.i171
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

cleanup.done44:                                   ; preds = %if.then13.i.i171, %if.then.i.i165, %cleanup.action43
  br i1 %cmp19, label %cleanup.action50, label %cleanup.done51

cleanup.action50:                                 ; preds = %invoke.cont23, %cleanup.done44
  %39 = phi i1 [ %35, %cleanup.done44 ], [ true, %invoke.cont23 ]
  %40 = load ptr, ptr %ref.tmp20, align 8
  %bf.load.i.i174 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i174, 1152920405095219200
  %cmp.not.i.i175 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i175, label %cleanup.done51, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %cleanup.action50
  %bf.value.i.i177 = add i64 %bf.load.i.i174, 1152920405095219200
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %40, align 8
  %cmp12.i.i181 = icmp eq i64 %bf.shl.i.i178, 0
  br i1 %cmp12.i.i181, label %if.then13.i.i182, label %cleanup.done51

if.then13.i.i182:                                 ; preds = %if.then.i.i176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %cleanup.done51 unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %if.then13.i.i182
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

cleanup.done51:                                   ; preds = %if.then13.i.i182, %if.then.i.i176, %cleanup.action50, %cleanup.done44
  %44 = phi i1 [ %35, %cleanup.done44 ], [ %39, %cleanup.action50 ], [ %39, %if.then.i.i176 ], [ %39, %if.then13.i.i182 ]
  %bf.load.i.i185 = load i64, ptr %19, align 8
  %45 = and i64 %bf.load.i.i185, 1152920405095219200
  %cmp.not.i.i186 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %cleanup.done51
  %bf.value.i.i188 = add i64 %bf.load.i.i185, 1152920405095219200
  %bf.shl.i.i189 = and i64 %bf.value.i.i188, 1152920405095219200
  %bf.clear7.i.i190 = and i64 %bf.load.i.i185, -1152920405095219201
  %bf.set.i.i191 = or disjoint i64 %bf.shl.i.i189, %bf.clear7.i.i190
  store i64 %bf.set.i.i191, ptr %19, align 8
  %cmp12.i.i192 = icmp eq i64 %bf.shl.i.i189, 0
  br i1 %cmp12.i.i192, label %if.then13.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195

if.then13.i.i193:                                 ; preds = %if.then.i.i187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then13.i.i193
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195: ; preds = %cleanup.done51, %if.then.i.i187, %if.then13.i.i193
  br i1 %44, label %if.then57, label %cleanup179

if.then57:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %48 = load ptr, ptr %node, align 8, !noalias !18
  %d_kind.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %bf.load.i.i.i.i197 = load i16, ptr %d_kind.i.i.i.i196, align 8, !noalias !18
  %bf.clear.i.i.i.i198 = and i16 %bf.load.i.i.i.i197, 1023
  %bf.cast.i.i.i.i199 = zext nneg i16 %bf.clear.i.i.i.i198 to i32
  %cmp.i.i.i.i.i200 = icmp eq i16 %bf.clear.i.i.i.i198, 1023
  %cond.i.i.i.i.i201 = select i1 %cmp.i.i.i.i.i200, i32 -1, i32 %bf.cast.i.i.i.i199
  %call2.i.i.i222 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i201)
          to label %call2.i.i.i.noexc221 unwind label %lpad14

call2.i.i.i.noexc221:                             ; preds = %if.then57
  %cmp.i.i202 = icmp eq i32 %call2.i.i.i222, 2
  %d_children.i.i205 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %idxprom.i.i206 = zext i1 %cmp.i.i202 to i64
  %arrayidx.i.i207 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i205, i64 0, i64 %idxprom.i.i206
  %49 = load ptr, ptr %arrayidx.i.i207, align 8, !noalias !18
  store ptr %49, ptr %ref.tmp58, align 8, !alias.scope !18
  %bf.load.i.i.i208 = load i64, ptr %49, align 8, !noalias !18
  %bf.lshr.i.i.i209 = lshr i64 %bf.load.i.i.i208, 40
  %50 = trunc nuw nsw i64 %bf.lshr.i.i.i209 to i32
  %bf.cast.i.i.i210 = and i32 %50, 1048575
  %cmp.i.i.i211 = icmp samesign ult i32 %bf.cast.i.i.i210, 1048574
  br i1 %cmp.i.i.i211, label %if.then.i.i.i216, label %if.else.i.i.i212

if.then.i.i.i216:                                 ; preds = %call2.i.i.i.noexc221
  %bf.value.i.i.i217 = add i64 %bf.load.i.i.i208, 1099511627776
  %bf.shl.i.i.i218 = and i64 %bf.value.i.i.i217, 1152920405095219200
  %bf.clear7.i.i.i219 = and i64 %bf.load.i.i.i208, -1152920405095219201
  %bf.set.i.i.i220 = or disjoint i64 %bf.shl.i.i.i218, %bf.clear7.i.i.i219
  store i64 %bf.set.i.i.i220, ptr %49, align 8, !noalias !18
  br label %invoke.cont59

if.else.i.i.i212:                                 ; preds = %call2.i.i.i.noexc221
  %cmp12.i.i.i213 = icmp eq i32 %bf.cast.i.i.i210, 1048574
  br i1 %cmp12.i.i.i213, label %if.then13.i.i.i214, label %invoke.cont59

if.then13.i.i.i214:                               ; preds = %if.else.i.i.i212
  %bf.set23.i.i.i215 = or i64 %bf.load.i.i.i208, 1152920405095219200
  store i64 %bf.set23.i.i.i215, ptr %49, align 8, !noalias !18
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont59 unwind label %lpad14

invoke.cont59:                                    ; preds = %if.else.i.i.i212, %if.then.i.i.i216, %if.then13.i.i.i214
  %call62 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  br i1 %call62, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont61
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %51 = load ptr, ptr %node, align 8, !noalias !21
  %d_kind.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %bf.load.i.i.i.i226 = load i16, ptr %d_kind.i.i.i.i225, align 8, !noalias !21
  %bf.clear.i.i.i.i227 = and i16 %bf.load.i.i.i.i226, 1023
  %bf.cast.i.i.i.i228 = zext nneg i16 %bf.clear.i.i.i.i227 to i32
  %cmp.i.i.i.i.i229 = icmp eq i16 %bf.clear.i.i.i.i227, 1023
  %cond.i.i.i.i.i230 = select i1 %cmp.i.i.i.i.i229, i32 -1, i32 %bf.cast.i.i.i.i228
  %call2.i.i.i251 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i230)
          to label %call2.i.i.i.noexc250 unwind label %lpad60

call2.i.i.i.noexc250:                             ; preds = %cond.true
  %cmp.i.i231 = icmp eq i32 %call2.i.i.i251, 2
  %spec.select.i.i233 = select i1 %cmp.i.i231, i64 2, i64 1
  %d_children.i.i234 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %arrayidx.i.i236 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i234, i64 0, i64 %spec.select.i.i233
  %52 = load ptr, ptr %arrayidx.i.i236, align 8, !noalias !21
  store ptr %52, ptr %extract, align 8, !alias.scope !21
  %bf.load.i.i.i237 = load i64, ptr %52, align 8, !noalias !21
  %bf.lshr.i.i.i238 = lshr i64 %bf.load.i.i.i237, 40
  %53 = trunc nuw nsw i64 %bf.lshr.i.i.i238 to i32
  %bf.cast.i.i.i239 = and i32 %53, 1048575
  %cmp.i.i.i240 = icmp samesign ult i32 %bf.cast.i.i.i239, 1048574
  br i1 %cmp.i.i.i240, label %cond.end.sink.split, label %if.else.i.i.i241

if.else.i.i.i241:                                 ; preds = %call2.i.i.i.noexc250
  %cmp12.i.i.i242 = icmp eq i32 %bf.cast.i.i.i239, 1048574
  br i1 %cmp12.i.i.i242, label %if.then13.i.i.i272.invoke, label %cond.end

cond.false:                                       ; preds = %invoke.cont61
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %54 = load ptr, ptr %node, align 8, !noalias !24
  %d_kind.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %bf.load.i.i.i.i255 = load i16, ptr %d_kind.i.i.i.i254, align 8, !noalias !24
  %bf.clear.i.i.i.i256 = and i16 %bf.load.i.i.i.i255, 1023
  %bf.cast.i.i.i.i257 = zext nneg i16 %bf.clear.i.i.i.i256 to i32
  %cmp.i.i.i.i.i258 = icmp eq i16 %bf.clear.i.i.i.i256, 1023
  %cond.i.i.i.i.i259 = select i1 %cmp.i.i.i.i.i258, i32 -1, i32 %bf.cast.i.i.i.i257
  %call2.i.i.i280 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i259)
          to label %call2.i.i.i.noexc279 unwind label %lpad60

call2.i.i.i.noexc279:                             ; preds = %cond.false
  %cmp.i.i260 = icmp eq i32 %call2.i.i.i280, 2
  %d_children.i.i263 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %idxprom.i.i264 = zext i1 %cmp.i.i260 to i64
  %arrayidx.i.i265 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i263, i64 0, i64 %idxprom.i.i264
  %55 = load ptr, ptr %arrayidx.i.i265, align 8, !noalias !24
  store ptr %55, ptr %extract, align 8, !alias.scope !24
  %bf.load.i.i.i266 = load i64, ptr %55, align 8, !noalias !24
  %bf.lshr.i.i.i267 = lshr i64 %bf.load.i.i.i266, 40
  %56 = trunc nuw nsw i64 %bf.lshr.i.i.i267 to i32
  %bf.cast.i.i.i268 = and i32 %56, 1048575
  %cmp.i.i.i269 = icmp samesign ult i32 %bf.cast.i.i.i268, 1048574
  br i1 %cmp.i.i.i269, label %cond.end.sink.split, label %if.else.i.i.i270

if.else.i.i.i270:                                 ; preds = %call2.i.i.i.noexc279
  %cmp12.i.i.i271 = icmp eq i32 %bf.cast.i.i.i268, 1048574
  br i1 %cmp12.i.i.i271, label %if.then13.i.i.i272.invoke, label %cond.end

if.then13.i.i.i272.invoke:                        ; preds = %if.else.i.i.i270, %if.else.i.i.i241
  %bf.load.i.i.i237.sink = phi i64 [ %bf.load.i.i.i237, %if.else.i.i.i241 ], [ %bf.load.i.i.i266, %if.else.i.i.i270 ]
  %.sink772 = phi ptr [ %52, %if.else.i.i.i241 ], [ %55, %if.else.i.i.i270 ]
  %bf.set23.i.i.i244 = or i64 %bf.load.i.i.i237.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i244, ptr %.sink772, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink772)
          to label %cond.end unwind label %lpad60

cond.end.sink.split:                              ; preds = %call2.i.i.i.noexc279, %call2.i.i.i.noexc250
  %bf.load.i.i.i266.sink769 = phi i64 [ %bf.load.i.i.i237, %call2.i.i.i.noexc250 ], [ %bf.load.i.i.i266, %call2.i.i.i.noexc279 ]
  %.sink = phi ptr [ %52, %call2.i.i.i.noexc250 ], [ %55, %call2.i.i.i.noexc279 ]
  %bf.value.i.i.i275 = add i64 %bf.load.i.i.i266.sink769, 1099511627776
  %bf.shl.i.i.i276 = and i64 %bf.value.i.i.i275, 1152920405095219200
  %bf.clear7.i.i.i277 = and i64 %bf.load.i.i.i266.sink769, -1152920405095219201
  %bf.set.i.i.i278 = or disjoint i64 %bf.shl.i.i.i276, %bf.clear7.i.i.i277
  store i64 %bf.set.i.i.i278, ptr %.sink, align 8, !noalias !27
  br label %cond.end

cond.end:                                         ; preds = %if.then13.i.i.i272.invoke, %cond.end.sink.split, %if.else.i.i.i270, %if.else.i.i.i241
  %57 = load ptr, ptr %ref.tmp58, align 8
  %bf.load.i.i283 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i283, 1152920405095219200
  %cmp.not.i.i284 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %cond.end
  %bf.value.i.i286 = add i64 %bf.load.i.i283, 1152920405095219200
  %bf.shl.i.i287 = and i64 %bf.value.i.i286, 1152920405095219200
  %bf.clear7.i.i288 = and i64 %bf.load.i.i283, -1152920405095219201
  %bf.set.i.i289 = or disjoint i64 %bf.shl.i.i287, %bf.clear7.i.i288
  store i64 %bf.set.i.i289, ptr %57, align 8
  %cmp12.i.i290 = icmp eq i64 %bf.shl.i.i287, 0
  br i1 %cmp12.i.i290, label %if.then13.i.i291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293

if.then13.i.i291:                                 ; preds = %if.then.i.i285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293 unwind label %terminate.lpad.i292

terminate.lpad.i292:                              ; preds = %if.then13.i.i291
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293: ; preds = %cond.end, %if.then.i.i285, %if.then13.i.i291
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %61 = load ptr, ptr %extract, align 8, !noalias !28
  %d_kind.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %bf.load.i.i.i.i295 = load i16, ptr %d_kind.i.i.i.i294, align 8, !noalias !28
  %bf.clear.i.i.i.i296 = and i16 %bf.load.i.i.i.i295, 1023
  %bf.cast.i.i.i.i297 = zext nneg i16 %bf.clear.i.i.i.i296 to i32
  %cmp.i.i.i.i.i298 = icmp eq i16 %bf.clear.i.i.i.i296, 1023
  %cond.i.i.i.i.i299 = select i1 %cmp.i.i.i.i.i298, i32 -1, i32 %bf.cast.i.i.i.i297
  %call2.i.i.i320 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i299)
          to label %call2.i.i.i.noexc319 unwind label %lpad67

call2.i.i.i.noexc319:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293
  %cmp.i.i300 = icmp eq i32 %call2.i.i.i320, 2
  %d_children.i.i303 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %idxprom.i.i304 = zext i1 %cmp.i.i300 to i64
  %arrayidx.i.i305 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i303, i64 0, i64 %idxprom.i.i304
  %62 = load ptr, ptr %arrayidx.i.i305, align 8, !noalias !28
  store ptr %62, ptr %ref.tmp66, align 8, !alias.scope !28
  %bf.load.i.i.i306 = load i64, ptr %62, align 8, !noalias !28
  %bf.lshr.i.i.i307 = lshr i64 %bf.load.i.i.i306, 40
  %63 = trunc nuw nsw i64 %bf.lshr.i.i.i307 to i32
  %bf.cast.i.i.i308 = and i32 %63, 1048575
  %cmp.i.i.i309 = icmp samesign ult i32 %bf.cast.i.i.i308, 1048574
  br i1 %cmp.i.i.i309, label %if.then.i.i.i314, label %if.else.i.i.i310

if.then.i.i.i314:                                 ; preds = %call2.i.i.i.noexc319
  %bf.value.i.i.i315 = add i64 %bf.load.i.i.i306, 1099511627776
  %bf.shl.i.i.i316 = and i64 %bf.value.i.i.i315, 1152920405095219200
  %bf.clear7.i.i.i317 = and i64 %bf.load.i.i.i306, -1152920405095219201
  %bf.set.i.i.i318 = or disjoint i64 %bf.shl.i.i.i316, %bf.clear7.i.i.i317
  store i64 %bf.set.i.i.i318, ptr %62, align 8, !noalias !28
  br label %invoke.cont68

if.else.i.i.i310:                                 ; preds = %call2.i.i.i.noexc319
  %cmp12.i.i.i311 = icmp eq i32 %bf.cast.i.i.i308, 1048574
  br i1 %cmp12.i.i.i311, label %if.then13.i.i.i312, label %invoke.cont68

if.then13.i.i.i312:                               ; preds = %if.else.i.i.i310
  %bf.set23.i.i.i313 = or i64 %bf.load.i.i.i306, 1152920405095219200
  store i64 %bf.set23.i.i.i313, ptr %62, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.else.i.i.i310, %if.then.i.i.i314, %if.then13.i.i.i312
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %bf.load.i.i.i323 = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i323, 1023
  %bf.cast.i.i.i324 = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i325 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i324)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %cmp.i = icmp eq i32 %call2.i.i325, 0
  %bf.load.i.i326 = load i64, ptr %62, align 8
  %64 = and i64 %bf.load.i.i326, 1152920405095219200
  %cmp.not.i.i327 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %invoke.cont70
  %bf.value.i.i329 = add i64 %bf.load.i.i326, 1152920405095219200
  %bf.shl.i.i330 = and i64 %bf.value.i.i329, 1152920405095219200
  %bf.clear7.i.i331 = and i64 %bf.load.i.i326, -1152920405095219201
  %bf.set.i.i332 = or disjoint i64 %bf.shl.i.i330, %bf.clear7.i.i331
  store i64 %bf.set.i.i332, ptr %62, align 8
  %cmp12.i.i333 = icmp eq i64 %bf.shl.i.i330, 0
  br i1 %cmp12.i.i333, label %if.then13.i.i334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336

if.then13.i.i334:                                 ; preds = %if.then.i.i328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336 unwind label %terminate.lpad.i335

terminate.lpad.i335:                              ; preds = %if.then13.i.i334
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336: ; preds = %invoke.cont70, %if.then.i.i328, %if.then13.i.i334
  br i1 %cmp.i, label %if.then73, label %if.end173

if.then73:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %67 = load ptr, ptr %node, align 8, !noalias !31
  %d_kind.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %bf.load.i.i.i.i338 = load i16, ptr %d_kind.i.i.i.i337, align 8, !noalias !31
  %bf.clear.i.i.i.i339 = and i16 %bf.load.i.i.i.i338, 1023
  %bf.cast.i.i.i.i340 = zext nneg i16 %bf.clear.i.i.i.i339 to i32
  %cmp.i.i.i.i.i341 = icmp eq i16 %bf.clear.i.i.i.i339, 1023
  %cond.i.i.i.i.i342 = select i1 %cmp.i.i.i.i.i341, i32 -1, i32 %bf.cast.i.i.i.i340
  %call2.i.i.i363 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i342)
          to label %call2.i.i.i.noexc362 unwind label %lpad67

call2.i.i.i.noexc362:                             ; preds = %if.then73
  %cmp.i.i343 = icmp eq i32 %call2.i.i.i363, 2
  %d_children.i.i346 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %idxprom.i.i347 = zext i1 %cmp.i.i343 to i64
  %arrayidx.i.i348 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i346, i64 0, i64 %idxprom.i.i347
  %68 = load ptr, ptr %arrayidx.i.i348, align 8, !noalias !31
  store ptr %68, ptr %ref.tmp74, align 8, !alias.scope !31
  %bf.load.i.i.i349 = load i64, ptr %68, align 8, !noalias !31
  %bf.lshr.i.i.i350 = lshr i64 %bf.load.i.i.i349, 40
  %69 = trunc nuw nsw i64 %bf.lshr.i.i.i350 to i32
  %bf.cast.i.i.i351 = and i32 %69, 1048575
  %cmp.i.i.i352 = icmp samesign ult i32 %bf.cast.i.i.i351, 1048574
  br i1 %cmp.i.i.i352, label %if.then.i.i.i357, label %if.else.i.i.i353

if.then.i.i.i357:                                 ; preds = %call2.i.i.i.noexc362
  %bf.value.i.i.i358 = add i64 %bf.load.i.i.i349, 1099511627776
  %bf.shl.i.i.i359 = and i64 %bf.value.i.i.i358, 1152920405095219200
  %bf.clear7.i.i.i360 = and i64 %bf.load.i.i.i349, -1152920405095219201
  %bf.set.i.i.i361 = or disjoint i64 %bf.shl.i.i.i359, %bf.clear7.i.i.i360
  store i64 %bf.set.i.i.i361, ptr %68, align 8, !noalias !31
  br label %invoke.cont75

if.else.i.i.i353:                                 ; preds = %call2.i.i.i.noexc362
  %cmp12.i.i.i354 = icmp eq i32 %bf.cast.i.i.i351, 1048574
  br i1 %cmp12.i.i.i354, label %if.then13.i.i.i355, label %invoke.cont75

if.then13.i.i.i355:                               ; preds = %if.else.i.i.i353
  %bf.set23.i.i.i356 = or i64 %bf.load.i.i.i349, 1152920405095219200
  store i64 %bf.set23.i.i.i356, ptr %68, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont75 unwind label %lpad67

invoke.cont75:                                    ; preds = %if.else.i.i.i353, %if.then.i.i.i357, %if.then13.i.i.i355
  %call78 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  br i1 %call78, label %cond.true79, label %cond.false81

cond.true79:                                      ; preds = %invoke.cont77
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %70 = load ptr, ptr %node, align 8, !noalias !34
  %d_kind.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %bf.load.i.i.i.i367 = load i16, ptr %d_kind.i.i.i.i366, align 8, !noalias !34
  %bf.clear.i.i.i.i368 = and i16 %bf.load.i.i.i.i367, 1023
  %bf.cast.i.i.i.i369 = zext nneg i16 %bf.clear.i.i.i.i368 to i32
  %cmp.i.i.i.i.i370 = icmp eq i16 %bf.clear.i.i.i.i368, 1023
  %cond.i.i.i.i.i371 = select i1 %cmp.i.i.i.i.i370, i32 -1, i32 %bf.cast.i.i.i.i369
  %call2.i.i.i392 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i371)
          to label %call2.i.i.i.noexc391 unwind label %lpad76

call2.i.i.i.noexc391:                             ; preds = %cond.true79
  %cmp.i.i372 = icmp eq i32 %call2.i.i.i392, 2
  %d_children.i.i375 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %idxprom.i.i376 = zext i1 %cmp.i.i372 to i64
  %arrayidx.i.i377 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i375, i64 0, i64 %idxprom.i.i376
  %71 = load ptr, ptr %arrayidx.i.i377, align 8, !noalias !34
  store ptr %71, ptr %c, align 8, !alias.scope !34
  %bf.load.i.i.i378 = load i64, ptr %71, align 8, !noalias !34
  %bf.lshr.i.i.i379 = lshr i64 %bf.load.i.i.i378, 40
  %72 = trunc nuw nsw i64 %bf.lshr.i.i.i379 to i32
  %bf.cast.i.i.i380 = and i32 %72, 1048575
  %cmp.i.i.i381 = icmp samesign ult i32 %bf.cast.i.i.i380, 1048574
  br i1 %cmp.i.i.i381, label %cond.end83.sink.split, label %if.else.i.i.i382

if.else.i.i.i382:                                 ; preds = %call2.i.i.i.noexc391
  %cmp12.i.i.i383 = icmp eq i32 %bf.cast.i.i.i380, 1048574
  br i1 %cmp12.i.i.i383, label %if.then13.i.i.i413.invoke, label %cond.end83

cond.false81:                                     ; preds = %invoke.cont77
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %73 = load ptr, ptr %node, align 8, !noalias !37
  %d_kind.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %bf.load.i.i.i.i396 = load i16, ptr %d_kind.i.i.i.i395, align 8, !noalias !37
  %bf.clear.i.i.i.i397 = and i16 %bf.load.i.i.i.i396, 1023
  %bf.cast.i.i.i.i398 = zext nneg i16 %bf.clear.i.i.i.i397 to i32
  %cmp.i.i.i.i.i399 = icmp eq i16 %bf.clear.i.i.i.i397, 1023
  %cond.i.i.i.i.i400 = select i1 %cmp.i.i.i.i.i399, i32 -1, i32 %bf.cast.i.i.i.i398
  %call2.i.i.i421 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i400)
          to label %call2.i.i.i.noexc420 unwind label %lpad76

call2.i.i.i.noexc420:                             ; preds = %cond.false81
  %cmp.i.i401 = icmp eq i32 %call2.i.i.i421, 2
  %spec.select.i.i403 = select i1 %cmp.i.i401, i64 2, i64 1
  %d_children.i.i404 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %arrayidx.i.i406 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i404, i64 0, i64 %spec.select.i.i403
  %74 = load ptr, ptr %arrayidx.i.i406, align 8, !noalias !37
  store ptr %74, ptr %c, align 8, !alias.scope !37
  %bf.load.i.i.i407 = load i64, ptr %74, align 8, !noalias !37
  %bf.lshr.i.i.i408 = lshr i64 %bf.load.i.i.i407, 40
  %75 = trunc nuw nsw i64 %bf.lshr.i.i.i408 to i32
  %bf.cast.i.i.i409 = and i32 %75, 1048575
  %cmp.i.i.i410 = icmp samesign ult i32 %bf.cast.i.i.i409, 1048574
  br i1 %cmp.i.i.i410, label %cond.end83.sink.split, label %if.else.i.i.i411

if.else.i.i.i411:                                 ; preds = %call2.i.i.i.noexc420
  %cmp12.i.i.i412 = icmp eq i32 %bf.cast.i.i.i409, 1048574
  br i1 %cmp12.i.i.i412, label %if.then13.i.i.i413.invoke, label %cond.end83

if.then13.i.i.i413.invoke:                        ; preds = %if.else.i.i.i411, %if.else.i.i.i382
  %bf.load.i.i.i378.sink = phi i64 [ %bf.load.i.i.i378, %if.else.i.i.i382 ], [ %bf.load.i.i.i407, %if.else.i.i.i411 ]
  %.sink773 = phi ptr [ %71, %if.else.i.i.i382 ], [ %74, %if.else.i.i.i411 ]
  %bf.set23.i.i.i385 = or i64 %bf.load.i.i.i378.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i385, ptr %.sink773, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink773)
          to label %cond.end83 unwind label %lpad76

cond.end83.sink.split:                            ; preds = %call2.i.i.i.noexc420, %call2.i.i.i.noexc391
  %bf.load.i.i.i407.sink771 = phi i64 [ %bf.load.i.i.i378, %call2.i.i.i.noexc391 ], [ %bf.load.i.i.i407, %call2.i.i.i.noexc420 ]
  %.sink770 = phi ptr [ %71, %call2.i.i.i.noexc391 ], [ %74, %call2.i.i.i.noexc420 ]
  %bf.value.i.i.i416 = add i64 %bf.load.i.i.i407.sink771, 1099511627776
  %bf.shl.i.i.i417 = and i64 %bf.value.i.i.i416, 1152920405095219200
  %bf.clear7.i.i.i418 = and i64 %bf.load.i.i.i407.sink771, -1152920405095219201
  %bf.set.i.i.i419 = or disjoint i64 %bf.shl.i.i.i417, %bf.clear7.i.i.i418
  store i64 %bf.set.i.i.i419, ptr %.sink770, align 8, !noalias !27
  br label %cond.end83

cond.end83:                                       ; preds = %if.then13.i.i.i413.invoke, %cond.end83.sink.split, %if.else.i.i.i411, %if.else.i.i.i382
  %76 = load ptr, ptr %ref.tmp74, align 8
  %bf.load.i.i424 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i424, 1152920405095219200
  %cmp.not.i.i425 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %cond.end83
  %bf.value.i.i427 = add i64 %bf.load.i.i424, 1152920405095219200
  %bf.shl.i.i428 = and i64 %bf.value.i.i427, 1152920405095219200
  %bf.clear7.i.i429 = and i64 %bf.load.i.i424, -1152920405095219201
  %bf.set.i.i430 = or disjoint i64 %bf.shl.i.i428, %bf.clear7.i.i429
  store i64 %bf.set.i.i430, ptr %76, align 8
  %cmp12.i.i431 = icmp eq i64 %bf.shl.i.i428, 0
  br i1 %cmp12.i.i431, label %if.then13.i.i432, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434

if.then13.i.i432:                                 ; preds = %if.then.i.i426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434 unwind label %terminate.lpad.i433

terminate.lpad.i433:                              ; preds = %if.then13.i.i432
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434: ; preds = %cond.end83, %if.then.i.i426, %if.then13.i.i432
  %80 = load ptr, ptr %extract, align 8
  store ptr %80, ptr %agg.tmp85, align 8
  %call90 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils14getExtractHighENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp85)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434
  %81 = load ptr, ptr %extract, align 8
  store ptr %81, ptr %agg.tmp92, align 8
  %call96 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils13getExtractLowENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp92)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont89
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %82 = load ptr, ptr %extract, align 8, !noalias !40
  %d_kind.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %bf.load.i.i.i.i436 = load i16, ptr %d_kind.i.i.i.i435, align 8, !noalias !40
  %bf.clear.i.i.i.i437 = and i16 %bf.load.i.i.i.i436, 1023
  %bf.cast.i.i.i.i438 = zext nneg i16 %bf.clear.i.i.i.i437 to i32
  %cmp.i.i.i.i.i439 = icmp eq i16 %bf.clear.i.i.i.i437, 1023
  %cond.i.i.i.i.i440 = select i1 %cmp.i.i.i.i.i439, i32 -1, i32 %bf.cast.i.i.i.i438
  %call2.i.i.i461 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i440)
          to label %call2.i.i.i.noexc460 unwind label %lpad86

call2.i.i.i.noexc460:                             ; preds = %invoke.cont95
  %cmp.i.i441 = icmp eq i32 %call2.i.i.i461, 2
  %d_children.i.i444 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %idxprom.i.i445 = zext i1 %cmp.i.i441 to i64
  %arrayidx.i.i446 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i444, i64 0, i64 %idxprom.i.i445
  %83 = load ptr, ptr %arrayidx.i.i446, align 8, !noalias !40
  store ptr %83, ptr %ref.tmp99, align 8, !alias.scope !40
  %bf.load.i.i.i447 = load i64, ptr %83, align 8, !noalias !40
  %bf.lshr.i.i.i448 = lshr i64 %bf.load.i.i.i447, 40
  %84 = trunc nuw nsw i64 %bf.lshr.i.i.i448 to i32
  %bf.cast.i.i.i449 = and i32 %84, 1048575
  %cmp.i.i.i450 = icmp samesign ult i32 %bf.cast.i.i.i449, 1048574
  br i1 %cmp.i.i.i450, label %if.then.i.i.i455, label %if.else.i.i.i451

if.then.i.i.i455:                                 ; preds = %call2.i.i.i.noexc460
  %bf.value.i.i.i456 = add i64 %bf.load.i.i.i447, 1099511627776
  %bf.shl.i.i.i457 = and i64 %bf.value.i.i.i456, 1152920405095219200
  %bf.clear7.i.i.i458 = and i64 %bf.load.i.i.i447, -1152920405095219201
  %bf.set.i.i.i459 = or disjoint i64 %bf.shl.i.i.i457, %bf.clear7.i.i.i458
  store i64 %bf.set.i.i.i459, ptr %83, align 8, !noalias !40
  br label %invoke.cont100

if.else.i.i.i451:                                 ; preds = %call2.i.i.i.noexc460
  %cmp12.i.i.i452 = icmp eq i32 %bf.cast.i.i.i449, 1048574
  br i1 %cmp12.i.i.i452, label %if.then13.i.i.i453, label %invoke.cont100

if.then13.i.i.i453:                               ; preds = %if.else.i.i.i451
  %bf.set23.i.i.i454 = or i64 %bf.load.i.i.i447, 1152920405095219200
  store i64 %bf.set23.i.i.i454, ptr %83, align 8, !noalias !40
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %invoke.cont100 unwind label %lpad86

invoke.cont100:                                   ; preds = %if.else.i.i.i451, %if.then.i.i.i455, %if.then13.i.i.i453
  store ptr %83, ptr %agg.tmp98, align 8
  %call105 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp98)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont100
  %bf.load.i.i464 = load i64, ptr %83, align 8
  %85 = and i64 %bf.load.i.i464, 1152920405095219200
  %cmp.not.i.i465 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %invoke.cont104
  %bf.value.i.i467 = add i64 %bf.load.i.i464, 1152920405095219200
  %bf.shl.i.i468 = and i64 %bf.value.i.i467, 1152920405095219200
  %bf.clear7.i.i469 = and i64 %bf.load.i.i464, -1152920405095219201
  %bf.set.i.i470 = or disjoint i64 %bf.shl.i.i468, %bf.clear7.i.i469
  store i64 %bf.set.i.i470, ptr %83, align 8
  %cmp12.i.i471 = icmp eq i64 %bf.shl.i.i468, 0
  br i1 %cmp12.i.i471, label %if.then13.i.i472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474

if.then13.i.i472:                                 ; preds = %if.then.i.i466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474 unwind label %terminate.lpad.i473

terminate.lpad.i473:                              ; preds = %if.then13.i.i472
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474: ; preds = %invoke.cont104, %if.then.i.i466, %if.then13.i.i472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %cmp108 = icmp ne i32 %call96, 0
  %sub = add i32 %call105, -1
  %cmp109.not = icmp eq i32 %call90, %sub
  %or.cond23 = and i1 %cmp108, %cmp109.not
  br i1 %or.cond23, label %if.end118, label %if.then110

if.then110:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474
  %88 = xor i32 %call90, -1
  %sub112 = add i32 %call105, %88
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkVarEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %skolem, i32 noundef %sub112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then110
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %children, i64 8
  %89 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %children, i64 16
  %90 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %89, %90
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont114
  %91 = load ptr, ptr %skolem, align 8
  store ptr %91, ptr %89, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %91, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %92 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %92, 1048575
  %cmp.i.i.i.i.i475 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i475, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %91, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %91, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad115

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %93 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont116

if.else.i:                                        ; preds = %invoke.cont114
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %89, ptr noundef nonnull align 8 dereferenceable(8) %skolem)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %94 = load ptr, ptr %skolem, align 8
  %bf.load.i.i478 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i478, 1152920405095219200
  %cmp.not.i.i479 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i479, label %if.end118, label %if.then.i.i480

if.then.i.i480:                                   ; preds = %invoke.cont116
  %bf.value.i.i481 = add i64 %bf.load.i.i478, 1152920405095219200
  %bf.shl.i.i482 = and i64 %bf.value.i.i481, 1152920405095219200
  %bf.clear7.i.i483 = and i64 %bf.load.i.i478, -1152920405095219201
  %bf.set.i.i484 = or disjoint i64 %bf.shl.i.i482, %bf.clear7.i.i483
  store i64 %bf.set.i.i484, ptr %94, align 8
  %cmp12.i.i485 = icmp eq i64 %bf.shl.i.i482, 0
  br i1 %cmp12.i.i485, label %if.then13.i.i486, label %if.end118

if.then13.i.i486:                                 ; preds = %if.then.i.i480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %if.end118 unwind label %terminate.lpad.i487

terminate.lpad.i487:                              ; preds = %if.then13.i.i486
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

lpad11:                                           ; preds = %if.end
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #20
  br label %eh.resume

lpad14:                                           ; preds = %if.then13.i.i.i214, %if.then57, %if.then13.i.i.i50, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad16:                                           ; preds = %if.then13.i.i.i79, %land.lhs.true
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad28:                                           ; preds = %if.then13.i.i.i141, %land.rhs
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action47

lpad35:                                           ; preds = %invoke.cont33
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #20
  br label %cleanup.action47

cleanup.action47:                                 ; preds = %lpad28, %lpad35
  %.pn = phi { ptr, i32 } [ %102, %lpad35 ], [ %101, %lpad28 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #20
  br i1 %cmp19, label %cleanup.action54, label %ehcleanup56

ehcleanup52:                                      ; preds = %lor.rhs, %if.then13.i.i.i108
  %103 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp19, label %cleanup.action54, label %ehcleanup56

cleanup.action54:                                 ; preds = %ehcleanup52.thread, %cleanup.action47, %ehcleanup52
  %.pn.pn767 = phi { ptr, i32 } [ %.pn, %cleanup.action47 ], [ %103, %ehcleanup52 ], [ %24, %ehcleanup52.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %cleanup.action47, %ehcleanup52, %cleanup.action54, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn767, %cleanup.action54 ], [ %103, %ehcleanup52 ], [ %100, %lpad16 ], [ %.pn, %cleanup.action47 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #20
  br label %ehcleanup182

lpad60:                                           ; preds = %if.then13.i.i.i272.invoke, %cond.false, %cond.true, %invoke.cont59
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #20
  br label %ehcleanup182

lpad67:                                           ; preds = %if.then13.i.i.i355, %if.then73, %if.then13.i.i.i312, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad69:                                           ; preds = %invoke.cont68
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #20
  br label %ehcleanup177

lpad76:                                           ; preds = %if.then13.i.i.i413.invoke, %cond.false81, %cond.true79, %invoke.cont75
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #20
  br label %ehcleanup177

lpad86:                                           ; preds = %if.then13.i.i.i453, %invoke.cont95
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad88:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad94:                                           ; preds = %invoke.cont89
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad103:                                          ; preds = %invoke.cont100
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #20
  br label %ehcleanup172

lpad113:                                          ; preds = %if.else.i508, %if.then13.i.i.i.i.i501, %if.end131, %if.then124, %if.then110
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad115:                                          ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %skolem) #20
  br label %ehcleanup170

if.end118:                                        ; preds = %if.then13.i.i486, %if.then.i.i480, %invoke.cont116, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474
  %_M_finish.i489 = getelementptr inbounds nuw i8, ptr %children, i64 8
  %114 = load ptr, ptr %_M_finish.i489, align 8
  %_M_end_of_storage.i490 = getelementptr inbounds nuw i8, ptr %children, i64 16
  %115 = load ptr, ptr %_M_end_of_storage.i490, align 8
  %cmp.not.i491 = icmp eq ptr %114, %115
  br i1 %cmp.not.i491, label %if.else.i508, label %if.then.i492

if.then.i492:                                     ; preds = %if.end118
  %116 = load ptr, ptr %c, align 8
  store ptr %116, ptr %114, align 8
  %bf.load.i.i.i.i.i493 = load i64, ptr %116, align 8
  %bf.lshr.i.i.i.i.i494 = lshr i64 %bf.load.i.i.i.i.i493, 40
  %117 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i494 to i32
  %bf.cast.i.i.i.i.i495 = and i32 %117, 1048575
  %cmp.i.i.i.i.i496 = icmp samesign ult i32 %bf.cast.i.i.i.i.i495, 1048574
  br i1 %cmp.i.i.i.i.i496, label %if.then.i.i.i.i.i503, label %if.else.i.i.i.i.i497

if.then.i.i.i.i.i503:                             ; preds = %if.then.i492
  %bf.value.i.i.i.i.i504 = add i64 %bf.load.i.i.i.i.i493, 1099511627776
  %bf.shl.i.i.i.i.i505 = and i64 %bf.value.i.i.i.i.i504, 1152920405095219200
  %bf.clear7.i.i.i.i.i506 = and i64 %bf.load.i.i.i.i.i493, -1152920405095219201
  %bf.set.i.i.i.i.i507 = or disjoint i64 %bf.shl.i.i.i.i.i505, %bf.clear7.i.i.i.i.i506
  store i64 %bf.set.i.i.i.i.i507, ptr %116, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i499

if.else.i.i.i.i.i497:                             ; preds = %if.then.i492
  %cmp12.i.i.i.i.i498 = icmp eq i32 %bf.cast.i.i.i.i.i495, 1048574
  br i1 %cmp12.i.i.i.i.i498, label %if.then13.i.i.i.i.i501, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i499

if.then13.i.i.i.i.i501:                           ; preds = %if.else.i.i.i.i.i497
  %bf.set23.i.i.i.i.i502 = or i64 %bf.load.i.i.i.i.i493, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i502, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i499 unwind label %lpad113

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i499: ; preds = %if.then13.i.i.i.i.i501, %if.else.i.i.i.i.i497, %if.then.i.i.i.i.i503
  %118 = load ptr, ptr %_M_finish.i489, align 8
  %incdec.ptr.i500 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %incdec.ptr.i500, ptr %_M_finish.i489, align 8
  br label %invoke.cont119

if.else.i508:                                     ; preds = %if.end118
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %114, ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont119 unwind label %lpad113

invoke.cont119:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i499, %if.else.i508
  %or.cond = or i1 %cmp108, %cmp109.not
  br i1 %or.cond, label %if.then124, label %if.end131

if.then124:                                       ; preds = %invoke.cont119
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkVarEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %skolem126, i32 noundef %call96)
          to label %invoke.cont127 unwind label %lpad113

invoke.cont127:                                   ; preds = %if.then124
  %119 = load ptr, ptr %_M_finish.i489, align 8
  %120 = load ptr, ptr %_M_end_of_storage.i490, align 8
  %cmp.not.i514 = icmp eq ptr %119, %120
  br i1 %cmp.not.i514, label %if.else.i531, label %if.then.i515

if.then.i515:                                     ; preds = %invoke.cont127
  %121 = load ptr, ptr %skolem126, align 8
  store ptr %121, ptr %119, align 8
  %bf.load.i.i.i.i.i516 = load i64, ptr %121, align 8
  %bf.lshr.i.i.i.i.i517 = lshr i64 %bf.load.i.i.i.i.i516, 40
  %122 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i517 to i32
  %bf.cast.i.i.i.i.i518 = and i32 %122, 1048575
  %cmp.i.i.i.i.i519 = icmp samesign ult i32 %bf.cast.i.i.i.i.i518, 1048574
  br i1 %cmp.i.i.i.i.i519, label %if.then.i.i.i.i.i526, label %if.else.i.i.i.i.i520

if.then.i.i.i.i.i526:                             ; preds = %if.then.i515
  %bf.value.i.i.i.i.i527 = add i64 %bf.load.i.i.i.i.i516, 1099511627776
  %bf.shl.i.i.i.i.i528 = and i64 %bf.value.i.i.i.i.i527, 1152920405095219200
  %bf.clear7.i.i.i.i.i529 = and i64 %bf.load.i.i.i.i.i516, -1152920405095219201
  %bf.set.i.i.i.i.i530 = or disjoint i64 %bf.shl.i.i.i.i.i528, %bf.clear7.i.i.i.i.i529
  store i64 %bf.set.i.i.i.i.i530, ptr %121, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i522

if.else.i.i.i.i.i520:                             ; preds = %if.then.i515
  %cmp12.i.i.i.i.i521 = icmp eq i32 %bf.cast.i.i.i.i.i518, 1048574
  br i1 %cmp12.i.i.i.i.i521, label %if.then13.i.i.i.i.i524, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i522

if.then13.i.i.i.i.i524:                           ; preds = %if.else.i.i.i.i.i520
  %bf.set23.i.i.i.i.i525 = or i64 %bf.load.i.i.i.i.i516, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i525, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i522 unwind label %lpad128

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i522: ; preds = %if.then13.i.i.i.i.i524, %if.else.i.i.i.i.i520, %if.then.i.i.i.i.i526
  %123 = load ptr, ptr %_M_finish.i489, align 8
  %incdec.ptr.i523 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %incdec.ptr.i523, ptr %_M_finish.i489, align 8
  br label %invoke.cont129

if.else.i531:                                     ; preds = %invoke.cont127
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %119, ptr noundef nonnull align 8 dereferenceable(8) %skolem126)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i522, %if.else.i531
  %124 = load ptr, ptr %skolem126, align 8
  %bf.load.i.i535 = load i64, ptr %124, align 8
  %125 = and i64 %bf.load.i.i535, 1152920405095219200
  %cmp.not.i.i536 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i536, label %if.end131, label %if.then.i.i537

if.then.i.i537:                                   ; preds = %invoke.cont129
  %bf.value.i.i538 = add i64 %bf.load.i.i535, 1152920405095219200
  %bf.shl.i.i539 = and i64 %bf.value.i.i538, 1152920405095219200
  %bf.clear7.i.i540 = and i64 %bf.load.i.i535, -1152920405095219201
  %bf.set.i.i541 = or disjoint i64 %bf.shl.i.i539, %bf.clear7.i.i540
  store i64 %bf.set.i.i541, ptr %124, align 8
  %cmp12.i.i542 = icmp eq i64 %bf.shl.i.i539, 0
  br i1 %cmp12.i.i542, label %if.then13.i.i543, label %if.end131

if.then13.i.i543:                                 ; preds = %if.then.i.i537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %if.end131 unwind label %terminate.lpad.i544

terminate.lpad.i544:                              ; preds = %if.then13.i.i543
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #23
  unreachable

lpad128:                                          ; preds = %if.else.i531, %if.then13.i.i.i.i.i524
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %skolem126) #20
  br label %ehcleanup170

if.end131:                                        ; preds = %if.then13.i.i543, %if.then.i.i537, %invoke.cont129, %invoke.cont119
  invoke void @_ZN4cvc58internal6theory2bv5utils8mkConcatERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %concat, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont132 unwind label %lpad113

invoke.cont132:                                   ; preds = %if.end131
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %129 = load ptr, ptr %extract, align 8, !noalias !43
  %d_kind.i.i.i.i546 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %bf.load.i.i.i.i547 = load i16, ptr %d_kind.i.i.i.i546, align 8, !noalias !43
  %bf.clear.i.i.i.i548 = and i16 %bf.load.i.i.i.i547, 1023
  %bf.cast.i.i.i.i549 = zext nneg i16 %bf.clear.i.i.i.i548 to i32
  %cmp.i.i.i.i.i550 = icmp eq i16 %bf.clear.i.i.i.i548, 1023
  %cond.i.i.i.i.i551 = select i1 %cmp.i.i.i.i.i550, i32 -1, i32 %bf.cast.i.i.i.i549
  %call2.i.i.i572 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i551)
          to label %call2.i.i.i.noexc571 unwind label %lpad135

call2.i.i.i.noexc571:                             ; preds = %invoke.cont132
  %cmp.i.i552 = icmp eq i32 %call2.i.i.i572, 2
  %d_children.i.i555 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %idxprom.i.i556 = zext i1 %cmp.i.i552 to i64
  %arrayidx.i.i557 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i555, i64 0, i64 %idxprom.i.i556
  %130 = load ptr, ptr %arrayidx.i.i557, align 8, !noalias !43
  store ptr %130, ptr %ref.tmp134, align 8, !alias.scope !43
  %bf.load.i.i.i558 = load i64, ptr %130, align 8, !noalias !43
  %bf.lshr.i.i.i559 = lshr i64 %bf.load.i.i.i558, 40
  %131 = trunc nuw nsw i64 %bf.lshr.i.i.i559 to i32
  %bf.cast.i.i.i560 = and i32 %131, 1048575
  %cmp.i.i.i561 = icmp samesign ult i32 %bf.cast.i.i.i560, 1048574
  br i1 %cmp.i.i.i561, label %if.then.i.i.i566, label %if.else.i.i.i562

if.then.i.i.i566:                                 ; preds = %call2.i.i.i.noexc571
  %bf.value.i.i.i567 = add i64 %bf.load.i.i.i558, 1099511627776
  %bf.shl.i.i.i568 = and i64 %bf.value.i.i.i567, 1152920405095219200
  %bf.clear7.i.i.i569 = and i64 %bf.load.i.i.i558, -1152920405095219201
  %bf.set.i.i.i570 = or disjoint i64 %bf.shl.i.i.i568, %bf.clear7.i.i.i569
  store i64 %bf.set.i.i.i570, ptr %130, align 8, !noalias !43
  br label %invoke.cont136

if.else.i.i.i562:                                 ; preds = %call2.i.i.i.noexc571
  %cmp12.i.i.i563 = icmp eq i32 %bf.cast.i.i.i560, 1048574
  br i1 %cmp12.i.i.i563, label %if.then13.i.i.i564, label %invoke.cont136

if.then13.i.i.i564:                               ; preds = %if.else.i.i.i562
  %bf.set23.i.i.i565 = or i64 %bf.load.i.i.i558, 1152920405095219200
  store i64 %bf.set23.i.i.i565, ptr %130, align 8, !noalias !43
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.else.i.i.i562, %if.then.i.i.i566, %if.then13.i.i.i564
  store ptr %130, ptr %agg.tmp133, align 8
  %132 = load ptr, ptr %concat, align 8
  store ptr %132, ptr %agg.tmp139, align 8
  %call144 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp133, ptr noundef nonnull %agg.tmp139)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont136
  %bf.load.i.i575 = load i64, ptr %130, align 8
  %133 = and i64 %bf.load.i.i575, 1152920405095219200
  %cmp.not.i.i576 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %invoke.cont143
  %bf.value.i.i578 = add i64 %bf.load.i.i575, 1152920405095219200
  %bf.shl.i.i579 = and i64 %bf.value.i.i578, 1152920405095219200
  %bf.clear7.i.i580 = and i64 %bf.load.i.i575, -1152920405095219201
  %bf.set.i.i581 = or disjoint i64 %bf.shl.i.i579, %bf.clear7.i.i580
  store i64 %bf.set.i.i581, ptr %130, align 8
  %cmp12.i.i582 = icmp eq i64 %bf.shl.i.i579, 0
  br i1 %cmp12.i.i582, label %if.then13.i.i583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585

if.then13.i.i583:                                 ; preds = %if.then.i.i577
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585 unwind label %terminate.lpad.i584

terminate.lpad.i584:                              ; preds = %if.then13.i.i583
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585: ; preds = %invoke.cont143, %if.then.i.i577, %if.then13.i.i583
  br i1 %call144, label %if.then148, label %if.end173.critedge

if.then148:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %136 = load ptr, ptr %extract, align 8, !noalias !46
  %d_kind.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %bf.load.i.i.i.i587 = load i16, ptr %d_kind.i.i.i.i586, align 8, !noalias !46
  %bf.clear.i.i.i.i588 = and i16 %bf.load.i.i.i.i587, 1023
  %bf.cast.i.i.i.i589 = zext nneg i16 %bf.clear.i.i.i.i588 to i32
  %cmp.i.i.i.i.i590 = icmp eq i16 %bf.clear.i.i.i.i588, 1023
  %cond.i.i.i.i.i591 = select i1 %cmp.i.i.i.i.i590, i32 -1, i32 %bf.cast.i.i.i.i589
  %call2.i.i.i612 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i591)
          to label %call2.i.i.i.noexc611 unwind label %lpad135

call2.i.i.i.noexc611:                             ; preds = %if.then148
  %cmp.i.i592 = icmp eq i32 %call2.i.i.i612, 2
  %d_children.i.i595 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %idxprom.i.i596 = zext i1 %cmp.i.i592 to i64
  %arrayidx.i.i597 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i595, i64 0, i64 %idxprom.i.i596
  %137 = load ptr, ptr %arrayidx.i.i597, align 8, !noalias !46
  store ptr %137, ptr %ref.tmp150, align 8, !alias.scope !46
  %bf.load.i.i.i598 = load i64, ptr %137, align 8, !noalias !46
  %bf.lshr.i.i.i599 = lshr i64 %bf.load.i.i.i598, 40
  %138 = trunc nuw nsw i64 %bf.lshr.i.i.i599 to i32
  %bf.cast.i.i.i600 = and i32 %138, 1048575
  %cmp.i.i.i601 = icmp samesign ult i32 %bf.cast.i.i.i600, 1048574
  br i1 %cmp.i.i.i601, label %if.then.i.i.i606, label %if.else.i.i.i602

if.then.i.i.i606:                                 ; preds = %call2.i.i.i.noexc611
  %bf.value.i.i.i607 = add i64 %bf.load.i.i.i598, 1099511627776
  %bf.shl.i.i.i608 = and i64 %bf.value.i.i.i607, 1152920405095219200
  %bf.clear7.i.i.i609 = and i64 %bf.load.i.i.i598, -1152920405095219201
  %bf.set.i.i.i610 = or disjoint i64 %bf.shl.i.i.i608, %bf.clear7.i.i.i609
  store i64 %bf.set.i.i.i610, ptr %137, align 8, !noalias !46
  br label %invoke.cont151

if.else.i.i.i602:                                 ; preds = %call2.i.i.i.noexc611
  %cmp12.i.i.i603 = icmp eq i32 %bf.cast.i.i.i600, 1048574
  br i1 %cmp12.i.i.i603, label %if.then13.i.i.i604, label %invoke.cont151

if.then13.i.i.i604:                               ; preds = %if.else.i.i.i602
  %bf.set23.i.i.i605 = or i64 %bf.load.i.i.i598, 1152920405095219200
  store i64 %bf.set23.i.i.i605, ptr %137, align 8, !noalias !46
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %invoke.cont151 unwind label %lpad135

invoke.cont151:                                   ; preds = %if.else.i.i.i602, %if.then.i.i.i606, %if.then13.i.i.i604
  store ptr %137, ptr %agg.tmp149, align 8
  %139 = load ptr, ptr %concat, align 8
  store ptr %139, ptr %agg.tmp154, align 8
  %140 = load i32, ptr %tin, align 8
  store i32 %140, ptr %agg.tmp157, align 8
  %d_proven.i615 = getelementptr inbounds nuw i8, ptr %agg.tmp157, i64 8
  %141 = load ptr, ptr %d_proven3.i, align 8
  store ptr %141, ptr %d_proven.i615, align 8
  %bf.load.i.i.i617 = load i64, ptr %141, align 8
  %bf.lshr.i.i.i618 = lshr i64 %bf.load.i.i.i617, 40
  %142 = trunc nuw nsw i64 %bf.lshr.i.i.i618 to i32
  %bf.cast.i.i.i619 = and i32 %142, 1048575
  %cmp.i.i.i620 = icmp samesign ult i32 %bf.cast.i.i.i619, 1048574
  br i1 %cmp.i.i.i620, label %if.then.i.i.i627, label %if.else.i.i.i621

if.then.i.i.i627:                                 ; preds = %invoke.cont151
  %bf.value.i.i.i628 = add i64 %bf.load.i.i.i617, 1099511627776
  %bf.shl.i.i.i629 = and i64 %bf.value.i.i.i628, 1152920405095219200
  %bf.clear7.i.i.i630 = and i64 %bf.load.i.i.i617, -1152920405095219201
  %bf.set.i.i.i631 = or disjoint i64 %bf.shl.i.i.i629, %bf.clear7.i.i.i630
  store i64 %bf.set.i.i.i631, ptr %141, align 8
  br label %invoke.cont159

if.else.i.i.i621:                                 ; preds = %invoke.cont151
  %cmp12.i.i.i622 = icmp eq i32 %bf.cast.i.i.i619, 1048574
  br i1 %cmp12.i.i.i622, label %if.then13.i.i.i625, label %invoke.cont159

if.then13.i.i.i625:                               ; preds = %if.else.i.i.i621
  %bf.set23.i.i.i626 = or i64 %bf.load.i.i.i617, 1152920405095219200
  store i64 %bf.set23.i.i.i626, ptr %141, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.else.i.i.i621, %if.then.i.i.i627, %if.then13.i.i.i625
  %d_gen.i623 = getelementptr inbounds nuw i8, ptr %agg.tmp157, i64 16
  %143 = load ptr, ptr %d_gen4.i, align 8
  store ptr %143, ptr %d_gen.i623, align 8
  %call162 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions, ptr noundef nonnull %agg.tmp149, ptr noundef nonnull %agg.tmp154, ptr noundef nonnull %agg.tmp157)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  %144 = load ptr, ptr %d_proven.i615, align 8
  %bf.load.i.i.i635 = load i64, ptr %144, align 8
  %145 = and i64 %bf.load.i.i.i635, 1152920405095219200
  %cmp.not.i.i.i636 = icmp eq i64 %145, 1152920405095219200
  br i1 %cmp.not.i.i.i636, label %_ZN4cvc58internal9TrustNodeD2Ev.exit645, label %if.then.i.i.i637

if.then.i.i.i637:                                 ; preds = %invoke.cont161
  %bf.value.i.i.i638 = add i64 %bf.load.i.i.i635, 1152920405095219200
  %bf.shl.i.i.i639 = and i64 %bf.value.i.i.i638, 1152920405095219200
  %bf.clear7.i.i.i640 = and i64 %bf.load.i.i.i635, -1152920405095219201
  %bf.set.i.i.i641 = or disjoint i64 %bf.shl.i.i.i639, %bf.clear7.i.i.i640
  store i64 %bf.set.i.i.i641, ptr %144, align 8
  %cmp12.i.i.i642 = icmp eq i64 %bf.shl.i.i.i639, 0
  br i1 %cmp12.i.i.i642, label %if.then13.i.i.i643, label %_ZN4cvc58internal9TrustNodeD2Ev.exit645

if.then13.i.i.i643:                               ; preds = %if.then.i.i.i637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit645 unwind label %terminate.lpad.i.i644

terminate.lpad.i.i644:                            ; preds = %if.then13.i.i.i643
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit645:          ; preds = %invoke.cont161, %if.then.i.i.i637, %if.then13.i.i.i643
  %bf.load.i.i646 = load i64, ptr %137, align 8
  %148 = and i64 %bf.load.i.i646, 1152920405095219200
  %cmp.not.i.i647 = icmp eq i64 %148, 1152920405095219200
  br i1 %cmp.not.i.i647, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656, label %if.then.i.i648

if.then.i.i648:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit645
  %bf.value.i.i649 = add i64 %bf.load.i.i646, 1152920405095219200
  %bf.shl.i.i650 = and i64 %bf.value.i.i649, 1152920405095219200
  %bf.clear7.i.i651 = and i64 %bf.load.i.i646, -1152920405095219201
  %bf.set.i.i652 = or disjoint i64 %bf.shl.i.i650, %bf.clear7.i.i651
  store i64 %bf.set.i.i652, ptr %137, align 8
  %cmp12.i.i653 = icmp eq i64 %bf.shl.i.i650, 0
  br i1 %cmp12.i.i653, label %if.then13.i.i654, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656

if.then13.i.i654:                                 ; preds = %if.then.i.i648
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656 unwind label %terminate.lpad.i655

terminate.lpad.i655:                              ; preds = %if.then13.i.i654
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit645, %if.then.i.i648, %if.then13.i.i654
  %151 = load ptr, ptr %concat, align 8
  %bf.load.i.i657 = load i64, ptr %151, align 8
  %152 = and i64 %bf.load.i.i657, 1152920405095219200
  %cmp.not.i.i658 = icmp eq i64 %152, 1152920405095219200
  br i1 %cmp.not.i.i658, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667, label %if.then.i.i659

if.then.i.i659:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656
  %bf.value.i.i660 = add i64 %bf.load.i.i657, 1152920405095219200
  %bf.shl.i.i661 = and i64 %bf.value.i.i660, 1152920405095219200
  %bf.clear7.i.i662 = and i64 %bf.load.i.i657, -1152920405095219201
  %bf.set.i.i663 = or disjoint i64 %bf.shl.i.i661, %bf.clear7.i.i662
  store i64 %bf.set.i.i663, ptr %151, align 8
  %cmp12.i.i664 = icmp eq i64 %bf.shl.i.i661, 0
  br i1 %cmp12.i.i664, label %if.then13.i.i665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667

if.then13.i.i665:                                 ; preds = %if.then.i.i659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667 unwind label %terminate.lpad.i666

terminate.lpad.i666:                              ; preds = %if.then13.i.i665
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656, %if.then.i.i659, %if.then13.i.i665
  %155 = load ptr, ptr %children, align 8
  %156 = load ptr, ptr %_M_finish.i489, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %155, %156
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %155, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667 ]
  %157 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %157, align 8
  %158 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %158, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %157, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %156
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !49

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667
  %161 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %155, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667 ]
  %tobool.not.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i669

if.then.i.i.i669:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %161) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i669
  %162 = load ptr, ptr %c, align 8
  %bf.load.i.i670 = load i64, ptr %162, align 8
  %163 = and i64 %bf.load.i.i670, 1152920405095219200
  %cmp.not.i.i671 = icmp eq i64 %163, 1152920405095219200
  br i1 %cmp.not.i.i671, label %cleanup174, label %if.then.i.i672

if.then.i.i672:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i673 = add i64 %bf.load.i.i670, 1152920405095219200
  %bf.shl.i.i674 = and i64 %bf.value.i.i673, 1152920405095219200
  %bf.clear7.i.i675 = and i64 %bf.load.i.i670, -1152920405095219201
  %bf.set.i.i676 = or disjoint i64 %bf.shl.i.i674, %bf.clear7.i.i675
  store i64 %bf.set.i.i676, ptr %162, align 8
  %cmp12.i.i677 = icmp eq i64 %bf.shl.i.i674, 0
  br i1 %cmp12.i.i677, label %if.then13.i.i679, label %cleanup174

if.then13.i.i679:                                 ; preds = %if.then.i.i672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %cleanup174 unwind label %terminate.lpad.i680

terminate.lpad.i680:                              ; preds = %if.then13.i.i679
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

lpad135:                                          ; preds = %if.then13.i.i.i604, %if.then148, %if.then13.i.i.i564, %invoke.cont132
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad142:                                          ; preds = %invoke.cont136
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #20
  br label %ehcleanup168

lpad158:                                          ; preds = %if.then13.i.i.i625
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad160:                                          ; preds = %invoke.cont159
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp157) #20
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad160, %lpad158
  %.pn15 = phi { ptr, i32 } [ %169, %lpad160 ], [ %168, %lpad158 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150) #20
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup164, %lpad142, %lpad135
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup164 ], [ %166, %lpad135 ], [ %167, %lpad142 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %concat) #20
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup168, %lpad128, %lpad115, %lpad113
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup168 ], [ %112, %lpad113 ], [ %128, %lpad128 ], [ %113, %lpad115 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #20
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup170, %lpad103, %lpad94, %lpad88, %lpad86
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %ehcleanup170 ], [ %111, %lpad103 ], [ %108, %lpad86 ], [ %110, %lpad94 ], [ %109, %lpad88 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #20
  br label %ehcleanup177

if.end173.critedge:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585
  %170 = load ptr, ptr %concat, align 8
  %bf.load.i.i682 = load i64, ptr %170, align 8
  %171 = and i64 %bf.load.i.i682, 1152920405095219200
  %cmp.not.i.i683 = icmp eq i64 %171, 1152920405095219200
  br i1 %cmp.not.i.i683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, label %if.then.i.i684

if.then.i.i684:                                   ; preds = %if.end173.critedge
  %bf.value.i.i685 = add i64 %bf.load.i.i682, 1152920405095219200
  %bf.shl.i.i686 = and i64 %bf.value.i.i685, 1152920405095219200
  %bf.clear7.i.i687 = and i64 %bf.load.i.i682, -1152920405095219201
  %bf.set.i.i688 = or disjoint i64 %bf.shl.i.i686, %bf.clear7.i.i687
  store i64 %bf.set.i.i688, ptr %170, align 8
  %cmp12.i.i689 = icmp eq i64 %bf.shl.i.i686, 0
  br i1 %cmp12.i.i689, label %if.then13.i.i691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693

if.then13.i.i691:                                 ; preds = %if.then.i.i684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693 unwind label %terminate.lpad.i692

terminate.lpad.i692:                              ; preds = %if.then13.i.i691
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693: ; preds = %if.end173.critedge, %if.then.i.i684, %if.then13.i.i691
  %174 = load ptr, ptr %children, align 8
  %175 = load ptr, ptr %_M_finish.i489, align 8
  %cmp.not3.i.i.i.i695 = icmp eq ptr %174, %175
  br i1 %cmp.not3.i.i.i.i695, label %invoke.cont.i711, label %for.body.i.i.i.i696

for.body.i.i.i.i696:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i706
  %__first.addr.04.i.i.i.i697 = phi ptr [ %incdec.ptr.i.i.i.i707, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i706 ], [ %174, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693 ]
  %176 = load ptr, ptr %__first.addr.04.i.i.i.i697, align 8
  %bf.load.i.i.i.i.i.i.i698 = load i64, ptr %176, align 8
  %177 = and i64 %bf.load.i.i.i.i.i.i.i698, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i699 = icmp eq i64 %177, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i699, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i706, label %if.then.i.i.i.i.i.i.i700

if.then.i.i.i.i.i.i.i700:                         ; preds = %for.body.i.i.i.i696
  %bf.value.i.i.i.i.i.i.i701 = add i64 %bf.load.i.i.i.i.i.i.i698, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i702 = and i64 %bf.value.i.i.i.i.i.i.i701, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i703 = and i64 %bf.load.i.i.i.i.i.i.i698, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i704 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i702, %bf.clear7.i.i.i.i.i.i.i703
  store i64 %bf.set.i.i.i.i.i.i.i704, ptr %176, align 8
  %cmp12.i.i.i.i.i.i.i705 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i702, 0
  br i1 %cmp12.i.i.i.i.i.i.i705, label %if.then13.i.i.i.i.i.i.i714, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i706

if.then13.i.i.i.i.i.i.i714:                       ; preds = %if.then.i.i.i.i.i.i.i700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i706 unwind label %terminate.lpad.i.i.i.i.i.i715

terminate.lpad.i.i.i.i.i.i715:                    ; preds = %if.then13.i.i.i.i.i.i.i714
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i706: ; preds = %if.then13.i.i.i.i.i.i.i714, %if.then.i.i.i.i.i.i.i700, %for.body.i.i.i.i696
  %incdec.ptr.i.i.i.i707 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i697, i64 8
  %cmp.not.i.i.i.i708 = icmp eq ptr %incdec.ptr.i.i.i.i707, %175
  br i1 %cmp.not.i.i.i.i708, label %invoke.contthread-pre-split.i709, label %for.body.i.i.i.i696, !llvm.loop !49

invoke.contthread-pre-split.i709:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i706
  %.pr.i710 = load ptr, ptr %children, align 8
  br label %invoke.cont.i711

invoke.cont.i711:                                 ; preds = %invoke.contthread-pre-split.i709, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693
  %180 = phi ptr [ %.pr.i710, %invoke.contthread-pre-split.i709 ], [ %174, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693 ]
  %tobool.not.i.i.i712 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i712, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit716, label %if.then.i.i.i713

if.then.i.i.i713:                                 ; preds = %invoke.cont.i711
  call void @_ZdlPv(ptr noundef nonnull %180) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit716

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit716: ; preds = %invoke.cont.i711, %if.then.i.i.i713
  %181 = load ptr, ptr %c, align 8
  %bf.load.i.i717 = load i64, ptr %181, align 8
  %182 = and i64 %bf.load.i.i717, 1152920405095219200
  %cmp.not.i.i718 = icmp eq i64 %182, 1152920405095219200
  br i1 %cmp.not.i.i718, label %if.end173, label %if.then.i.i719

if.then.i.i719:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit716
  %bf.value.i.i720 = add i64 %bf.load.i.i717, 1152920405095219200
  %bf.shl.i.i721 = and i64 %bf.value.i.i720, 1152920405095219200
  %bf.clear7.i.i722 = and i64 %bf.load.i.i717, -1152920405095219201
  %bf.set.i.i723 = or disjoint i64 %bf.shl.i.i721, %bf.clear7.i.i722
  store i64 %bf.set.i.i723, ptr %181, align 8
  %cmp12.i.i724 = icmp eq i64 %bf.shl.i.i721, 0
  br i1 %cmp12.i.i724, label %if.then13.i.i726, label %if.end173

if.then13.i.i726:                                 ; preds = %if.then.i.i719
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %if.end173 unwind label %terminate.lpad.i727

terminate.lpad.i727:                              ; preds = %if.then13.i.i726
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #23
  unreachable

if.end173:                                        ; preds = %if.then13.i.i726, %if.then.i.i719, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit716, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336
  %185 = load ptr, ptr %extract, align 8
  %bf.load.i.i729 = load i64, ptr %185, align 8
  %186 = and i64 %bf.load.i.i729, 1152920405095219200
  %cmp.not.i.i730 = icmp eq i64 %186, 1152920405095219200
  br i1 %cmp.not.i.i730, label %cleanup179, label %if.then.i.i731

if.then.i.i731:                                   ; preds = %if.end173
  %bf.value.i.i732 = add i64 %bf.load.i.i729, 1152920405095219200
  %bf.shl.i.i733 = and i64 %bf.value.i.i732, 1152920405095219200
  %bf.clear7.i.i734 = and i64 %bf.load.i.i729, -1152920405095219201
  %bf.set.i.i735 = or disjoint i64 %bf.shl.i.i733, %bf.clear7.i.i734
  store i64 %bf.set.i.i735, ptr %185, align 8
  %cmp12.i.i736 = icmp eq i64 %bf.shl.i.i733, 0
  br i1 %cmp12.i.i736, label %if.then13.i.i738, label %cleanup179

if.then13.i.i738:                                 ; preds = %if.then.i.i731
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %cleanup179 unwind label %terminate.lpad.i739

terminate.lpad.i739:                              ; preds = %if.then13.i.i738
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #23
  unreachable

cleanup174:                                       ; preds = %if.then13.i.i679, %if.then.i.i672, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %extract) #20
  br label %cleanup179

ehcleanup177:                                     ; preds = %ehcleanup172, %lpad76, %lpad69, %lpad67
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup172 ], [ %107, %lpad76 ], [ %105, %lpad67 ], [ %106, %lpad69 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %extract) #20
  br label %ehcleanup182

cleanup179:                                       ; preds = %if.then13.i.i738, %if.then.i.i731, %if.end173, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, %cleanup174
  %switch = phi i1 [ false, %cleanup174 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 ], [ true, %if.end173 ], [ true, %if.then.i.i731 ], [ true, %if.then13.i.i738 ]
  %189 = load ptr, ptr %node, align 8
  %bf.load.i.i741 = load i64, ptr %189, align 8
  %190 = and i64 %bf.load.i.i741, 1152920405095219200
  %cmp.not.i.i742 = icmp eq i64 %190, 1152920405095219200
  br i1 %cmp.not.i.i742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, label %if.then.i.i743

if.then.i.i743:                                   ; preds = %cleanup179
  %bf.value.i.i744 = add i64 %bf.load.i.i741, 1152920405095219200
  %bf.shl.i.i745 = and i64 %bf.value.i.i744, 1152920405095219200
  %bf.clear7.i.i746 = and i64 %bf.load.i.i741, -1152920405095219201
  %bf.set.i.i747 = or disjoint i64 %bf.shl.i.i745, %bf.clear7.i.i746
  store i64 %bf.set.i.i747, ptr %189, align 8
  %cmp12.i.i748 = icmp eq i64 %bf.shl.i.i745, 0
  br i1 %cmp12.i.i748, label %if.then13.i.i750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752

if.then13.i.i750:                                 ; preds = %if.then.i.i743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 unwind label %terminate.lpad.i751

terminate.lpad.i751:                              ; preds = %if.then13.i.i750
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752: ; preds = %cleanup179, %if.then.i.i743, %if.then13.i.i750
  br i1 %switch, label %if.end183, label %return

ehcleanup182:                                     ; preds = %ehcleanup177, %lpad60, %ehcleanup56, %lpad14
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %ehcleanup177 ], [ %104, %lpad60 ], [ %99, %lpad14 ], [ %.pn.pn.pn, %ehcleanup56 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #20
  br label %eh.resume

if.end183:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br label %return

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, %_ZN4cvc58internal9TrustNodeD2Ev.exit, %if.end183
  %retval.0 = phi i32 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 ], [ 1, %if.end183 ], [ %call4, %_ZN4cvc58internal9TrustNodeD2Ev.exit ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup182, %lpad11, %lpad2
  %.pn15.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn, %ehcleanup182 ], [ %98, %lpad11 ], [ %12, %lpad2 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef i32 @_ZN4cvc58internal6theory6Theory8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory2bv5utils14getExtractHighENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory2bv5utils13getExtractLowENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils5mkVarEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils8mkConcatERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !49

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
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBV9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS7_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3808) %this, ptr noundef readonly captures(none) %t, ptr nonnull readnone align 1 captures(none) %lems) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i207 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp.i165 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp.i112 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %res = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp61 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp79 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp120 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp122 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp131 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %0 = load ptr, ptr %t, align 8
  store ptr %0, ptr %res, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i74 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i74, label %if.then.i.i, label %if.else.i.i

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
  %call6 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bv = getelementptr inbounds nuw i8, ptr %call6, i64 232
  %2 = load ptr, ptr %bv, align 8
  %bitwiseEq = getelementptr inbounds nuw i8, ptr %2, i64 5
  %3 = load i8, ptr %bitwiseEq, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %invoke.cont
  %4 = load ptr, ptr %t, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %call10 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE154EE7appliesENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
          to label %cleanup.done unwind label %lpad8

cleanup.done:                                     ; preds = %land.rhs
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done
  %5 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %5, ptr %agg.tmp.i, align 8, !noalias !50
  invoke void @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE154EE5applyENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp16, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %ref.tmp16, align 8
  store ptr %6, ptr %agg.tmp15, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %7 = load ptr, ptr %ref.tmp14, align 8
  %cmp.not.i75 = icmp eq ptr %0, %7
  br i1 %cmp.not.i75, label %invoke.cont26, label %if.then.i76

if.then.i76:                                      ; preds = %invoke.cont24
  %bf.load.i.i77 = load i64, ptr %0, align 8
  %8 = and i64 %bf.load.i.i77, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.then.i76
  %bf.value.i.i79 = add i64 %bf.load.i.i77, 1152920405095219200
  %bf.shl.i.i80 = and i64 %bf.value.i.i79, 1152920405095219200
  %bf.clear7.i.i81 = and i64 %bf.load.i.i77, -1152920405095219201
  %bf.set.i.i82 = or disjoint i64 %bf.shl.i.i80, %bf.clear7.i.i81
  store i64 %bf.set.i.i82, ptr %0, align 8
  %cmp12.i.i83 = icmp eq i64 %bf.shl.i.i80, 0
  br i1 %cmp12.i.i83, label %if.then13.i.i90, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i90:                                  ; preds = %if.then.i.i78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i90._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %lpad25

if.then13.i.i90._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge: ; preds = %if.then13.i.i90
  %.pre398 = load ptr, ptr %ref.tmp14, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i90._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge, %if.then.i.i78, %if.then.i76
  %9 = phi ptr [ %.pre398, %if.then13.i.i90._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge ], [ %7, %if.then.i.i78 ], [ %7, %if.then.i76 ]
  store ptr %9, ptr %res, align 8
  %bf.load.i2.i = load i64, ptr %9, align 8
  %bf.lshr.i.i84 = lshr i64 %bf.load.i2.i, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i84 to i32
  %bf.cast.i.i85 = and i32 %10, 1048575
  %cmp.i.i86 = icmp samesign ult i32 %bf.cast.i.i85, 1048574
  br i1 %cmp.i.i86, label %if.then.i5.i, label %if.else.i.i87

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %9, align 8
  br label %invoke.cont26

if.else.i.i87:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i85, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont26

if.then13.i4.i:                                   ; preds = %if.else.i.i87
  %bf.set23.i.i89 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i89, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i87, %if.then.i5.i, %invoke.cont24, %if.then13.i4.i
  %11 = phi ptr [ %9, %if.else.i.i87 ], [ %9, %if.then.i5.i ], [ %0, %invoke.cont24 ], [ %9, %if.then13.i4.i ]
  %12 = load ptr, ptr %ref.tmp14, align 8
  %bf.load.i.i92 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i92, 1152920405095219200
  %cmp.not.i.i93 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont26
  %bf.value.i.i95 = add i64 %bf.load.i.i92, 1152920405095219200
  %bf.shl.i.i96 = and i64 %bf.value.i.i95, 1152920405095219200
  %bf.clear7.i.i97 = and i64 %bf.load.i.i92, -1152920405095219201
  %bf.set.i.i98 = or disjoint i64 %bf.shl.i.i96, %bf.clear7.i.i97
  store i64 %bf.set.i.i98, ptr %12, align 8
  %cmp12.i.i99 = icmp eq i64 %bf.shl.i.i96, 0
  br i1 %cmp12.i.i99, label %if.then13.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i100:                                 ; preds = %if.then.i.i94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i100
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont26, %if.then.i.i94, %if.then13.i.i100
  %16 = load ptr, ptr %ref.tmp16, align 8
  %bf.load.i.i101 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i101, 1152920405095219200
  %cmp.not.i.i102 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i102, label %cond.true103, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i104 = add i64 %bf.load.i.i101, 1152920405095219200
  %bf.shl.i.i105 = and i64 %bf.value.i.i104, 1152920405095219200
  %bf.clear7.i.i106 = and i64 %bf.load.i.i101, -1152920405095219201
  %bf.set.i.i107 = or disjoint i64 %bf.shl.i.i105, %bf.clear7.i.i106
  store i64 %bf.set.i.i107, ptr %16, align 8
  %cmp12.i.i108 = icmp eq i64 %bf.shl.i.i105, 0
  br i1 %cmp12.i.i108, label %if.then13.i.i109, label %cond.true103

if.then13.i.i109:                                 ; preds = %if.then.i.i103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %cond.true103 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then13.i.i109
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

lpad:                                             ; preds = %if.else55, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad8:                                            ; preds = %land.rhs
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad19:                                           ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad23:                                           ; preds = %invoke.cont20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.then13.i4.i, %if.then13.i.i90
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  %.pn7 = phi { ptr, i32 } [ %24, %lpad25 ], [ %23, %lpad23 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #20
  br label %ehcleanup136

if.else:                                          ; preds = %invoke.cont, %cleanup.done
  %25 = load ptr, ptr %t, align 8
  store ptr %25, ptr %agg.tmp30, align 8
  %call34 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE161EE7appliesENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else
  br i1 %call34, label %if.then36, label %if.else55

if.then36:                                        ; preds = %invoke.cont33
  %26 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i112)
  store ptr %26, ptr %agg.tmp.i112, align 8, !noalias !53
  invoke void @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE161EE5applyENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp39, ptr noundef nonnull %agg.tmp.i112)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i112)
  %27 = load ptr, ptr %ref.tmp39, align 8
  store ptr %27, ptr %agg.tmp38, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp38)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  %28 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i114 = icmp eq ptr %0, %28
  br i1 %cmp.not.i114, label %invoke.cont49, label %if.then.i115

if.then.i115:                                     ; preds = %invoke.cont47
  %bf.load.i.i116 = load i64, ptr %0, align 8
  %29 = and i64 %bf.load.i.i116, 1152920405095219200
  %cmp.not.i.i117 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i117, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i124, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %if.then.i115
  %bf.value.i.i119 = add i64 %bf.load.i.i116, 1152920405095219200
  %bf.shl.i.i120 = and i64 %bf.value.i.i119, 1152920405095219200
  %bf.clear7.i.i121 = and i64 %bf.load.i.i116, -1152920405095219201
  %bf.set.i.i122 = or disjoint i64 %bf.shl.i.i120, %bf.clear7.i.i121
  store i64 %bf.set.i.i122, ptr %0, align 8
  %cmp12.i.i123 = icmp eq i64 %bf.shl.i.i120, 0
  br i1 %cmp12.i.i123, label %if.then13.i.i139, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i124

if.then13.i.i139:                                 ; preds = %if.then.i.i118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i139._ZN4cvc58internal4expr9NodeValue3decEv.exit.i124_crit_edge unwind label %lpad48

if.then13.i.i139._ZN4cvc58internal4expr9NodeValue3decEv.exit.i124_crit_edge: ; preds = %if.then13.i.i139
  %.pre397 = load ptr, ptr %ref.tmp37, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i124

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i124: ; preds = %if.then13.i.i139._ZN4cvc58internal4expr9NodeValue3decEv.exit.i124_crit_edge, %if.then.i.i118, %if.then.i115
  %30 = phi ptr [ %.pre397, %if.then13.i.i139._ZN4cvc58internal4expr9NodeValue3decEv.exit.i124_crit_edge ], [ %28, %if.then.i.i118 ], [ %28, %if.then.i115 ]
  store ptr %30, ptr %res, align 8
  %bf.load.i2.i125 = load i64, ptr %30, align 8
  %bf.lshr.i.i126 = lshr i64 %bf.load.i2.i125, 40
  %31 = trunc nuw nsw i64 %bf.lshr.i.i126 to i32
  %bf.cast.i.i127 = and i32 %31, 1048575
  %cmp.i.i128 = icmp samesign ult i32 %bf.cast.i.i127, 1048574
  br i1 %cmp.i.i128, label %if.then.i5.i134, label %if.else.i.i129

if.then.i5.i134:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i124
  %bf.value.i6.i135 = add i64 %bf.load.i2.i125, 1099511627776
  %bf.shl.i7.i136 = and i64 %bf.value.i6.i135, 1152920405095219200
  %bf.clear7.i8.i137 = and i64 %bf.load.i2.i125, -1152920405095219201
  %bf.set.i9.i138 = or disjoint i64 %bf.shl.i7.i136, %bf.clear7.i8.i137
  store i64 %bf.set.i9.i138, ptr %30, align 8
  br label %invoke.cont49

if.else.i.i129:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i124
  %cmp12.i3.i130 = icmp eq i32 %bf.cast.i.i127, 1048574
  br i1 %cmp12.i3.i130, label %if.then13.i4.i132, label %invoke.cont49

if.then13.i4.i132:                                ; preds = %if.else.i.i129
  %bf.set23.i.i133 = or i64 %bf.load.i2.i125, 1152920405095219200
  store i64 %bf.set23.i.i133, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else.i.i129, %if.then.i5.i134, %invoke.cont47, %if.then13.i4.i132
  %32 = phi ptr [ %30, %if.else.i.i129 ], [ %30, %if.then.i5.i134 ], [ %0, %invoke.cont47 ], [ %30, %if.then13.i4.i132 ]
  %33 = load ptr, ptr %ref.tmp37, align 8
  %bf.load.i.i143 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i143, 1152920405095219200
  %cmp.not.i.i144 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %invoke.cont49
  %bf.value.i.i146 = add i64 %bf.load.i.i143, 1152920405095219200
  %bf.shl.i.i147 = and i64 %bf.value.i.i146, 1152920405095219200
  %bf.clear7.i.i148 = and i64 %bf.load.i.i143, -1152920405095219201
  %bf.set.i.i149 = or disjoint i64 %bf.shl.i.i147, %bf.clear7.i.i148
  store i64 %bf.set.i.i149, ptr %33, align 8
  %cmp12.i.i150 = icmp eq i64 %bf.shl.i.i147, 0
  br i1 %cmp12.i.i150, label %if.then13.i.i151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153

if.then13.i.i151:                                 ; preds = %if.then.i.i145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153 unwind label %terminate.lpad.i152

terminate.lpad.i152:                              ; preds = %if.then13.i.i151
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153: ; preds = %invoke.cont49, %if.then.i.i145, %if.then13.i.i151
  %37 = load ptr, ptr %ref.tmp39, align 8
  %bf.load.i.i154 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i154, 1152920405095219200
  %cmp.not.i.i155 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i155, label %cond.true103, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153
  %bf.value.i.i157 = add i64 %bf.load.i.i154, 1152920405095219200
  %bf.shl.i.i158 = and i64 %bf.value.i.i157, 1152920405095219200
  %bf.clear7.i.i159 = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i160 = or disjoint i64 %bf.shl.i.i158, %bf.clear7.i.i159
  store i64 %bf.set.i.i160, ptr %37, align 8
  %cmp12.i.i161 = icmp eq i64 %bf.shl.i.i158, 0
  br i1 %cmp12.i.i161, label %if.then13.i.i162, label %cond.true103

if.then13.i.i162:                                 ; preds = %if.then.i.i156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %cond.true103 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then13.i.i162
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

lpad32:                                           ; preds = %if.else
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad42:                                           ; preds = %if.then36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad46:                                           ; preds = %invoke.cont43
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad48:                                           ; preds = %if.then13.i4.i132, %if.then13.i.i139
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #20
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad48, %lpad46
  %.pn4 = phi { ptr, i32 } [ %44, %lpad48 ], [ %43, %lpad46 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #20
  br label %ehcleanup136

if.else55:                                        ; preds = %invoke.cont33
  %call57 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.else55
  %bv58 = getelementptr inbounds nuw i8, ptr %call57, i64 232
  %45 = load ptr, ptr %bv58, align 8
  %rwExtendEq = getelementptr inbounds nuw i8, ptr %45, i64 25
  %46 = load i8, ptr %rwExtendEq, align 1
  %tobool59 = trunc i8 %46 to i1
  br i1 %tobool59, label %if.then60, label %cond.true103

if.then60:                                        ; preds = %invoke.cont56
  %47 = load ptr, ptr %t, align 8
  store ptr %47, ptr %agg.tmp61, align 8
  %call65 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE129EE7appliesENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then60
  %48 = load ptr, ptr %t, align 8
  br i1 %call65, label %if.then67, label %if.else78

if.then67:                                        ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i165)
  store ptr %48, ptr %agg.tmp.i165, align 8, !noalias !56
  invoke void @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE129EE5applyENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp68, ptr noundef nonnull %agg.tmp.i165)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i165)
  %49 = load ptr, ptr %ref.tmp68, align 8
  %cmp.not.i167 = icmp eq ptr %0, %49
  br i1 %cmp.not.i167, label %invoke.cont74, label %if.then.i168

if.then.i168:                                     ; preds = %invoke.cont72
  %bf.load.i.i169 = load i64, ptr %0, align 8
  %50 = and i64 %bf.load.i.i169, 1152920405095219200
  %cmp.not.i.i170 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i170, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i177, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %if.then.i168
  %bf.value.i.i172 = add i64 %bf.load.i.i169, 1152920405095219200
  %bf.shl.i.i173 = and i64 %bf.value.i.i172, 1152920405095219200
  %bf.clear7.i.i174 = and i64 %bf.load.i.i169, -1152920405095219201
  %bf.set.i.i175 = or disjoint i64 %bf.shl.i.i173, %bf.clear7.i.i174
  store i64 %bf.set.i.i175, ptr %0, align 8
  %cmp12.i.i176 = icmp eq i64 %bf.shl.i.i173, 0
  br i1 %cmp12.i.i176, label %if.then13.i.i192, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i177

if.then13.i.i192:                                 ; preds = %if.then.i.i171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i192._ZN4cvc58internal4expr9NodeValue3decEv.exit.i177_crit_edge unwind label %lpad73

if.then13.i.i192._ZN4cvc58internal4expr9NodeValue3decEv.exit.i177_crit_edge: ; preds = %if.then13.i.i192
  %.pre396 = load ptr, ptr %ref.tmp68, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i177

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i177: ; preds = %if.then13.i.i192._ZN4cvc58internal4expr9NodeValue3decEv.exit.i177_crit_edge, %if.then.i.i171, %if.then.i168
  %51 = phi ptr [ %.pre396, %if.then13.i.i192._ZN4cvc58internal4expr9NodeValue3decEv.exit.i177_crit_edge ], [ %49, %if.then.i.i171 ], [ %49, %if.then.i168 ]
  store ptr %51, ptr %res, align 8
  %bf.load.i2.i178 = load i64, ptr %51, align 8
  %bf.lshr.i.i179 = lshr i64 %bf.load.i2.i178, 40
  %52 = trunc nuw nsw i64 %bf.lshr.i.i179 to i32
  %bf.cast.i.i180 = and i32 %52, 1048575
  %cmp.i.i181 = icmp samesign ult i32 %bf.cast.i.i180, 1048574
  br i1 %cmp.i.i181, label %if.then.i5.i187, label %if.else.i.i182

if.then.i5.i187:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i177
  %bf.value.i6.i188 = add i64 %bf.load.i2.i178, 1099511627776
  %bf.shl.i7.i189 = and i64 %bf.value.i6.i188, 1152920405095219200
  %bf.clear7.i8.i190 = and i64 %bf.load.i2.i178, -1152920405095219201
  %bf.set.i9.i191 = or disjoint i64 %bf.shl.i7.i189, %bf.clear7.i8.i190
  store i64 %bf.set.i9.i191, ptr %51, align 8
  br label %invoke.cont74

if.else.i.i182:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i177
  %cmp12.i3.i183 = icmp eq i32 %bf.cast.i.i180, 1048574
  br i1 %cmp12.i3.i183, label %if.then13.i4.i185, label %invoke.cont74

if.then13.i4.i185:                                ; preds = %if.else.i.i182
  %bf.set23.i.i186 = or i64 %bf.load.i2.i178, 1152920405095219200
  store i64 %bf.set23.i.i186, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.else.i.i182, %if.then.i5.i187, %invoke.cont72, %if.then13.i4.i185
  %53 = phi ptr [ %51, %if.else.i.i182 ], [ %51, %if.then.i5.i187 ], [ %0, %invoke.cont72 ], [ %51, %if.then13.i4.i185 ]
  %54 = load ptr, ptr %ref.tmp68, align 8
  %bf.load.i.i196 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i196, 1152920405095219200
  %cmp.not.i.i197 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i197, label %cond.true103, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %invoke.cont74
  %bf.value.i.i199 = add i64 %bf.load.i.i196, 1152920405095219200
  %bf.shl.i.i200 = and i64 %bf.value.i.i199, 1152920405095219200
  %bf.clear7.i.i201 = and i64 %bf.load.i.i196, -1152920405095219201
  %bf.set.i.i202 = or disjoint i64 %bf.shl.i.i200, %bf.clear7.i.i201
  store i64 %bf.set.i.i202, ptr %54, align 8
  %cmp12.i.i203 = icmp eq i64 %bf.shl.i.i200, 0
  br i1 %cmp12.i.i203, label %if.then13.i.i204, label %cond.true103

if.then13.i.i204:                                 ; preds = %if.then.i.i198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %cond.true103 unwind label %terminate.lpad.i205

terminate.lpad.i205:                              ; preds = %if.then13.i.i204
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

lpad63:                                           ; preds = %if.then60
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad71:                                           ; preds = %if.then67
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad73:                                           ; preds = %if.then13.i4.i185, %if.then13.i.i192
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #20
  br label %ehcleanup136

if.else78:                                        ; preds = %invoke.cont64
  store ptr %48, ptr %agg.tmp79, align 8
  %call83 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE130EE7appliesENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp79)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.else78
  br i1 %call83, label %if.then85, label %cond.true103

if.then85:                                        ; preds = %invoke.cont82
  %61 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i207)
  store ptr %61, ptr %agg.tmp.i207, align 8, !noalias !59
  invoke void @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE130EE5applyENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp86, ptr noundef nonnull %agg.tmp.i207)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i207)
  %62 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i209 = icmp eq ptr %0, %62
  br i1 %cmp.not.i209, label %invoke.cont92, label %if.then.i210

if.then.i210:                                     ; preds = %invoke.cont90
  %bf.load.i.i211 = load i64, ptr %0, align 8
  %63 = and i64 %bf.load.i.i211, 1152920405095219200
  %cmp.not.i.i212 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i212, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %if.then.i210
  %bf.value.i.i214 = add i64 %bf.load.i.i211, 1152920405095219200
  %bf.shl.i.i215 = and i64 %bf.value.i.i214, 1152920405095219200
  %bf.clear7.i.i216 = and i64 %bf.load.i.i211, -1152920405095219201
  %bf.set.i.i217 = or disjoint i64 %bf.shl.i.i215, %bf.clear7.i.i216
  store i64 %bf.set.i.i217, ptr %0, align 8
  %cmp12.i.i218 = icmp eq i64 %bf.shl.i.i215, 0
  br i1 %cmp12.i.i218, label %if.then13.i.i234, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219

if.then13.i.i234:                                 ; preds = %if.then.i.i213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i234._ZN4cvc58internal4expr9NodeValue3decEv.exit.i219_crit_edge unwind label %lpad91

if.then13.i.i234._ZN4cvc58internal4expr9NodeValue3decEv.exit.i219_crit_edge: ; preds = %if.then13.i.i234
  %.pre = load ptr, ptr %ref.tmp86, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219: ; preds = %if.then13.i.i234._ZN4cvc58internal4expr9NodeValue3decEv.exit.i219_crit_edge, %if.then.i.i213, %if.then.i210
  %64 = phi ptr [ %.pre, %if.then13.i.i234._ZN4cvc58internal4expr9NodeValue3decEv.exit.i219_crit_edge ], [ %62, %if.then.i.i213 ], [ %62, %if.then.i210 ]
  store ptr %64, ptr %res, align 8
  %bf.load.i2.i220 = load i64, ptr %64, align 8
  %bf.lshr.i.i221 = lshr i64 %bf.load.i2.i220, 40
  %65 = trunc nuw nsw i64 %bf.lshr.i.i221 to i32
  %bf.cast.i.i222 = and i32 %65, 1048575
  %cmp.i.i223 = icmp samesign ult i32 %bf.cast.i.i222, 1048574
  br i1 %cmp.i.i223, label %if.then.i5.i229, label %if.else.i.i224

if.then.i5.i229:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219
  %bf.value.i6.i230 = add i64 %bf.load.i2.i220, 1099511627776
  %bf.shl.i7.i231 = and i64 %bf.value.i6.i230, 1152920405095219200
  %bf.clear7.i8.i232 = and i64 %bf.load.i2.i220, -1152920405095219201
  %bf.set.i9.i233 = or disjoint i64 %bf.shl.i7.i231, %bf.clear7.i8.i232
  store i64 %bf.set.i9.i233, ptr %64, align 8
  br label %invoke.cont92

if.else.i.i224:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219
  %cmp12.i3.i225 = icmp eq i32 %bf.cast.i.i222, 1048574
  br i1 %cmp12.i3.i225, label %if.then13.i4.i227, label %invoke.cont92

if.then13.i4.i227:                                ; preds = %if.else.i.i224
  %bf.set23.i.i228 = or i64 %bf.load.i2.i220, 1152920405095219200
  store i64 %bf.set23.i.i228, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else.i.i224, %if.then.i5.i229, %invoke.cont90, %if.then13.i4.i227
  %66 = phi ptr [ %64, %if.else.i.i224 ], [ %64, %if.then.i5.i229 ], [ %0, %invoke.cont90 ], [ %64, %if.then13.i4.i227 ]
  %67 = load ptr, ptr %ref.tmp86, align 8
  %bf.load.i.i238 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i238, 1152920405095219200
  %cmp.not.i.i239 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i239, label %cond.true103, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %invoke.cont92
  %bf.value.i.i241 = add i64 %bf.load.i.i238, 1152920405095219200
  %bf.shl.i.i242 = and i64 %bf.value.i.i241, 1152920405095219200
  %bf.clear7.i.i243 = and i64 %bf.load.i.i238, -1152920405095219201
  %bf.set.i.i244 = or disjoint i64 %bf.shl.i.i242, %bf.clear7.i.i243
  store i64 %bf.set.i.i244, ptr %67, align 8
  %cmp12.i.i245 = icmp eq i64 %bf.shl.i.i242, 0
  br i1 %cmp12.i.i245, label %if.then13.i.i246, label %cond.true103

if.then13.i.i246:                                 ; preds = %if.then.i.i240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %cond.true103 unwind label %terminate.lpad.i247

terminate.lpad.i247:                              ; preds = %if.then13.i.i246
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

lpad81:                                           ; preds = %if.else78
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad89:                                           ; preds = %if.then85
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad91:                                           ; preds = %if.then13.i4.i227, %if.then13.i.i234
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #20
  br label %ehcleanup136

cond.true103:                                     ; preds = %invoke.cont56, %invoke.cont82, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i103, %if.then13.i.i109, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, %if.then.i.i156, %if.then13.i.i162, %invoke.cont74, %if.then.i.i198, %if.then13.i.i204, %invoke.cont92, %if.then.i.i240, %if.then13.i.i246
  %74 = phi ptr [ %0, %invoke.cont56 ], [ %0, %invoke.cont82 ], [ %11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %11, %if.then.i.i103 ], [ %11, %if.then13.i.i109 ], [ %32, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153 ], [ %32, %if.then.i.i156 ], [ %32, %if.then13.i.i162 ], [ %53, %invoke.cont74 ], [ %53, %if.then.i.i198 ], [ %53, %if.then13.i.i204 ], [ %66, %invoke.cont92 ], [ %66, %if.then.i.i240 ], [ %66, %if.then13.i.i246 ]
  %75 = load ptr, ptr %t, align 8
  %cmp.i.not = icmp eq ptr %74, %75
  br i1 %cmp.i.not, label %if.end129, label %if.then119

if.then119:                                       ; preds = %cond.true103
  store ptr %75, ptr %agg.tmp120, align 8
  store ptr %74, ptr %agg.tmp122, align 8
  %bf.load.i.i352 = load i64, ptr %74, align 8
  %bf.lshr.i.i353 = lshr i64 %bf.load.i.i352, 40
  %76 = trunc nuw nsw i64 %bf.lshr.i.i353 to i32
  %bf.cast.i.i354 = and i32 %76, 1048575
  %cmp.i.i355 = icmp samesign ult i32 %bf.cast.i.i354, 1048574
  br i1 %cmp.i.i355, label %if.then.i.i360, label %if.else.i.i356

if.then.i.i360:                                   ; preds = %if.then119
  %bf.value.i.i361 = add i64 %bf.load.i.i352, 1099511627776
  %bf.shl.i.i362 = and i64 %bf.value.i.i361, 1152920405095219200
  %bf.clear7.i.i363 = and i64 %bf.load.i.i352, -1152920405095219201
  %bf.set.i.i364 = or disjoint i64 %bf.shl.i.i362, %bf.clear7.i.i363
  store i64 %bf.set.i.i364, ptr %74, align 8
  br label %invoke.cont124

if.else.i.i356:                                   ; preds = %if.then119
  %cmp12.i.i357 = icmp eq i32 %bf.cast.i.i354, 1048574
  br i1 %cmp12.i.i357, label %if.then13.i.i358, label %invoke.cont124

if.then13.i.i358:                                 ; preds = %if.else.i.i356
  %bf.set23.i.i359 = or i64 %bf.load.i.i352, 1152920405095219200
  store i64 %bf.set23.i.i359, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.else.i.i356, %if.then.i.i360, %if.then13.i.i358
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull %agg.tmp120, ptr noundef nonnull %agg.tmp122, ptr noundef null)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %77 = load ptr, ptr %agg.tmp122, align 8
  %bf.load.i.i366 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i366, 1152920405095219200
  %cmp.not.i.i367 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i367, label %cleanup, label %if.then.i.i368

if.then.i.i368:                                   ; preds = %invoke.cont126
  %bf.value.i.i369 = add i64 %bf.load.i.i366, 1152920405095219200
  %bf.shl.i.i370 = and i64 %bf.value.i.i369, 1152920405095219200
  %bf.clear7.i.i371 = and i64 %bf.load.i.i366, -1152920405095219201
  %bf.set.i.i372 = or disjoint i64 %bf.shl.i.i370, %bf.clear7.i.i371
  store i64 %bf.set.i.i372, ptr %77, align 8
  %cmp12.i.i373 = icmp eq i64 %bf.shl.i.i370, 0
  br i1 %cmp12.i.i373, label %if.then13.i.i374, label %cleanup

if.then13.i.i374:                                 ; preds = %if.then.i.i368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %cleanup unwind label %terminate.lpad.i375

terminate.lpad.i375:                              ; preds = %if.then13.i.i374
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

lpad123:                                          ; preds = %if.then13.i.i358
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad125:                                          ; preds = %invoke.cont124
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp122) #20
  br label %ehcleanup136

if.end129:                                        ; preds = %cond.true103
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %83 = load ptr, ptr %d_internal, align 8
  store ptr %75, ptr %agg.tmp131, align 8
  %vtable = load ptr, ptr %83, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %84 = load ptr, ptr %vfn, align 8
  invoke void %84(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull %agg.tmp131)
          to label %cleanup unwind label %lpad133

lpad133:                                          ; preds = %if.end129
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

cleanup:                                          ; preds = %if.end129, %if.then13.i.i374, %if.then.i.i368, %invoke.cont126
  %86 = load ptr, ptr %res, align 8
  %bf.load.i.i377 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i377, 1152920405095219200
  %cmp.not.i.i378 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, label %if.then.i.i379

if.then.i.i379:                                   ; preds = %cleanup
  %bf.value.i.i380 = add i64 %bf.load.i.i377, 1152920405095219200
  %bf.shl.i.i381 = and i64 %bf.value.i.i380, 1152920405095219200
  %bf.clear7.i.i382 = and i64 %bf.load.i.i377, -1152920405095219201
  %bf.set.i.i383 = or disjoint i64 %bf.shl.i.i381, %bf.clear7.i.i382
  store i64 %bf.set.i.i383, ptr %86, align 8
  %cmp12.i.i384 = icmp eq i64 %bf.shl.i.i381, 0
  br i1 %cmp12.i.i384, label %if.then13.i.i385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387

if.then13.i.i385:                                 ; preds = %if.then.i.i379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387 unwind label %terminate.lpad.i386

terminate.lpad.i386:                              ; preds = %if.then13.i.i385
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387: ; preds = %cleanup, %if.then.i.i379, %if.then13.i.i385
  ret void

ehcleanup136:                                     ; preds = %lpad123, %lpad125, %lpad89, %lpad91, %lpad71, %lpad73, %lpad42, %ehcleanup52, %lpad19, %ehcleanup, %lpad8, %lpad133, %lpad81, %lpad63, %lpad32, %lpad
  %.pn10.pn = phi { ptr, i32 } [ %85, %lpad133 ], [ %20, %lpad ], [ %71, %lpad81 ], [ %58, %lpad63 ], [ %41, %lpad32 ], [ %21, %lpad8 ], [ %.pn7, %ehcleanup ], [ %22, %lpad19 ], [ %.pn4, %ehcleanup52 ], [ %42, %lpad42 ], [ %60, %lpad73 ], [ %59, %lpad71 ], [ %73, %lpad91 ], [ %72, %lpad89 ], [ %82, %lpad125 ], [ %81, %lpad123 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #20
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE154EE7appliesENS0_12NodeTemplateILb0EEE(ptr noundef %node) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %c = alloca %"class.cvc5::internal::BitVector", align 8
  %0 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !62
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !62
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !62
  %call1 = call noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
  %cmp2.not = icmp eq i32 %call1, 1
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.rhs
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont7, !prof !65

init.check.i.i:                                   ; preds = %if.end
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont7, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont7

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

invoke.cont7:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %if.end
  store i32 0, ptr %c, align 8
  %d_value.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i) #20
  %5 = load ptr, ptr %node, align 8, !noalias !66
  %d_kind.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %bf.load.i.i.i.i5 = load i16, ptr %d_kind.i.i.i.i4, align 8, !noalias !66
  %bf.clear.i.i.i.i6 = and i16 %bf.load.i.i.i.i5, 1023
  %bf.cast.i.i.i.i7 = zext nneg i16 %bf.clear.i.i.i.i6 to i32
  %cmp.i.i.i.i.i8 = icmp eq i16 %bf.clear.i.i.i.i6, 1023
  %cond.i.i.i.i.i9 = select i1 %cmp.i.i.i.i.i8, i32 -1, i32 %bf.cast.i.i.i.i7
  %call2.i.i.i1016 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i9)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp.i.i11 = icmp eq i32 %call2.i.i.i1016, 2
  %d_children.i.i13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %idxprom.i.i14 = zext i1 %cmp.i.i11 to i64
  %arrayidx.i.i15 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i13, i64 0, i64 %idxprom.i.i14
  %6 = load ptr, ptr %arrayidx.i.i15, align 8, !noalias !66
  %d_kind.i17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i18 = load i16, ptr %d_kind.i17, align 8
  %bf.clear.i19 = and i16 %bf.load.i18, 1023
  %cmp13 = icmp eq i16 %bf.clear.i19, 83
  %7 = load ptr, ptr %node, align 8, !noalias !27
  %d_kind.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %bf.load.i.i.i.i22 = load i16, ptr %d_kind.i.i.i.i21, align 8, !noalias !27
  %bf.clear.i.i.i.i23 = and i16 %bf.load.i.i.i.i22, 1023
  %bf.cast.i.i.i.i24 = zext nneg i16 %bf.clear.i.i.i.i23 to i32
  %cmp.i.i.i.i.i25 = icmp eq i16 %bf.clear.i.i.i.i23, 1023
  %cond.i.i.i.i.i26 = select i1 %cmp.i.i.i.i.i25, i32 -1, i32 %bf.cast.i.i.i.i24
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont9
  %call2.i.i.i2733 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i26)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.then14
  %cmp.i.i28 = icmp eq i32 %call2.i.i.i2733, 2
  %d_children.i.i30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %idxprom.i.i31 = zext i1 %cmp.i.i28 to i64
  %arrayidx.i.i32 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i30, i64 0, i64 %idxprom.i.i31
  %8 = load ptr, ptr %arrayidx.i.i32, align 8, !noalias !69
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %cmp.i = icmp eq ptr %c, %call.i35
  br i1 %cmp.i, label %invoke.cont20, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont18
  %9 = load i32, ptr %call.i35, align 8
  store i32 %9, ptr %c, align 8
  %d_value.i36 = getelementptr inbounds nuw i8, ptr %call.i35, i64 8
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i36)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18, %if.end.i
  %10 = load ptr, ptr %node, align 8, !noalias !72
  %d_kind.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %bf.load.i.i.i.i39 = load i16, ptr %d_kind.i.i.i.i38, align 8, !noalias !72
  %bf.clear.i.i.i.i40 = and i16 %bf.load.i.i.i.i39, 1023
  %bf.cast.i.i.i.i41 = zext nneg i16 %bf.clear.i.i.i.i40 to i32
  %cmp.i.i.i.i.i42 = icmp eq i16 %bf.clear.i.i.i.i40, 1023
  %cond.i.i.i.i.i43 = select i1 %cmp.i.i.i.i.i42, i32 -1, i32 %bf.cast.i.i.i.i41
  %call2.i.i.i4450 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i43)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %invoke.cont20
  %cmp.i.i45 = icmp eq i32 %call2.i.i.i4450, 2
  %spec.select.i.i = select i1 %cmp.i.i45, i64 2, i64 1
  %d_children.i.i47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %arrayidx.i.i49 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i47, i64 0, i64 %spec.select.i.i
  br label %if.end48

lpad8:                                            ; preds = %invoke.cont39, %if.then33, %if.else, %invoke.cont20, %if.then14, %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.end.i, %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  %call2.i.i.i5966 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i26)
          to label %invoke.cont28 unwind label %lpad8

invoke.cont28:                                    ; preds = %if.else
  %cmp.i.i60 = icmp eq i32 %call2.i.i.i5966, 2
  %spec.select.i.i62 = select i1 %cmp.i.i60, i64 2, i64 1
  %d_children.i.i63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %arrayidx.i.i65 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i63, i64 0, i64 %spec.select.i.i62
  %13 = load ptr, ptr %arrayidx.i.i65, align 8, !noalias !75
  %d_kind.i68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %bf.load.i69 = load i16, ptr %d_kind.i68, align 8
  %bf.clear.i70 = and i16 %bf.load.i69, 1023
  %cmp32 = icmp eq i16 %bf.clear.i70, 83
  br i1 %cmp32, label %if.then33, label %cleanup

if.then33:                                        ; preds = %invoke.cont28
  %14 = load ptr, ptr %node, align 8, !noalias !78
  %d_kind.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %bf.load.i.i.i.i73 = load i16, ptr %d_kind.i.i.i.i72, align 8, !noalias !78
  %bf.clear.i.i.i.i74 = and i16 %bf.load.i.i.i.i73, 1023
  %bf.cast.i.i.i.i75 = zext nneg i16 %bf.clear.i.i.i.i74 to i32
  %cmp.i.i.i.i.i76 = icmp eq i16 %bf.clear.i.i.i.i74, 1023
  %cond.i.i.i.i.i77 = select i1 %cmp.i.i.i.i.i76, i32 -1, i32 %bf.cast.i.i.i.i75
  %call2.i.i.i7885 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i77)
          to label %invoke.cont35 unwind label %lpad8

invoke.cont35:                                    ; preds = %if.then33
  %cmp.i.i79 = icmp eq i32 %call2.i.i.i7885, 2
  %spec.select.i.i81 = select i1 %cmp.i.i79, i64 2, i64 1
  %d_children.i.i82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %arrayidx.i.i84 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i82, i64 0, i64 %spec.select.i.i81
  %15 = load ptr, ptr %arrayidx.i.i84, align 8, !noalias !78
  %call.i88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %cmp.i90 = icmp eq ptr %c, %call.i88
  br i1 %cmp.i90, label %invoke.cont39, label %if.end.i91

if.end.i91:                                       ; preds = %invoke.cont37
  %16 = load i32, ptr %call.i88, align 8
  store i32 %16, ptr %c, align 8
  %d_value.i92 = getelementptr inbounds nuw i8, ptr %call.i88, i64 8
  %call.i95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i92)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37, %if.end.i91
  %17 = load ptr, ptr %node, align 8, !noalias !81
  %d_kind.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %bf.load.i.i.i.i98 = load i16, ptr %d_kind.i.i.i.i97, align 8, !noalias !81
  %bf.clear.i.i.i.i99 = and i16 %bf.load.i.i.i.i98, 1023
  %bf.cast.i.i.i.i100 = zext nneg i16 %bf.clear.i.i.i.i99 to i32
  %cmp.i.i.i.i.i101 = icmp eq i16 %bf.clear.i.i.i.i99, 1023
  %cond.i.i.i.i.i102 = select i1 %cmp.i.i.i.i.i101, i32 -1, i32 %bf.cast.i.i.i.i100
  %call2.i.i.i103110 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i102)
          to label %invoke.cont42 unwind label %lpad8

invoke.cont42:                                    ; preds = %invoke.cont39
  %cmp.i.i104 = icmp eq i32 %call2.i.i.i103110, 2
  %d_children.i.i107 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %idxprom.i.i108 = zext i1 %cmp.i.i104 to i64
  %arrayidx.i.i109 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i107, i64 0, i64 %idxprom.i.i108
  br label %if.end48

lpad36:                                           ; preds = %if.end.i91, %invoke.cont35
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end48:                                         ; preds = %invoke.cont42, %invoke.cont23
  %term.sroa.0.0.in = phi ptr [ %arrayidx.i.i49, %invoke.cont23 ], [ %arrayidx.i.i109, %invoke.cont42 ]
  %term.sroa.0.0 = load ptr, ptr %term.sroa.0.0.in, align 8, !noalias !27
  %d_kind.i116 = getelementptr inbounds nuw i8, ptr %term.sroa.0.0, i64 8
  %bf.load.i117 = load i16, ptr %d_kind.i116, align 8
  %bf.clear.i118 = and i16 %bf.load.i117, 1023
  %switch.tableidx = add nsw i16 %bf.clear.i118, -86
  %19 = icmp ult i16 %switch.tableidx, 10
  br i1 %19, label %switch.lookup, label %cleanup

switch.lookup:                                    ; preds = %if.end48
  %switch.cast = trunc nuw i16 %switch.tableidx to i10
  %switch.downshift = lshr i10 -393, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  br label %cleanup

cleanup:                                          ; preds = %if.end48, %switch.lookup, %invoke.cont28
  %retval.1 = phi i1 [ false, %invoke.cont28 ], [ %switch.masked, %switch.lookup ], [ false, %if.end48 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

ehcleanup:                                        ; preds = %lpad36, %lpad17, %lpad8
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %12, %lpad17 ], [ %18, %lpad36 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %common.resume unwind label %terminate.lpad.i.i.i122

terminate.lpad.i.i.i122:                          ; preds = %ehcleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

return:                                           ; preds = %entry, %cleanup, %lor.rhs
  %retval.0 = phi i1 [ false, %lor.rhs ], [ %retval.1, %cleanup ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE161EE7appliesENS0_12NodeTemplateILb0EEE(ptr noundef %node) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %0 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 107
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 107), !noalias !84
  %1 = load ptr, ptr %node, align 8, !noalias !87
  %d_kind.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i.i.i4 = load i16, ptr %d_kind.i.i.i.i3, align 8, !noalias !87
  %bf.clear.i.i.i.i5 = and i16 %bf.load.i.i.i.i4, 1023
  %bf.cast.i.i.i.i6 = zext nneg i16 %bf.clear.i.i.i.i5 to i32
  %cmp.i.i.i.i.i7 = icmp eq i16 %bf.clear.i.i.i.i5, 1023
  %cond.i.i.i.i.i8 = select i1 %cmp.i.i.i.i.i7, i32 -1, i32 %bf.cast.i.i.i.i6
  %call2.i.i.i915 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i8)
  %cmp.i.i10 = icmp eq i32 %call2.i.i.i915, 2
  %spec.select.i.i = select i1 %cmp.i.i10, i64 2, i64 1
  %d_children.i.i12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %arrayidx.i.i14 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i12, i64 0, i64 %spec.select.i.i
  %2 = load ptr, ptr %arrayidx.i.i14, align 8, !noalias !87
  %d_kind.i16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i17 = load i16, ptr %d_kind.i16, align 8
  %bf.clear.i18 = and i16 %bf.load.i17, 1023
  %cmp4.not = icmp eq i16 %bf.clear.i18, 96
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call2.i.i.i2633 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 96)
  %cmp.i.i27 = icmp eq i32 %call2.i.i.i2633, 2
  %d_children.i.i30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %idxprom.i.i31 = zext i1 %cmp.i.i27 to i64
  %arrayidx.i.i32 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i30, i64 0, i64 %idxprom.i.i31
  %3 = load ptr, ptr %arrayidx.i.i32, align 8, !noalias !90
  %d_kind.i35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %bf.load.i36 = load i16, ptr %d_kind.i35, align 8
  %bf.clear.i37 = and i16 %bf.load.i36, 1023
  %cmp11.not.not = icmp eq i16 %bf.clear.i37, 83
  br i1 %cmp11.not.not, label %if.end22, label %land.rhs

land.rhs:                                         ; preds = %if.end6
  %bf.load.i.i.i.i40 = load i16, ptr %d_kind.i16, align 8, !noalias !93
  %bf.clear.i.i.i.i41 = and i16 %bf.load.i.i.i.i40, 1023
  %bf.cast.i.i.i.i42 = zext nneg i16 %bf.clear.i.i.i.i41 to i32
  %cmp.i.i.i.i.i43 = icmp eq i16 %bf.clear.i.i.i.i41, 1023
  %cond.i.i.i.i.i44 = select i1 %cmp.i.i.i.i.i43, i32 -1, i32 %bf.cast.i.i.i.i42
  %call2.i.i.i4552 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i44)
  %cmp.i.i46 = icmp eq i32 %call2.i.i.i4552, 2
  %spec.select.i.i48 = select i1 %cmp.i.i46, i64 2, i64 1
  %arrayidx.i.i51 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i30, i64 0, i64 %spec.select.i.i48
  %4 = load ptr, ptr %arrayidx.i.i51, align 8, !noalias !93
  %d_kind.i54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bf.load.i55 = load i16, ptr %d_kind.i54, align 8
  %bf.clear.i56 = and i16 %bf.load.i55, 1023
  %cmp17.not = icmp eq i16 %bf.clear.i56, 83
  br i1 %cmp17.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end6, %land.rhs
  %bf.load.i.i.i.i59 = load i16, ptr %d_kind.i16, align 8, !noalias !96
  %bf.clear.i.i.i.i60 = and i16 %bf.load.i.i.i.i59, 1023
  %bf.cast.i.i.i.i61 = zext nneg i16 %bf.clear.i.i.i.i60 to i32
  %cmp.i.i.i.i.i62 = icmp eq i16 %bf.clear.i.i.i.i60, 1023
  %cond.i.i.i.i.i63 = select i1 %cmp.i.i.i.i.i62, i32 -1, i32 %bf.cast.i.i.i.i61
  %call2.i.i.i6471 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i63)
  %cmp.i.i65 = icmp eq i32 %call2.i.i.i6471, 2
  %idxprom.i.i69 = zext i1 %cmp.i.i65 to i64
  %arrayidx.i.i70 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i30, i64 0, i64 %idxprom.i.i69
  %5 = load ptr, ptr %arrayidx.i.i70, align 8, !noalias !96
  %d_kind.i73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %bf.load.i74 = load i16, ptr %d_kind.i73, align 8
  %bf.clear.i75 = and i16 %bf.load.i74, 1023
  %cmp28 = icmp eq i16 %bf.clear.i75, 83
  br i1 %cmp28, label %land.rhs29, label %if.end47

land.rhs29:                                       ; preds = %if.end22
  %bf.load.i.i.i.i78 = load i16, ptr %d_kind.i16, align 8, !noalias !99
  %bf.clear.i.i.i.i79 = and i16 %bf.load.i.i.i.i78, 1023
  %bf.cast.i.i.i.i80 = zext nneg i16 %bf.clear.i.i.i.i79 to i32
  %cmp.i.i.i.i.i81 = icmp eq i16 %bf.clear.i.i.i.i79, 1023
  %cond.i.i.i.i.i82 = select i1 %cmp.i.i.i.i.i81, i32 -1, i32 %bf.cast.i.i.i.i80
  %call2.i.i.i8390 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i82)
  %cmp.i.i84 = icmp eq i32 %call2.i.i.i8390, 2
  %spec.select.i.i86 = select i1 %cmp.i.i84, i64 2, i64 1
  %arrayidx.i.i89 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i30, i64 0, i64 %spec.select.i.i86
  %6 = load ptr, ptr %arrayidx.i.i89, align 8, !noalias !99
  %d_kind.i92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i93 = load i16, ptr %d_kind.i92, align 8
  %bf.clear.i94 = and i16 %bf.load.i93, 1023
  %cmp36 = icmp eq i16 %bf.clear.i94, 83
  br i1 %cmp36, label %return, label %if.end47

if.end47:                                         ; preds = %if.end22, %land.rhs29
  %bf.load.i.i.i.i97 = load i16, ptr %d_kind.i16, align 8
  %bf.clear.i.i.i.i98 = and i16 %bf.load.i.i.i.i97, 1023
  %bf.cast.i.i.i.i99 = zext nneg i16 %bf.clear.i.i.i.i98 to i32
  %cmp.i.i.i.i.i100 = icmp eq i16 %bf.clear.i.i.i.i98, 1023
  %cond.i.i.i.i.i101 = select i1 %cmp.i.i.i.i.i100, i32 -1, i32 %bf.cast.i.i.i.i99
  %call2.i.i.i102104 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i101)
  %cmp.i.i103 = icmp eq i32 %call2.i.i.i102104, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i103 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp50.not = icmp eq i32 %cond.i.i, 2
  br i1 %cmp50.not, label %if.end52, label %return

if.end52:                                         ; preds = %if.end47
  %bf.load.i.i.i.i106 = load i16, ptr %d_kind.i16, align 8, !noalias !102
  %bf.clear.i.i.i.i107 = and i16 %bf.load.i.i.i.i106, 1023
  %bf.cast.i.i.i.i108 = zext nneg i16 %bf.clear.i.i.i.i107 to i32
  %cmp.i.i.i.i.i109 = icmp eq i16 %bf.clear.i.i.i.i107, 1023
  %cond.i.i.i.i.i110 = select i1 %cmp.i.i.i.i.i109, i32 -1, i32 %bf.cast.i.i.i.i108
  %call2.i.i.i111118 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i110)
  %cmp.i.i112 = icmp eq i32 %call2.i.i.i111118, 2
  %idxprom.i.i116 = zext i1 %cmp.i.i112 to i64
  %arrayidx.i.i117 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i30, i64 0, i64 %idxprom.i.i116
  %7 = load ptr, ptr %arrayidx.i.i117, align 8, !noalias !102
  %d_kind.i120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %bf.load.i121 = load i16, ptr %d_kind.i120, align 8
  %bf.clear.i122 = and i16 %bf.load.i121, 1023
  %cmp58 = icmp eq i16 %bf.clear.i122, 83
  %bf.load.i.i.i.i125 = load i16, ptr %d_kind.i16, align 8, !noalias !27
  %bf.clear.i.i.i.i126 = and i16 %bf.load.i.i.i.i125, 1023
  %bf.cast.i.i.i.i127 = zext nneg i16 %bf.clear.i.i.i.i126 to i32
  %cmp.i.i.i.i.i128 = icmp eq i16 %bf.clear.i.i.i.i126, 1023
  %cond.i.i.i.i.i129 = select i1 %cmp.i.i.i.i.i128, i32 -1, i32 %bf.cast.i.i.i.i127
  %call2.i.i.i130137 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i129)
  %cmp.i.i131 = icmp eq i32 %call2.i.i.i130137, 2
  %idxprom.i.i135 = zext i1 %cmp.i.i131 to i64
  %spec.select.i.i148 = select i1 %cmp.i.i131, i64 2, i64 1
  %idxprom.i.i135.pn = select i1 %cmp58, i64 %idxprom.i.i135, i64 %spec.select.i.i148
  %one.sroa.0.0.in = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i30, i64 0, i64 %idxprom.i.i135.pn
  %one.sroa.0.0 = load ptr, ptr %one.sroa.0.0.in, align 8, !noalias !27
  store ptr %one.sroa.0.0, ptr %agg.tmp, align 8
  %call67 = call noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
  call void @_ZN4cvc58internal6theory2bv5utils7mkConstEjj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp62, i32 noundef %call67, i32 noundef 1)
  %8 = load ptr, ptr %ref.tmp62, align 8
  %cmp.i.not = icmp eq ptr %one.sroa.0.0, %8
  %bf.load.i.i154 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i154, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end52
  %bf.value.i.i = add i64 %bf.load.i.i154, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

return:                                           ; preds = %if.then13.i.i, %if.then.i.i, %if.end52, %if.end, %land.rhs, %land.rhs29, %if.end47, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %land.rhs ], [ false, %land.rhs29 ], [ false, %if.end47 ], [ %cmp.i.not, %if.end52 ], [ %cmp.i.not, %if.then.i.i ], [ %cmp.i.not, %if.then13.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE129EE7appliesENS0_12NodeTemplateILb0EEE(ptr noundef %node) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %0 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %land.rhs, label %cleanup.done42

land.rhs:                                         ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !105
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !105
  %d_kind.i4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i5 = load i16, ptr %d_kind.i4, align 8
  %bf.clear.i6 = and i16 %bf.load.i5, 1023
  %cmp2 = icmp eq i16 %bf.clear.i6, 141
  br i1 %cmp2, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %land.rhs
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2 = load ptr, ptr %node, align 8, !noalias !108
  %d_kind.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i9 = load i16, ptr %d_kind.i.i.i.i8, align 8, !noalias !108
  %bf.clear.i.i.i.i10 = and i16 %bf.load.i.i.i.i9, 1023
  %bf.cast.i.i.i.i11 = zext nneg i16 %bf.clear.i.i.i.i10 to i32
  %cmp.i.i.i.i.i12 = icmp eq i16 %bf.clear.i.i.i.i10, 1023
  %cond.i.i.i.i.i13 = select i1 %cmp.i.i.i.i.i12, i32 -1, i32 %bf.cast.i.i.i.i11
  %call2.i.i.i1420 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i13)
  %cmp.i.i15 = icmp eq i32 %call2.i.i.i1420, 2
  %spec.select.i.i = select i1 %cmp.i.i15, i64 2, i64 1
  %d_children.i.i17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx.i.i19 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i17, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i19, align 8, !noalias !108
  store ptr %3, ptr %ref.tmp3, align 8, !alias.scope !108
  %call8 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  br i1 %call8, label %cleanup.done42, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %land.rhs
  %4 = load ptr, ptr %node, align 8, !noalias !111
  %d_kind.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bf.load.i.i.i.i22 = load i16, ptr %d_kind.i.i.i.i21, align 8, !noalias !111
  %bf.clear.i.i.i.i23 = and i16 %bf.load.i.i.i.i22, 1023
  %bf.cast.i.i.i.i24 = zext nneg i16 %bf.clear.i.i.i.i23 to i32
  %cmp.i.i.i.i.i25 = icmp eq i16 %bf.clear.i.i.i.i23, 1023
  %cond.i.i.i.i.i26 = select i1 %cmp.i.i.i.i.i25, i32 -1, i32 %bf.cast.i.i.i.i24
  %call2.i.i.i2734 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i26)
  %cmp.i.i28 = icmp eq i32 %call2.i.i.i2734, 2
  %spec.select.i.i30 = select i1 %cmp.i.i28, i64 2, i64 1
  %d_children.i.i31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %arrayidx.i.i33 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i31, i64 0, i64 %spec.select.i.i30
  %5 = load ptr, ptr %arrayidx.i.i33, align 8, !noalias !111
  %d_kind.i36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %bf.load.i37 = load i16, ptr %d_kind.i36, align 8
  %bf.clear.i38 = and i16 %bf.load.i37, 1023
  %cmp15 = icmp eq i16 %bf.clear.i38, 141
  br i1 %cmp15, label %land.rhs16, label %cleanup.done42

land.rhs16:                                       ; preds = %lor.rhs
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %6 = load ptr, ptr %node, align 8, !noalias !114
  %d_kind.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i.i.i.i41 = load i16, ptr %d_kind.i.i.i.i40, align 8, !noalias !114
  %bf.clear.i.i.i.i42 = and i16 %bf.load.i.i.i.i41, 1023
  %bf.cast.i.i.i.i43 = zext nneg i16 %bf.clear.i.i.i.i42 to i32
  %cmp.i.i.i.i.i44 = icmp eq i16 %bf.clear.i.i.i.i42, 1023
  %cond.i.i.i.i.i45 = select i1 %cmp.i.i.i.i.i44, i32 -1, i32 %bf.cast.i.i.i.i43
  %call2.i.i.i4653 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i45)
  %cmp.i.i47 = icmp eq i32 %call2.i.i.i4653, 2
  %d_children.i.i50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %idxprom.i.i51 = zext i1 %cmp.i.i47 to i64
  %arrayidx.i.i52 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i50, i64 0, i64 %idxprom.i.i51
  %7 = load ptr, ptr %arrayidx.i.i52, align 8, !noalias !114
  store ptr %7, ptr %ref.tmp17, align 8, !alias.scope !114
  %call22 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  br label %cleanup.done42

cleanup.done42:                                   ; preds = %land.rhs16, %lor.rhs, %entry, %land.lhs.true
  %8 = phi i1 [ true, %land.lhs.true ], [ false, %entry ], [ %call22, %land.rhs16 ], [ false, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE130EE7appliesENS0_12NodeTemplateILb0EEE(ptr noundef %node) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %0 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %land.rhs, label %cleanup.done42

land.rhs:                                         ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !117
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !117
  %d_kind.i4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i5 = load i16, ptr %d_kind.i4, align 8
  %bf.clear.i6 = and i16 %bf.load.i5, 1023
  %cmp2 = icmp eq i16 %bf.clear.i6, 143
  br i1 %cmp2, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %land.rhs
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %2 = load ptr, ptr %node, align 8, !noalias !120
  %d_kind.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i9 = load i16, ptr %d_kind.i.i.i.i8, align 8, !noalias !120
  %bf.clear.i.i.i.i10 = and i16 %bf.load.i.i.i.i9, 1023
  %bf.cast.i.i.i.i11 = zext nneg i16 %bf.clear.i.i.i.i10 to i32
  %cmp.i.i.i.i.i12 = icmp eq i16 %bf.clear.i.i.i.i10, 1023
  %cond.i.i.i.i.i13 = select i1 %cmp.i.i.i.i.i12, i32 -1, i32 %bf.cast.i.i.i.i11
  %call2.i.i.i1420 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i13)
  %cmp.i.i15 = icmp eq i32 %call2.i.i.i1420, 2
  %spec.select.i.i = select i1 %cmp.i.i15, i64 2, i64 1
  %d_children.i.i17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx.i.i19 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i17, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i19, align 8, !noalias !120
  store ptr %3, ptr %ref.tmp3, align 8, !alias.scope !120
  %call8 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  br i1 %call8, label %cleanup.done42, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %land.rhs
  %4 = load ptr, ptr %node, align 8, !noalias !123
  %d_kind.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bf.load.i.i.i.i22 = load i16, ptr %d_kind.i.i.i.i21, align 8, !noalias !123
  %bf.clear.i.i.i.i23 = and i16 %bf.load.i.i.i.i22, 1023
  %bf.cast.i.i.i.i24 = zext nneg i16 %bf.clear.i.i.i.i23 to i32
  %cmp.i.i.i.i.i25 = icmp eq i16 %bf.clear.i.i.i.i23, 1023
  %cond.i.i.i.i.i26 = select i1 %cmp.i.i.i.i.i25, i32 -1, i32 %bf.cast.i.i.i.i24
  %call2.i.i.i2734 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i26)
  %cmp.i.i28 = icmp eq i32 %call2.i.i.i2734, 2
  %spec.select.i.i30 = select i1 %cmp.i.i28, i64 2, i64 1
  %d_children.i.i31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %arrayidx.i.i33 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i31, i64 0, i64 %spec.select.i.i30
  %5 = load ptr, ptr %arrayidx.i.i33, align 8, !noalias !123
  %d_kind.i36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %bf.load.i37 = load i16, ptr %d_kind.i36, align 8
  %bf.clear.i38 = and i16 %bf.load.i37, 1023
  %cmp15 = icmp eq i16 %bf.clear.i38, 143
  br i1 %cmp15, label %land.rhs16, label %cleanup.done42

land.rhs16:                                       ; preds = %lor.rhs
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %6 = load ptr, ptr %node, align 8, !noalias !126
  %d_kind.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i.i.i.i41 = load i16, ptr %d_kind.i.i.i.i40, align 8, !noalias !126
  %bf.clear.i.i.i.i42 = and i16 %bf.load.i.i.i.i41, 1023
  %bf.cast.i.i.i.i43 = zext nneg i16 %bf.clear.i.i.i.i42 to i32
  %cmp.i.i.i.i.i44 = icmp eq i16 %bf.clear.i.i.i.i42, 1023
  %cond.i.i.i.i.i45 = select i1 %cmp.i.i.i.i.i44, i32 -1, i32 %bf.cast.i.i.i.i43
  %call2.i.i.i4653 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i45)
  %cmp.i.i47 = icmp eq i32 %call2.i.i.i4653, 2
  %d_children.i.i50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %idxprom.i.i51 = zext i1 %cmp.i.i47 to i64
  %arrayidx.i.i52 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i50, i64 0, i64 %idxprom.i.i51
  %7 = load ptr, ptr %arrayidx.i.i52, align 8, !noalias !126
  store ptr %7, ptr %ref.tmp17, align 8, !alias.scope !126
  %call22 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  br label %cleanup.done42

cleanup.done42:                                   ; preds = %land.rhs16, %lor.rhs, %entry, %land.lhs.true
  %8 = phi i1 [ true, %land.lhs.true ], [ false, %entry ], [ %call22, %land.rhs16 ], [ false, %lor.rhs ]
  ret i1 %8
}

declare void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBV8presolveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3808) %this) unnamed_addr #3 align 2 {
entry:
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %d_internal, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory2bv8TheoryBV17getEqualityStatusENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(3808) %this, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %value_a = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %value_b = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %d_internal, align 8
  %1 = load ptr, ptr %a, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %b, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
  %cmp = icmp eq i32 %call5, 6
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a, align 8
  store ptr %4, ptr %agg.tmp6, align 8
  call void @_ZN4cvc58internal6theory2bv8TheoryBV8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %value_a, ptr noundef nonnull align 8 dereferenceable(3808) %this, ptr noundef nonnull %agg.tmp6)
  %5 = load ptr, ptr %b, align 8
  store ptr %5, ptr %agg.tmp10, align 8
  invoke void @_ZN4cvc58internal6theory2bv8TheoryBV8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %value_b, ptr noundef nonnull align 8 dereferenceable(3808) %this, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then
  %6 = load ptr, ptr %value_a, align 8
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont17, !prof !65

init.check.i.i:                                   ; preds = %invoke.cont14
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %invoke.cont17, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont17

lpad.i.i:                                         ; preds = %init.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

invoke.cont17:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont14
  %10 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %6, %10
  %.pre = load ptr, ptr %value_b, align 8
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont17
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i5 = icmp eq i8 %11, 0
  br i1 %guard.uninitialized.i.i5, label %init.check.i.i7, label %invoke.cont19, !prof !65

init.check.i.i7:                                  ; preds = %lor.lhs.false
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i8 = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i8, label %invoke.cont19, label %init.i.i9

init.i.i9:                                        ; preds = %init.check.i.i7
  %call.i.i10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i12 unwind label %lpad.i.i11

invoke.cont.i.i12:                                ; preds = %init.i.i9
  store i64 1152920405095219200, ptr %call.i.i10, align 8
  %d_kind.i.i.i13 = getelementptr inbounds nuw i8, ptr %call.i.i10, i64 8
  store i16 0, ptr %d_kind.i.i.i13, align 8
  %d_nchildren.i.i.i14 = getelementptr inbounds nuw i8, ptr %call.i.i10, i64 12
  store i32 0, ptr %d_nchildren.i.i.i14, align 4
  store ptr %call.i.i10, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont19

lpad.i.i11:                                       ; preds = %init.i.i9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

invoke.cont19:                                    ; preds = %invoke.cont.i.i12, %init.check.i.i7, %lor.lhs.false
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i6 = icmp eq ptr %.pre, %14
  %.pre89 = load ptr, ptr %value_b, align 8
  br i1 %cmp.i6, label %cleanup, label %if.end

lpad13:                                           ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad16.body:                                      ; preds = %lpad.i.i11, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad.i.i11 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value_b) #20
  br label %ehcleanup54

if.end:                                           ; preds = %invoke.cont19
  %16 = load ptr, ptr %value_a, align 8
  %cmp.i18 = icmp eq ptr %16, %.pre89
  %. = select i1 %cmp.i18, i32 4, i32 5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont17, %invoke.cont19
  %17 = phi ptr [ %.pre89, %invoke.cont19 ], [ %.pre, %invoke.cont17 ], [ %.pre89, %if.end ]
  %retval.0 = phi i32 [ 6, %invoke.cont19 ], [ 6, %invoke.cont17 ], [ %., %if.end ]
  %bf.load.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %17, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup, %if.then.i.i, %if.then13.i.i
  %21 = load ptr, ptr %value_a, align 8
  %bf.load.i.i76 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i76, 1152920405095219200
  %cmp.not.i.i77 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i77, label %return, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i79 = add i64 %bf.load.i.i76, 1152920405095219200
  %bf.shl.i.i80 = and i64 %bf.value.i.i79, 1152920405095219200
  %bf.clear7.i.i81 = and i64 %bf.load.i.i76, -1152920405095219201
  %bf.set.i.i82 = or disjoint i64 %bf.shl.i.i80, %bf.clear7.i.i81
  store i64 %bf.set.i.i82, ptr %21, align 8
  %cmp12.i.i83 = icmp eq i64 %bf.shl.i.i80, 0
  br i1 %cmp12.i.i83, label %if.then13.i.i84, label %return

if.then13.i.i84:                                  ; preds = %if.then.i.i78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %return unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then13.i.i84
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

ehcleanup54:                                      ; preds = %lpad16.body, %lpad13
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad16.body ], [ %15, %lpad13 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value_a) #20
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then13.i.i84, %if.then.i.i78, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %retval.1 = phi i32 [ %call5, %entry ], [ %retval.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %retval.0, %if.then.i.i78 ], [ %retval.0, %if.then13.i.i84 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBV8getValueENS0_12NodeTemplateILb0EEE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(3808) %this, ptr noundef readonly captures(none) %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %visit = alloca %"class.std::vector", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %value = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp64 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp129 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp130 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp153 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp162 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp173 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp174 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp175 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp197 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_invalidateModelCache = getelementptr inbounds nuw i8, ptr %this, i64 3696
  %d_data.i = getelementptr inbounds nuw i8, ptr %this, i64 3736
  %0 = load i8, ptr %d_data.i, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_modelCache = getelementptr inbounds nuw i8, ptr %this, i64 3744
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3760
  %1 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %.noexc.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %.noexc.i.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %d_modelCache, ptr noundef nonnull %__n.addr.04.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %while.body.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !4

terminate.lpad.i.i:                               ; preds = %while.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit: ; preds = %.noexc.i.i, %if.then
  %5 = load ptr, ptr %d_modelCache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3752
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, %entry
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3704
  %7 = load ptr, ptr %d_pScope.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, %10
  br i1 %cmp.i.i.i, label %_ZN4cvc57context3CDOIbE3setERKb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(41) %d_invalidateModelCache)
  br label %_ZN4cvc57context3CDOIbE3setERKb.exit

_ZN4cvc57context3CDOIbE3setERKb.exit:             ; preds = %if.end, %if.then.i.i
  store i8 0, ptr %d_data.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %11, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !65

init.check.i.i:                                   ; preds = %_ZN4cvc57context3CDOIbE3setERKb.exit
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup211

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc57context3CDOIbE3setERKb.exit
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %14, ptr %cur, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %visit, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %visit, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %17 = load ptr, ptr %node, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %invoke.cont
  %19 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i14 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i14, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %20
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad3.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i16, i64 %sub.ptr.sub.i.i.i.i
  %21 = load ptr, ptr %node, align 8
  store ptr %21, ptr %add.ptr.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.noexc, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i16, %call5.i.i.i.i.i.noexc ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %19, %call5.i.i.i.i.i.noexc ]
  %22 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %22, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !129

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i16, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i15 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %call5.i.i.i.i.i16, ptr %visit, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.561", ptr %call5.i.i.i.i.i16, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %23 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %d_modelCache8 = getelementptr inbounds nuw i8, ptr %this, i64 3744
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3768
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3752
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3760
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit, %do.cond
  %24 = phi ptr [ %23, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %190, %do.cond ]
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %24, i64 -8
  %25 = load ptr, ptr %cur, align 8
  %26 = load ptr, ptr %add.ptr.i.i17, align 8
  %cmp.not.i18 = icmp eq ptr %25, %26
  br i1 %cmp.not.i18, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i19

if.then.i19:                                      ; preds = %do.body
  store ptr %26, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i19
  %27 = phi ptr [ %25, %do.body ], [ %26, %if.then.i19 ]
  store ptr %add.ptr.i.i17, ptr %_M_finish.i, align 8
  store ptr %27, ptr %ref.tmp9, align 8
  %bf.load.i.i = load i64, ptr %27, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %28 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %28, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i22, label %if.else.i.i

if.then.i.i22:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %27, align 8
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont10

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont10 unwind label %lpad3.loopexit

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i22, %if.then13.i.i
  %29 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %29, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i25, label %if.end15.i.i

if.then.i.i25:                                    ; preds = %invoke.cont10
  %30 = load ptr, ptr %ref.tmp9, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i25
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i25 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont12, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %31 = load ptr, ptr %add.ptr.i.i26, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i.i, label %invoke.cont12, label %for.cond.i.i, !llvm.loop !130

if.end15.i.i:                                     ; preds = %invoke.cont10
  %call2.i.i.i27 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_modelCache8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %call2.i.i.i.noexc unwind label %lpad11

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %32 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i27, %32
  %33 = load ptr, ptr %d_modelCache8, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %rem.i.i.i.i.i
  %34 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  %.pre = load ptr, ptr %ref.tmp9, align 8
  br i1 %tobool.not.i.i.i.i, label %invoke.cont12, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %35 = load ptr, ptr %34, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %36 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i27, %36
  %37 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %37
  %38 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %38, label %invoke.cont12, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i27, %42
  %39 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %39
  %40 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %40, label %invoke.cont12, label %if.end3.i.i.i.i, !llvm.loop !131

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %41, %for.cond.i.i.i.i ], [ %35, %if.end.i.i.i.i ]
  %41 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont12, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = load i64, ptr %add.ptr.i.i.i.i.i.i24, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %42, %32
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont12, !llvm.loop !131

invoke.cont12:                                    ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %if.end.i.i.i.i, %call2.i.i.i.noexc
  %43 = phi ptr [ %.pre, %call2.i.i.i.noexc ], [ %.pre, %if.end.i.i.i.i ], [ %30, %for.cond.i.i ], [ %30, %for.body.i.i ], [ %.pre, %for.cond.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ null, %call2.i.i.i.noexc ], [ %35, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ null, %for.cond.i.i ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ %41, %for.cond.i.i.i.i ]
  %bf.load.i.i28 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i28, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont12
  %bf.value.i.i30 = add i64 %bf.load.i.i28, 1152920405095219200
  %bf.shl.i.i31 = and i64 %bf.value.i.i30, 1152920405095219200
  %bf.clear7.i.i32 = and i64 %bf.load.i.i28, -1152920405095219201
  %bf.set.i.i33 = or disjoint i64 %bf.shl.i.i31, %bf.clear7.i.i32
  store i64 %bf.set.i.i33, ptr %43, align 8
  %cmp12.i.i34 = icmp eq i64 %bf.shl.i.i31, 0
  br i1 %cmp12.i.i34, label %if.then13.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i35:                                  ; preds = %if.then.i.i29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i29, %if.then13.i.i35
  %cmp.i.not = icmp eq ptr %retval.sroa.0.1.i.i, null
  br i1 %cmp.i.not, label %if.end25, label %land.rhs

land.rhs:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %47 = load ptr, ptr %second, align 8
  %48 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i36 = icmp eq i8 %48, 0
  br i1 %guard.uninitialized.i.i36, label %init.check.i.i38, label %invoke.cont22, !prof !65

init.check.i.i38:                                 ; preds = %land.rhs
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i39 = icmp eq i32 %49, 0
  br i1 %tobool.not.i.i39, label %invoke.cont22, label %init.i.i40

init.i.i40:                                       ; preds = %init.check.i.i38
  %call.i.i41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i43 unwind label %lpad.i.i42

invoke.cont.i.i43:                                ; preds = %init.i.i40
  store i64 1152920405095219200, ptr %call.i.i41, align 8
  %d_kind.i.i.i44 = getelementptr inbounds nuw i8, ptr %call.i.i41, i64 8
  store i16 0, ptr %d_kind.i.i.i44, align 8
  %d_nchildren.i.i.i45 = getelementptr inbounds nuw i8, ptr %call.i.i41, i64 12
  store i32 0, ptr %d_nchildren.i.i.i45, align 4
  store ptr %call.i.i41, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont22

lpad.i.i42:                                       ; preds = %init.i.i40
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup211

invoke.cont22:                                    ; preds = %invoke.cont.i.i43, %init.check.i.i38, %land.rhs
  %51 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i37 = icmp eq ptr %47, %51
  br i1 %cmp.i37, label %if.end25, label %do.cond

lpad3.loopexit:                                   ; preds = %if.end25, %if.then13.i.i, %if.then13.i.i53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %if.then13.i.i501, %if.then13.i.i564
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad11:                                           ; preds = %if.end15.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #20
  br label %ehcleanup211

if.end25:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont22
  %call27 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont26 unwind label %lpad3.loopexit

invoke.cont26:                                    ; preds = %if.end25
  br i1 %call27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %invoke.cont26
  %53 = load ptr, ptr %cur, align 8
  store ptr %53, ptr %ref.tmp30, align 8
  %bf.load.i.i47 = load i64, ptr %53, align 8
  %bf.lshr.i.i48 = lshr i64 %bf.load.i.i47, 40
  %54 = trunc nuw nsw i64 %bf.lshr.i.i48 to i32
  %bf.cast.i.i49 = and i32 %54, 1048575
  %cmp.i.i50 = icmp samesign ult i32 %bf.cast.i.i49, 1048574
  br i1 %cmp.i.i50, label %if.then.i.i55, label %if.else.i.i51

if.then.i.i55:                                    ; preds = %if.then28
  %bf.value.i.i56 = add i64 %bf.load.i.i47, 1099511627776
  %bf.shl.i.i57 = and i64 %bf.value.i.i56, 1152920405095219200
  %bf.clear7.i.i58 = and i64 %bf.load.i.i47, -1152920405095219201
  %bf.set.i.i59 = or disjoint i64 %bf.shl.i.i57, %bf.clear7.i.i58
  store i64 %bf.set.i.i59, ptr %53, align 8
  br label %invoke.cont31

if.else.i.i51:                                    ; preds = %if.then28
  %cmp12.i.i52 = icmp eq i32 %bf.cast.i.i49, 1048574
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %invoke.cont31

if.then13.i.i53:                                  ; preds = %if.else.i.i51
  %bf.set23.i.i54 = or i64 %bf.load.i.i47, 1152920405095219200
  store i64 %bf.set23.i.i54, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont31 unwind label %lpad3.loopexit

invoke.cont31:                                    ; preds = %if.else.i.i51, %if.then.i.i55, %if.then13.i.i53
  %call.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_modelCache8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %55 = load ptr, ptr %call.i62, align 8
  %56 = load ptr, ptr %cur, align 8
  %cmp.not.i63 = icmp eq ptr %55, %56
  br i1 %cmp.not.i63, label %invoke.cont35, label %if.then.i64

if.then.i64:                                      ; preds = %invoke.cont33
  %bf.load.i.i65 = load i64, ptr %55, align 8
  %57 = and i64 %bf.load.i.i65, 1152920405095219200
  %cmp.not.i.i66 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i66, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %if.then.i64
  %bf.value.i.i68 = add i64 %bf.load.i.i65, 1152920405095219200
  %bf.shl.i.i69 = and i64 %bf.value.i.i68, 1152920405095219200
  %bf.clear7.i.i70 = and i64 %bf.load.i.i65, -1152920405095219201
  %bf.set.i.i71 = or disjoint i64 %bf.shl.i.i69, %bf.clear7.i.i70
  store i64 %bf.set.i.i71, ptr %55, align 8
  %cmp12.i.i72 = icmp eq i64 %bf.shl.i.i69, 0
  br i1 %cmp12.i.i72, label %if.then13.i.i78, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i78:                                  ; preds = %if.then.i.i67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad32

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i78, %if.then.i.i67, %if.then.i64
  %58 = load ptr, ptr %cur, align 8
  store ptr %58, ptr %call.i62, align 8
  %bf.load.i2.i = load i64, ptr %58, align 8
  %bf.lshr.i.i73 = lshr i64 %bf.load.i2.i, 40
  %59 = trunc nuw nsw i64 %bf.lshr.i.i73 to i32
  %bf.cast.i.i74 = and i32 %59, 1048575
  %cmp.i.i75 = icmp samesign ult i32 %bf.cast.i.i74, 1048574
  br i1 %cmp.i.i75, label %if.then.i5.i, label %if.else.i.i76

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %58, align 8
  br label %invoke.cont35

if.else.i.i76:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i74, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont35

if.then13.i4.i:                                   ; preds = %if.else.i.i76
  %bf.set23.i.i77 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i77, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %if.else.i.i76, %if.then.i5.i, %invoke.cont33, %if.then13.i4.i
  %60 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i81 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i82, label %do.cond, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont35
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %60, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %do.cond

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %do.cond unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

lpad32:                                           ; preds = %if.then13.i4.i, %if.then13.i.i78, %invoke.cont31
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #20
  br label %ehcleanup211

if.end37:                                         ; preds = %invoke.cont26
  %65 = load ptr, ptr %d_internal, align 8
  %66 = load ptr, ptr %cur, align 8
  store ptr %66, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %65, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %67 = load ptr, ptr %vfn, align 8
  invoke void %67(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %value, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.end37
  %call44 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont43 unwind label %lpad42.loopexit

invoke.cont43:                                    ; preds = %invoke.cont41
  %68 = load ptr, ptr %cur, align 8
  br i1 %call44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %invoke.cont43
  store ptr %68, ptr %ref.tmp47, align 8
  %bf.load.i.i92 = load i64, ptr %68, align 8
  %bf.lshr.i.i93 = lshr i64 %bf.load.i.i92, 40
  %69 = trunc nuw nsw i64 %bf.lshr.i.i93 to i32
  %bf.cast.i.i94 = and i32 %69, 1048575
  %cmp.i.i95 = icmp samesign ult i32 %bf.cast.i.i94, 1048574
  br i1 %cmp.i.i95, label %if.then.i.i100, label %if.else.i.i96

if.then.i.i100:                                   ; preds = %if.then45
  %bf.value.i.i101 = add i64 %bf.load.i.i92, 1099511627776
  %bf.shl.i.i102 = and i64 %bf.value.i.i101, 1152920405095219200
  %bf.clear7.i.i103 = and i64 %bf.load.i.i92, -1152920405095219201
  %bf.set.i.i104 = or disjoint i64 %bf.shl.i.i102, %bf.clear7.i.i103
  store i64 %bf.set.i.i104, ptr %68, align 8
  br label %invoke.cont48

if.else.i.i96:                                    ; preds = %if.then45
  %cmp12.i.i97 = icmp eq i32 %bf.cast.i.i94, 1048574
  br i1 %cmp12.i.i97, label %if.then13.i.i98, label %invoke.cont48

if.then13.i.i98:                                  ; preds = %if.else.i.i96
  %bf.set23.i.i99 = or i64 %bf.load.i.i92, 1152920405095219200
  store i64 %bf.set23.i.i99, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont48 unwind label %lpad42.loopexit

invoke.cont48:                                    ; preds = %if.else.i.i96, %if.then.i.i100, %if.then13.i.i98
  %call.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_modelCache8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %70 = load ptr, ptr %call.i107, align 8
  %71 = load ptr, ptr %value, align 8
  %cmp.not.i109 = icmp eq ptr %70, %71
  br i1 %cmp.not.i109, label %invoke.cont52, label %if.then.i110

if.then.i110:                                     ; preds = %invoke.cont50
  %bf.load.i.i111 = load i64, ptr %70, align 8
  %72 = and i64 %bf.load.i.i111, 1152920405095219200
  %cmp.not.i.i112 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i112, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %if.then.i110
  %bf.value.i.i114 = add i64 %bf.load.i.i111, 1152920405095219200
  %bf.shl.i.i115 = and i64 %bf.value.i.i114, 1152920405095219200
  %bf.clear7.i.i116 = and i64 %bf.load.i.i111, -1152920405095219201
  %bf.set.i.i117 = or disjoint i64 %bf.shl.i.i115, %bf.clear7.i.i116
  store i64 %bf.set.i.i117, ptr %70, align 8
  %cmp12.i.i118 = icmp eq i64 %bf.shl.i.i115, 0
  br i1 %cmp12.i.i118, label %if.then13.i.i133, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119

if.then13.i.i133:                                 ; preds = %if.then.i.i113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119 unwind label %lpad49

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119: ; preds = %if.then13.i.i133, %if.then.i.i113, %if.then.i110
  %73 = load ptr, ptr %value, align 8
  store ptr %73, ptr %call.i107, align 8
  %bf.load.i2.i120 = load i64, ptr %73, align 8
  %bf.lshr.i.i121 = lshr i64 %bf.load.i2.i120, 40
  %74 = trunc nuw nsw i64 %bf.lshr.i.i121 to i32
  %bf.cast.i.i122 = and i32 %74, 1048575
  %cmp.i.i123 = icmp samesign ult i32 %bf.cast.i.i122, 1048574
  br i1 %cmp.i.i123, label %if.then.i5.i128, label %if.else.i.i124

if.then.i5.i128:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119
  %bf.value.i6.i129 = add i64 %bf.load.i2.i120, 1099511627776
  %bf.shl.i7.i130 = and i64 %bf.value.i6.i129, 1152920405095219200
  %bf.clear7.i8.i131 = and i64 %bf.load.i2.i120, -1152920405095219201
  %bf.set.i9.i132 = or disjoint i64 %bf.shl.i7.i130, %bf.clear7.i8.i131
  store i64 %bf.set.i9.i132, ptr %73, align 8
  br label %invoke.cont52

if.else.i.i124:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119
  %cmp12.i3.i125 = icmp eq i32 %bf.cast.i.i122, 1048574
  br i1 %cmp12.i3.i125, label %if.then13.i4.i126, label %invoke.cont52

if.then13.i4.i126:                                ; preds = %if.else.i.i124
  %bf.set23.i.i127 = or i64 %bf.load.i2.i120, 1152920405095219200
  store i64 %bf.set23.i.i127, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %if.else.i.i124, %if.then.i5.i128, %invoke.cont50, %if.then13.i4.i126
  %75 = load ptr, ptr %ref.tmp47, align 8
  %bf.load.i.i136 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i136, 1152920405095219200
  %cmp.not.i.i137 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i137, label %cleanup, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %invoke.cont52
  %bf.value.i.i139 = add i64 %bf.load.i.i136, 1152920405095219200
  %bf.shl.i.i140 = and i64 %bf.value.i.i139, 1152920405095219200
  %bf.clear7.i.i141 = and i64 %bf.load.i.i136, -1152920405095219201
  %bf.set.i.i142 = or disjoint i64 %bf.shl.i.i140, %bf.clear7.i.i141
  store i64 %bf.set.i.i142, ptr %75, align 8
  %cmp12.i.i143 = icmp eq i64 %bf.shl.i.i140, 0
  br i1 %cmp12.i.i143, label %if.then13.i.i144, label %cleanup

if.then13.i.i144:                                 ; preds = %if.then.i.i138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %cleanup unwind label %terminate.lpad.i145

terminate.lpad.i145:                              ; preds = %if.then13.i.i144
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #23
  unreachable

lpad40:                                           ; preds = %if.end37
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad42.loopexit:                                  ; preds = %invoke.cont41, %if.then121, %if.then13.i.i98, %if.then13.i.i198, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i259, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, %invoke.cont107
  %lpad.loopexit590 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad42.loopexit.split-lp:                         ; preds = %if.then.i.i.i282
  %lpad.loopexit.split-lp591 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad49:                                           ; preds = %if.then13.i4.i126, %if.then13.i.i133, %invoke.cont48
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #20
  br label %ehcleanup192

if.end54:                                         ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %d_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i147 = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i147, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i151 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad57

call2.i.i.i.i.noexc:                              ; preds = %if.end54
  %cmp.i.i.i148 = icmp eq i32 %call2.i.i.i.i151, 2
  %d_nchildren.i.i.i149 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %bf.load.i.i.i = load i32, ptr %d_nchildren.i.i.i149, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 67108863
  %sub.i.i.neg.i = zext i1 %cmp.i.i.i148 to i32
  %cmp.not.i150 = icmp eq i32 %bf.clear.i.i.i, %sub.i.i.neg.i
  br i1 %cmp.not.i150, label %invoke.cont58.thread, label %lor.rhs.i

invoke.cont58.thread:                             ; preds = %call2.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.then60

lor.rhs.i:                                        ; preds = %call2.i.i.i.i.noexc
  store ptr %68, ptr %agg.tmp.i, align 8
  %call1.i152 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %agg.tmp.i, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %lor.rhs.i
  %cmp2.i.not = icmp eq i32 %call1.i152, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp2.i.not, label %if.end82, label %if.then60

if.then60:                                        ; preds = %invoke.cont58.thread, %invoke.cont58
  %81 = load ptr, ptr %d_internal, align 8
  %82 = load ptr, ptr %cur, align 8
  store ptr %82, ptr %agg.tmp64, align 8
  %vtable66 = load ptr, ptr %81, align 8
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 160
  %83 = load ptr, ptr %vfn67, align 8
  invoke void %83(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %agg.tmp64, i1 noundef zeroext true)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then60
  %84 = load ptr, ptr %value, align 8
  %85 = load ptr, ptr %ref.tmp61, align 8
  %cmp.not.i153 = icmp eq ptr %84, %85
  br i1 %cmp.not.i153, label %invoke.cont71, label %if.then.i154

if.then.i154:                                     ; preds = %invoke.cont69
  %bf.load.i.i155 = load i64, ptr %84, align 8
  %86 = and i64 %bf.load.i.i155, 1152920405095219200
  %cmp.not.i.i156 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i156, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %if.then.i154
  %bf.value.i.i158 = add i64 %bf.load.i.i155, 1152920405095219200
  %bf.shl.i.i159 = and i64 %bf.value.i.i158, 1152920405095219200
  %bf.clear7.i.i160 = and i64 %bf.load.i.i155, -1152920405095219201
  %bf.set.i.i161 = or disjoint i64 %bf.shl.i.i159, %bf.clear7.i.i160
  store i64 %bf.set.i.i161, ptr %84, align 8
  %cmp12.i.i162 = icmp eq i64 %bf.shl.i.i159, 0
  br i1 %cmp12.i.i162, label %if.then13.i.i177, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163

if.then13.i.i177:                                 ; preds = %if.then.i.i157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163 unwind label %lpad70

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163: ; preds = %if.then13.i.i177, %if.then.i.i157, %if.then.i154
  %87 = load ptr, ptr %ref.tmp61, align 8
  store ptr %87, ptr %value, align 8
  %bf.load.i2.i164 = load i64, ptr %87, align 8
  %bf.lshr.i.i165 = lshr i64 %bf.load.i2.i164, 40
  %88 = trunc nuw nsw i64 %bf.lshr.i.i165 to i32
  %bf.cast.i.i166 = and i32 %88, 1048575
  %cmp.i.i167 = icmp samesign ult i32 %bf.cast.i.i166, 1048574
  br i1 %cmp.i.i167, label %if.then.i5.i172, label %if.else.i.i168

if.then.i5.i172:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163
  %bf.value.i6.i173 = add i64 %bf.load.i2.i164, 1099511627776
  %bf.shl.i7.i174 = and i64 %bf.value.i6.i173, 1152920405095219200
  %bf.clear7.i8.i175 = and i64 %bf.load.i2.i164, -1152920405095219201
  %bf.set.i9.i176 = or disjoint i64 %bf.shl.i7.i174, %bf.clear7.i8.i175
  store i64 %bf.set.i9.i176, ptr %87, align 8
  br label %invoke.cont71

if.else.i.i168:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163
  %cmp12.i3.i169 = icmp eq i32 %bf.cast.i.i166, 1048574
  br i1 %cmp12.i3.i169, label %if.then13.i4.i170, label %invoke.cont71

if.then13.i4.i170:                                ; preds = %if.else.i.i168
  %bf.set23.i.i171 = or i64 %bf.load.i2.i164, 1152920405095219200
  store i64 %bf.set23.i.i171, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.else.i.i168, %if.then.i5.i172, %invoke.cont69, %if.then13.i4.i170
  %89 = load ptr, ptr %ref.tmp61, align 8
  %bf.load.i.i181 = load i64, ptr %89, align 8
  %90 = and i64 %bf.load.i.i181, 1152920405095219200
  %cmp.not.i.i182 = icmp eq i64 %90, 1152920405095219200
  br i1 %cmp.not.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %invoke.cont71
  %bf.value.i.i184 = add i64 %bf.load.i.i181, 1152920405095219200
  %bf.shl.i.i185 = and i64 %bf.value.i.i184, 1152920405095219200
  %bf.clear7.i.i186 = and i64 %bf.load.i.i181, -1152920405095219201
  %bf.set.i.i187 = or disjoint i64 %bf.shl.i.i185, %bf.clear7.i.i186
  store i64 %bf.set.i.i187, ptr %89, align 8
  %cmp12.i.i188 = icmp eq i64 %bf.shl.i.i185, 0
  br i1 %cmp12.i.i188, label %if.then13.i.i189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191

if.then13.i.i189:                                 ; preds = %if.then.i.i183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191 unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %if.then13.i.i189
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191: ; preds = %invoke.cont71, %if.then.i.i183, %if.then13.i.i189
  %93 = load ptr, ptr %cur, align 8
  store ptr %93, ptr %ref.tmp74, align 8
  %bf.load.i.i192 = load i64, ptr %93, align 8
  %bf.lshr.i.i193 = lshr i64 %bf.load.i.i192, 40
  %94 = trunc nuw nsw i64 %bf.lshr.i.i193 to i32
  %bf.cast.i.i194 = and i32 %94, 1048575
  %cmp.i.i195 = icmp samesign ult i32 %bf.cast.i.i194, 1048574
  br i1 %cmp.i.i195, label %if.then.i.i200, label %if.else.i.i196

if.then.i.i200:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191
  %bf.value.i.i201 = add i64 %bf.load.i.i192, 1099511627776
  %bf.shl.i.i202 = and i64 %bf.value.i.i201, 1152920405095219200
  %bf.clear7.i.i203 = and i64 %bf.load.i.i192, -1152920405095219201
  %bf.set.i.i204 = or disjoint i64 %bf.shl.i.i202, %bf.clear7.i.i203
  store i64 %bf.set.i.i204, ptr %93, align 8
  br label %invoke.cont75

if.else.i.i196:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191
  %cmp12.i.i197 = icmp eq i32 %bf.cast.i.i194, 1048574
  br i1 %cmp12.i.i197, label %if.then13.i.i198, label %invoke.cont75

if.then13.i.i198:                                 ; preds = %if.else.i.i196
  %bf.set23.i.i199 = or i64 %bf.load.i.i192, 1152920405095219200
  store i64 %bf.set23.i.i199, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %invoke.cont75 unwind label %lpad42.loopexit

invoke.cont75:                                    ; preds = %if.else.i.i196, %if.then.i.i200, %if.then13.i.i198
  %call.i207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_modelCache8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %95 = load ptr, ptr %call.i207, align 8
  %96 = load ptr, ptr %value, align 8
  %cmp.not.i209 = icmp eq ptr %95, %96
  br i1 %cmp.not.i209, label %invoke.cont79, label %if.then.i210

if.then.i210:                                     ; preds = %invoke.cont77
  %bf.load.i.i211 = load i64, ptr %95, align 8
  %97 = and i64 %bf.load.i.i211, 1152920405095219200
  %cmp.not.i.i212 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i212, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %if.then.i210
  %bf.value.i.i214 = add i64 %bf.load.i.i211, 1152920405095219200
  %bf.shl.i.i215 = and i64 %bf.value.i.i214, 1152920405095219200
  %bf.clear7.i.i216 = and i64 %bf.load.i.i211, -1152920405095219201
  %bf.set.i.i217 = or disjoint i64 %bf.shl.i.i215, %bf.clear7.i.i216
  store i64 %bf.set.i.i217, ptr %95, align 8
  %cmp12.i.i218 = icmp eq i64 %bf.shl.i.i215, 0
  br i1 %cmp12.i.i218, label %if.then13.i.i233, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219

if.then13.i.i233:                                 ; preds = %if.then.i.i213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219 unwind label %lpad76

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219: ; preds = %if.then13.i.i233, %if.then.i.i213, %if.then.i210
  %98 = load ptr, ptr %value, align 8
  store ptr %98, ptr %call.i207, align 8
  %bf.load.i2.i220 = load i64, ptr %98, align 8
  %bf.lshr.i.i221 = lshr i64 %bf.load.i2.i220, 40
  %99 = trunc nuw nsw i64 %bf.lshr.i.i221 to i32
  %bf.cast.i.i222 = and i32 %99, 1048575
  %cmp.i.i223 = icmp samesign ult i32 %bf.cast.i.i222, 1048574
  br i1 %cmp.i.i223, label %if.then.i5.i228, label %if.else.i.i224

if.then.i5.i228:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219
  %bf.value.i6.i229 = add i64 %bf.load.i2.i220, 1099511627776
  %bf.shl.i7.i230 = and i64 %bf.value.i6.i229, 1152920405095219200
  %bf.clear7.i8.i231 = and i64 %bf.load.i2.i220, -1152920405095219201
  %bf.set.i9.i232 = or disjoint i64 %bf.shl.i7.i230, %bf.clear7.i8.i231
  store i64 %bf.set.i9.i232, ptr %98, align 8
  br label %invoke.cont79

if.else.i.i224:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219
  %cmp12.i3.i225 = icmp eq i32 %bf.cast.i.i222, 1048574
  br i1 %cmp12.i3.i225, label %if.then13.i4.i226, label %invoke.cont79

if.then13.i4.i226:                                ; preds = %if.else.i.i224
  %bf.set23.i.i227 = or i64 %bf.load.i2.i220, 1152920405095219200
  store i64 %bf.set23.i.i227, ptr %98, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %if.else.i.i224, %if.then.i5.i228, %invoke.cont77, %if.then13.i4.i226
  %100 = load ptr, ptr %ref.tmp74, align 8
  %bf.load.i.i237 = load i64, ptr %100, align 8
  %101 = and i64 %bf.load.i.i237, 1152920405095219200
  %cmp.not.i.i238 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i238, label %cleanup, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %invoke.cont79
  %bf.value.i.i240 = add i64 %bf.load.i.i237, 1152920405095219200
  %bf.shl.i.i241 = and i64 %bf.value.i.i240, 1152920405095219200
  %bf.clear7.i.i242 = and i64 %bf.load.i.i237, -1152920405095219201
  %bf.set.i.i243 = or disjoint i64 %bf.shl.i.i241, %bf.clear7.i.i242
  store i64 %bf.set.i.i243, ptr %100, align 8
  %cmp12.i.i244 = icmp eq i64 %bf.shl.i.i241, 0
  br i1 %cmp12.i.i244, label %if.then13.i.i245, label %cleanup

if.then13.i.i245:                                 ; preds = %if.then.i.i239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %cleanup unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then13.i.i245
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

lpad57:                                           ; preds = %lor.rhs.i, %if.end54
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad68:                                           ; preds = %if.then60
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad70:                                           ; preds = %if.then13.i4.i170, %if.then13.i.i177
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #20
  br label %ehcleanup192

lpad76:                                           ; preds = %if.then13.i4.i226, %if.then13.i.i233, %invoke.cont75
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #20
  br label %ehcleanup192

if.end82:                                         ; preds = %invoke.cont58
  br i1 %cmp.i.not, label %if.then89, label %if.else

if.then89:                                        ; preds = %if.end82
  %108 = load ptr, ptr %_M_finish.i, align 8
  %109 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i251 = icmp eq ptr %108, %109
  br i1 %cmp.not.i251, label %if.else.i254, label %if.then.i252

if.then.i252:                                     ; preds = %if.then89
  %110 = load ptr, ptr %cur, align 8
  store ptr %110, ptr %108, align 8
  %111 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i253 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %incdec.ptr.i253, ptr %_M_finish.i, align 8
  br label %invoke.cont90

if.else.i254:                                     ; preds = %if.then89
  %112 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i255 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i256 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i.i257 = sub i64 %sub.ptr.lhs.cast.i.i.i.i255, %sub.ptr.rhs.cast.i.i.i.i256
  %cmp.i.i.i258 = icmp eq i64 %sub.ptr.sub.i.i.i.i257, 9223372036854775800
  br i1 %cmp.i.i.i258, label %if.then.i.i.i282, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i259

if.then.i.i.i282:                                 ; preds = %if.else.i254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc283 unwind label %lpad42.loopexit.split-lp

.noexc283:                                        ; preds = %if.then.i.i.i282
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i259: ; preds = %if.else.i254
  %sub.ptr.div.i.i.i.i260 = ashr exact i64 %sub.ptr.sub.i.i.i.i257, 3
  %.sroa.speculated.i.i.i261 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i260, i64 1)
  %add.i.i.i262 = add nsw i64 %.sroa.speculated.i.i.i261, %sub.ptr.div.i.i.i.i260
  %cmp7.i.i.i263 = icmp ult i64 %add.i.i.i262, %sub.ptr.div.i.i.i.i260
  %113 = call i64 @llvm.umin.i64(i64 %add.i.i.i262, i64 1152921504606846975)
  %cond.i.i.i264 = select i1 %cmp7.i.i.i263, i64 1152921504606846975, i64 %113
  %cmp.not.i.i.i265 = icmp ne i64 %cond.i.i.i264, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i265)
  %mul.i.i.i.i.i266 = shl nuw nsw i64 %cond.i.i.i264, 3
  %call5.i.i.i.i.i285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i266) #21
          to label %call5.i.i.i.i.i.noexc284 unwind label %lpad42.loopexit

call5.i.i.i.i.i.noexc284:                         ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i259
  %add.ptr.i.i267 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i285, i64 %sub.ptr.sub.i.i.i.i257
  %114 = load ptr, ptr %cur, align 8
  store ptr %114, ptr %add.ptr.i.i267, align 8
  %cmp.not7.i.i.i.i.i.i.i268 = icmp eq ptr %112, %108
  br i1 %cmp.not7.i.i.i.i.i.i.i268, label %invoke.cont14.i.i275, label %for.inc.i.i.i.i.i.i.i269

for.inc.i.i.i.i.i.i.i269:                         ; preds = %call5.i.i.i.i.i.noexc284, %for.inc.i.i.i.i.i.i.i269
  %__cur.09.i.i.i.i.i.i.i270 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i273, %for.inc.i.i.i.i.i.i.i269 ], [ %call5.i.i.i.i.i285, %call5.i.i.i.i.i.noexc284 ]
  %__first.addr.08.i.i.i.i.i.i.i271 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i272, %for.inc.i.i.i.i.i.i.i269 ], [ %112, %call5.i.i.i.i.i.noexc284 ]
  %115 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i271, align 8
  store ptr %115, ptr %__cur.09.i.i.i.i.i.i.i270, align 8
  %incdec.ptr.i.i.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i271, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i270, i64 8
  %cmp.not.i.i.i.i.i.i.i274 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i272, %108
  br i1 %cmp.not.i.i.i.i.i.i.i274, label %invoke.cont14.i.i275, label %for.inc.i.i.i.i.i.i.i269, !llvm.loop !129

invoke.cont14.i.i275:                             ; preds = %for.inc.i.i.i.i.i.i.i269, %call5.i.i.i.i.i.noexc284
  %__cur.0.lcssa.i.i.i.i.i.i.i276 = phi ptr [ %call5.i.i.i.i.i285, %call5.i.i.i.i.i.noexc284 ], [ %incdec.ptr1.i.i.i.i.i.i.i273, %for.inc.i.i.i.i.i.i.i269 ]
  %incdec.ptr.i.i277 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i276, i64 8
  %tobool.not.i.i.i278 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i278, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i280, label %if.then.i29.i.i279

if.then.i29.i.i279:                               ; preds = %invoke.cont14.i.i275
  call void @_ZdlPv(ptr noundef nonnull %112) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i280

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i280: ; preds = %if.then.i29.i.i279, %invoke.cont14.i.i275
  store ptr %call5.i.i.i.i.i285, ptr %visit, align 8
  store ptr %incdec.ptr.i.i277, ptr %_M_finish.i, align 8
  %add.ptr29.i.i281 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.561", ptr %call5.i.i.i.i.i285, i64 %cond.i.i.i264
  store ptr %add.ptr29.i.i281, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i280, %if.then.i252
  %116 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i287 = icmp eq i8 %116, 0
  br i1 %guard.uninitialized.i.i287, label %init.check.i.i288, label %invoke.cont93, !prof !65

init.check.i.i288:                                ; preds = %invoke.cont90
  %117 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i289 = icmp eq i32 %117, 0
  br i1 %tobool.not.i.i289, label %invoke.cont93, label %init.i.i290

init.i.i290:                                      ; preds = %init.check.i.i288
  %call.i.i291 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i293 unwind label %lpad.i.i292

invoke.cont.i.i293:                               ; preds = %init.i.i290
  store i64 1152920405095219200, ptr %call.i.i291, align 8
  %d_kind.i.i.i294 = getelementptr inbounds nuw i8, ptr %call.i.i291, i64 8
  store i16 0, ptr %d_kind.i.i.i294, align 8
  %d_nchildren.i.i.i295 = getelementptr inbounds nuw i8, ptr %call.i.i291, i64 12
  store i32 0, ptr %d_nchildren.i.i.i295, align 4
  store ptr %call.i.i291, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont93

lpad.i.i292:                                      ; preds = %init.i.i290
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup192

invoke.cont93:                                    ; preds = %invoke.cont.i.i293, %init.check.i.i288, %invoke.cont90
  %119 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %119, ptr %ref.tmp92, align 8
  %call.i.i297298 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNS2_ILb0EEES3_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_modelCache8, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %120 = load ptr, ptr %ref.tmp92, align 8
  %bf.load.i.i299 = load i64, ptr %120, align 8
  %121 = and i64 %bf.load.i.i299, 1152920405095219200
  %cmp.not.i.i300 = icmp eq i64 %121, 1152920405095219200
  br i1 %cmp.not.i.i300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %invoke.cont95
  %bf.value.i.i302 = add i64 %bf.load.i.i299, 1152920405095219200
  %bf.shl.i.i303 = and i64 %bf.value.i.i302, 1152920405095219200
  %bf.clear7.i.i304 = and i64 %bf.load.i.i299, -1152920405095219201
  %bf.set.i.i305 = or disjoint i64 %bf.shl.i.i303, %bf.clear7.i.i304
  store i64 %bf.set.i.i305, ptr %120, align 8
  %cmp12.i.i306 = icmp eq i64 %bf.shl.i.i303, 0
  br i1 %cmp12.i.i306, label %if.then13.i.i307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309

if.then13.i.i307:                                 ; preds = %if.then.i.i301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309 unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %if.then13.i.i307
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309: ; preds = %invoke.cont95, %if.then.i.i301, %if.then13.i.i307
  %124 = load ptr, ptr %_M_finish.i, align 8
  %125 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i311 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i311, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i314 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont107 unwind label %lpad42.loopexit

invoke.cont107:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309
  %cmp.i.i312 = icmp eq i32 %call2.i.i.i314, 2
  %spec.select.v.i.i = select i1 %cmp.i.i312, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %125, i64 %spec.select.v.i.i
  %126 = load ptr, ptr %cur, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %126, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %126, i64 12
  %bf.load.i.i315 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i315, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i316 = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %127 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i317 = getelementptr inbounds i8, ptr %127, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i317, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i316)
          to label %cleanup unwind label %lpad42.loopexit

lpad94:                                           ; preds = %invoke.cont93
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #20
  br label %ehcleanup192

if.else:                                          ; preds = %if.end82
  %second118 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %129 = load ptr, ptr %second118, align 8
  %130 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i320 = icmp eq i8 %130, 0
  br i1 %guard.uninitialized.i.i320, label %init.check.i.i322, label %invoke.cont119, !prof !65

init.check.i.i322:                                ; preds = %if.else
  %131 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i323 = icmp eq i32 %131, 0
  br i1 %tobool.not.i.i323, label %invoke.cont119, label %init.i.i324

init.i.i324:                                      ; preds = %init.check.i.i322
  %call.i.i325 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i327 unwind label %lpad.i.i326

invoke.cont.i.i327:                               ; preds = %init.i.i324
  store i64 1152920405095219200, ptr %call.i.i325, align 8
  %d_kind.i.i.i328 = getelementptr inbounds nuw i8, ptr %call.i.i325, i64 8
  store i16 0, ptr %d_kind.i.i.i328, align 8
  %d_nchildren.i.i.i329 = getelementptr inbounds nuw i8, ptr %call.i.i325, i64 12
  store i32 0, ptr %d_nchildren.i.i.i329, align 4
  store ptr %call.i.i325, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont119

lpad.i.i326:                                      ; preds = %init.i.i324
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup192

invoke.cont119:                                   ; preds = %invoke.cont.i.i327, %init.check.i.i322, %if.else
  %133 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i321 = icmp eq ptr %129, %133
  br i1 %cmp.i321, label %if.then121, label %cleanup

if.then121:                                       ; preds = %invoke.cont119
  %134 = load ptr, ptr %cur, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
          to label %invoke.cont124 unwind label %lpad42.loopexit

invoke.cont124:                                   ; preds = %if.then121
  %135 = load ptr, ptr %cur, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  %bf.load.i.i333 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i334 = and i16 %bf.load.i.i333, 1023
  %bf.cast.i.i335 = zext nneg i16 %bf.clear.i.i334 to i32
  %call2.i336 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i335)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %cmp = icmp eq i32 %call2.i336, 2
  br i1 %cmp, label %if.then128, label %invoke.cont140

if.then128:                                       ; preds = %invoke.cont126
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont131 unwind label %lpad125

invoke.cont131:                                   ; preds = %if.then128
  %136 = load ptr, ptr %ref.tmp130, align 8
  store ptr %136, ptr %agg.tmp129, align 8
  %call136 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp129)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont131
  %137 = load ptr, ptr %ref.tmp130, align 8
  %bf.load.i.i337 = load i64, ptr %137, align 8
  %138 = and i64 %bf.load.i.i337, 1152920405095219200
  %cmp.not.i.i338 = icmp eq i64 %138, 1152920405095219200
  br i1 %cmp.not.i.i338, label %invoke.cont140, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %invoke.cont135
  %bf.value.i.i340 = add i64 %bf.load.i.i337, 1152920405095219200
  %bf.shl.i.i341 = and i64 %bf.value.i.i340, 1152920405095219200
  %bf.clear7.i.i342 = and i64 %bf.load.i.i337, -1152920405095219201
  %bf.set.i.i343 = or disjoint i64 %bf.shl.i.i341, %bf.clear7.i.i342
  store i64 %bf.set.i.i343, ptr %137, align 8
  %cmp12.i.i344 = icmp eq i64 %bf.shl.i.i341, 0
  br i1 %cmp12.i.i344, label %if.then13.i.i345, label %invoke.cont140

if.then13.i.i345:                                 ; preds = %if.then.i.i339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %invoke.cont140 unwind label %terminate.lpad.i346

terminate.lpad.i346:                              ; preds = %if.then13.i.i345
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

lpad125:                                          ; preds = %invoke.cont140, %invoke.cont124, %for.end, %if.then128
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad134:                                          ; preds = %invoke.cont131
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #20
  br label %ehcleanup189

invoke.cont140:                                   ; preds = %invoke.cont126, %invoke.cont135, %if.then.i.i339, %if.then13.i.i345
  %143 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %bf.load.i.i.i.i349 = load i16, ptr %d_kind.i.i.i.i348, align 8
  %bf.clear.i.i.i.i350 = and i16 %bf.load.i.i.i.i349, 1023
  %bf.cast.i.i.i.i351 = zext nneg i16 %bf.clear.i.i.i.i350 to i32
  %cmp.i.i.i.i.i352 = icmp eq i16 %bf.clear.i.i.i.i350, 1023
  %cond.i.i.i.i.i353 = select i1 %cmp.i.i.i.i.i352, i32 -1, i32 %bf.cast.i.i.i.i351
  %call2.i.i.i358 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i353)
          to label %invoke.cont144 unwind label %lpad125

invoke.cont144:                                   ; preds = %invoke.cont140
  %cmp.i.i354 = icmp eq i32 %call2.i.i.i358, 2
  %spec.select.v.i.i355 = select i1 %cmp.i.i354, i64 24, i64 16
  %spec.select.i.i356 = getelementptr inbounds nuw i8, ptr %143, i64 %spec.select.v.i.i355
  %144 = load ptr, ptr %cur, align 8
  %d_children.i.i360 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %d_nchildren.i.i361 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %bf.load.i.i362 = load i32, ptr %d_nchildren.i.i361, align 4
  %bf.clear.i.i363 = and i32 %bf.load.i.i362, 67108863
  %idx.ext.i.i364 = zext nneg i32 %bf.clear.i.i363 to i64
  %add.ptr.i.i365 = getelementptr inbounds nuw ptr, ptr %d_children.i.i360, i64 %idx.ext.i.i364
  %cmp.i366.not658 = icmp eq ptr %spec.select.i.i356, %add.ptr.i.i365
  br i1 %cmp.i366.not658, label %for.end, label %invoke.cont150

invoke.cont150:                                   ; preds = %invoke.cont144, %invoke.cont167
  %__begin6.sroa.0.0659 = phi ptr [ %incdec.ptr.i430, %invoke.cont167 ], [ %spec.select.i.i356, %invoke.cont144 ]
  %145 = load ptr, ptr %__begin6.sroa.0.0659, align 8, !noalias !132
  store ptr %145, ptr %ref.tmp153, align 8
  %bf.load.i.i367 = load i64, ptr %145, align 8
  %bf.lshr.i.i368 = lshr i64 %bf.load.i.i367, 40
  %146 = trunc nuw nsw i64 %bf.lshr.i.i368 to i32
  %bf.cast.i.i369 = and i32 %146, 1048575
  %cmp.i.i370 = icmp samesign ult i32 %bf.cast.i.i369, 1048574
  br i1 %cmp.i.i370, label %if.then.i.i375, label %if.else.i.i371

if.then.i.i375:                                   ; preds = %invoke.cont150
  %bf.value.i.i376 = add i64 %bf.load.i.i367, 1099511627776
  %bf.shl.i.i377 = and i64 %bf.value.i.i376, 1152920405095219200
  %bf.clear7.i.i378 = and i64 %bf.load.i.i367, -1152920405095219201
  %bf.set.i.i379 = or disjoint i64 %bf.shl.i.i377, %bf.clear7.i.i378
  store i64 %bf.set.i.i379, ptr %145, align 8
  br label %invoke.cont155

if.else.i.i371:                                   ; preds = %invoke.cont150
  %cmp12.i.i372 = icmp eq i32 %bf.cast.i.i369, 1048574
  br i1 %cmp12.i.i372, label %if.then13.i.i373, label %invoke.cont155

if.then13.i.i373:                                 ; preds = %if.else.i.i371
  %bf.set23.i.i374 = or i64 %bf.load.i.i367, 1152920405095219200
  store i64 %bf.set23.i.i374, ptr %145, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %if.else.i.i371, %if.then.i.i375, %if.then13.i.i373
  %147 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i383 = icmp eq i64 %147, 0
  br i1 %cmp.not.not.i.i383, label %if.then.i.i406, label %if.end15.i.i384

if.then.i.i406:                                   ; preds = %invoke.cont155
  %148 = load ptr, ptr %ref.tmp153, align 8
  br label %for.cond.i.i408

for.cond.i.i408:                                  ; preds = %for.body.i.i412, %if.then.i.i406
  %retval.sroa.0.0.in.i.i409 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i406 ], [ %retval.sroa.0.0.i.i410, %for.body.i.i412 ]
  %retval.sroa.0.0.i.i410 = load ptr, ptr %retval.sroa.0.0.in.i.i409, align 8
  %cmp.i.not.i.i411 = icmp eq ptr %retval.sroa.0.0.i.i410, null
  br i1 %cmp.i.not.i.i411, label %invoke.cont157, label %for.body.i.i412

for.body.i.i412:                                  ; preds = %for.cond.i.i408
  %add.ptr.i.i413 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i410, i64 8
  %149 = load ptr, ptr %add.ptr.i.i413, align 8
  %cmp.i.i.i.i.i414 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i.i.i414, label %invoke.cont157, label %for.cond.i.i408, !llvm.loop !130

if.end15.i.i384:                                  ; preds = %invoke.cont155
  %call2.i.i.i416 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_modelCache8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153)
          to label %call2.i.i.i.noexc415 unwind label %lpad156

call2.i.i.i.noexc415:                             ; preds = %if.end15.i.i384
  %150 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i386 = urem i64 %call2.i.i.i416, %150
  %151 = load ptr, ptr %d_modelCache8, align 8
  %arrayidx.i.i.i.i387 = getelementptr inbounds ptr, ptr %151, i64 %rem.i.i.i.i.i386
  %152 = load ptr, ptr %arrayidx.i.i.i.i387, align 8
  %tobool.not.i.i.i.i388 = icmp eq ptr %152, null
  %.pre666 = load ptr, ptr %ref.tmp153, align 8
  br i1 %tobool.not.i.i.i.i388, label %invoke.cont157, label %if.end.i.i.i.i389

if.end.i.i.i.i389:                                ; preds = %call2.i.i.i.noexc415
  %153 = load ptr, ptr %152, align 8
  %add.ptr8.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %add.ptr.i9.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %154 = load i64, ptr %add.ptr.i9.i.i.i.i391, align 8
  %cmp.i.i10.i.i.i.i392 = icmp eq i64 %call2.i.i.i416, %154
  %155 = load ptr, ptr %add.ptr8.i.i.i.i390, align 8
  %cmp.i.i.i.i11.i.i.i.i393 = icmp eq ptr %.pre666, %155
  %156 = select i1 %cmp.i.i10.i.i.i.i392, i1 %cmp.i.i.i.i11.i.i.i.i393, i1 false
  br i1 %156, label %invoke.cont157, label %if.end3.i.i.i.i394

for.cond.i.i.i.i402:                              ; preds = %lor.lhs.false.i.i.i.i397
  %add.ptr.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %cmp.i.i.i.i.i.i404 = icmp eq i64 %call2.i.i.i416, %160
  %157 = load ptr, ptr %add.ptr.i.i.i.i403, align 8
  %cmp.i.i.i.i.i.i.i.i405 = icmp eq ptr %.pre666, %157
  %158 = select i1 %cmp.i.i.i.i.i.i404, i1 %cmp.i.i.i.i.i.i.i.i405, i1 false
  br i1 %158, label %invoke.cont157, label %if.end3.i.i.i.i394, !llvm.loop !131

if.end3.i.i.i.i394:                               ; preds = %if.end.i.i.i.i389, %for.cond.i.i.i.i402
  %__p.012.i.i.i.i395 = phi ptr [ %159, %for.cond.i.i.i.i402 ], [ %153, %if.end.i.i.i.i389 ]
  %159 = load ptr, ptr %__p.012.i.i.i.i395, align 8
  %tobool5.not.i.i.i.i396 = icmp eq ptr %159, null
  br i1 %tobool5.not.i.i.i.i396, label %invoke.cont157, label %lor.lhs.false.i.i.i.i397

lor.lhs.false.i.i.i.i397:                         ; preds = %if.end3.i.i.i.i394
  %add.ptr.i.i.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %160 = load i64, ptr %add.ptr.i.i.i.i.i.i398, align 8
  %rem.i.i.i.i.i.i.i399 = urem i64 %160, %150
  %cmp.not.i.i.i.i400 = icmp eq i64 %rem.i.i.i.i.i.i.i399, %rem.i.i.i.i.i386
  br i1 %cmp.not.i.i.i.i400, label %for.cond.i.i.i.i402, label %invoke.cont157, !llvm.loop !131

invoke.cont157:                                   ; preds = %lor.lhs.false.i.i.i.i397, %if.end3.i.i.i.i394, %for.cond.i.i.i.i402, %for.body.i.i412, %for.cond.i.i408, %if.end.i.i.i.i389, %call2.i.i.i.noexc415
  %161 = phi ptr [ %.pre666, %call2.i.i.i.noexc415 ], [ %.pre666, %if.end.i.i.i.i389 ], [ %148, %for.cond.i.i408 ], [ %148, %for.body.i.i412 ], [ %.pre666, %for.cond.i.i.i.i402 ], [ %.pre666, %if.end3.i.i.i.i394 ], [ %.pre666, %lor.lhs.false.i.i.i.i397 ]
  %retval.sroa.0.1.i.i401 = phi ptr [ null, %call2.i.i.i.noexc415 ], [ %153, %if.end.i.i.i.i389 ], [ %retval.sroa.0.0.i.i410, %for.body.i.i412 ], [ null, %for.cond.i.i408 ], [ null, %lor.lhs.false.i.i.i.i397 ], [ null, %if.end3.i.i.i.i394 ], [ %159, %for.cond.i.i.i.i402 ]
  %bf.load.i.i418 = load i64, ptr %161, align 8
  %162 = and i64 %bf.load.i.i418, 1152920405095219200
  %cmp.not.i.i419 = icmp eq i64 %162, 1152920405095219200
  br i1 %cmp.not.i.i419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, label %if.then.i.i420

if.then.i.i420:                                   ; preds = %invoke.cont157
  %bf.value.i.i421 = add i64 %bf.load.i.i418, 1152920405095219200
  %bf.shl.i.i422 = and i64 %bf.value.i.i421, 1152920405095219200
  %bf.clear7.i.i423 = and i64 %bf.load.i.i418, -1152920405095219201
  %bf.set.i.i424 = or disjoint i64 %bf.shl.i.i422, %bf.clear7.i.i423
  store i64 %bf.set.i.i424, ptr %161, align 8
  %cmp12.i.i425 = icmp eq i64 %bf.shl.i.i422, 0
  br i1 %cmp12.i.i425, label %if.then13.i.i426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428

if.then13.i.i426:                                 ; preds = %if.then.i.i420
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428 unwind label %terminate.lpad.i427

terminate.lpad.i427:                              ; preds = %if.then13.i.i426
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428: ; preds = %invoke.cont157, %if.then.i.i420, %if.then13.i.i426
  %second164 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i401, i64 16
  %165 = load ptr, ptr %second164, align 8
  store ptr %165, ptr %agg.tmp162, align 8
  %call168 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp162)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428
  %incdec.ptr.i430 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.0659, i64 8
  %cmp.i366.not = icmp eq ptr %incdec.ptr.i430, %add.ptr.i.i365
  br i1 %cmp.i366.not, label %for.end, label %invoke.cont150

lpad154:                                          ; preds = %if.then13.i.i373
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad156:                                          ; preds = %if.end15.i.i384
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #20
  br label %ehcleanup189

lpad166:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

for.end:                                          ; preds = %invoke.cont167, %invoke.cont144
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont176 unwind label %lpad125

invoke.cont176:                                   ; preds = %for.end
  %169 = load ptr, ptr %ref.tmp175, align 8
  store ptr %169, ptr %agg.tmp174, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp174)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont176
  %170 = load ptr, ptr %second118, align 8
  %171 = load ptr, ptr %ref.tmp173, align 8
  %cmp.not.i432 = icmp eq ptr %170, %171
  br i1 %cmp.not.i432, label %invoke.cont184, label %if.then.i433

if.then.i433:                                     ; preds = %invoke.cont180
  %bf.load.i.i434 = load i64, ptr %170, align 8
  %172 = and i64 %bf.load.i.i434, 1152920405095219200
  %cmp.not.i.i435 = icmp eq i64 %172, 1152920405095219200
  br i1 %cmp.not.i.i435, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i442, label %if.then.i.i436

if.then.i.i436:                                   ; preds = %if.then.i433
  %bf.value.i.i437 = add i64 %bf.load.i.i434, 1152920405095219200
  %bf.shl.i.i438 = and i64 %bf.value.i.i437, 1152920405095219200
  %bf.clear7.i.i439 = and i64 %bf.load.i.i434, -1152920405095219201
  %bf.set.i.i440 = or disjoint i64 %bf.shl.i.i438, %bf.clear7.i.i439
  store i64 %bf.set.i.i440, ptr %170, align 8
  %cmp12.i.i441 = icmp eq i64 %bf.shl.i.i438, 0
  br i1 %cmp12.i.i441, label %if.then13.i.i456, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i442

if.then13.i.i456:                                 ; preds = %if.then.i.i436
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i442 unwind label %lpad183

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i442: ; preds = %if.then13.i.i456, %if.then.i.i436, %if.then.i433
  %173 = load ptr, ptr %ref.tmp173, align 8
  store ptr %173, ptr %second118, align 8
  %bf.load.i2.i443 = load i64, ptr %173, align 8
  %bf.lshr.i.i444 = lshr i64 %bf.load.i2.i443, 40
  %174 = trunc nuw nsw i64 %bf.lshr.i.i444 to i32
  %bf.cast.i.i445 = and i32 %174, 1048575
  %cmp.i.i446 = icmp samesign ult i32 %bf.cast.i.i445, 1048574
  br i1 %cmp.i.i446, label %if.then.i5.i451, label %if.else.i.i447

if.then.i5.i451:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i442
  %bf.value.i6.i452 = add i64 %bf.load.i2.i443, 1099511627776
  %bf.shl.i7.i453 = and i64 %bf.value.i6.i452, 1152920405095219200
  %bf.clear7.i8.i454 = and i64 %bf.load.i2.i443, -1152920405095219201
  %bf.set.i9.i455 = or disjoint i64 %bf.shl.i7.i453, %bf.clear7.i8.i454
  store i64 %bf.set.i9.i455, ptr %173, align 8
  br label %invoke.cont184

if.else.i.i447:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i442
  %cmp12.i3.i448 = icmp eq i32 %bf.cast.i.i445, 1048574
  br i1 %cmp12.i3.i448, label %if.then13.i4.i449, label %invoke.cont184

if.then13.i4.i449:                                ; preds = %if.else.i.i447
  %bf.set23.i.i450 = or i64 %bf.load.i2.i443, 1152920405095219200
  store i64 %bf.set23.i.i450, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %if.else.i.i447, %if.then.i5.i451, %invoke.cont180, %if.then13.i4.i449
  %175 = load ptr, ptr %ref.tmp173, align 8
  %bf.load.i.i460 = load i64, ptr %175, align 8
  %176 = and i64 %bf.load.i.i460, 1152920405095219200
  %cmp.not.i.i461 = icmp eq i64 %176, 1152920405095219200
  br i1 %cmp.not.i.i461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470, label %if.then.i.i462

if.then.i.i462:                                   ; preds = %invoke.cont184
  %bf.value.i.i463 = add i64 %bf.load.i.i460, 1152920405095219200
  %bf.shl.i.i464 = and i64 %bf.value.i.i463, 1152920405095219200
  %bf.clear7.i.i465 = and i64 %bf.load.i.i460, -1152920405095219201
  %bf.set.i.i466 = or disjoint i64 %bf.shl.i.i464, %bf.clear7.i.i465
  store i64 %bf.set.i.i466, ptr %175, align 8
  %cmp12.i.i467 = icmp eq i64 %bf.shl.i.i464, 0
  br i1 %cmp12.i.i467, label %if.then13.i.i468, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470

if.then13.i.i468:                                 ; preds = %if.then.i.i462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470 unwind label %terminate.lpad.i469

terminate.lpad.i469:                              ; preds = %if.then13.i.i468
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470: ; preds = %invoke.cont184, %if.then.i.i462, %if.then13.i.i468
  %179 = load ptr, ptr %ref.tmp175, align 8
  %bf.load.i.i471 = load i64, ptr %179, align 8
  %180 = and i64 %bf.load.i.i471, 1152920405095219200
  %cmp.not.i.i472 = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470
  %bf.value.i.i474 = add i64 %bf.load.i.i471, 1152920405095219200
  %bf.shl.i.i475 = and i64 %bf.value.i.i474, 1152920405095219200
  %bf.clear7.i.i476 = and i64 %bf.load.i.i471, -1152920405095219201
  %bf.set.i.i477 = or disjoint i64 %bf.shl.i.i475, %bf.clear7.i.i476
  store i64 %bf.set.i.i477, ptr %179, align 8
  %cmp12.i.i478 = icmp eq i64 %bf.shl.i.i475, 0
  br i1 %cmp12.i.i478, label %if.then13.i.i479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481

if.then13.i.i479:                                 ; preds = %if.then.i.i473
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481 unwind label %terminate.lpad.i480

terminate.lpad.i480:                              ; preds = %if.then13.i.i479
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470, %if.then.i.i473, %if.then13.i.i479
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  br label %cleanup

lpad179:                                          ; preds = %invoke.cont176
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad183:                                          ; preds = %if.then13.i4.i449, %if.then13.i.i456
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #20
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad183, %lpad179
  %.pn = phi { ptr, i32 } [ %184, %lpad183 ], [ %183, %lpad179 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175) #20
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad154, %lpad156, %lpad166, %ehcleanup187, %lpad134, %lpad125
  %.pn3.pn = phi { ptr, i32 } [ %141, %lpad125 ], [ %.pn, %ehcleanup187 ], [ %142, %lpad134 ], [ %168, %lpad166 ], [ %167, %lpad156 ], [ %166, %lpad154 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  br label %ehcleanup192

cleanup:                                          ; preds = %invoke.cont107, %if.then13.i.i245, %if.then.i.i239, %invoke.cont79, %if.then13.i.i144, %if.then.i.i138, %invoke.cont52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481, %invoke.cont119
  %185 = load ptr, ptr %value, align 8
  %bf.load.i.i482 = load i64, ptr %185, align 8
  %186 = and i64 %bf.load.i.i482, 1152920405095219200
  %cmp.not.i.i483 = icmp eq i64 %186, 1152920405095219200
  br i1 %cmp.not.i.i483, label %do.cond, label %if.then.i.i484

if.then.i.i484:                                   ; preds = %cleanup
  %bf.value.i.i485 = add i64 %bf.load.i.i482, 1152920405095219200
  %bf.shl.i.i486 = and i64 %bf.value.i.i485, 1152920405095219200
  %bf.clear7.i.i487 = and i64 %bf.load.i.i482, -1152920405095219201
  %bf.set.i.i488 = or disjoint i64 %bf.shl.i.i486, %bf.clear7.i.i487
  store i64 %bf.set.i.i488, ptr %185, align 8
  %cmp12.i.i489 = icmp eq i64 %bf.shl.i.i486, 0
  br i1 %cmp12.i.i489, label %if.then13.i.i490, label %do.cond

if.then13.i.i490:                                 ; preds = %if.then.i.i484
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %do.cond unwind label %terminate.lpad.i491

terminate.lpad.i491:                              ; preds = %if.then13.i.i490
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #23
  unreachable

do.cond:                                          ; preds = %if.then13.i.i490, %if.then.i.i484, %cleanup, %if.then13.i.i89, %if.then.i.i83, %invoke.cont35, %invoke.cont22
  %189 = load ptr, ptr %visit, align 8
  %190 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i494 = icmp eq ptr %189, %190
  br i1 %cmp.i.i494, label %do.end, label %do.body, !llvm.loop !135

do.end:                                           ; preds = %do.cond
  %191 = load ptr, ptr %node, align 8
  store ptr %191, ptr %ref.tmp197, align 8
  %bf.load.i.i495 = load i64, ptr %191, align 8
  %bf.lshr.i.i496 = lshr i64 %bf.load.i.i495, 40
  %192 = trunc nuw nsw i64 %bf.lshr.i.i496 to i32
  %bf.cast.i.i497 = and i32 %192, 1048575
  %cmp.i.i498 = icmp samesign ult i32 %bf.cast.i.i497, 1048574
  br i1 %cmp.i.i498, label %if.then.i.i503, label %if.else.i.i499

if.then.i.i503:                                   ; preds = %do.end
  %bf.value.i.i504 = add i64 %bf.load.i.i495, 1099511627776
  %bf.shl.i.i505 = and i64 %bf.value.i.i504, 1152920405095219200
  %bf.clear7.i.i506 = and i64 %bf.load.i.i495, -1152920405095219201
  %bf.set.i.i507 = or disjoint i64 %bf.shl.i.i505, %bf.clear7.i.i506
  store i64 %bf.set.i.i507, ptr %191, align 8
  br label %invoke.cont198

if.else.i.i499:                                   ; preds = %do.end
  %cmp12.i.i500 = icmp eq i32 %bf.cast.i.i497, 1048574
  br i1 %cmp12.i.i500, label %if.then13.i.i501, label %invoke.cont198

if.then13.i.i501:                                 ; preds = %if.else.i.i499
  %bf.set23.i.i502 = or i64 %bf.load.i.i495, 1152920405095219200
  store i64 %bf.set23.i.i502, ptr %191, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %invoke.cont198 unwind label %lpad3.loopexit.split-lp

invoke.cont198:                                   ; preds = %if.else.i.i499, %if.then.i.i503, %if.then13.i.i501
  %193 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i511 = icmp eq i64 %193, 0
  br i1 %cmp.not.not.i.i511, label %for.cond.i.i536, label %if.end15.i.i512

for.cond.i.i536:                                  ; preds = %invoke.cont198, %for.body.i.i540
  %retval.sroa.0.0.in.i.i537 = phi ptr [ %retval.sroa.0.0.i.i538, %for.body.i.i540 ], [ %_M_before_begin.i.i.i.i, %invoke.cont198 ]
  %retval.sroa.0.0.i.i538 = load ptr, ptr %retval.sroa.0.0.in.i.i537, align 8
  %cmp.i.not.i.i539 = icmp eq ptr %retval.sroa.0.0.i.i538, null
  br i1 %cmp.i.not.i.i539, label %invoke.cont200, label %for.body.i.i540

for.body.i.i540:                                  ; preds = %for.cond.i.i536
  %add.ptr.i.i541 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i538, i64 8
  %194 = load ptr, ptr %add.ptr.i.i541, align 8
  %cmp.i.i.i.i.i542 = icmp eq ptr %191, %194
  br i1 %cmp.i.i.i.i.i542, label %invoke.cont200, label %for.cond.i.i536, !llvm.loop !130

if.end15.i.i512:                                  ; preds = %invoke.cont198
  %call2.i.i.i544 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_modelCache8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197)
          to label %call2.i.i.i.noexc543 unwind label %lpad199

call2.i.i.i.noexc543:                             ; preds = %if.end15.i.i512
  %195 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i514 = urem i64 %call2.i.i.i544, %195
  %196 = load ptr, ptr %d_modelCache8, align 8
  %arrayidx.i.i.i.i515 = getelementptr inbounds ptr, ptr %196, i64 %rem.i.i.i.i.i514
  %197 = load ptr, ptr %arrayidx.i.i.i.i515, align 8
  %tobool.not.i.i.i.i516 = icmp eq ptr %197, null
  %.pre667 = load ptr, ptr %ref.tmp197, align 8
  br i1 %tobool.not.i.i.i.i516, label %invoke.cont200, label %if.end.i.i.i.i517

if.end.i.i.i.i517:                                ; preds = %call2.i.i.i.noexc543
  %198 = load ptr, ptr %197, align 8
  %add.ptr8.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %add.ptr.i9.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %199 = load i64, ptr %add.ptr.i9.i.i.i.i519, align 8
  %cmp.i.i10.i.i.i.i520 = icmp eq i64 %call2.i.i.i544, %199
  %200 = load ptr, ptr %add.ptr8.i.i.i.i518, align 8
  %cmp.i.i.i.i11.i.i.i.i521 = icmp eq ptr %.pre667, %200
  %201 = select i1 %cmp.i.i10.i.i.i.i520, i1 %cmp.i.i.i.i11.i.i.i.i521, i1 false
  br i1 %201, label %invoke.cont200, label %if.end3.i.i.i.i522

for.cond.i.i.i.i530:                              ; preds = %lor.lhs.false.i.i.i.i525
  %add.ptr.i.i.i.i531 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %cmp.i.i.i.i.i.i532 = icmp eq i64 %call2.i.i.i544, %205
  %202 = load ptr, ptr %add.ptr.i.i.i.i531, align 8
  %cmp.i.i.i.i.i.i.i.i533 = icmp eq ptr %.pre667, %202
  %203 = select i1 %cmp.i.i.i.i.i.i532, i1 %cmp.i.i.i.i.i.i.i.i533, i1 false
  br i1 %203, label %invoke.cont200, label %if.end3.i.i.i.i522, !llvm.loop !131

if.end3.i.i.i.i522:                               ; preds = %if.end.i.i.i.i517, %for.cond.i.i.i.i530
  %__p.012.i.i.i.i523 = phi ptr [ %204, %for.cond.i.i.i.i530 ], [ %198, %if.end.i.i.i.i517 ]
  %204 = load ptr, ptr %__p.012.i.i.i.i523, align 8
  %tobool5.not.i.i.i.i524 = icmp eq ptr %204, null
  br i1 %tobool5.not.i.i.i.i524, label %invoke.cont200, label %lor.lhs.false.i.i.i.i525

lor.lhs.false.i.i.i.i525:                         ; preds = %if.end3.i.i.i.i522
  %add.ptr.i.i.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %205 = load i64, ptr %add.ptr.i.i.i.i.i.i526, align 8
  %rem.i.i.i.i.i.i.i527 = urem i64 %205, %195
  %cmp.not.i.i.i.i528 = icmp eq i64 %rem.i.i.i.i.i.i.i527, %rem.i.i.i.i.i514
  br i1 %cmp.not.i.i.i.i528, label %for.cond.i.i.i.i530, label %invoke.cont200, !llvm.loop !131

invoke.cont200:                                   ; preds = %lor.lhs.false.i.i.i.i525, %if.end3.i.i.i.i522, %for.cond.i.i.i.i530, %for.body.i.i540, %for.cond.i.i536, %if.end.i.i.i.i517, %call2.i.i.i.noexc543
  %206 = phi ptr [ %.pre667, %call2.i.i.i.noexc543 ], [ %.pre667, %if.end.i.i.i.i517 ], [ %191, %for.cond.i.i536 ], [ %191, %for.body.i.i540 ], [ %.pre667, %for.cond.i.i.i.i530 ], [ %.pre667, %if.end3.i.i.i.i522 ], [ %.pre667, %lor.lhs.false.i.i.i.i525 ]
  %retval.sroa.0.1.i.i529 = phi ptr [ null, %call2.i.i.i.noexc543 ], [ %198, %if.end.i.i.i.i517 ], [ %retval.sroa.0.0.i.i538, %for.body.i.i540 ], [ null, %for.cond.i.i536 ], [ null, %lor.lhs.false.i.i.i.i525 ], [ null, %if.end3.i.i.i.i522 ], [ %204, %for.cond.i.i.i.i530 ]
  %bf.load.i.i546 = load i64, ptr %206, align 8
  %207 = and i64 %bf.load.i.i546, 1152920405095219200
  %cmp.not.i.i547 = icmp eq i64 %207, 1152920405095219200
  br i1 %cmp.not.i.i547, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556, label %if.then.i.i548

if.then.i.i548:                                   ; preds = %invoke.cont200
  %bf.value.i.i549 = add i64 %bf.load.i.i546, 1152920405095219200
  %bf.shl.i.i550 = and i64 %bf.value.i.i549, 1152920405095219200
  %bf.clear7.i.i551 = and i64 %bf.load.i.i546, -1152920405095219201
  %bf.set.i.i552 = or disjoint i64 %bf.shl.i.i550, %bf.clear7.i.i551
  store i64 %bf.set.i.i552, ptr %206, align 8
  %cmp12.i.i553 = icmp eq i64 %bf.shl.i.i550, 0
  br i1 %cmp12.i.i553, label %if.then13.i.i554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556

if.then13.i.i554:                                 ; preds = %if.then.i.i548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556 unwind label %terminate.lpad.i555

terminate.lpad.i555:                              ; preds = %if.then13.i.i554
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556: ; preds = %invoke.cont200, %if.then.i.i548, %if.then13.i.i554
  %second206 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i529, i64 16
  %210 = load ptr, ptr %second206, align 8
  store ptr %210, ptr %agg.result, align 8
  %bf.load.i.i558 = load i64, ptr %210, align 8
  %bf.lshr.i.i559 = lshr i64 %bf.load.i.i558, 40
  %211 = trunc nuw nsw i64 %bf.lshr.i.i559 to i32
  %bf.cast.i.i560 = and i32 %211, 1048575
  %cmp.i.i561 = icmp samesign ult i32 %bf.cast.i.i560, 1048574
  br i1 %cmp.i.i561, label %if.then.i.i566, label %if.else.i.i562

if.then.i.i566:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556
  %bf.value.i.i567 = add i64 %bf.load.i.i558, 1099511627776
  %bf.shl.i.i568 = and i64 %bf.value.i.i567, 1152920405095219200
  %bf.clear7.i.i569 = and i64 %bf.load.i.i558, -1152920405095219201
  %bf.set.i.i570 = or disjoint i64 %bf.shl.i.i568, %bf.clear7.i.i569
  store i64 %bf.set.i.i570, ptr %210, align 8
  br label %invoke.cont207

if.else.i.i562:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556
  %cmp12.i.i563 = icmp eq i32 %bf.cast.i.i560, 1048574
  br i1 %cmp12.i.i563, label %if.then13.i.i564, label %invoke.cont207

if.then13.i.i564:                                 ; preds = %if.else.i.i562
  %bf.set23.i.i565 = or i64 %bf.load.i.i558, 1152920405095219200
  store i64 %bf.set23.i.i565, ptr %210, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %invoke.cont207 unwind label %lpad3.loopexit.split-lp

invoke.cont207:                                   ; preds = %if.else.i.i562, %if.then.i.i566, %if.then13.i.i564
  %212 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i572 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i572, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i573

if.then.i.i.i573:                                 ; preds = %invoke.cont207
  call void @_ZdlPv(ptr noundef nonnull %212) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont207, %if.then.i.i.i573
  ret void

ehcleanup192:                                     ; preds = %lpad42.loopexit, %lpad42.loopexit.split-lp, %lpad68, %lpad70, %lpad.i.i292, %lpad.i.i326, %ehcleanup189, %lpad94, %lpad76, %lpad57, %lpad49
  %.pn8 = phi { ptr, i32 } [ %80, %lpad49 ], [ %107, %lpad76 ], [ %128, %lpad94 ], [ %.pn3.pn, %ehcleanup189 ], [ %104, %lpad57 ], [ %118, %lpad.i.i292 ], [ %132, %lpad.i.i326 ], [ %106, %lpad70 ], [ %105, %lpad68 ], [ %lpad.loopexit590, %lpad42.loopexit ], [ %lpad.loopexit.split-lp591, %lpad42.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value) #20
  br label %ehcleanup211

lpad199:                                          ; preds = %if.end15.i.i512
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197) #20
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad11, %lpad32, %lpad40, %ehcleanup192, %lpad199, %lpad.i.i42, %lpad.i.i
  %.pn10.pn = phi { ptr, i32 } [ %13, %lpad.i.i ], [ %213, %lpad199 ], [ %64, %lpad32 ], [ %.pn8, %ehcleanup192 ], [ %79, %lpad40 ], [ %52, %lpad11 ], [ %50, %lpad.i.i42 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  %214 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i574 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i574, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit576, label %if.then.i.i.i575

if.then.i.i.i575:                                 ; preds = %ehcleanup211
  call void @_ZdlPv(ptr noundef nonnull %214) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit576

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit576: ; preds = %ehcleanup211, %if.then.i.i.i575
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBV7explainENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3808) %this, ptr noundef readonly captures(none) %node) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %d_internal, align 8
  %1 = load ptr, ptr %node, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBV16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3808) %this, ptr noundef readonly captures(none) %t) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %d_internal, align 8
  %1 = load ptr, ptr %t, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBV13ppStaticLearnENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3808) %this, ptr noundef %in, ptr noundef nonnull align 8 dereferenceable(116) %learned) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp104 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp115 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %zero = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp156 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %b = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %c = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %b_eq_0 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %c_eq_0 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %b_eq_c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %dis = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp176 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp178 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp181 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %imp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp191 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp212 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %0 = load ptr, ptr %in, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %if.then, label %if.end210

if.then:                                          ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !136
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !136
  %d_kind.i21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i22 = load i16, ptr %d_kind.i21, align 8
  %bf.clear.i23 = and i16 %bf.load.i22, 1023
  %cmp3 = icmp eq i16 %bf.clear.i23, 96
  br i1 %cmp3, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %in, align 8, !noalias !139
  %d_kind.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i26 = load i16, ptr %d_kind.i.i.i.i25, align 8, !noalias !139
  %bf.clear.i.i.i.i27 = and i16 %bf.load.i.i.i.i26, 1023
  %bf.cast.i.i.i.i28 = zext nneg i16 %bf.clear.i.i.i.i27 to i32
  %cmp.i.i.i.i.i29 = icmp eq i16 %bf.clear.i.i.i.i27, 1023
  %cond.i.i.i.i.i30 = select i1 %cmp.i.i.i.i.i29, i32 -1, i32 %bf.cast.i.i.i.i28
  %call2.i.i.i3137 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i30)
  %cmp.i.i32 = icmp eq i32 %call2.i.i.i3137, 2
  %spec.select.i.i = select i1 %cmp.i.i32, i64 2, i64 1
  %d_children.i.i34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx.i.i36 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i34, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i36, align 8, !noalias !139
  %d_kind.i38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %bf.load.i39 = load i16, ptr %d_kind.i38, align 8
  %bf.clear.i40 = and i16 %bf.load.i39, 1023
  %cmp9 = icmp eq i16 %bf.clear.i40, 105
  br i1 %cmp9, label %if.then41, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %if.then
  %4 = load ptr, ptr %in, align 8, !noalias !142
  %d_kind.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bf.load.i.i.i.i43 = load i16, ptr %d_kind.i.i.i.i42, align 8, !noalias !142
  %bf.clear.i.i.i.i44 = and i16 %bf.load.i.i.i.i43, 1023
  %bf.cast.i.i.i.i45 = zext nneg i16 %bf.clear.i.i.i.i44 to i32
  %cmp.i.i.i.i.i46 = icmp eq i16 %bf.clear.i.i.i.i44, 1023
  %cond.i.i.i.i.i47 = select i1 %cmp.i.i.i.i.i46, i32 -1, i32 %bf.cast.i.i.i.i45
  %call2.i.i.i4855 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i47)
  %cmp.i.i49 = icmp eq i32 %call2.i.i.i4855, 2
  %spec.select.i.i51 = select i1 %cmp.i.i49, i64 2, i64 1
  %d_children.i.i52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %arrayidx.i.i54 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i52, i64 0, i64 %spec.select.i.i51
  %5 = load ptr, ptr %arrayidx.i.i54, align 8, !noalias !142
  %d_kind.i57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %bf.load.i58 = load i16, ptr %d_kind.i57, align 8
  %bf.clear.i59 = and i16 %bf.load.i58, 1023
  %cmp16 = icmp eq i16 %bf.clear.i59, 96
  br i1 %cmp16, label %land.rhs, label %if.end210

land.rhs:                                         ; preds = %lor.rhs
  %6 = load ptr, ptr %in, align 8, !noalias !145
  %d_kind.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i.i.i.i62 = load i16, ptr %d_kind.i.i.i.i61, align 8, !noalias !145
  %bf.clear.i.i.i.i63 = and i16 %bf.load.i.i.i.i62, 1023
  %bf.cast.i.i.i.i64 = zext nneg i16 %bf.clear.i.i.i.i63 to i32
  %cmp.i.i.i.i.i65 = icmp eq i16 %bf.clear.i.i.i.i63, 1023
  %cond.i.i.i.i.i66 = select i1 %cmp.i.i.i.i.i65, i32 -1, i32 %bf.cast.i.i.i.i64
  %call2.i.i.i6774 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i66)
  %cmp.i.i68 = icmp eq i32 %call2.i.i.i6774, 2
  %d_children.i.i71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %idxprom.i.i72 = zext i1 %cmp.i.i68 to i64
  %arrayidx.i.i73 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i71, i64 0, i64 %idxprom.i.i72
  %7 = load ptr, ptr %arrayidx.i.i73, align 8, !noalias !145
  %d_kind.i76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %bf.load.i77 = load i16, ptr %d_kind.i76, align 8
  %bf.clear.i78 = and i16 %bf.load.i77, 1023
  %cmp23 = icmp eq i16 %bf.clear.i78, 105
  br i1 %cmp23, label %if.then41, label %if.end210

if.then41:                                        ; preds = %land.lhs.true, %land.rhs
  %8 = load ptr, ptr %in, align 8, !noalias !148
  %d_kind.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %bf.load.i.i.i.i81 = load i16, ptr %d_kind.i.i.i.i80, align 8, !noalias !148
  %bf.clear.i.i.i.i82 = and i16 %bf.load.i.i.i.i81, 1023
  %bf.cast.i.i.i.i83 = zext nneg i16 %bf.clear.i.i.i.i82 to i32
  %cmp.i.i.i.i.i84 = icmp eq i16 %bf.clear.i.i.i.i82, 1023
  %cond.i.i.i.i.i85 = select i1 %cmp.i.i.i.i.i84, i32 -1, i32 %bf.cast.i.i.i.i83
  %call2.i.i.i86 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i85), !noalias !148
  %cmp.i.i87 = icmp eq i32 %call2.i.i.i86, 2
  %d_children.i.i90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %idxprom.i.i91 = zext i1 %cmp.i.i87 to i64
  %arrayidx.i.i92 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i90, i64 0, i64 %idxprom.i.i91
  %9 = load ptr, ptr %arrayidx.i.i92, align 8, !noalias !148
  %d_kind.i93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %bf.load.i94 = load i16, ptr %d_kind.i93, align 8
  %bf.clear.i95 = and i16 %bf.load.i94, 1023
  %cmp46 = icmp eq i16 %bf.clear.i95, 96
  %10 = load ptr, ptr %in, align 8, !noalias !27
  %d_kind.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %bf.load.i.i.i.i98 = load i16, ptr %d_kind.i.i.i.i97, align 8, !noalias !27
  %bf.clear.i.i.i.i99 = and i16 %bf.load.i.i.i.i98, 1023
  %bf.cast.i.i.i.i100 = zext nneg i16 %bf.clear.i.i.i.i99 to i32
  %cmp.i.i.i.i.i101 = icmp eq i16 %bf.clear.i.i.i.i99, 1023
  %cond.i.i.i.i.i102 = select i1 %cmp.i.i.i.i.i101, i32 -1, i32 %bf.cast.i.i.i.i100
  %call2.i.i.i103110 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i102)
  %cmp.i.i104 = icmp eq i32 %call2.i.i.i103110, 2
  %d_children.i.i107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %idxprom.i.i108 = zext i1 %cmp.i.i104 to i64
  %arrayidx.i.i109 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i107, i64 0, i64 %idxprom.i.i108
  %spec.select.i.i121 = select i1 %cmp.i.i104, i64 2, i64 1
  %d_children.i.i122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %arrayidx.i.i124 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i122, i64 0, i64 %spec.select.i.i121
  %p.sroa.0.0.in = select i1 %cmp46, ptr %arrayidx.i.i109, ptr %arrayidx.i.i124
  %p.sroa.0.0 = load ptr, ptr %p.sroa.0.0.in, align 8, !noalias !27
  %11 = load ptr, ptr %in, align 8, !noalias !151
  %d_kind.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %bf.load.i.i.i.i128 = load i16, ptr %d_kind.i.i.i.i127, align 8, !noalias !151
  %bf.clear.i.i.i.i129 = and i16 %bf.load.i.i.i.i128, 1023
  %bf.cast.i.i.i.i130 = zext nneg i16 %bf.clear.i.i.i.i129 to i32
  %cmp.i.i.i.i.i131 = icmp eq i16 %bf.clear.i.i.i.i129, 1023
  %cond.i.i.i.i.i132 = select i1 %cmp.i.i.i.i.i131, i32 -1, i32 %bf.cast.i.i.i.i130
  %call2.i.i.i133140 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i132)
  %cmp.i.i134 = icmp eq i32 %call2.i.i.i133140, 2
  %d_children.i.i137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %idxprom.i.i138 = zext i1 %cmp.i.i134 to i64
  %arrayidx.i.i139 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i137, i64 0, i64 %idxprom.i.i138
  %12 = load ptr, ptr %arrayidx.i.i139, align 8, !noalias !151
  %d_kind.i142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %bf.load.i143 = load i16, ptr %d_kind.i142, align 8
  %bf.clear.i144 = and i16 %bf.load.i143, 1023
  %cmp56 = icmp eq i16 %bf.clear.i144, 96
  %13 = load ptr, ptr %in, align 8, !noalias !27
  %d_kind.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %bf.load.i.i.i.i147 = load i16, ptr %d_kind.i.i.i.i146, align 8, !noalias !27
  %bf.clear.i.i.i.i148 = and i16 %bf.load.i.i.i.i147, 1023
  %bf.cast.i.i.i.i149 = zext nneg i16 %bf.clear.i.i.i.i148 to i32
  %cmp.i.i.i.i.i150 = icmp eq i16 %bf.clear.i.i.i.i148, 1023
  %cond.i.i.i.i.i151 = select i1 %cmp.i.i.i.i.i150, i32 -1, i32 %bf.cast.i.i.i.i149
  %call2.i.i.i152159 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i151)
  %cmp.i.i153 = icmp eq i32 %call2.i.i.i152159, 2
  %spec.select.i.i155 = select i1 %cmp.i.i153, i64 2, i64 1
  %d_children.i.i156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %arrayidx.i.i158 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i156, i64 0, i64 %spec.select.i.i155
  %d_children.i.i171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %idxprom.i.i172 = zext i1 %cmp.i.i153 to i64
  %arrayidx.i.i173 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i171, i64 0, i64 %idxprom.i.i172
  %s.sroa.0.0.in = select i1 %cmp56, ptr %arrayidx.i.i158, ptr %arrayidx.i.i173
  %s.sroa.0.0 = load ptr, ptr %s.sroa.0.0.in, align 8, !noalias !27
  %d_kind.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0, i64 8
  %bf.load.i.i.i.i177 = load i16, ptr %d_kind.i.i.i.i176, align 8
  %bf.clear.i.i.i.i178 = and i16 %bf.load.i.i.i.i177, 1023
  %bf.cast.i.i.i.i179 = zext nneg i16 %bf.clear.i.i.i.i178 to i32
  %cmp.i.i.i.i.i180 = icmp eq i16 %bf.clear.i.i.i.i178, 1023
  %cond.i.i.i.i.i181 = select i1 %cmp.i.i.i.i.i180, i32 -1, i32 %bf.cast.i.i.i.i179
  %call2.i.i.i182184 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i181)
  %cmp.i.i183 = icmp eq i32 %call2.i.i.i182184, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i183 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp66 = icmp eq i32 %cond.i.i, 2
  br i1 %cmp66, label %land.lhs.true67, label %if.end210

land.lhs.true67:                                  ; preds = %if.then41
  %bf.load.i.i.i.i186 = load i16, ptr %d_kind.i.i.i.i176, align 8, !noalias !154
  %bf.clear.i.i.i.i187 = and i16 %bf.load.i.i.i.i186, 1023
  %bf.cast.i.i.i.i188 = zext nneg i16 %bf.clear.i.i.i.i187 to i32
  %cmp.i.i.i.i.i189 = icmp eq i16 %bf.clear.i.i.i.i187, 1023
  %cond.i.i.i.i.i190 = select i1 %cmp.i.i.i.i.i189, i32 -1, i32 %bf.cast.i.i.i.i188
  %call2.i.i.i191198 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i190)
  %cmp.i.i192 = icmp eq i32 %call2.i.i.i191198, 2
  %d_children.i.i195 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0, i64 16
  %idxprom.i.i196 = zext i1 %cmp.i.i192 to i64
  %arrayidx.i.i197 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i195, i64 0, i64 %idxprom.i.i196
  %14 = load ptr, ptr %arrayidx.i.i197, align 8, !noalias !154
  %d_kind.i200 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %bf.load.i201 = load i16, ptr %d_kind.i200, align 8
  %bf.clear.i202 = and i16 %bf.load.i201, 1023
  %cmp74 = icmp eq i16 %bf.clear.i202, 105
  br i1 %cmp74, label %land.rhs75, label %if.end210

land.rhs75:                                       ; preds = %land.lhs.true67
  %bf.load.i.i.i.i205 = load i16, ptr %d_kind.i.i.i.i176, align 8, !noalias !157
  %bf.clear.i.i.i.i206 = and i16 %bf.load.i.i.i.i205, 1023
  %bf.cast.i.i.i.i207 = zext nneg i16 %bf.clear.i.i.i.i206 to i32
  %cmp.i.i.i.i.i208 = icmp eq i16 %bf.clear.i.i.i.i206, 1023
  %cond.i.i.i.i.i209 = select i1 %cmp.i.i.i.i.i208, i32 -1, i32 %bf.cast.i.i.i.i207
  %call2.i.i.i210217 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i209)
  %cmp.i.i211 = icmp eq i32 %call2.i.i.i210217, 2
  %spec.select.i.i213 = select i1 %cmp.i.i211, i64 2, i64 1
  %arrayidx.i.i216 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i195, i64 0, i64 %spec.select.i.i213
  %15 = load ptr, ptr %arrayidx.i.i216, align 8, !noalias !157
  %d_kind.i219 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %bf.load.i220 = load i16, ptr %d_kind.i219, align 8
  %bf.clear.i221 = and i16 %bf.load.i220, 1023
  %cmp82 = icmp eq i16 %bf.clear.i221, 105
  br i1 %cmp82, label %if.then98, label %if.end210

if.then98:                                        ; preds = %land.rhs75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %d_kind.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %s.sroa.0.0, i64 8
  %bf.load.i.i.i.i224 = load i16, ptr %d_kind.i.i.i.i223, align 8, !noalias !160
  %bf.clear.i.i.i.i225 = and i16 %bf.load.i.i.i.i224, 1023
  %bf.cast.i.i.i.i226 = zext nneg i16 %bf.clear.i.i.i.i225 to i32
  %cmp.i.i.i.i.i227 = icmp eq i16 %bf.clear.i.i.i.i225, 1023
  %cond.i.i.i.i.i228 = select i1 %cmp.i.i.i.i.i227, i32 -1, i32 %bf.cast.i.i.i.i226
  %call2.i.i.i229236 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i228)
  %cmp.i.i230 = icmp eq i32 %call2.i.i.i229236, 2
  %d_children.i.i233 = getelementptr inbounds nuw i8, ptr %s.sroa.0.0, i64 16
  %idxprom.i.i234 = zext i1 %cmp.i.i230 to i64
  %arrayidx.i.i235 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i233, i64 0, i64 %idxprom.i.i234
  %16 = load ptr, ptr %arrayidx.i.i235, align 8, !noalias !160
  store ptr %16, ptr %agg.tmp, align 8, !alias.scope !160
  %call102 = call noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils5isOneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
  br i1 %call102, label %land.lhs.true103, label %if.end210

land.lhs.true103:                                 ; preds = %if.then98
  %bf.load.i.i.i.i239 = load i16, ptr %d_kind.i.i.i.i176, align 8, !noalias !163
  %bf.clear.i.i.i.i240 = and i16 %bf.load.i.i.i.i239, 1023
  %bf.cast.i.i.i.i241 = zext nneg i16 %bf.clear.i.i.i.i240 to i32
  %cmp.i.i.i.i.i242 = icmp eq i16 %bf.clear.i.i.i.i240, 1023
  %cond.i.i.i.i.i243 = select i1 %cmp.i.i.i.i.i242, i32 -1, i32 %bf.cast.i.i.i.i241
  %call2.i.i.i244251 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i243)
  %cmp.i.i245 = icmp eq i32 %call2.i.i.i244251, 2
  %idxprom.i.i249 = zext i1 %cmp.i.i245 to i64
  %arrayidx.i.i250 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i195, i64 0, i64 %idxprom.i.i249
  %17 = load ptr, ptr %arrayidx.i.i250, align 8, !noalias !163
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %d_kind.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %bf.load.i.i.i.i254 = load i16, ptr %d_kind.i.i.i.i253, align 8, !noalias !166
  %bf.clear.i.i.i.i255 = and i16 %bf.load.i.i.i.i254, 1023
  %bf.cast.i.i.i.i256 = zext nneg i16 %bf.clear.i.i.i.i255 to i32
  %cmp.i.i.i.i.i257 = icmp eq i16 %bf.clear.i.i.i.i255, 1023
  %cond.i.i.i.i.i258 = select i1 %cmp.i.i.i.i.i257, i32 -1, i32 %bf.cast.i.i.i.i256
  %call2.i.i.i259266 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i258)
  %cmp.i.i260 = icmp eq i32 %call2.i.i.i259266, 2
  %d_children.i.i263 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %idxprom.i.i264 = zext i1 %cmp.i.i260 to i64
  %arrayidx.i.i265 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i263, i64 0, i64 %idxprom.i.i264
  %18 = load ptr, ptr %arrayidx.i.i265, align 8, !noalias !166
  store ptr %18, ptr %agg.tmp104, align 8, !alias.scope !166
  %call113 = call noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils5isOneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp104)
  br i1 %call113, label %land.rhs114, label %if.end210

land.rhs114:                                      ; preds = %land.lhs.true103
  %bf.load.i.i.i.i269 = load i16, ptr %d_kind.i.i.i.i176, align 8, !noalias !169
  %bf.clear.i.i.i.i270 = and i16 %bf.load.i.i.i.i269, 1023
  %bf.cast.i.i.i.i271 = zext nneg i16 %bf.clear.i.i.i.i270 to i32
  %cmp.i.i.i.i.i272 = icmp eq i16 %bf.clear.i.i.i.i270, 1023
  %cond.i.i.i.i.i273 = select i1 %cmp.i.i.i.i.i272, i32 -1, i32 %bf.cast.i.i.i.i271
  %call2.i.i.i274281 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i273)
  %cmp.i.i275 = icmp eq i32 %call2.i.i.i274281, 2
  %spec.select.i.i277 = select i1 %cmp.i.i275, i64 2, i64 1
  %arrayidx.i.i280 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i195, i64 0, i64 %spec.select.i.i277
  %19 = load ptr, ptr %arrayidx.i.i280, align 8, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %d_kind.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %bf.load.i.i.i.i284 = load i16, ptr %d_kind.i.i.i.i283, align 8, !noalias !172
  %bf.clear.i.i.i.i285 = and i16 %bf.load.i.i.i.i284, 1023
  %bf.cast.i.i.i.i286 = zext nneg i16 %bf.clear.i.i.i.i285 to i32
  %cmp.i.i.i.i.i287 = icmp eq i16 %bf.clear.i.i.i.i285, 1023
  %cond.i.i.i.i.i288 = select i1 %cmp.i.i.i.i.i287, i32 -1, i32 %bf.cast.i.i.i.i286
  %call2.i.i.i289296 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i288)
  %cmp.i.i290 = icmp eq i32 %call2.i.i.i289296, 2
  %d_children.i.i293 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %idxprom.i.i294 = zext i1 %cmp.i.i290 to i64
  %arrayidx.i.i295 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i293, i64 0, i64 %idxprom.i.i294
  %20 = load ptr, ptr %arrayidx.i.i295, align 8, !noalias !172
  store ptr %20, ptr %agg.tmp115, align 8, !alias.scope !172
  %call124 = call noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils5isOneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp115)
  br i1 %call124, label %if.then155, label %if.end210

if.then155:                                       ; preds = %land.rhs114
  store ptr %s.sroa.0.0, ptr %agg.tmp156, align 8
  %call160 = call noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp156)
  call void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero, i32 noundef %call160)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %bf.load.i.i.i.i299 = load i16, ptr %d_kind.i.i.i.i176, align 8, !noalias !175
  %bf.clear.i.i.i.i300 = and i16 %bf.load.i.i.i.i299, 1023
  %bf.cast.i.i.i.i301 = zext nneg i16 %bf.clear.i.i.i.i300 to i32
  %cmp.i.i.i.i.i302 = icmp eq i16 %bf.clear.i.i.i.i300, 1023
  %cond.i.i.i.i.i303 = select i1 %cmp.i.i.i.i.i302, i32 -1, i32 %bf.cast.i.i.i.i301
  %call2.i.i.i304311 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i303)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.then155
  %cmp.i.i305 = icmp eq i32 %call2.i.i.i304311, 2
  %idxprom.i.i309 = zext i1 %cmp.i.i305 to i64
  %arrayidx.i.i310 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i195, i64 0, i64 %idxprom.i.i309
  %21 = load ptr, ptr %arrayidx.i.i310, align 8, !noalias !175
  store ptr %21, ptr %b, align 8, !alias.scope !175
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %bf.load.i.i.i.i314 = load i16, ptr %d_kind.i.i.i.i176, align 8, !noalias !178
  %bf.clear.i.i.i.i315 = and i16 %bf.load.i.i.i.i314, 1023
  %bf.cast.i.i.i.i316 = zext nneg i16 %bf.clear.i.i.i.i315 to i32
  %cmp.i.i.i.i.i317 = icmp eq i16 %bf.clear.i.i.i.i315, 1023
  %cond.i.i.i.i.i318 = select i1 %cmp.i.i.i.i.i317, i32 -1, i32 %bf.cast.i.i.i.i316
  %call2.i.i.i319326 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i318)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  %cmp.i.i320 = icmp eq i32 %call2.i.i.i319326, 2
  %spec.select.i.i322 = select i1 %cmp.i.i320, i64 2, i64 1
  %arrayidx.i.i325 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i195, i64 0, i64 %spec.select.i.i322
  %22 = load ptr, ptr %arrayidx.i.i325, align 8, !noalias !178
  store ptr %22, ptr %c, align 8, !alias.scope !178
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %b_eq_0, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %zero)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %c_eq_0, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %zero)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %b_eq_c, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  %call175 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  %23 = load ptr, ptr %b_eq_0, align 8
  store ptr %23, ptr %agg.tmp176, align 8
  %24 = load ptr, ptr %c_eq_0, align 8
  store ptr %24, ptr %agg.tmp178, align 8
  %25 = load ptr, ptr %b_eq_c, align 8
  store ptr %25, ptr %agg.tmp181, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %dis, ptr noundef nonnull align 8 dereferenceable(3360) %call175, i32 noundef 21, ptr noundef nonnull %agg.tmp176, ptr noundef nonnull %agg.tmp178, ptr noundef nonnull %agg.tmp181)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont174
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7impNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %imp, ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(8) %dis)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont185
  %26 = load ptr, ptr %imp, align 8
  store ptr %26, ptr %agg.tmp191, align 8
  %call196 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %learned, ptr noundef nonnull %agg.tmp191)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont190
  %27 = load ptr, ptr %imp, align 8
  %bf.load.i.i328 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i328, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont195
  %bf.value.i.i = add i64 %bf.load.i.i328, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i328, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %27, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont195, %if.then.i.i, %if.then13.i.i
  %31 = load ptr, ptr %dis, align 8
  %bf.load.i.i329 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i329, 1152920405095219200
  %cmp.not.i.i330 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i332 = add i64 %bf.load.i.i329, 1152920405095219200
  %bf.shl.i.i333 = and i64 %bf.value.i.i332, 1152920405095219200
  %bf.clear7.i.i334 = and i64 %bf.load.i.i329, -1152920405095219201
  %bf.set.i.i335 = or disjoint i64 %bf.shl.i.i333, %bf.clear7.i.i334
  store i64 %bf.set.i.i335, ptr %31, align 8
  %cmp12.i.i336 = icmp eq i64 %bf.shl.i.i333, 0
  br i1 %cmp12.i.i336, label %if.then13.i.i337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339

if.then13.i.i337:                                 ; preds = %if.then.i.i331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339 unwind label %terminate.lpad.i338

terminate.lpad.i338:                              ; preds = %if.then13.i.i337
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i331, %if.then13.i.i337
  %35 = load ptr, ptr %b_eq_c, align 8
  %bf.load.i.i340 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i340, 1152920405095219200
  %cmp.not.i.i341 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350, label %if.then.i.i342

if.then.i.i342:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339
  %bf.value.i.i343 = add i64 %bf.load.i.i340, 1152920405095219200
  %bf.shl.i.i344 = and i64 %bf.value.i.i343, 1152920405095219200
  %bf.clear7.i.i345 = and i64 %bf.load.i.i340, -1152920405095219201
  %bf.set.i.i346 = or disjoint i64 %bf.shl.i.i344, %bf.clear7.i.i345
  store i64 %bf.set.i.i346, ptr %35, align 8
  %cmp12.i.i347 = icmp eq i64 %bf.shl.i.i344, 0
  br i1 %cmp12.i.i347, label %if.then13.i.i348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350

if.then13.i.i348:                                 ; preds = %if.then.i.i342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350 unwind label %terminate.lpad.i349

terminate.lpad.i349:                              ; preds = %if.then13.i.i348
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, %if.then.i.i342, %if.then13.i.i348
  %39 = load ptr, ptr %c_eq_0, align 8
  %bf.load.i.i351 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i351, 1152920405095219200
  %cmp.not.i.i352 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350
  %bf.value.i.i354 = add i64 %bf.load.i.i351, 1152920405095219200
  %bf.shl.i.i355 = and i64 %bf.value.i.i354, 1152920405095219200
  %bf.clear7.i.i356 = and i64 %bf.load.i.i351, -1152920405095219201
  %bf.set.i.i357 = or disjoint i64 %bf.shl.i.i355, %bf.clear7.i.i356
  store i64 %bf.set.i.i357, ptr %39, align 8
  %cmp12.i.i358 = icmp eq i64 %bf.shl.i.i355, 0
  br i1 %cmp12.i.i358, label %if.then13.i.i359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361

if.then13.i.i359:                                 ; preds = %if.then.i.i353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 unwind label %terminate.lpad.i360

terminate.lpad.i360:                              ; preds = %if.then13.i.i359
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350, %if.then.i.i353, %if.then13.i.i359
  %43 = load ptr, ptr %b_eq_0, align 8
  %bf.load.i.i362 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i362, 1152920405095219200
  %cmp.not.i.i363 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  %bf.value.i.i365 = add i64 %bf.load.i.i362, 1152920405095219200
  %bf.shl.i.i366 = and i64 %bf.value.i.i365, 1152920405095219200
  %bf.clear7.i.i367 = and i64 %bf.load.i.i362, -1152920405095219201
  %bf.set.i.i368 = or disjoint i64 %bf.shl.i.i366, %bf.clear7.i.i367
  store i64 %bf.set.i.i368, ptr %43, align 8
  %cmp12.i.i369 = icmp eq i64 %bf.shl.i.i366, 0
  br i1 %cmp12.i.i369, label %if.then13.i.i370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372

if.then13.i.i370:                                 ; preds = %if.then.i.i364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372 unwind label %terminate.lpad.i371

terminate.lpad.i371:                              ; preds = %if.then13.i.i370
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, %if.then.i.i364, %if.then13.i.i370
  %47 = load ptr, ptr %zero, align 8
  %bf.load.i.i373 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i373, 1152920405095219200
  %cmp.not.i.i374 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i374, label %if.end210, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372
  %bf.value.i.i376 = add i64 %bf.load.i.i373, 1152920405095219200
  %bf.shl.i.i377 = and i64 %bf.value.i.i376, 1152920405095219200
  %bf.clear7.i.i378 = and i64 %bf.load.i.i373, -1152920405095219201
  %bf.set.i.i379 = or disjoint i64 %bf.shl.i.i377, %bf.clear7.i.i378
  store i64 %bf.set.i.i379, ptr %47, align 8
  %cmp12.i.i380 = icmp eq i64 %bf.shl.i.i377, 0
  br i1 %cmp12.i.i380, label %if.then13.i.i381, label %if.end210

if.then13.i.i381:                                 ; preds = %if.then.i.i375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %if.end210 unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %if.then13.i.i381
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

lpad163:                                          ; preds = %if.then155
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad165:                                          ; preds = %invoke.cont164
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad167:                                          ; preds = %invoke.cont166
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad169:                                          ; preds = %invoke.cont168
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad171:                                          ; preds = %invoke.cont170
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad173:                                          ; preds = %invoke.cont172
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad184:                                          ; preds = %invoke.cont174
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad189:                                          ; preds = %invoke.cont185
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad194:                                          ; preds = %invoke.cont190
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %imp) #20
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad194, %lpad189
  %.pn9 = phi { ptr, i32 } [ %59, %lpad194 ], [ %58, %lpad189 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dis) #20
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %lpad184, %lpad173
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup199 ], [ %57, %lpad184 ], [ %56, %lpad173 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b_eq_c) #20
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup200, %lpad171
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup200 ], [ %55, %lpad171 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c_eq_0) #20
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad169
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %ehcleanup201 ], [ %54, %lpad169 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b_eq_0) #20
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad165, %ehcleanup202, %lpad167, %lpad163
  %.pn9.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad163 ], [ %52, %lpad165 ], [ %.pn9.pn.pn.pn, %ehcleanup202 ], [ %53, %lpad167 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #20
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn.pn.pn

if.end210:                                        ; preds = %lor.rhs, %land.lhs.true103, %if.then98, %land.lhs.true67, %if.then41, %land.rhs75, %land.rhs114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372, %if.then.i.i375, %if.then13.i.i381, %land.rhs, %entry
  %d_internal = getelementptr inbounds nuw i8, ptr %this, i64 408
  %60 = load ptr, ptr %d_internal, align 8
  %61 = load ptr, ptr %in, align 8
  store ptr %61, ptr %agg.tmp212, align 8
  %vtable = load ptr, ptr %60, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %62 = load ptr, ptr %vfn, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull %agg.tmp212, ptr noundef nonnull align 8 dereferenceable(116) %learned)
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils5isOneENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !181
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !181

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !181
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !181

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !184
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !184

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !184
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !184

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
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
  %2 = load ptr, ptr %child3, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  ret void

lpad:                                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad11, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7impNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 20)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !187
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !187

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !187
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !187

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.561") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv8TheoryBV10StatisticsC2ERNS0_18StatisticsRegistryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %reg, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %call = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %reg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  store ptr %call, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory19processCarePairArgsENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory15areCareDisequalENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory16computeCareGraphEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory16notifyInConflictEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %var) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !190
  store ptr %0, ptr %agg.result, align 8, !alias.scope !190
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !190
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !190
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !190
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !190
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %m) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(24) %assertions) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory2bv8TheoryBV8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3808) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 8))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4cvc58internal6theory6Theory15entailmentCheckENS0_12NodeTemplateILb0EEE() unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !65

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory19TheoryEqNotifyClassD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory19TheoryEqNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %predicate, i1 noundef zeroext %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_im = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_im, align 8
  br i1 %value, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %predicate, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %agg.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !193
  %3 = load ptr, ptr %predicate, align 8, !noalias !193
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !193
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull align 8 dereferenceable(3360) %call.i, i32 noundef 18), !noalias !193
  store ptr %3, ptr %agg.tmp.i.i, align 8, !noalias !196
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !196

invoke.cont3.i.i:                                 ; preds = %if.end
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad8, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %12, %lpad8 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %5, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !193
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr %6, ptr %agg.tmp3, align 8
  %vtable6 = load ptr, ptr %0, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 16
  %7 = load ptr, ptr %vfn7, align 8
  %call10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  %8 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

lpad8:                                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %common.resume

return:                                           ; preds = %if.then, %if.then13.i.i, %if.then.i.i, %invoke.cont9
  %retval.0 = phi i1 [ %call, %if.then ], [ %call10, %invoke.cont9 ], [ %call10, %if.then.i.i ], [ %call10, %if.then13.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory19TheoryEqNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %tag, ptr noundef %t1, ptr noundef %t2, i1 noundef zeroext %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_im = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_im, align 8
  br i1 %value, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef nonnull align 8 dereferenceable(8) %t2)
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

lpad2:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef nonnull align 8 dereferenceable(8) %t2)
  %call.i4 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %if.end
  %8 = load ptr, ptr %ref.tmp7, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !199
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull align 8 dereferenceable(3360) %call.i4, i32 noundef 18)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i.noexc
  store ptr %8, ptr %agg.tmp.i.i, align 8, !noalias !202
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !202

invoke.cont3.i.i:                                 ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont9 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %10, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  br label %eh.resume

invoke.cont9:                                     ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !199
  %11 = load ptr, ptr %ref.tmp6, align 8
  store ptr %11, ptr %agg.tmp5, align 8
  %vtable12 = load ptr, ptr %0, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %12 = load ptr, ptr %vfn13, align 8
  %call16 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  %13 = load ptr, ptr %ref.tmp6, align 8
  %bf.load.i.i5 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont15
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %13, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then13.i.i13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15: ; preds = %invoke.cont15, %if.then.i.i7, %if.then13.i.i13
  %17 = load ptr, ptr %ref.tmp7, align 8
  %bf.load.i.i16 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i17 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i17, label %return, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15
  %bf.value.i.i19 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %17, align 8
  %cmp12.i.i23 = icmp eq i64 %bf.shl.i.i20, 0
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %return

if.then13.i.i24:                                  ; preds = %if.then.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %return unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then13.i.i24
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

lpad8:                                            ; preds = %call.i.noexc, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #20
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i24, %if.then.i.i18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, %if.then13.i.i, %if.then.i.i, %invoke.cont3
  %retval.0 = phi i1 [ %call, %invoke.cont3 ], [ %call, %if.then.i.i ], [ %call, %if.then13.i.i ], [ %call16, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 ], [ %call16, %if.then.i.i18 ], [ %call16, %if.then13.i.i24 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad14, %ehcleanup.i.i, %lpad8, %lpad2
  %ref.tmp7.sink = phi ptr [ %ref.tmp, %lpad2 ], [ %ref.tmp7, %lpad8 ], [ %ref.tmp7, %ehcleanup.i.i ], [ %ref.tmp7, %lpad14 ]
  %.pn2 = phi { ptr, i32 } [ %7, %lpad2 ], [ %21, %lpad8 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %22, %lpad14 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.sink) #20
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory19TheoryEqNotifyClass25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %t1, ptr noundef %t2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %d_im = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_im, align 8
  %1 = load ptr, ptr %t1, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %t2, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  call void @_ZN4cvc58internal6theory22TheoryInferenceManager23conflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory19TheoryEqNotifyClass16eqNotifyNewClassENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %t) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory19TheoryEqNotifyClass13eqNotifyMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %t1, ptr noundef %t2) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory19TheoryEqNotifyClass16eqNotifyDisequalENS0_12NodeTemplateILb0EEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %t1, ptr noundef %t2, ptr noundef %reason) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager23conflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__n, i64 16
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
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #22
  ret void
}

declare void @_ZN4cvc58internal6theory2eq14EqualityEngine15addTermInternalENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils7mkConstEjj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 48)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %call.i, align 8
  %d_data.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %d_data2.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %d_data2.i, align 8
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %d_data.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pContextObj) unnamed_addr #8 comdat align 2 {
entry:
  %d_data = getelementptr inbounds nuw i8, ptr %pContextObj, i64 40
  %0 = load i8, ptr %d_data, align 8
  %d_data2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %d_data2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOIbEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %this)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.13, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.14)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.15)
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !49

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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !49

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !49

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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !205

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
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

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.561") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE154EE5applyENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %node) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %c = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::BitVector", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp56 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp70 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp72 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp84 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp86 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp100 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp102 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp114 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp116 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp117 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp130 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp132 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp133 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp144 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp146 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp147 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp158 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp160 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp161 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp174 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp176 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp184 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp185 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp187 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp198 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp200 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp207 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !65

init.check.i.i:                                   ; preds = %cond.end
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i97 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i97, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i97, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i97, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i97, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

common.resume:                                    ; preds = %ehcleanup215, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn30, %ehcleanup215 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %cond.end
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store i32 0, ptr %c, align 8
  %d_value.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i) #20
  %4 = load ptr, ptr %node, align 8, !noalias !206
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !206
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i101 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %cmp.i.i98 = icmp eq i32 %call2.i.i.i101, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %idxprom.i.i99 = zext i1 %cmp.i.i98 to i64
  %arrayidx.i.i100 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i99
  %5 = load ptr, ptr %arrayidx.i.i100, align 8, !noalias !206
  %d_kind.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 83
  %6 = load ptr, ptr %node, align 8, !noalias !27
  %d_kind.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i.i.i.i103 = load i16, ptr %d_kind.i.i.i.i102, align 8, !noalias !27
  %bf.clear.i.i.i.i104 = and i16 %bf.load.i.i.i.i103, 1023
  %bf.cast.i.i.i.i105 = zext nneg i16 %bf.clear.i.i.i.i104 to i32
  %cmp.i.i.i.i.i106 = icmp eq i16 %bf.clear.i.i.i.i104, 1023
  %cond.i.i.i.i.i107 = select i1 %cmp.i.i.i.i.i106, i32 -1, i32 %bf.cast.i.i.i.i105
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  %call2.i.i.i113 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i107)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %if.then
  %cmp.i.i108 = icmp eq i32 %call2.i.i.i113, 2
  %d_children.i.i110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %idxprom.i.i111 = zext i1 %cmp.i.i108 to i64
  %arrayidx.i.i112 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i110, i64 0, i64 %idxprom.i.i111
  %7 = load ptr, ptr %arrayidx.i.i112, align 8, !noalias !209
  %call.i115116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %cmp.i = icmp eq ptr %c, %call.i115116
  br i1 %cmp.i, label %invoke.cont15, label %if.end.i117

if.end.i117:                                      ; preds = %invoke.cont13
  %8 = load i32, ptr %call.i115116, align 8
  store i32 %8, ptr %c, align 8
  %d_value.i118 = getelementptr inbounds nuw i8, ptr %call.i115116, i64 8
  %call.i119120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i118)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13, %if.end.i117
  %9 = load ptr, ptr %node, align 8, !noalias !212
  %d_kind.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %bf.load.i.i.i.i122 = load i16, ptr %d_kind.i.i.i.i121, align 8, !noalias !212
  %bf.clear.i.i.i.i123 = and i16 %bf.load.i.i.i.i122, 1023
  %bf.cast.i.i.i.i124 = zext nneg i16 %bf.clear.i.i.i.i123 to i32
  %cmp.i.i.i.i.i125 = icmp eq i16 %bf.clear.i.i.i.i123, 1023
  %cond.i.i.i.i.i126 = select i1 %cmp.i.i.i.i.i125, i32 -1, i32 %bf.cast.i.i.i.i124
  %call2.i.i.i132 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i126)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont15
  %cmp.i.i127 = icmp eq i32 %call2.i.i.i132, 2
  %spec.select.i.i = select i1 %cmp.i.i127, i64 2, i64 1
  %d_children.i.i129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %arrayidx.i.i131 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i129, i64 0, i64 %spec.select.i.i
  %10 = load ptr, ptr %arrayidx.i.i131, align 8, !noalias !212
  br label %if.end35

lpad7:                                            ; preds = %sw.bb197, %if.else183, %if.then173, %sw.bb157, %invoke.cont30, %if.then24, %if.else, %invoke.cont15, %if.then, %invoke.cont, %sw.epilog, %if.end35
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad12:                                           ; preds = %if.end.i117, %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

if.else:                                          ; preds = %invoke.cont8
  %call2.i.i.i149 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i107)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %if.else
  %cmp.i.i143 = icmp eq i32 %call2.i.i.i149, 2
  %spec.select.i.i145 = select i1 %cmp.i.i143, i64 2, i64 1
  %d_children.i.i146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %arrayidx.i.i148 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i146, i64 0, i64 %spec.select.i.i145
  %13 = load ptr, ptr %arrayidx.i.i148, align 8, !noalias !215
  %d_kind.i151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %bf.load.i152 = load i16, ptr %d_kind.i151, align 8
  %bf.clear.i153 = and i16 %bf.load.i152, 1023
  %cmp23 = icmp eq i16 %bf.clear.i153, 83
  br i1 %cmp23, label %if.then24, label %if.end35

if.then24:                                        ; preds = %invoke.cont21
  %14 = load ptr, ptr %node, align 8, !noalias !218
  %d_kind.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %bf.load.i.i.i.i156 = load i16, ptr %d_kind.i.i.i.i155, align 8, !noalias !218
  %bf.clear.i.i.i.i157 = and i16 %bf.load.i.i.i.i156, 1023
  %bf.cast.i.i.i.i158 = zext nneg i16 %bf.clear.i.i.i.i157 to i32
  %cmp.i.i.i.i.i159 = icmp eq i16 %bf.clear.i.i.i.i157, 1023
  %cond.i.i.i.i.i160 = select i1 %cmp.i.i.i.i.i159, i32 -1, i32 %bf.cast.i.i.i.i158
  %call2.i.i.i167 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i160)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %if.then24
  %cmp.i.i161 = icmp eq i32 %call2.i.i.i167, 2
  %spec.select.i.i163 = select i1 %cmp.i.i161, i64 2, i64 1
  %d_children.i.i164 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %arrayidx.i.i166 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i164, i64 0, i64 %spec.select.i.i163
  %15 = load ptr, ptr %arrayidx.i.i166, align 8, !noalias !218
  %call.i169170 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %cmp.i172 = icmp eq ptr %c, %call.i169170
  br i1 %cmp.i172, label %invoke.cont30, label %if.end.i173

if.end.i173:                                      ; preds = %invoke.cont28
  %16 = load i32, ptr %call.i169170, align 8
  store i32 %16, ptr %c, align 8
  %d_value.i174 = getelementptr inbounds nuw i8, ptr %call.i169170, i64 8
  %call.i176177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i174)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28, %if.end.i173
  %17 = load ptr, ptr %node, align 8, !noalias !221
  %d_kind.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %bf.load.i.i.i.i180 = load i16, ptr %d_kind.i.i.i.i179, align 8, !noalias !221
  %bf.clear.i.i.i.i181 = and i16 %bf.load.i.i.i.i180, 1023
  %bf.cast.i.i.i.i182 = zext nneg i16 %bf.clear.i.i.i.i181 to i32
  %cmp.i.i.i.i.i183 = icmp eq i16 %bf.clear.i.i.i.i181, 1023
  %cond.i.i.i.i.i184 = select i1 %cmp.i.i.i.i.i183, i32 -1, i32 %bf.cast.i.i.i.i182
  %call2.i.i.i191 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i184)
          to label %invoke.cont33 unwind label %lpad7

invoke.cont33:                                    ; preds = %invoke.cont30
  %cmp.i.i185 = icmp eq i32 %call2.i.i.i191, 2
  %d_children.i.i188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %idxprom.i.i189 = zext i1 %cmp.i.i185 to i64
  %arrayidx.i.i190 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i188, i64 0, i64 %idxprom.i.i189
  %18 = load ptr, ptr %arrayidx.i.i190, align 8, !noalias !221
  br label %if.end35

lpad27:                                           ; preds = %if.end.i173, %invoke.cont26
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

if.end35:                                         ; preds = %invoke.cont33, %invoke.cont18, %invoke.cont21
  %term.sroa.0.0 = phi ptr [ %3, %invoke.cont21 ], [ %10, %invoke.cont18 ], [ %18, %invoke.cont33 ]
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont37 unwind label %lpad7

invoke.cont37:                                    ; preds = %if.end35
  %call40 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %d_value.i197 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i197)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont39
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont39
  %d_kind.i198 = getelementptr inbounds nuw i8, ptr %term.sroa.0.0, i64 8
  %bf.load.i199 = load i16, ptr %d_kind.i198, align 8
  %bf.clear.i200 = and i16 %bf.load.i199, 1023
  %bf.cast.i201 = zext nneg i16 %bf.clear.i200 to i32
  switch i16 %bf.clear.i200, label %sw.epilog [
    i16 86, label %sw.bb
    i16 91, label %sw.bb67
    i16 88, label %sw.bb97
    i16 92, label %sw.bb127
    i16 90, label %sw.bb157
    i16 87, label %sw.bb171
    i16 95, label %sw.bb197
  ]

lpad38:                                           ; preds = %invoke.cont37
  %22 = landingpad { ptr, i32 }
          cleanup
  %d_value.i202 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i202)
          to label %ehcleanup215 unwind label %terminate.lpad.i.i.i203

terminate.lpad.i.i.i203:                          ; preds = %lpad38
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

sw.bb:                                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  br i1 %call40, label %if.then42, label %if.else53

if.then42:                                        ; preds = %sw.bb
  store ptr %term.sroa.0.0, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstEjj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp45, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then42
  %25 = load ptr, ptr %ref.tmp45, align 8
  store ptr %25, ptr %agg.tmp44, align 8
  invoke fastcc void @_ZN4cvc58internal6theory2bvL10mkNodeKindENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES6_(ptr noalias align 8 %agg.result, i32 noundef 19, ptr noundef %agg.tmp, ptr noundef %agg.tmp44)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont47
  %26 = load ptr, ptr %ref.tmp45, align 8
  %bf.load.i.i = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont51
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %26, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

lpad46:                                           ; preds = %if.then42
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad50:                                           ; preds = %invoke.cont47
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #20
  br label %ehcleanup215

if.else53:                                        ; preds = %sw.bb
  store ptr %term.sroa.0.0, ptr %agg.tmp54, align 8
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstEjj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp57, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else53
  %32 = load ptr, ptr %ref.tmp57, align 8
  store ptr %32, ptr %agg.tmp56, align 8
  invoke fastcc void @_ZN4cvc58internal6theory2bvL10mkNodeKindENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES6_(ptr noalias align 8 %agg.result, i32 noundef 21, ptr noundef %agg.tmp54, ptr noundef %agg.tmp56)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont59
  %33 = load ptr, ptr %ref.tmp57, align 8
  %bf.load.i.i205 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i205, 1152920405095219200
  %cmp.not.i.i206 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i206, label %cleanup, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %invoke.cont63
  %bf.value.i.i208 = add i64 %bf.load.i.i205, 1152920405095219200
  %bf.shl.i.i209 = and i64 %bf.value.i.i208, 1152920405095219200
  %bf.clear7.i.i210 = and i64 %bf.load.i.i205, -1152920405095219201
  %bf.set.i.i211 = or disjoint i64 %bf.shl.i.i209, %bf.clear7.i.i210
  store i64 %bf.set.i.i211, ptr %33, align 8
  %cmp12.i.i212 = icmp eq i64 %bf.shl.i.i209, 0
  br i1 %cmp12.i.i212, label %if.then13.i.i213, label %cleanup

if.then13.i.i213:                                 ; preds = %if.then.i.i207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %cleanup unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %if.then13.i.i213
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

lpad58:                                           ; preds = %if.else53
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad62:                                           ; preds = %invoke.cont59
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #20
  br label %ehcleanup215

sw.bb67:                                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  br i1 %call40, label %if.then69, label %if.else83

if.then69:                                        ; preds = %sw.bb67
  store ptr %term.sroa.0.0, ptr %agg.tmp70, align 8
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstEjj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp73, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then69
  %39 = load ptr, ptr %ref.tmp73, align 8
  store ptr %39, ptr %agg.tmp72, align 8
  invoke fastcc void @_ZN4cvc58internal6theory2bvL10mkNodeKindENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES6_(ptr noalias align 8 %agg.result, i32 noundef 21, ptr noundef %agg.tmp70, ptr noundef %agg.tmp72)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont75
  %40 = load ptr, ptr %ref.tmp73, align 8
  %bf.load.i.i216 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i216, 1152920405095219200
  %cmp.not.i.i217 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i217, label %cleanup, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %invoke.cont79
  %bf.value.i.i219 = add i64 %bf.load.i.i216, 1152920405095219200
  %bf.shl.i.i220 = and i64 %bf.value.i.i219, 1152920405095219200
  %bf.clear7.i.i221 = and i64 %bf.load.i.i216, -1152920405095219201
  %bf.set.i.i222 = or disjoint i64 %bf.shl.i.i220, %bf.clear7.i.i221
  store i64 %bf.set.i.i222, ptr %40, align 8
  %cmp12.i.i223 = icmp eq i64 %bf.shl.i.i220, 0
  br i1 %cmp12.i.i223, label %if.then13.i.i224, label %cleanup

if.then13.i.i224:                                 ; preds = %if.then.i.i218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %cleanup unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then13.i.i224
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

lpad74:                                           ; preds = %if.then69
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad78:                                           ; preds = %invoke.cont75
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #20
  br label %ehcleanup215

if.else83:                                        ; preds = %sw.bb67
  store ptr %term.sroa.0.0, ptr %agg.tmp84, align 8
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstEjj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp87, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else83
  %46 = load ptr, ptr %ref.tmp87, align 8
  store ptr %46, ptr %agg.tmp86, align 8
  invoke fastcc void @_ZN4cvc58internal6theory2bvL10mkNodeKindENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES6_(ptr noalias align 8 %agg.result, i32 noundef 19, ptr noundef %agg.tmp84, ptr noundef %agg.tmp86)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont89
  %47 = load ptr, ptr %ref.tmp87, align 8
  %bf.load.i.i227 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i227, 1152920405095219200
  %cmp.not.i.i228 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i228, label %cleanup, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %invoke.cont93
  %bf.value.i.i230 = add i64 %bf.load.i.i227, 1152920405095219200
  %bf.shl.i.i231 = and i64 %bf.value.i.i230, 1152920405095219200
  %bf.clear7.i.i232 = and i64 %bf.load.i.i227, -1152920405095219201
  %bf.set.i.i233 = or disjoint i64 %bf.shl.i.i231, %bf.clear7.i.i232
  store i64 %bf.set.i.i233, ptr %47, align 8
  %cmp12.i.i234 = icmp eq i64 %bf.shl.i.i231, 0
  br i1 %cmp12.i.i234, label %if.then13.i.i235, label %cleanup

if.then13.i.i235:                                 ; preds = %if.then.i.i229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %cleanup unwind label %terminate.lpad.i236

terminate.lpad.i236:                              ; preds = %if.then13.i.i235
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

lpad88:                                           ; preds = %if.else83
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad92:                                           ; preds = %invoke.cont89
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #20
  br label %ehcleanup215

sw.bb97:                                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  br i1 %call40, label %if.then99, label %if.else113

if.then99:                                        ; preds = %sw.bb97
  store ptr %term.sroa.0.0, ptr %agg.tmp100, align 8
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstEjj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp103, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.then99
  %53 = load ptr, ptr %ref.tmp103, align 8
  store ptr %53, ptr %agg.tmp102, align 8
  invoke fastcc void @_ZN4cvc58internal6theory2bvL10mkNodeKindENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES6_(ptr noalias align 8 %agg.result, i32 noundef 21, ptr noundef %agg.tmp100, ptr noundef %agg.tmp102)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont105
  %54 = load ptr, ptr %ref.tmp103, align 8
  %bf.load.i.i238 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i238, 1152920405095219200
  %cmp.not.i.i239 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i239, label %cleanup, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %invoke.cont109
  %bf.value.i.i241 = add i64 %bf.load.i.i238, 1152920405095219200
  %bf.shl.i.i242 = and i64 %bf.value.i.i241, 1152920405095219200
  %bf.clear7.i.i243 = and i64 %bf.load.i.i238, -1152920405095219201
  %bf.set.i.i244 = or disjoint i64 %bf.shl.i.i242, %bf.clear7.i.i243
  store i64 %bf.set.i.i244, ptr %54, align 8
  %cmp12.i.i245 = icmp eq i64 %bf.shl.i.i242, 0
  br i1 %cmp12.i.i245, label %if.then13.i.i246, label %cleanup

if.then13.i.i246:                                 ; preds = %if.then.i.i240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %cleanup unwind label %terminate.lpad.i247

terminate.lpad.i247:                              ; preds = %if.then13.i.i246
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

lpad104:                                          ; preds = %if.then99
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad108:                                          ; preds = %invoke.cont105
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #20
  br label %ehcleanup215

if.else113:                                       ; preds = %sw.bb97
  store ptr %term.sroa.0.0, ptr %agg.tmp114, align 8
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstEjj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp117, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.else113
  %60 = load ptr, ptr %ref.tmp117, align 8
  store ptr %60, ptr %agg.tmp116, align 8
  invoke fastcc void @_ZN4cvc58internal6theory2bvL10mkNodeKindENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES6_(ptr noalias align 8 %agg.result, i32 noundef 19, ptr noundef %agg.tmp114, ptr noundef %agg.tmp116)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont119
  %61 = load ptr, ptr %ref.tmp117, align 8
  %bf.load.i.i249 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i249, 1152920405095219200
  %cmp.not.i.i250 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i250, label %cleanup, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %invoke.cont123
  %bf.value.i.i252 = add i64 %bf.load.i.i249, 1152920405095219200
  %bf.shl.i.i253 = and i64 %bf.value.i.i252, 1152920405095219200
  %bf.clear7.i.i254 = and i64 %bf.load.i.i249, -1152920405095219201
  %bf.set.i.i255 = or disjoint i64 %bf.shl.i.i253, %bf.clear7.i.i254
  store i64 %bf.set.i.i255, ptr %61, align 8
  %cmp12.i.i256 = icmp eq i64 %bf.shl.i.i253, 0
  br i1 %cmp12.i.i256, label %if.then13.i.i257, label %cleanup

if.then13.i.i257:                                 ; preds = %if.then.i.i251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %cleanup unwind label %terminate.lpad.i258

terminate.lpad.i258:                              ; preds = %if.then13.i.i257
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

lpad118:                                          ; preds = %if.else113
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad122:                                          ; preds = %invoke.cont119
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #20
  br label %ehcleanup215

sw.bb127:                                         ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  br i1 %call40, label %if.then129, label %if.else143

if.then129:                                       ; preds = %sw.bb127
  store ptr %term.sroa.0.0, ptr %agg.tmp130, align 8
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstEjj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp133, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.then129
  %67 = load ptr, ptr %ref.tmp133, align 8
  store ptr %67, ptr %agg.tmp132, align 8
  invoke fastcc void @_ZN4cvc58internal6theory2bvL10mkNodeKindENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES6_(ptr noalias align 8 %agg.result, i32 noundef 19, ptr noundef %agg.tmp130, ptr noundef %agg.tmp132)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont135
  %68 = load ptr, ptr %ref.tmp133, align 8
  %bf.load.i.i260 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i260, 1152920405095219200
  %cmp.not.i.i261 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i261, label %cleanup, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %invoke.cont139
  %bf.value.i.i263 = add i64 %bf.load.i.i260, 1152920405095219200
  %bf.shl.i.i264 = and i64 %bf.value.i.i263, 1152920405095219200
  %bf.clear7.i.i265 = and i64 %bf.load.i.i260, -1152920405095219201
  %bf.set.i.i266 = or disjoint i64 %bf.shl.i.i264, %bf.clear7.i.i265
  store i64 %bf.set.i.i266, ptr %68, align 8
  %cmp12.i.i267 = icmp eq i64 %bf.shl.i.i264, 0
  br i1 %cmp12.i.i267, label %if.then13.i.i268, label %cleanup

if.then13.i.i268:                                 ; preds = %if.then.i.i262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %cleanup unwind label %terminate.lpad.i269

terminate.lpad.i269:                              ; preds = %if.then13.i.i268
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

lpad134:                                          ; preds = %if.then129
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad138:                                          ; preds = %invoke.cont135
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #20
  br label %ehcleanup215

if.else143:                                       ; preds = %sw.bb127
  store ptr %term.sroa.0.0, ptr %agg.tmp144, align 8
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstEjj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp147, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.else143
  %74 = load ptr, ptr %ref.tmp147, align 8
  store ptr %74, ptr %agg.tmp146, align 8
  invoke fastcc void @_ZN4cvc58internal6theory2bvL10mkNodeKindENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES6_(ptr noalias align 8 %agg.result, i32 noundef 21, ptr noundef %agg.tmp144, ptr noundef %agg.tmp146)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont149
  %75 = load ptr, ptr %ref.tmp147, align 8
  %bf.load.i.i271 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i271, 1152920405095219200
  %cmp.not.i.i272 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i272, label %cleanup, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %invoke.cont153
  %bf.value.i.i274 = add i64 %bf.load.i.i271, 1152920405095219200
  %bf.shl.i.i275 = and i64 %bf.value.i.i274, 1152920405095219200
  %bf.clear7.i.i276 = and i64 %bf.load.i.i271, -1152920405095219201
  %bf.set.i.i277 = or disjoint i64 %bf.shl.i.i275, %bf.clear7.i.i276
  store i64 %bf.set.i.i277, ptr %75, align 8
  %cmp12.i.i278 = icmp eq i64 %bf.shl.i.i275, 0
  br i1 %cmp12.i.i278, label %if.then13.i.i279, label %cleanup

if.then13.i.i279:                                 ; preds = %if.then.i.i273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %cleanup unwind label %terminate.lpad.i280

terminate.lpad.i280:                              ; preds = %if.then13.i.i279
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #23
  unreachable

lpad148:                                          ; preds = %if.else143
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad152:                                          ; preds = %invoke.cont149
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #20
  br label %ehcleanup215

sw.bb157:                                         ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %call2.i.i.i294 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i201)
          to label %invoke.cont159 unwind label %lpad7

invoke.cont159:                                   ; preds = %sw.bb157
  %cmp.i.i288 = icmp eq i32 %call2.i.i.i294, 2
  %d_children.i.i291 = getelementptr inbounds nuw i8, ptr %term.sroa.0.0, i64 16
  %idxprom.i.i292 = zext i1 %cmp.i.i288 to i64
  %arrayidx.i.i293 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i291, i64 0, i64 %idxprom.i.i292
  %81 = load ptr, ptr %arrayidx.i.i293, align 8, !noalias !224
  store ptr %81, ptr %ref.tmp158, align 8, !alias.scope !224
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(24) %c)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont159
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp161)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  %82 = load ptr, ptr %ref.tmp160, align 8
  %bf.load.i.i296 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i296, 1152920405095219200
  %cmp.not.i.i297 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %invoke.cont167
  %bf.value.i.i299 = add i64 %bf.load.i.i296, 1152920405095219200
  %bf.shl.i.i300 = and i64 %bf.value.i.i299, 1152920405095219200
  %bf.clear7.i.i301 = and i64 %bf.load.i.i296, -1152920405095219201
  %bf.set.i.i302 = or disjoint i64 %bf.shl.i.i300, %bf.clear7.i.i301
  store i64 %bf.set.i.i302, ptr %82, align 8
  %cmp12.i.i303 = icmp eq i64 %bf.shl.i.i300, 0
  br i1 %cmp12.i.i303, label %if.then13.i.i304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306

if.then13.i.i304:                                 ; preds = %if.then.i.i298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306 unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %if.then13.i.i304
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306: ; preds = %invoke.cont167, %if.then.i.i298, %if.then13.i.i304
  %d_value.i307 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i307)
          to label %cleanup unwind label %terminate.lpad.i.i.i308

terminate.lpad.i.i.i308:                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #23
  unreachable

lpad162:                                          ; preds = %invoke.cont159
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad164:                                          ; preds = %invoke.cont163
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad166:                                          ; preds = %invoke.cont165
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160) #20
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad166, %lpad164
  %.pn11 = phi { ptr, i32 } [ %90, %lpad166 ], [ %89, %lpad164 ]
  %d_value.i310 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i310)
          to label %ehcleanup215 unwind label %terminate.lpad.i.i.i311

terminate.lpad.i.i.i311:                          ; preds = %ehcleanup169
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

sw.bb171:                                         ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  br i1 %call40, label %if.then173, label %if.else183

if.then173:                                       ; preds = %sw.bb171
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %call2.i.i.i325 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i201)
          to label %invoke.cont175 unwind label %lpad7

invoke.cont175:                                   ; preds = %if.then173
  %cmp.i.i319 = icmp eq i32 %call2.i.i.i325, 2
  %d_children.i.i322 = getelementptr inbounds nuw i8, ptr %term.sroa.0.0, i64 16
  %idxprom.i.i323 = zext i1 %cmp.i.i319 to i64
  %arrayidx.i.i324 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i322, i64 0, i64 %idxprom.i.i323
  %93 = load ptr, ptr %arrayidx.i.i324, align 8, !noalias !227
  store ptr %93, ptr %ref.tmp174, align 8, !alias.scope !227
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %bf.load.i.i.i.i328 = load i16, ptr %d_kind.i198, align 8, !noalias !230
  %bf.clear.i.i.i.i329 = and i16 %bf.load.i.i.i.i328, 1023
  %bf.cast.i.i.i.i330 = zext nneg i16 %bf.clear.i.i.i.i329 to i32
  %cmp.i.i.i.i.i331 = icmp eq i16 %bf.clear.i.i.i.i329, 1023
  %cond.i.i.i.i.i332 = select i1 %cmp.i.i.i.i.i331, i32 -1, i32 %bf.cast.i.i.i.i330
  %call2.i.i.i339 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i332)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont175
  %cmp.i.i333 = icmp eq i32 %call2.i.i.i339, 2
  %spec.select.i.i335 = select i1 %cmp.i.i333, i64 2, i64 1
  %arrayidx.i.i338 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i322, i64 0, i64 %spec.select.i.i335
  %94 = load ptr, ptr %arrayidx.i.i338, align 8, !noalias !230
  store ptr %94, ptr %ref.tmp176, align 8, !alias.scope !230
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176)
          to label %cleanup unwind label %lpad179

lpad177:                                          ; preds = %invoke.cont175
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad179:                                          ; preds = %invoke.cont178
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

if.else183:                                       ; preds = %sw.bb171
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %call2.i.i.i353 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i201)
          to label %invoke.cont186 unwind label %lpad7

invoke.cont186:                                   ; preds = %if.else183
  %cmp.i.i347 = icmp eq i32 %call2.i.i.i353, 2
  %d_children.i.i350 = getelementptr inbounds nuw i8, ptr %term.sroa.0.0, i64 16
  %idxprom.i.i351 = zext i1 %cmp.i.i347 to i64
  %arrayidx.i.i352 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i350, i64 0, i64 %idxprom.i.i351
  %97 = load ptr, ptr %arrayidx.i.i352, align 8, !noalias !233
  store ptr %97, ptr %ref.tmp185, align 8, !alias.scope !233
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %bf.load.i.i.i.i356 = load i16, ptr %d_kind.i198, align 8, !noalias !236
  %bf.clear.i.i.i.i357 = and i16 %bf.load.i.i.i.i356, 1023
  %bf.cast.i.i.i.i358 = zext nneg i16 %bf.clear.i.i.i.i357 to i32
  %cmp.i.i.i.i.i359 = icmp eq i16 %bf.clear.i.i.i.i357, 1023
  %cond.i.i.i.i.i360 = select i1 %cmp.i.i.i.i.i359, i32 -1, i32 %bf.cast.i.i.i.i358
  %call2.i.i.i367 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i360)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont186
  %cmp.i.i361 = icmp eq i32 %call2.i.i.i367, 2
  %spec.select.i.i363 = select i1 %cmp.i.i361, i64 2, i64 1
  %arrayidx.i.i366 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i350, i64 0, i64 %spec.select.i.i363
  %98 = load ptr, ptr %arrayidx.i.i366, align 8, !noalias !236
  store ptr %98, ptr %ref.tmp187, align 8, !alias.scope !236
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  %call.i369372 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i369.noexc unwind label %lpad192

call.i369.noexc:                                  ; preds = %invoke.cont191
  %99 = load ptr, ptr %ref.tmp184, align 8, !noalias !239
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !239
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull align 8 dereferenceable(3360) %call.i369372, i32 noundef 18)
          to label %.noexc unwind label %lpad192

.noexc:                                           ; preds = %call.i369.noexc
  store ptr %99, ptr %agg.tmp.i.i, align 8, !noalias !242
  %call.i.i370 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !242

invoke.cont3.i.i:                                 ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont193 unwind label %lpad.i.i371

lpad.i.i371:                                      ; preds = %invoke.cont3.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i371
  %.pn.i.i = phi { ptr, i32 } [ %100, %lpad.i.i371 ], [ %101, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  br label %lpad192.body

invoke.cont193:                                   ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !239
  %102 = load ptr, ptr %ref.tmp184, align 8
  %bf.load.i.i373 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i373, 1152920405095219200
  %cmp.not.i.i374 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i374, label %cleanup, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %invoke.cont193
  %bf.value.i.i376 = add i64 %bf.load.i.i373, 1152920405095219200
  %bf.shl.i.i377 = and i64 %bf.value.i.i376, 1152920405095219200
  %bf.clear7.i.i378 = and i64 %bf.load.i.i373, -1152920405095219201
  %bf.set.i.i379 = or disjoint i64 %bf.shl.i.i377, %bf.clear7.i.i378
  store i64 %bf.set.i.i379, ptr %102, align 8
  %cmp12.i.i380 = icmp eq i64 %bf.shl.i.i377, 0
  br i1 %cmp12.i.i380, label %if.then13.i.i381, label %cleanup

if.then13.i.i381:                                 ; preds = %if.then.i.i375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %cleanup unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %if.then13.i.i381
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

lpad188:                                          ; preds = %invoke.cont186
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad190:                                          ; preds = %invoke.cont189
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad192:                                          ; preds = %call.i369.noexc, %invoke.cont191
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad192.body

lpad192.body:                                     ; preds = %ehcleanup.i.i, %lpad192
  %eh.lpad-body = phi { ptr, i32 } [ %108, %lpad192 ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #20
  br label %ehcleanup215

sw.bb197:                                         ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %call2.i.i.i396 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i201)
          to label %invoke.cont199 unwind label %lpad7

invoke.cont199:                                   ; preds = %sw.bb197
  %cmp.i.i390 = icmp eq i32 %call2.i.i.i396, 2
  %d_children.i.i393 = getelementptr inbounds nuw i8, ptr %term.sroa.0.0, i64 16
  %idxprom.i.i394 = zext i1 %cmp.i.i390 to i64
  %arrayidx.i.i395 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i393, i64 0, i64 %idxprom.i.i394
  %109 = load ptr, ptr %arrayidx.i.i395, align 8, !noalias !245
  store ptr %109, ptr %ref.tmp198, align 8, !alias.scope !245
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(24) %c)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont199
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  %110 = load ptr, ptr %ref.tmp200, align 8
  %bf.load.i.i398 = load i64, ptr %110, align 8
  %111 = and i64 %bf.load.i.i398, 1152920405095219200
  %cmp.not.i.i399 = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i399, label %cleanup, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %invoke.cont204
  %bf.value.i.i401 = add i64 %bf.load.i.i398, 1152920405095219200
  %bf.shl.i.i402 = and i64 %bf.value.i.i401, 1152920405095219200
  %bf.clear7.i.i403 = and i64 %bf.load.i.i398, -1152920405095219201
  %bf.set.i.i404 = or disjoint i64 %bf.shl.i.i402, %bf.clear7.i.i403
  store i64 %bf.set.i.i404, ptr %110, align 8
  %cmp12.i.i405 = icmp eq i64 %bf.shl.i.i402, 0
  br i1 %cmp12.i.i405, label %if.then13.i.i406, label %cleanup

if.then13.i.i406:                                 ; preds = %if.then.i.i400
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %cleanup unwind label %terminate.lpad.i407

terminate.lpad.i407:                              ; preds = %if.then13.i.i406
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable

lpad201:                                          ; preds = %invoke.cont199
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad203:                                          ; preds = %invoke.cont202
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200) #20
  br label %ehcleanup215

sw.epilog:                                        ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE154EE5applyENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str.178, i32 noundef 972)
          to label %invoke.cont208 unwind label %lpad7

invoke.cont208:                                   ; preds = %sw.epilog
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef nonnull @.str.176)
          to label %invoke.cont212 unwind label %lpad209

invoke.cont212:                                   ; preds = %invoke.cont210
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207) #23
  unreachable

lpad209:                                          ; preds = %invoke.cont210, %invoke.cont208
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207) #23
  unreachable

cleanup:                                          ; preds = %if.then13.i.i406, %if.then.i.i400, %invoke.cont204, %if.then13.i.i381, %if.then.i.i375, %invoke.cont193, %invoke.cont178, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, %if.then13.i.i279, %if.then.i.i273, %invoke.cont153, %if.then13.i.i268, %if.then.i.i262, %invoke.cont139, %if.then13.i.i257, %if.then.i.i251, %invoke.cont123, %if.then13.i.i246, %if.then.i.i240, %invoke.cont109, %if.then13.i.i235, %if.then.i.i229, %invoke.cont93, %if.then13.i.i224, %if.then.i.i218, %invoke.cont79, %if.then13.i.i213, %if.then.i.i207, %invoke.cont63, %if.then13.i.i, %if.then.i.i, %invoke.cont51
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit411 unwind label %terminate.lpad.i.i.i410

terminate.lpad.i.i.i410:                          ; preds = %cleanup
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #23
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit411:          ; preds = %cleanup
  ret void

ehcleanup215:                                     ; preds = %lpad201, %lpad203, %lpad188, %lpad192.body, %lpad190, %lpad177, %lpad179, %lpad162, %ehcleanup169, %lpad148, %lpad152, %lpad134, %lpad138, %lpad118, %lpad122, %lpad104, %lpad108, %lpad88, %lpad92, %lpad74, %lpad78, %lpad58, %lpad62, %lpad46, %lpad50, %lpad38, %lpad27, %lpad12, %lpad7
  %.pn30 = phi { ptr, i32 } [ %11, %lpad7 ], [ %12, %lpad12 ], [ %19, %lpad27 ], [ %22, %lpad38 ], [ %31, %lpad50 ], [ %30, %lpad46 ], [ %38, %lpad62 ], [ %37, %lpad58 ], [ %45, %lpad78 ], [ %44, %lpad74 ], [ %52, %lpad92 ], [ %51, %lpad88 ], [ %59, %lpad108 ], [ %58, %lpad104 ], [ %66, %lpad122 ], [ %65, %lpad118 ], [ %73, %lpad138 ], [ %72, %lpad134 ], [ %80, %lpad152 ], [ %79, %lpad148 ], [ %88, %lpad162 ], [ %.pn11, %ehcleanup169 ], [ %96, %lpad179 ], [ %95, %lpad177 ], [ %106, %lpad188 ], [ %eh.lpad-body, %lpad192.body ], [ %107, %lpad190 ], [ %115, %lpad203 ], [ %114, %lpad201 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %common.resume unwind label %terminate.lpad.i.i.i413

terminate.lpad.i.i.i413:                          ; preds = %ehcleanup215
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size, i32 noundef %z) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  store i32 %size, ptr %this, align 8
  %d_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv.i.i = zext i32 %z to i64
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i64 noundef %conv.i.i)
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %lpad4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad4 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %ehcleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4cvc58internal6theory2bvL10mkNodeKindENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES6_(ptr noalias align 8 %agg.result, i32 noundef range(i32 19, 22) %k, ptr noundef nonnull readonly captures(none) %node, ptr noundef nonnull %c) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %0 = load ptr, ptr %node, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %k)
  %cmp17.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp17.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %i.018 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %entry ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %1 = load ptr, ptr %node, align 8, !noalias !248
  %d_kind.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i.i.i6 = load i16, ptr %d_kind.i.i.i.i5, align 8, !noalias !248
  %bf.clear.i.i.i.i7 = and i16 %bf.load.i.i.i.i6, 1023
  %bf.cast.i.i.i.i8 = zext nneg i16 %bf.clear.i.i.i.i7 to i32
  %cmp.i.i.i.i.i9 = icmp eq i16 %bf.clear.i.i.i.i7, 1023
  %cond.i.i.i.i.i10 = select i1 %cmp.i.i.i.i.i9, i32 -1, i32 %bf.cast.i.i.i.i8
  %call2.i.i.i1113 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i10)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %cmp.i.i12 = icmp eq i32 %call2.i.i.i1113, 2
  %inc.i.i = zext i1 %cmp.i.i12 to i32
  %spec.select.i.i = add nuw nsw i32 %i.018, %inc.i.i
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !248
  store ptr %2, ptr %ref.tmp1, align 8, !alias.scope !248
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %agg.tmp, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i14 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i14, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %bf.value.i.i = add i64 %bf.load.i.i14, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont7, %if.then.i.i, %if.then13.i.i
  %inc = add nuw i32 %i.018, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !251

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup11

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.end
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  ret void

ehcleanup11:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad2, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %8, %lpad2 ], [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal6theory2bv5utils7mkConstERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE161EE5applyENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %node) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i196 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i197 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp4.i198 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %nb.i174 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i175 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %nb.i159 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i160 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp4.i161 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %nb.i140 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i141 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %not_y_eq_1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %not_y_lt_x = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call6 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %node, align 8, !noalias !252
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !252
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !252
  %cmp.i.i78 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i79 = zext i1 %cmp.i.i78 to i64
  %arrayidx.i.i80 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i79
  %1 = load ptr, ptr %arrayidx.i.i80, align 8, !noalias !252
  %2 = load ptr, ptr %node, align 8, !noalias !255
  %d_kind.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i82 = load i16, ptr %d_kind.i.i.i.i81, align 8, !noalias !255
  %bf.clear.i.i.i.i83 = and i16 %bf.load.i.i.i.i82, 1023
  %bf.cast.i.i.i.i84 = zext nneg i16 %bf.clear.i.i.i.i83 to i32
  %cmp.i.i.i.i.i85 = icmp eq i16 %bf.clear.i.i.i.i83, 1023
  %cond.i.i.i.i.i86 = select i1 %cmp.i.i.i.i.i85, i32 -1, i32 %bf.cast.i.i.i.i84
  %call2.i.i.i8793 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i86)
  %cmp.i.i88 = icmp eq i32 %call2.i.i.i8793, 2
  %spec.select.i.i = select i1 %cmp.i.i88, i64 2, i64 1
  %d_children.i.i90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx.i.i92 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i90, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i92, align 8, !noalias !255
  %d_kind.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %bf.load.i.i.i.i95 = load i16, ptr %d_kind.i.i.i.i94, align 8, !noalias !258
  %bf.clear.i.i.i.i96 = and i16 %bf.load.i.i.i.i95, 1023
  %bf.cast.i.i.i.i97 = zext nneg i16 %bf.clear.i.i.i.i96 to i32
  %cmp.i.i.i.i.i98 = icmp eq i16 %bf.clear.i.i.i.i96, 1023
  %cond.i.i.i.i.i99 = select i1 %cmp.i.i.i.i.i98, i32 -1, i32 %bf.cast.i.i.i.i97
  %call2.i.i.i100107 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i99)
  %cmp.i.i101 = icmp eq i32 %call2.i.i.i100107, 2
  %d_children.i.i104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %idxprom.i.i105 = zext i1 %cmp.i.i101 to i64
  %arrayidx.i.i106 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i104, i64 0, i64 %idxprom.i.i105
  %4 = load ptr, ptr %arrayidx.i.i106, align 8, !noalias !258
  %d_kind.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 83
  %bf.load.i.i.i.i125 = load i16, ptr %d_kind.i.i.i.i94, align 8, !noalias !27
  %bf.clear.i.i.i.i126 = and i16 %bf.load.i.i.i.i125, 1023
  %bf.cast.i.i.i.i127 = zext nneg i16 %bf.clear.i.i.i.i126 to i32
  %cmp.i.i.i.i.i128 = icmp eq i16 %bf.clear.i.i.i.i126, 1023
  %cond.i.i.i.i.i129 = select i1 %cmp.i.i.i.i.i128, i32 -1, i32 %bf.cast.i.i.i.i127
  %call2.i.i.i130137 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i129)
  %cmp.i.i131 = icmp eq i32 %call2.i.i.i130137, 2
  %spec.select.i.i133 = select i1 %cmp.i.i131, i64 2, i64 1
  %idxprom.i.i120 = zext i1 %cmp.i.i131 to i64
  %spec.select.i.i133.pn = select i1 %cmp.not, i64 %spec.select.i.i133, i64 %idxprom.i.i120
  %y.sroa.0.0.in = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i104, i64 0, i64 %spec.select.i.i133.pn
  %y.sroa.0.0 = load ptr, ptr %y.sroa.0.0.in, align 8, !noalias !27
  store ptr %1, ptr %agg.tmp, align 8
  %call21 = call noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
  call void @_ZN4cvc58internal6theory2bv5utils6mkOnesEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp27, i32 noundef %call21)
  %5 = load ptr, ptr %ref.tmp27, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call6, i32 noundef 5)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %cond.end
  store ptr %y.sroa.0.0, ptr %agg.tmp.i, align 8, !noalias !261
  %call.i139 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !261

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %5, ptr %agg.tmp4.i, align 8, !noalias !261
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i139, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !261

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont33 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %6, %lpad.i ], [ %8, %lpad6.i ], [ %7, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup73

invoke.cont33:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %9 = load ptr, ptr %ref.tmp23, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i141)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i140, ptr noundef nonnull align 8 dereferenceable(3360) %call6, i32 noundef 18)
          to label %.noexc146 unwind label %lpad36

.noexc146:                                        ; preds = %invoke.cont33
  store ptr %9, ptr %agg.tmp.i141, align 8, !noalias !264
  %call.i142 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i140, ptr noundef nonnull %agg.tmp.i141)
          to label %invoke.cont3.i144 unwind label %lpad2.i143, !noalias !264

invoke.cont3.i144:                                ; preds = %.noexc146
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %not_y_eq_1, ptr noundef nonnull align 8 dereferenceable(116) %nb.i140)
          to label %invoke.cont37 unwind label %lpad.i145

lpad.i145:                                        ; preds = %invoke.cont3.i144
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i143:                                       ; preds = %.noexc146
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i143, %lpad.i145
  %.pn.i = phi { ptr, i32 } [ %10, %lpad.i145 ], [ %11, %lpad2.i143 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i140) #20
  br label %lpad36.body

invoke.cont37:                                    ; preds = %invoke.cont3.i144
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i140) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i141)
  %12 = load ptr, ptr %ref.tmp23, align 8
  %bf.load.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont37
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont37, %if.then.i.i, %if.then13.i.i
  %16 = load ptr, ptr %ref.tmp27, align 8
  %bf.load.i.i148 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i148, 1152920405095219200
  %cmp.not.i.i149 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i151 = add i64 %bf.load.i.i148, 1152920405095219200
  %bf.shl.i.i152 = and i64 %bf.value.i.i151, 1152920405095219200
  %bf.clear7.i.i153 = and i64 %bf.load.i.i148, -1152920405095219201
  %bf.set.i.i154 = or disjoint i64 %bf.shl.i.i152, %bf.clear7.i.i153
  store i64 %bf.set.i.i154, ptr %16, align 8
  %cmp12.i.i155 = icmp eq i64 %bf.shl.i.i152, 0
  br i1 %cmp12.i.i155, label %if.then13.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158

if.then13.i.i156:                                 ; preds = %if.then.i.i150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then13.i.i156
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i150, %if.then13.i.i156
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i159)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i160)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i161)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i159, ptr noundef nonnull align 8 dereferenceable(3360) %call6, i32 noundef 107)
          to label %.noexc171 unwind label %lpad49

.noexc171:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158
  store ptr %y.sroa.0.0, ptr %agg.tmp.i160, align 8, !noalias !267
  %call.i162 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i159, ptr noundef nonnull %agg.tmp.i160)
          to label %invoke.cont3.i166 unwind label %lpad2.i163, !noalias !267

invoke.cont3.i166:                                ; preds = %.noexc171
  store ptr %1, ptr %agg.tmp4.i161, align 8, !noalias !267
  %call8.i167 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i162, ptr noundef nonnull %agg.tmp4.i161)
          to label %invoke.cont7.i169 unwind label %lpad6.i168, !noalias !267

invoke.cont7.i169:                                ; preds = %invoke.cont3.i166
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(116) %nb.i159)
          to label %invoke.cont50 unwind label %lpad.i170

lpad.i170:                                        ; preds = %invoke.cont7.i169
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i164

lpad2.i163:                                       ; preds = %.noexc171
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i164

lpad6.i168:                                       ; preds = %invoke.cont3.i166
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i164

ehcleanup10.i164:                                 ; preds = %lpad6.i168, %lpad2.i163, %lpad.i170
  %.pn2.i165 = phi { ptr, i32 } [ %20, %lpad.i170 ], [ %22, %lpad6.i168 ], [ %21, %lpad2.i163 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i159) #20
  br label %ehcleanup73

invoke.cont50:                                    ; preds = %invoke.cont7.i169
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i159) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i159)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i160)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i161)
  %23 = load ptr, ptr %ref.tmp42, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i174)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i175)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i174, ptr noundef nonnull align 8 dereferenceable(3360) %call6, i32 noundef 18)
          to label %.noexc182 unwind label %lpad53

.noexc182:                                        ; preds = %invoke.cont50
  store ptr %23, ptr %agg.tmp.i175, align 8, !noalias !270
  %call.i176 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i174, ptr noundef nonnull %agg.tmp.i175)
          to label %invoke.cont3.i180 unwind label %lpad2.i177, !noalias !270

invoke.cont3.i180:                                ; preds = %.noexc182
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %not_y_lt_x, ptr noundef nonnull align 8 dereferenceable(116) %nb.i174)
          to label %invoke.cont54 unwind label %lpad.i181

lpad.i181:                                        ; preds = %invoke.cont3.i180
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i178

lpad2.i177:                                       ; preds = %.noexc182
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i178

ehcleanup.i178:                                   ; preds = %lpad2.i177, %lpad.i181
  %.pn.i179 = phi { ptr, i32 } [ %24, %lpad.i181 ], [ %25, %lpad2.i177 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i174) #20
  br label %lpad53.body

invoke.cont54:                                    ; preds = %invoke.cont3.i180
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i174) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i174)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i175)
  %26 = load ptr, ptr %ref.tmp42, align 8
  %bf.load.i.i185 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i185, 1152920405095219200
  %cmp.not.i.i186 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %invoke.cont54
  %bf.value.i.i188 = add i64 %bf.load.i.i185, 1152920405095219200
  %bf.shl.i.i189 = and i64 %bf.value.i.i188, 1152920405095219200
  %bf.clear7.i.i190 = and i64 %bf.load.i.i185, -1152920405095219201
  %bf.set.i.i191 = or disjoint i64 %bf.shl.i.i189, %bf.clear7.i.i190
  store i64 %bf.set.i.i191, ptr %26, align 8
  %cmp12.i.i192 = icmp eq i64 %bf.shl.i.i189, 0
  br i1 %cmp12.i.i192, label %if.then13.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195

if.then13.i.i193:                                 ; preds = %if.then.i.i187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then13.i.i193
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195: ; preds = %invoke.cont54, %if.then.i.i187, %if.then13.i.i193
  %30 = load ptr, ptr %not_y_eq_1, align 8
  %31 = load ptr, ptr %not_y_lt_x, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i196)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i197)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i198)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i196, ptr noundef nonnull align 8 dereferenceable(3360) %call6, i32 noundef 19)
          to label %.noexc208 unwind label %lpad65

.noexc208:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195
  store ptr %30, ptr %agg.tmp.i197, align 8, !noalias !273
  %call.i199 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i196, ptr noundef nonnull %agg.tmp.i197)
          to label %invoke.cont3.i203 unwind label %lpad2.i200, !noalias !273

invoke.cont3.i203:                                ; preds = %.noexc208
  store ptr %31, ptr %agg.tmp4.i198, align 8, !noalias !273
  %call8.i204 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i199, ptr noundef nonnull %agg.tmp4.i198)
          to label %invoke.cont7.i206 unwind label %lpad6.i205, !noalias !273

invoke.cont7.i206:                                ; preds = %invoke.cont3.i203
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i196)
          to label %invoke.cont66 unwind label %lpad.i207

lpad.i207:                                        ; preds = %invoke.cont7.i206
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i201

lpad2.i200:                                       ; preds = %.noexc208
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i201

lpad6.i205:                                       ; preds = %invoke.cont3.i203
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i201

ehcleanup10.i201:                                 ; preds = %lpad6.i205, %lpad2.i200, %lpad.i207
  %.pn2.i202 = phi { ptr, i32 } [ %32, %lpad.i207 ], [ %34, %lpad6.i205 ], [ %33, %lpad2.i200 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i196) #20
  br label %lpad65.body

invoke.cont66:                                    ; preds = %invoke.cont7.i206
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i196) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i196)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i197)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i198)
  %35 = load ptr, ptr %not_y_lt_x, align 8
  %bf.load.i.i211 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i211, 1152920405095219200
  %cmp.not.i.i212 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %invoke.cont66
  %bf.value.i.i214 = add i64 %bf.load.i.i211, 1152920405095219200
  %bf.shl.i.i215 = and i64 %bf.value.i.i214, 1152920405095219200
  %bf.clear7.i.i216 = and i64 %bf.load.i.i211, -1152920405095219201
  %bf.set.i.i217 = or disjoint i64 %bf.shl.i.i215, %bf.clear7.i.i216
  store i64 %bf.set.i.i217, ptr %35, align 8
  %cmp12.i.i218 = icmp eq i64 %bf.shl.i.i215, 0
  br i1 %cmp12.i.i218, label %if.then13.i.i219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221

if.then13.i.i219:                                 ; preds = %if.then.i.i213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221 unwind label %terminate.lpad.i220

terminate.lpad.i220:                              ; preds = %if.then13.i.i219
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221: ; preds = %invoke.cont66, %if.then.i.i213, %if.then13.i.i219
  %39 = load ptr, ptr %not_y_eq_1, align 8
  %bf.load.i.i222 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i222, 1152920405095219200
  %cmp.not.i.i223 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221
  %bf.value.i.i225 = add i64 %bf.load.i.i222, 1152920405095219200
  %bf.shl.i.i226 = and i64 %bf.value.i.i225, 1152920405095219200
  %bf.clear7.i.i227 = and i64 %bf.load.i.i222, -1152920405095219201
  %bf.set.i.i228 = or disjoint i64 %bf.shl.i.i226, %bf.clear7.i.i227
  store i64 %bf.set.i.i228, ptr %39, align 8
  %cmp12.i.i229 = icmp eq i64 %bf.shl.i.i226, 0
  br i1 %cmp12.i.i229, label %if.then13.i.i230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232

if.then13.i.i230:                                 ; preds = %if.then.i.i224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232 unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %if.then13.i.i230
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, %if.then.i.i224, %if.then13.i.i230
  ret void

lpad32:                                           ; preds = %cond.end
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad36:                                           ; preds = %invoke.cont33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %ehcleanup.i, %lpad36
  %eh.lpad-body147 = phi { ptr, i32 } [ %44, %lpad36 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #20
  br label %ehcleanup73

lpad49:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad53:                                           ; preds = %invoke.cont50
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad53.body

lpad53.body:                                      ; preds = %ehcleanup.i178, %lpad53
  %eh.lpad-body183 = phi { ptr, i32 } [ %46, %lpad53 ], [ %.pn.i179, %ehcleanup.i178 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #20
  br label %ehcleanup73

lpad65:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body

lpad65.body:                                      ; preds = %ehcleanup10.i201, %lpad65
  %eh.lpad-body209 = phi { ptr, i32 } [ %47, %lpad65 ], [ %.pn2.i202, %ehcleanup10.i201 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %not_y_lt_x) #20
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad65.body, %lpad49, %ehcleanup10.i164, %lpad53.body, %lpad36.body, %ehcleanup10.i, %lpad32
  %ref.tmp27.sink = phi ptr [ %ref.tmp27, %lpad32 ], [ %ref.tmp27, %ehcleanup10.i ], [ %ref.tmp27, %lpad36.body ], [ %not_y_eq_1, %lpad53.body ], [ %not_y_eq_1, %ehcleanup10.i164 ], [ %not_y_eq_1, %lpad49 ], [ %not_y_eq_1, %lpad65.body ]
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %43, %lpad32 ], [ %.pn2.i, %ehcleanup10.i ], [ %eh.lpad-body147, %lpad36.body ], [ %eh.lpad-body183, %lpad53.body ], [ %.pn2.i165, %ehcleanup10.i164 ], [ %45, %lpad49 ], [ %eh.lpad-body209, %lpad65.body ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27.sink) #20
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory2bv5utils6mkOnesEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE129EE5applyENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %node) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %c_hi = alloca %"class.cvc5::internal::BitVector", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %c_lo = alloca %"class.cvc5::internal::BitVector", align 8
  %zero = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp41 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp48 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !65

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

common.resume.sink.split:                         ; preds = %lpad.i.i, %lpad.i.i13
  %common.resume.op.ph = phi { ptr, i32 } [ %5, %lpad.i.i13 ], [ %2, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %ehcleanup76
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup76 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i8 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i8, label %init.check.i.i9, label %invoke.cont, !prof !65

init.check.i.i9:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i10 = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i10, label %invoke.cont, label %init.i.i11

init.i.i11:                                       ; preds = %init.check.i.i9
  %call.i.i12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i14 unwind label %lpad.i.i13

invoke.cont.i.i14:                                ; preds = %init.i.i11
  store i64 1152920405095219200, ptr %call.i.i12, align 8
  %d_kind.i.i.i15 = getelementptr inbounds nuw i8, ptr %call.i.i12, i64 8
  store i16 0, ptr %d_kind.i.i.i15, align 8
  %d_nchildren.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i.i12, i64 12
  store i32 0, ptr %d_nchildren.i.i.i16, align 4
  store ptr %call.i.i12, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i13:                                       ; preds = %init.i.i11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

invoke.cont:                                      ; preds = %invoke.cont.i.i14, %init.check.i.i9, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit
  %6 = load ptr, ptr %node, align 8, !noalias !276
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !276
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i18 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i18, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !276
  %d_kind.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 141
  %8 = load ptr, ptr %node, align 8, !noalias !27
  %d_kind.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %bf.load.i.i.i.i20 = load i16, ptr %d_kind.i.i.i.i19, align 8, !noalias !27
  %bf.clear.i.i.i.i21 = and i16 %bf.load.i.i.i.i20, 1023
  %bf.cast.i.i.i.i22 = zext nneg i16 %bf.clear.i.i.i.i21 to i32
  %cmp.i.i.i.i.i23 = icmp eq i16 %bf.clear.i.i.i.i21, 1023
  %cond.i.i.i.i.i24 = select i1 %cmp.i.i.i.i.i23, i32 -1, i32 %bf.cast.i.i.i.i22
  %call2.i.i.i30 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i24)
  %cmp.i.i25 = icmp eq i32 %call2.i.i.i30, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %d_children.i.i27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %idxprom.i.i28 = zext i1 %cmp.i.i25 to i64
  %arrayidx.i.i29 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i27, i64 0, i64 %idxprom.i.i28
  %9 = load ptr, ptr %arrayidx.i.i29, align 8, !noalias !279
  %d_kind.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %bf.load.i.i.i.i33 = load i16, ptr %d_kind.i.i.i.i32, align 8, !noalias !282
  %bf.clear.i.i.i.i34 = and i16 %bf.load.i.i.i.i33, 1023
  %bf.cast.i.i.i.i35 = zext nneg i16 %bf.clear.i.i.i.i34 to i32
  %cmp.i.i.i.i.i36 = icmp eq i16 %bf.clear.i.i.i.i34, 1023
  %cond.i.i.i.i.i37 = select i1 %cmp.i.i.i.i.i36, i32 -1, i32 %bf.cast.i.i.i.i35
  %call2.i.i.i43 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i37)
  %cmp.i.i38 = icmp eq i32 %call2.i.i.i43, 2
  %d_children.i.i40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %idxprom.i.i41 = zext i1 %cmp.i.i38 to i64
  %arrayidx.i.i42 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i40, i64 0, i64 %idxprom.i.i41
  %10 = load ptr, ptr %arrayidx.i.i42, align 8, !noalias !282
  %11 = load ptr, ptr %node, align 8, !noalias !285
  %d_kind.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %bf.load.i.i.i.i46 = load i16, ptr %d_kind.i.i.i.i45, align 8, !noalias !285
  %bf.clear.i.i.i.i47 = and i16 %bf.load.i.i.i.i46, 1023
  %bf.cast.i.i.i.i48 = zext nneg i16 %bf.clear.i.i.i.i47 to i32
  %cmp.i.i.i.i.i49 = icmp eq i16 %bf.clear.i.i.i.i47, 1023
  %cond.i.i.i.i.i50 = select i1 %cmp.i.i.i.i.i49, i32 -1, i32 %bf.cast.i.i.i.i48
  %call2.i.i.i56 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i50)
  %cmp.i.i51 = icmp eq i32 %call2.i.i.i56, 2
  %spec.select.i.i = select i1 %cmp.i.i51, i64 2, i64 1
  %d_children.i.i53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %arrayidx.i.i55 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i53, i64 0, i64 %spec.select.i.i
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %spec.select.i.i69 = select i1 %cmp.i.i25, i64 2, i64 1
  %d_children.i.i70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %arrayidx.i.i72 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i70, i64 0, i64 %spec.select.i.i69
  %12 = load ptr, ptr %arrayidx.i.i72, align 8, !noalias !288
  %d_kind.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %bf.load.i.i.i.i76 = load i16, ptr %d_kind.i.i.i.i75, align 8, !noalias !291
  %bf.clear.i.i.i.i77 = and i16 %bf.load.i.i.i.i76, 1023
  %bf.cast.i.i.i.i78 = zext nneg i16 %bf.clear.i.i.i.i77 to i32
  %cmp.i.i.i.i.i79 = icmp eq i16 %bf.clear.i.i.i.i77, 1023
  %cond.i.i.i.i.i80 = select i1 %cmp.i.i.i.i.i79, i32 -1, i32 %bf.cast.i.i.i.i78
  %call2.i.i.i87 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i80)
  %cmp.i.i81 = icmp eq i32 %call2.i.i.i87, 2
  %d_children.i.i84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %idxprom.i.i85 = zext i1 %cmp.i.i81 to i64
  %arrayidx.i.i86 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i84, i64 0, i64 %idxprom.i.i85
  %13 = load ptr, ptr %arrayidx.i.i86, align 8, !noalias !291
  %14 = load ptr, ptr %node, align 8, !noalias !294
  %d_kind.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %bf.load.i.i.i.i93 = load i16, ptr %d_kind.i.i.i.i92, align 8, !noalias !294
  %bf.clear.i.i.i.i94 = and i16 %bf.load.i.i.i.i93, 1023
  %bf.cast.i.i.i.i95 = zext nneg i16 %bf.clear.i.i.i.i94 to i32
  %cmp.i.i.i.i.i96 = icmp eq i16 %bf.clear.i.i.i.i94, 1023
  %cond.i.i.i.i.i97 = select i1 %cmp.i.i.i.i.i96, i32 -1, i32 %bf.cast.i.i.i.i95
  %call2.i.i.i104 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i97)
  %cmp.i.i98 = icmp eq i32 %call2.i.i.i104, 2
  %d_children.i.i101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %idxprom.i.i102 = zext i1 %cmp.i.i98 to i64
  %arrayidx.i.i103 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i101, i64 0, i64 %idxprom.i.i102
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %c.sroa.0.0.in = phi ptr [ %arrayidx.i.i55, %if.then ], [ %arrayidx.i.i103, %if.else ]
  %t.sroa.0.0 = phi ptr [ %10, %if.then ], [ %13, %if.else ]
  %c.sroa.0.0 = load ptr, ptr %c.sroa.0.0.in, align 8, !noalias !27
  store ptr %t.sroa.0.0, ptr %agg.tmp, align 8
  %call24 = call noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
  %sub = add i32 %call24, -1
  %call.i109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %c.sroa.0.0)
  store ptr %c.sroa.0.0, ptr %agg.tmp27, align 8
  %call31 = call noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp27)
  %sub32 = add i32 %call31, -1
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %c_hi, ptr noundef nonnull align 8 dereferenceable(24) %call.i109, i32 noundef %sub32, i32 noundef %sub)
  %call.i110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %c.sroa.0.0)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.end
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %c_lo, ptr noundef nonnull align 8 dereferenceable(24) %call.i110, i32 noundef %sub, i32 noundef 0)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %c_hi)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont37
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #20
  store i32 %call40, ptr %zero, align 8
  %d_value.i = getelementptr inbounds nuw i8, ptr %zero, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, i32 noundef %call40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont44
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont44
  %call47 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %c_hi, ptr noundef nonnull align 8 dereferenceable(24) %zero)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  br i1 %call47, label %if.then56, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont46
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(24) %zero)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %lor.rhs
  %call52 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %c_hi, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48)
          to label %cleanup.action unwind label %lpad50

cleanup.action:                                   ; preds = %invoke.cont49
  %d_value.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i112)
          to label %cleanup.done unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup.action
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

cleanup.done:                                     ; preds = %cleanup.action
  br i1 %call52, label %if.then56, label %if.end70

if.then56:                                        ; preds = %invoke.cont46, %cleanup.done
  %call58 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont57 unwind label %lpad45

invoke.cont57:                                    ; preds = %if.then56
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(24) %c_lo)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont57
  %19 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call58, i32 noundef 5)
          to label %.noexc unwind label %lpad67

.noexc:                                           ; preds = %invoke.cont64
  store ptr %t.sroa.0.0, ptr %agg.tmp.i, align 8, !noalias !297
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !297

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %19, ptr %agg.tmp4.i, align 8, !noalias !297
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !297

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont68 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %20, %lpad.i ], [ %22, %lpad6.i ], [ %21, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %lpad67.body

invoke.cont68:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %23 = load ptr, ptr %ref.tmp62, align 8
  %bf.load.i.i = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont68
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %23, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

lpad34:                                           ; preds = %if.end, %invoke.cont35
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad38:                                           ; preds = %invoke.cont37
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad43:                                           ; preds = %invoke.cont42
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %ehcleanup74 unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %lpad43
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

lpad45:                                           ; preds = %if.end70, %if.then56, %lor.rhs, %_ZN4cvc58internal7IntegerD2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad50:                                           ; preds = %invoke.cont49
  %33 = landingpad { ptr, i32 }
          cleanup
  %d_value.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i116)
          to label %ehcleanup72 unwind label %terminate.lpad.i.i.i117

terminate.lpad.i.i.i117:                          ; preds = %lpad50
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

lpad63:                                           ; preds = %invoke.cont57
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad67:                                           ; preds = %invoke.cont64
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %ehcleanup10.i, %lpad67
  %eh.lpad-body113 = phi { ptr, i32 } [ %37, %lpad67 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #20
  br label %ehcleanup72

if.end70:                                         ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkFalseEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %cleanup unwind label %lpad45

cleanup:                                          ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont68, %if.end70
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit121 unwind label %terminate.lpad.i.i.i120

terminate.lpad.i.i.i120:                          ; preds = %cleanup
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit121:          ; preds = %cleanup
  %d_value.i122 = getelementptr inbounds nuw i8, ptr %c_lo, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i122)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit124 unwind label %terminate.lpad.i.i.i123

terminate.lpad.i.i.i123:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit121
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit124:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit121
  %d_value.i125 = getelementptr inbounds nuw i8, ptr %c_hi, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i125)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit127 unwind label %terminate.lpad.i.i.i126

terminate.lpad.i.i.i126:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit124
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit127:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit124
  ret void

ehcleanup72:                                      ; preds = %lpad63, %lpad67.body, %lpad50, %lpad45
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad45 ], [ %33, %lpad50 ], [ %eh.lpad-body113, %lpad67.body ], [ %36, %lpad63 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %ehcleanup74 unwind label %terminate.lpad.i.i.i129

terminate.lpad.i.i.i129:                          ; preds = %ehcleanup72
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

ehcleanup74:                                      ; preds = %ehcleanup72, %lpad43, %lpad38
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad38 ], [ %29, %lpad43 ], [ %.pn.pn, %ehcleanup72 ]
  %d_value.i131 = getelementptr inbounds nuw i8, ptr %c_lo, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i131)
          to label %ehcleanup76 unwind label %terminate.lpad.i.i.i132

terminate.lpad.i.i.i132:                          ; preds = %ehcleanup74
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

ehcleanup76:                                      ; preds = %ehcleanup74, %lpad34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad34 ], [ %.pn.pn.pn, %ehcleanup74 ]
  %d_value.i134 = getelementptr inbounds nuw i8, ptr %c_hi, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i134)
          to label %common.resume unwind label %terminate.lpad.i.i.i135

terminate.lpad.i.i.i135:                          ; preds = %ehcleanup76
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable
}

declare void @_ZNK4cvc58internal9BitVector7extractEjj(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils7mkFalseEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE130EE5applyENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %node) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %c_hi = alloca %"class.cvc5::internal::BitVector", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %c_lo = alloca %"class.cvc5::internal::BitVector", align 8
  %agg.tmp36 = alloca %"class.cvc5::internal::NodeTemplate.561", align 8
  %zero = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp47 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !65

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

common.resume.sink.split:                         ; preds = %lpad.i.i, %lpad.i.i14
  %common.resume.op.ph = phi { ptr, i32 } [ %5, %lpad.i.i14 ], [ %2, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %ehcleanup77
  %common.resume.op = phi { ptr, i32 } [ %.pn2.pn.pn.pn, %ehcleanup77 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i9 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i9, label %init.check.i.i10, label %invoke.cont, !prof !65

init.check.i.i10:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i11 = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i11, label %invoke.cont, label %init.i.i12

init.i.i12:                                       ; preds = %init.check.i.i10
  %call.i.i13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i15 unwind label %lpad.i.i14

invoke.cont.i.i15:                                ; preds = %init.i.i12
  store i64 1152920405095219200, ptr %call.i.i13, align 8
  %d_kind.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i.i13, i64 8
  store i16 0, ptr %d_kind.i.i.i16, align 8
  %d_nchildren.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i.i13, i64 12
  store i32 0, ptr %d_nchildren.i.i.i17, align 4
  store ptr %call.i.i13, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i14:                                       ; preds = %init.i.i12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

invoke.cont:                                      ; preds = %invoke.cont.i.i15, %init.check.i.i10, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit
  %6 = load ptr, ptr %node, align 8, !noalias !300
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !300
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i19 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i19, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !300
  %d_kind.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 143
  %8 = load ptr, ptr %node, align 8, !noalias !27
  %d_kind.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %bf.load.i.i.i.i21 = load i16, ptr %d_kind.i.i.i.i20, align 8, !noalias !27
  %bf.clear.i.i.i.i22 = and i16 %bf.load.i.i.i.i21, 1023
  %bf.cast.i.i.i.i23 = zext nneg i16 %bf.clear.i.i.i.i22 to i32
  %cmp.i.i.i.i.i24 = icmp eq i16 %bf.clear.i.i.i.i22, 1023
  %cond.i.i.i.i.i25 = select i1 %cmp.i.i.i.i.i24, i32 -1, i32 %bf.cast.i.i.i.i23
  %call2.i.i.i31 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i25)
  %cmp.i.i26 = icmp eq i32 %call2.i.i.i31, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %d_children.i.i28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %idxprom.i.i29 = zext i1 %cmp.i.i26 to i64
  %arrayidx.i.i30 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i28, i64 0, i64 %idxprom.i.i29
  %9 = load ptr, ptr %arrayidx.i.i30, align 8, !noalias !303
  %d_kind.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %bf.load.i.i.i.i34 = load i16, ptr %d_kind.i.i.i.i33, align 8, !noalias !306
  %bf.clear.i.i.i.i35 = and i16 %bf.load.i.i.i.i34, 1023
  %bf.cast.i.i.i.i36 = zext nneg i16 %bf.clear.i.i.i.i35 to i32
  %cmp.i.i.i.i.i37 = icmp eq i16 %bf.clear.i.i.i.i35, 1023
  %cond.i.i.i.i.i38 = select i1 %cmp.i.i.i.i.i37, i32 -1, i32 %bf.cast.i.i.i.i36
  %call2.i.i.i44 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i38)
  %cmp.i.i39 = icmp eq i32 %call2.i.i.i44, 2
  %d_children.i.i41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %idxprom.i.i42 = zext i1 %cmp.i.i39 to i64
  %arrayidx.i.i43 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i41, i64 0, i64 %idxprom.i.i42
  %10 = load ptr, ptr %arrayidx.i.i43, align 8, !noalias !306
  %11 = load ptr, ptr %node, align 8, !noalias !309
  %d_kind.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %bf.load.i.i.i.i47 = load i16, ptr %d_kind.i.i.i.i46, align 8, !noalias !309
  %bf.clear.i.i.i.i48 = and i16 %bf.load.i.i.i.i47, 1023
  %bf.cast.i.i.i.i49 = zext nneg i16 %bf.clear.i.i.i.i48 to i32
  %cmp.i.i.i.i.i50 = icmp eq i16 %bf.clear.i.i.i.i48, 1023
  %cond.i.i.i.i.i51 = select i1 %cmp.i.i.i.i.i50, i32 -1, i32 %bf.cast.i.i.i.i49
  %call2.i.i.i57 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i51)
  %cmp.i.i52 = icmp eq i32 %call2.i.i.i57, 2
  %spec.select.i.i = select i1 %cmp.i.i52, i64 2, i64 1
  %d_children.i.i54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %arrayidx.i.i56 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i54, i64 0, i64 %spec.select.i.i
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %spec.select.i.i70 = select i1 %cmp.i.i26, i64 2, i64 1
  %d_children.i.i71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %arrayidx.i.i73 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i71, i64 0, i64 %spec.select.i.i70
  %12 = load ptr, ptr %arrayidx.i.i73, align 8, !noalias !312
  %d_kind.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %bf.load.i.i.i.i77 = load i16, ptr %d_kind.i.i.i.i76, align 8, !noalias !315
  %bf.clear.i.i.i.i78 = and i16 %bf.load.i.i.i.i77, 1023
  %bf.cast.i.i.i.i79 = zext nneg i16 %bf.clear.i.i.i.i78 to i32
  %cmp.i.i.i.i.i80 = icmp eq i16 %bf.clear.i.i.i.i78, 1023
  %cond.i.i.i.i.i81 = select i1 %cmp.i.i.i.i.i80, i32 -1, i32 %bf.cast.i.i.i.i79
  %call2.i.i.i88 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i81)
  %cmp.i.i82 = icmp eq i32 %call2.i.i.i88, 2
  %d_children.i.i85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %idxprom.i.i86 = zext i1 %cmp.i.i82 to i64
  %arrayidx.i.i87 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i85, i64 0, i64 %idxprom.i.i86
  %13 = load ptr, ptr %arrayidx.i.i87, align 8, !noalias !315
  %14 = load ptr, ptr %node, align 8, !noalias !318
  %d_kind.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %bf.load.i.i.i.i94 = load i16, ptr %d_kind.i.i.i.i93, align 8, !noalias !318
  %bf.clear.i.i.i.i95 = and i16 %bf.load.i.i.i.i94, 1023
  %bf.cast.i.i.i.i96 = zext nneg i16 %bf.clear.i.i.i.i95 to i32
  %cmp.i.i.i.i.i97 = icmp eq i16 %bf.clear.i.i.i.i95, 1023
  %cond.i.i.i.i.i98 = select i1 %cmp.i.i.i.i.i97, i32 -1, i32 %bf.cast.i.i.i.i96
  %call2.i.i.i105 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i98)
  %cmp.i.i99 = icmp eq i32 %call2.i.i.i105, 2
  %d_children.i.i102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %idxprom.i.i103 = zext i1 %cmp.i.i99 to i64
  %arrayidx.i.i104 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i102, i64 0, i64 %idxprom.i.i103
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %c.sroa.0.0.in = phi ptr [ %arrayidx.i.i56, %if.then ], [ %arrayidx.i.i104, %if.else ]
  %t.sroa.0.0 = phi ptr [ %10, %if.then ], [ %13, %if.else ]
  %c.sroa.0.0 = load ptr, ptr %c.sroa.0.0.in, align 8, !noalias !27
  %call.i110 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %c.sroa.0.0)
  store ptr %c.sroa.0.0, ptr %agg.tmp, align 8
  %call26 = call noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
  store ptr %t.sroa.0.0, ptr %agg.tmp27, align 8
  %call31 = call noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp27)
  %sub = add i32 %call26, -1
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %c_hi, ptr noundef nonnull align 8 dereferenceable(24) %call.i110, i32 noundef %sub, i32 noundef %call31)
  %call.i111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %c.sroa.0.0)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end
  store ptr %t.sroa.0.0, ptr %agg.tmp36, align 8
  %call40 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont34
  %sub41 = add i32 %call40, -1
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %c_lo, ptr noundef nonnull align 8 dereferenceable(24) %call.i111, i32 noundef %sub41, i32 noundef 0)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call46 = invoke noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %c_hi)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont42
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47) #20
  store i32 %call46, ptr %zero, align 8
  %d_value.i = getelementptr inbounds nuw i8, ptr %zero, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i32 noundef %call46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont50
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont50
  %call54 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %c_hi, ptr noundef nonnull align 8 dereferenceable(24) %zero)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  br i1 %call54, label %if.then55, label %if.end71

if.then55:                                        ; preds = %invoke.cont53
  %call57 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont56 unwind label %lpad52

invoke.cont56:                                    ; preds = %if.then55
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(24) %c_lo)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont56
  %17 = load ptr, ptr %ref.tmp61, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call57, i32 noundef 5)
          to label %.noexc unwind label %lpad66

.noexc:                                           ; preds = %invoke.cont63
  store ptr %t.sroa.0.0, ptr %agg.tmp.i, align 8, !noalias !321
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !321

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %17, ptr %agg.tmp4.i, align 8, !noalias !321
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !321

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont67 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %18, %lpad.i ], [ %20, %lpad6.i ], [ %19, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %lpad66.body

invoke.cont67:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %21 = load ptr, ptr %ref.tmp61, align 8
  %bf.load.i.i = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont67
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %21, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

lpad33:                                           ; preds = %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad44:                                           ; preds = %invoke.cont42
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad49:                                           ; preds = %invoke.cont48
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %ehcleanup75 unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %lpad49
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

lpad52:                                           ; preds = %if.end71, %if.then55, %_ZN4cvc58internal7IntegerD2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad62:                                           ; preds = %invoke.cont56
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad66:                                           ; preds = %invoke.cont63
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad66.body

lpad66.body:                                      ; preds = %ehcleanup10.i, %lpad66
  %eh.lpad-body113 = phi { ptr, i32 } [ %33, %lpad66 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #20
  br label %ehcleanup73

if.end71:                                         ; preds = %invoke.cont53
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkFalseEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %cleanup unwind label %lpad52

cleanup:                                          ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont67, %if.end71
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %cleanup
  %d_value.i117 = getelementptr inbounds nuw i8, ptr %c_lo, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i117)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit119 unwind label %terminate.lpad.i.i.i118

terminate.lpad.i.i.i118:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit119:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %d_value.i120 = getelementptr inbounds nuw i8, ptr %c_hi, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i120)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit122 unwind label %terminate.lpad.i.i.i121

terminate.lpad.i.i.i121:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit119
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit122:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit119
  ret void

ehcleanup73:                                      ; preds = %lpad62, %lpad66.body, %lpad52
  %.pn2.pn = phi { ptr, i32 } [ %31, %lpad52 ], [ %eh.lpad-body113, %lpad66.body ], [ %32, %lpad62 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %ehcleanup75 unwind label %terminate.lpad.i.i.i124

terminate.lpad.i.i.i124:                          ; preds = %ehcleanup73
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

ehcleanup75:                                      ; preds = %ehcleanup73, %lpad49, %lpad44
  %.pn2.pn.pn = phi { ptr, i32 } [ %27, %lpad44 ], [ %28, %lpad49 ], [ %.pn2.pn, %ehcleanup73 ]
  %d_value.i126 = getelementptr inbounds nuw i8, ptr %c_lo, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i126)
          to label %ehcleanup77 unwind label %terminate.lpad.i.i.i127

terminate.lpad.i.i.i127:                          ; preds = %ehcleanup75
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

ehcleanup77:                                      ; preds = %ehcleanup75, %lpad38, %lpad33
  %.pn2.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad38 ], [ %25, %lpad33 ], [ %.pn2.pn.pn, %ehcleanup75 ]
  %d_value.i129 = getelementptr inbounds nuw i8, ptr %c_hi, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i129)
          to label %common.resume unwind label %terminate.lpad.i.i.i130

terminate.lpad.i.i.i130:                          ; preds = %ehcleanup77
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.758", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.755", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !131

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !131

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  %12 = ptrtoint ptr %__k to i64
  store i64 %12, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad ], [ %16, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %0)
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
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !65

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !324

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNS2_ILb0EEES3_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE16_M_allocate_nodeIJRNS5_ILb0EEES6_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %1 = load ptr, ptr %add.ptr, align 8
  %2 = load ptr, ptr %add.ptr14, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !325

lpad:                                             ; preds = %if.end20, %if.end36
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #20
  resume { ptr, i32 } %3

if.end20:                                         ; preds = %for.cond, %entry
  %call2.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end20
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i7, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp27.not = icmp eq i64 %5, 0
  br i1 %cmp27.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end36, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then28
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
  br i1 %14, label %cleanup, label %if.end3.i.i, !llvm.loop !131

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %15, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %15 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !131

if.end36:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then28, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i7, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %for.cond.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %if.end.i.i, %cleanup
  %retval.sroa.0.0.ph32 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %call.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %cleanup, %if.then.i
  %retval.sroa.4.022 = phi i8 [ 0, %cleanup ], [ 0, %if.then.i ], [ 1, %if.end36 ]
  %retval.sroa.0.021 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph32, %if.then.i ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.021, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.022, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE16_M_allocate_nodeIJRNS5_ILb0EEES6_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i unwind label %lpad

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %2 = load ptr, ptr %__args1, align 8
  store ptr %2, ptr %second.i.i.i, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i2.i.i.i = lshr i64 %bf.load.i.i1.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i2.i.i.i to i32
  %bf.cast.i.i3.i.i.i = and i32 %3, 1048575
  %cmp.i.i4.i.i.i = icmp samesign ult i32 %bf.cast.i.i3.i.i.i, 1048574
  br i1 %cmp.i.i4.i.i.i, label %if.then.i.i9.i.i.i, label %if.else.i.i5.i.i.i

if.then.i.i9.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %bf.value.i.i10.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1099511627776
  %bf.shl.i.i11.i.i.i = and i64 %bf.value.i.i10.i.i.i, 1152920405095219200
  %bf.clear7.i.i12.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i13.i.i.i = or disjoint i64 %bf.shl.i.i11.i.i.i, %bf.clear7.i.i12.i.i.i
  store i64 %bf.set.i.i13.i.i.i, ptr %2, align 8
  br label %invoke.cont8

if.else.i.i5.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %cmp12.i.i6.i.i.i = icmp eq i32 %bf.cast.i.i3.i.i.i, 1048574
  br i1 %cmp12.i.i6.i.i.i, label %if.then13.i.i7.i.i.i, label %invoke.cont8

if.then13.i.i7.i.i.i:                             ; preds = %if.else.i.i5.i.i.i
  %bf.set23.i.i8.i.i.i = or i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i8.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont8 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then13.i.i7.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #20
  br label %invoke.cont12

invoke.cont8:                                     ; preds = %if.then13.i.i7.i.i.i, %if.else.i.i5.i.i.i, %if.then.i.i9.i.i.i
  ret ptr %call5.i.i

lpad:                                             ; preds = %if.then13.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.561", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !326

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre109 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre109, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !327

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i31, label %if.end109

for.body.i.i.i.i.i31:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i32 = phi i64 [ %dec.i.i.i.i.i38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i36, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !noalias !328
  %6 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i33 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35, label %if.then.i.i.i.i.i.i34

if.then.i.i.i.i.i.i34:                            ; preds = %for.body.i.i.i.i.i31
  store ptr %5, ptr %__result.addr.08.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35: ; preds = %if.then.i.i.i.i.i.i34, %for.body.i.i.i.i.i31
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i38 = add nsw i64 %__n.07.i.i.i.i.i32, -1
  %cmp.i.i.i.i.i39 = icmp sgt i64 %__n.07.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i39, label %for.body.i.i.i.i.i31, label %if.end109, !llvm.loop !331

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %invoke.cont3.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %invoke.cont3.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont3.i.i.i.i ], [ %1, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %invoke.cont3.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8, !noalias !332
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %invoke.cont3.i.i.i.i, !llvm.loop !335

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %invoke.cont3.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.561", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i41 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.inc.i.i.i.i.i42

for.inc.i.i.i.i.i42:                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %for.inc.i.i.i.i.i42
  %__cur.09.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %for.inc.i.i.i.i.i42 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i.i45, %for.inc.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i44, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i43, align 8
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i44, i64 8
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i43, i64 8
  %cmp.i.i.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i45, %1
  br i1 %cmp.i.i.not.i.i.i.i.i47, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit, label %for.inc.i.i.i.i.i42, !llvm.loop !326

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit: ; preds = %for.inc.i.i.i.i.i42
  %.pre108 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %10 = phi ptr [ %.pre108, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i.i53 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp5.i.i.i.i.i54 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i53, 0
  br i1 %cmp5.i.i.i.i.i54, label %for.body.i.i.i.i.i60, label %if.end109

for.body.i.i.i.i.i60:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66
  %__result.addr.08.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %__n.07.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i69, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %sub.ptr.div.i.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %__first.sroa.0.06.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i67, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %11 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i63, align 8, !noalias !336
  %12 = load ptr, ptr %__result.addr.08.i.i.i.i.i61, align 8
  %cmp.not.i.i.i.i.i.i64 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i.i.i.i.i64, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, label %if.then.i.i.i.i.i.i65

if.then.i.i.i.i.i.i65:                            ; preds = %for.body.i.i.i.i.i60
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i61, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i65, %for.body.i.i.i.i.i60
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i63, i64 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i61, i64 8
  %dec.i.i.i.i.i69 = add nsw i64 %__n.07.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i70 = icmp sgt i64 %__n.07.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i70, label %for.body.i.i.i.i.i60, label %if.end109, !llvm.loop !331

if.else68:                                        ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i72 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i72, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.180) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %14
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i73 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont3.i.i.i.i80.preheader, label %for.inc.i.i.i.i.i74

for.inc.i.i.i.i.i74:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i74
  %__cur.09.i.i.i.i.i75 = phi ptr [ %incdec.ptr1.i.i.i.i.i77, %for.inc.i.i.i.i.i74 ], [ %cond.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i76, %for.inc.i.i.i.i.i74 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %15 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i.i75, align 8
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i75, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i76, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3.i.i.i.i80.preheader, label %for.inc.i.i.i.i.i74, !llvm.loop !129

invoke.cont3.i.i.i.i80.preheader:                 ; preds = %for.inc.i.i.i.i.i74, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i81.ph = phi ptr [ %cond.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i77, %for.inc.i.i.i.i.i74 ]
  br label %invoke.cont3.i.i.i.i80

invoke.cont3.i.i.i.i80:                           ; preds = %invoke.cont3.i.i.i.i80.preheader, %invoke.cont3.i.i.i.i80
  %__cur.09.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i84, %invoke.cont3.i.i.i.i80 ], [ %__cur.09.i.i.i.i81.ph, %invoke.cont3.i.i.i.i80.preheader ]
  %__first.sroa.0.08.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %invoke.cont3.i.i.i.i80 ], [ %__first.coerce, %invoke.cont3.i.i.i.i80.preheader ]
  %16 = load ptr, ptr %__first.sroa.0.08.i.i.i.i82, align 8, !noalias !339
  store ptr %16, ptr %__cur.09.i.i.i.i81, align 8
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i82, i64 8
  %incdec.ptr.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i81, i64 8
  %cmp.i.not.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i83, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i85, label %invoke.cont83, label %invoke.cont3.i.i.i.i80, !llvm.loop !335

invoke.cont83:                                    ; preds = %invoke.cont3.i.i.i.i80
  %cmp.not7.i.i.i.i.i88 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.not7.i.i.i.i.i88, label %invoke.cont87, label %for.inc.i.i.i.i.i89

for.inc.i.i.i.i.i89:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i89
  %__cur.09.i.i.i.i.i90 = phi ptr [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ], [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i.i.i92, %for.inc.i.i.i.i.i89 ], [ %__position.coerce, %invoke.cont83 ]
  %17 = load ptr, ptr %__first.addr.08.i.i.i.i.i91, align 8
  store ptr %17, ptr %__cur.09.i.i.i.i.i90, align 8
  %incdec.ptr.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i91, i64 8
  %incdec.ptr1.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i90, i64 8
  %cmp.not.i.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i.i92, %1
  br i1 %cmp.not.i.i.i.i.i94, label %invoke.cont87, label %for.inc.i.i.i.i.i89, !llvm.loop !129

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i89, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i97
  store ptr %cond.i73, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i95, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.561", ptr %cond.i73, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_bv.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!8 = distinct !{!8, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!11 = distinct !{!11, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!14 = distinct !{!14, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!17 = distinct !{!17, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!27 = !{}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE154EE3runILb0EEENS0_12NodeTemplateILb1EEENS7_ILb0EEE: %agg.result"}
!52 = distinct !{!52, !"_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE154EE3runILb0EEENS0_12NodeTemplateILb1EEENS7_ILb0EEE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE161EE3runILb0EEENS0_12NodeTemplateILb1EEENS7_ILb0EEE: %agg.result"}
!55 = distinct !{!55, !"_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE161EE3runILb0EEENS0_12NodeTemplateILb1EEENS7_ILb0EEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE129EE3runILb0EEENS0_12NodeTemplateILb1EEENS7_ILb0EEE: %agg.result"}
!58 = distinct !{!58, !"_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE129EE3runILb0EEENS0_12NodeTemplateILb1EEENS7_ILb0EEE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE130EE3runILb0EEENS0_12NodeTemplateILb1EEENS7_ILb0EEE: %agg.result"}
!61 = distinct !{!61, !"_ZN4cvc58internal6theory2bv11RewriteRuleILNS2_13RewriteRuleIdE130EE3runILb0EEENS0_12NodeTemplateILb1EEENS7_ILb0EEE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!64 = distinct !{!64, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!65 = !{!"branch_weights", i32 1, i32 1048575}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!68 = distinct !{!68, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!77 = distinct !{!77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!80 = distinct !{!80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!86 = distinct !{!86, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!95 = distinct !{!95, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!98 = distinct !{!98, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!101 = distinct !{!101, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!104 = distinct !{!104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!107 = distinct !{!107, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!110 = distinct !{!110, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!113 = distinct !{!113, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!116 = distinct !{!116, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!119 = distinct !{!119, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!122 = distinct !{!122, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!125 = distinct !{!125, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!128 = distinct !{!128, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!135 = distinct !{!135, !5}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!138 = distinct !{!138, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!141 = distinct !{!141, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!144 = distinct !{!144, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!147 = distinct !{!147, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!150 = distinct !{!150, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!153 = distinct !{!153, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!156 = distinct !{!156, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!159 = distinct !{!159, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!162 = distinct !{!162, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!165 = distinct !{!165, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!168 = distinct !{!168, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!171 = distinct !{!171, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!174 = distinct !{!174, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!177 = distinct !{!177, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!180 = distinct !{!180, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!183 = distinct !{!183, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!186 = distinct !{!186, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!189 = distinct !{!189, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!192 = distinct !{!192, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: %agg.result"}
!195 = distinct !{!195, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!198 = distinct !{!198, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!201 = distinct !{!201, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!204 = distinct !{!204, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!205 = distinct !{!205, !5}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!208 = distinct !{!208, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!211 = distinct !{!211, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!214 = distinct !{!214, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!217 = distinct !{!217, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!220 = distinct !{!220, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!223 = distinct !{!223, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!226 = distinct !{!226, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!229 = distinct !{!229, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!232 = distinct !{!232, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!235 = distinct !{!235, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!238 = distinct !{!238, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!241 = distinct !{!241, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!244 = distinct !{!244, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!247 = distinct !{!247, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!250 = distinct !{!250, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!251 = distinct !{!251, !5}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!254 = distinct !{!254, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!257 = distinct !{!257, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!260 = distinct !{!260, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!263 = distinct !{!263, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!266 = distinct !{!266, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!269 = distinct !{!269, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!272 = distinct !{!272, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!275 = distinct !{!275, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!278 = distinct !{!278, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!281 = distinct !{!281, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!284 = distinct !{!284, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!287 = distinct !{!287, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!290 = distinct !{!290, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!293 = distinct !{!293, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!296 = distinct !{!296, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!299 = distinct !{!299, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!302 = distinct !{!302, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!305 = distinct !{!305, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!308 = distinct !{!308, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!311 = distinct !{!311, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!314 = distinct !{!314, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!317 = distinct !{!317, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!320 = distinct !{!320, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!323 = distinct !{!323, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!324 = distinct !{!324, !5}
!325 = distinct !{!325, !5}
!326 = distinct !{!326, !5}
!327 = distinct !{!327, !5}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!330 = distinct !{!330, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!331 = distinct !{!331, !5}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!334 = distinct !{!334, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!335 = distinct !{!335, !5}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!338 = distinct !{!338, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!341 = distinct !{!341, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
