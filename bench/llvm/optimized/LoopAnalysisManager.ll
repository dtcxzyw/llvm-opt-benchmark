; ModuleID = 'bench/llvm/original/LoopAnalysisManager.ll'
source_filename = "bench/llvm/original/LoopAnalysisManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::pair.28" = type <{ %"class.llvm::DenseMapIterator.27", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.27" = type { ptr, ptr }
%"struct.std::pair.30" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::Any" = type { %"class.std::unique_ptr.170" }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::AnalysisManager<llvm::Loop, llvm::LoopStandardAnalysisResults &>::Invalidator" = type { ptr, ptr }
%"struct.std::pair.47" = type <{ %"class.llvm::DenseMapIterator.46", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.46" = type { ptr, ptr }
%"struct.std::pair.50" = type { %"struct.std::pair.25", %"struct.std::_List_iterator" }
%"struct.std::pair.25" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"class.llvm::OuterAnalysisManagerProxy<llvm::AnalysisManager<Function>, llvm::Loop, llvm::LoopStandardAnalysisResults &>::Result" = type { ptr, %"class.llvm::SmallDenseMap.59" }
%"class.llvm::SmallDenseMap.59" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.61" }
%"struct.llvm::AlignedCharArrayUnion.61" = type { [32 x i8] }
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.84" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.84" = type { [32 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::PreservedAnalyses>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PreservedAnalyses>::_Storage" = type { %"class.llvm::PreservedAnalyses" }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.5", %"class.llvm::SmallPtrSet.8" }
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.8" = type { %"class.llvm::SmallPtrSetImpl.base.10", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.10" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InnerAnalysisManagerProxy<llvm::AnalysisManager<Loop, LoopStandardAnalysisResults &>, llvm::Function>::Result" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.llvm::AlignedCharArrayUnion.165" = type { [128 x i8] }

$_ZN4llvm13AllAnalysesOnINS_4LoopEE2IDEv = comdat any

$_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator10invalidateEPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11InvalidatorC5ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_bEEEERKNS_8DenseMapISt4pairIS8_PS1_ESt14_List_iteratorISH_IS8_St10unique_ptrINSB_21AnalysisResultConceptIS1_S5_EESt14default_deleteISN_EEEENS9_ISJ_vEENSC_ISJ_SS_EEEE = comdat any

$_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC5Ev = comdat any

$_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC5EOS4_ = comdat any

$_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEaSEOS4_ = comdat any

$_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEEaSEOSR_ = comdat any

$_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5emptyEv = comdat any

$_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE = comdat any

$_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearEv = comdat any

$_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_ = comdat any

$_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE = comdat any

$_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE = comdat any

$_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_ = comdat any

$_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE19getCachedResultImplEPNS_11AnalysisKeyERS1_ = comdat any

$_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEC5ERS5_ = comdat any

$_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6ResultC5ERKS3_ = comdat any

$_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERS4_RKNS_17PreservedAnalysesERNS1_IS4_JS6_EE11InvalidatorE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_ = comdat any

$_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result21getOuterInvalidationsEv = comdat any

$_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC5ERKS3_ = comdat any

$_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3runERS4_RNS1_IS4_JS6_EEES6_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E18moveFromOldBucketsEPSR_SU_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm3Any11StorageImplIPKNS_4LoopEED0Ev = comdat any

$_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE5cloneEv = comdat any

$_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE2idEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E11try_emplaceIJSM_EEES2_INS_16DenseMapIteratorIS7_SM_SO_SQ_Lb0EEEbEOS7_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E18moveFromOldBucketsEPSQ_ST_ = comdat any

$_ZSt9__find_ifIPPN4llvm11AnalysisKeyEN9__gnu_cxx5__ops10_Iter_predIZNS0_25OuterAnalysisManagerProxyINS0_15AnalysisManagerINS0_8FunctionEJEEENS0_4LoopEJRNS0_27LoopStandardAnalysisResultsEEE6Result10invalidateERSB_RKNS0_17PreservedAnalysesERNS8_ISB_JSD_EE11InvalidatorEEUlS2_E_EEET_SP_SP_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_17MemorySSAAnalysisENS7_6ResultES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_9AAManagerENS_9AAResultsES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_18AssumptionAnalysisENS_15AssumptionCacheES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_21DominatorTreeAnalysisENS_13DominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_12LoopAnalysisENS_8LoopInfoES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_23ScalarEvolutionAnalysisENS_15ScalarEvolutionES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S3_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm3Any11StorageBaseD2Ev = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE = comdat any

$_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE = comdat any

$_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3KeyE = comdat any

$_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE = weak_odr global %"struct.llvm::AnalysisSetKey" zeroinitializer, comdat, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE = weak_odr global %"struct.llvm::AnalysisKey" zeroinitializer, comdat, align 8
@_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3KeyE = weak_odr global %"struct.llvm::AnalysisKey" zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"<possibly invalidated loop>\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3Any11StorageBaseD2Ev, ptr @_ZN4llvm3Any11StorageImplIPKNS_4LoopEED0Ev, ptr @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE5cloneEv, ptr @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE2idEv] }, comdat, align 8
@_ZN4llvm3Any6TypeIdIPKNS_4LoopEE2IdE = external global i8, align 1
@_ZN4llvm27PassInstrumentationAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

@_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_bEEEERKNS_8DenseMapISt4pairIS8_PS1_ESt14_List_iteratorISH_IS8_St10unique_ptrINSB_21AnalysisResultConceptIS1_S5_EESt14default_deleteISN_EEEENS9_ISJ_vEENSC_ISJ_SS_EEEE = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11InvalidatorC2ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_bEEEERKNS_8DenseMapISt4pairIS8_PS1_ESt14_List_iteratorISH_IS8_St10unique_ptrINSB_21AnalysisResultConceptIS1_S5_EESt14default_deleteISN_EEEENS9_ISJ_vEENSC_ISJ_SS_EEEE
@_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC2Ev
@_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC1EOS4_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC2EOS4_
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEC1ERS5_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEC2ERS5_
@_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6ResultC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6ResultC2ERKS3_
@_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC2ERKS3_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm13AllAnalysesOnINS_4LoopEE2IDEv() local_unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator10invalidateEPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"struct.std::pair.30", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !13

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !12

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !13

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !14, !llvm.loop !26

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !37
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.28") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !37, !range !38, !noundef !39
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11InvalidatorC2ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_bEEEERKNS_8DenseMapISt4pairIS8_PS1_ESt14_List_iteratorISH_IS8_St10unique_ptrINSB_21AnalysisResultConceptIS1_S5_EESt14default_deleteISN_EEEENS9_ISJ_vEENSC_ISJ_SS_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) unnamed_addr #0 comdat($_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11InvalidatorC5ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_bEEEERKNS_8DenseMapISt4pairIS8_PS1_ESt14_List_iteratorISH_IS8_St10unique_ptrINSB_21AnalysisResultConceptIS1_S5_EESt14default_deleteISN_EEEENS9_ISJ_vEENSC_ISJ_SS_EEEE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat($_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat($_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC5EOS4_) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %3, ptr %0, align 8, !tbaa !42
  store ptr null, ptr %1, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !44
  store i32 %6, ptr %4, align 8, !tbaa !44
  store i32 0, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %7, align 4, !tbaa !44
  %10 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %10, ptr %7, align 4, !tbaa !44
  store i32 %9, ptr %8, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %11, align 8, !tbaa !44
  %14 = load i32, ptr %12, align 8, !tbaa !44
  store i32 %14, ptr %11, align 8, !tbaa !44
  store i32 %13, ptr %12, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %17, ptr %15, align 8, !tbaa !45
  store ptr null, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !44
  store i32 %20, ptr %18, align 8, !tbaa !44
  store i32 0, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %21, align 4, !tbaa !44
  %24 = load i32, ptr %22, align 4, !tbaa !44
  store i32 %24, ptr %21, align 4, !tbaa !44
  store i32 %23, ptr %22, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %25, align 8, !tbaa !44
  %28 = load i32, ptr %26, align 8, !tbaa !44
  store i32 %28, ptr %25, align 8, !tbaa !44
  store i32 %27, ptr %26, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %31, ptr %29, align 8, !tbaa !47
  store ptr null, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !44
  store i32 %34, ptr %32, align 8, !tbaa !44
  store i32 0, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %37 = load i32, ptr %35, align 4, !tbaa !44
  %38 = load i32, ptr %36, align 4, !tbaa !44
  store i32 %38, ptr %35, align 4, !tbaa !44
  store i32 %37, ptr %36, align 4, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i32, ptr %39, align 8, !tbaa !44
  %42 = load i32, ptr %40, align 8, !tbaa !44
  store i32 %42, ptr %39, align 8, !tbaa !44
  store i32 %41, ptr %40, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %5 = icmp eq i32 %4, 0
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !50
  br i1 %5, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEEaSEOSK_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %6 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %.pre2.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %16, %15 ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !10
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %15
    i64 -8192, label %15
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i, %9
  store ptr null, ptr %10, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i: ; preds = %15
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !50
  %.pre3.i = load i32, ptr %3, align 8, !tbaa !48
  %17 = zext i32 %.pre3.i to i64
  %18 = shl nuw nsw i64 %17, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEEaSEOSK_.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEEaSEOSK_.exit: ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i
  %19 = phi i64 [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i ], [ 0, %2 ]
  %20 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %2 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %19, i64 noundef 8) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %21 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %21, ptr %0, align 8, !tbaa !42
  store ptr null, ptr %1, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !44
  store i32 %24, ptr %22, align 8, !tbaa !44
  store i32 0, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %25, align 4, !tbaa !44
  %28 = load i32, ptr %26, align 4, !tbaa !44
  store i32 %28, ptr %25, align 4, !tbaa !44
  store i32 %27, ptr %26, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %3, align 8, !tbaa !44
  %31 = load i32, ptr %29, align 8, !tbaa !44
  store i32 %31, ptr %3, align 8, !tbaa !44
  store i32 %30, ptr %29, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEEaSEOSR_(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %35, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %41, i64 noundef 8) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %36, align 8, !tbaa !47
  store ptr %42, ptr %35, align 8, !tbaa !47
  store ptr null, ptr %36, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !44
  store i32 %45, ptr %43, align 8, !tbaa !44
  store i32 0, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %48 = load i32, ptr %46, align 4, !tbaa !44
  %49 = load i32, ptr %47, align 4, !tbaa !44
  store i32 %49, ptr %46, align 4, !tbaa !44
  store i32 %48, ptr %47, align 4, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load i32, ptr %38, align 8, !tbaa !44
  %52 = load i32, ptr %50, align 8, !tbaa !44
  store i32 %52, ptr %38, align 8, !tbaa !44
  store i32 %51, ptr %50, align 8, !tbaa !44
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEEaSEOSR_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = icmp eq i32 %4, 0
  %.pre2 = load ptr, ptr %0, align 8, !tbaa !56
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %6 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %.pre2, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %18, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i ], [ %.pre2, %.lr.ph.preheader.i ]
  %8 = load ptr, ptr %.011.i, align 8, !tbaa !57
  %magicptr.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i, label %9 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i
  ]

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %.not8.i.i.i = icmp eq ptr %11, %10
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i ], [ %11, %9 ]
  %12 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #13
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i, %9, %.lr.ph.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %18, %7
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !56
  %.pre3 = load i32, ptr %3, align 8, !tbaa !54
  %19 = zext i32 %.pre3 to i64
  %20 = shl nuw nsw i64 %19, 5
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit, %2
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit ], [ 0, %2 ]
  %22 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit ], [ %.pre2, %2 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %1, align 8, !tbaa !45
  store ptr %23, ptr %0, align 8, !tbaa !45
  store ptr null, ptr %1, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !44
  store i32 %26, ptr %24, align 8, !tbaa !44
  store i32 0, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %27, align 4, !tbaa !44
  %30 = load i32, ptr %28, align 4, !tbaa !44
  store i32 %30, ptr %27, align 4, !tbaa !44
  store i32 %29, ptr %28, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %3, align 8, !tbaa !44
  %33 = load i32, ptr %31, align 8, !tbaa !44
  store i32 %33, ptr %3, align 8, !tbaa !44
  store i32 %32, ptr %31, align 8, !tbaa !44
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i.i.i, label %10

10:                                               ; preds = %4
  %11 = lshr i32 ptrtoint (ptr @_ZN4llvm27PassInstrumentationAnalysis3KeyE to i32), 4
  %12 = lshr i32 ptrtoint (ptr @_ZN4llvm27PassInstrumentationAnalysis3KeyE to i32), 9
  %13 = xor i32 %11, %12
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = zext nneg i32 %13 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = zext nneg i32 %18 to i64
  %22 = or disjoint i64 %20, %21
  %23 = mul i64 %22, -4658895280553007687
  %24 = lshr i64 %23, 31
  %25 = xor i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = add i32 %8, -1
  %28 = and i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = icmp eq ptr %31, @_ZN4llvm27PassInstrumentationAnalysis3KeyE
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !12

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %42
  %37 = phi ptr [ %51, %42 ], [ %34, %10 ]
  %38 = phi ptr [ %48, %42 ], [ %31, %10 ]
  %.01527.i.i.i.i.i = phi i32 [ %43, %42 ], [ 1, %10 ]
  %.01726.i.i.i.i.i = phi i32 [ %45, %42 ], [ %28, %10 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %40 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.loopexit.i.i.i, label %42, !prof !13

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = add i32 %.01527.i.i.i.i.i, 1
  %44 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %45 = and i32 %44, %27
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp eq ptr %48, @_ZN4llvm27PassInstrumentationAnalysis3KeyE
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %1, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !14, !llvm.loop !26

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %54 = zext i32 %8 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %54
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i: ; preds = %42, %.loopexit.i.i.i, %10
  %.sroa.0.1.i.i.i = phi ptr [ %55, %.loopexit.i.i.i ], [ %30, %10 ], [ %47, %42 ]
  %56 = zext i32 %8 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %56
  %58 = icmp eq ptr %.sroa.0.1.i.i.i, %57
  br i1 %58, label %_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit, label %63

63:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %.not.i13 = icmp eq ptr %65, null
  br i1 %.not.i13, label %_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1152
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 1160
  %70 = load i32, ptr %69, align 8, !tbaa !68
  %71 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %71, 5
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %.not1112.i = icmp eq i32 %70, 0
  br i1 %.not1112.i, label %_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %.013.i = phi ptr [ %77, %.lr.ph.i ], [ %68, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %73, align 8
  %.in.in.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.in.i.i.i = inttoptr i64 %.in.in.i.i.i to ptr
  %74 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !69
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %75, 0
  %76 = load ptr, ptr %.013.i, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %76, ptr %.013.i
  tail call void %74(ptr noundef %spec.select.i.i.i, ptr %2, i64 %3) #12
  %77 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.not11.i = icmp eq ptr %77, %72
  br i1 %.not11.i, label %_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit, label %.lr.ph.i

_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit: ; preds = %.lr.ph.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, %66, %63, %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !54
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit.i, label %83

83:                                               ; preds = %_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit
  %84 = ptrtoint ptr %1 to i64
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 4
  %87 = lshr i32 %85, 9
  %88 = xor i32 %86, %87
  %89 = add i32 %81, -1
  %.01826.i.i = and i32 %89, %88
  %90 = zext nneg i32 %.01826.i.i to i64
  %91 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = icmp eq ptr %1, %92
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %83, %96
  %94 = phi ptr [ %101, %96 ], [ %92, %83 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %96 ], [ %.01826.i.i, %83 ]
  %.01627.i.i = phi i32 [ %97, %96 ], [ 1, %83 ]
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %.loopexit.i, label %96, !prof !13

96:                                               ; preds = %.lr.ph.i.i
  %97 = add i32 %.01627.i.i, 1
  %98 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %98, %89
  %99 = zext i32 %.018.i.i to i64
  %100 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = icmp eq ptr %1, %101
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !70

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit
  %103 = zext i32 %81 to i64
  %104 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %103
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4findEPKS2_.exit: ; preds = %96, %83, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %104, %.loopexit.i ], [ %91, %83 ], [ %100, %96 ]
  %105 = zext i32 %81 to i64
  %106 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %105
  %107 = icmp eq ptr %.sroa.0.1.i, %106
  br i1 %107, label %183, label %108

108:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4findEPKS2_.exit
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %.not30 = icmp eq ptr %110, %109
  br i1 %.not30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseENS_16DenseMapIteratorIS3_SN_SP_SR_Lb0EEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %111 = load ptr, ptr %5, align 8, !tbaa !18
  %112 = load i32, ptr %7, align 8, !tbaa !22
  %113 = icmp eq i32 %112, 0
  %114 = ptrtoint ptr %1 to i64
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %115, 9
  %118 = xor i32 %116, %117
  %119 = zext nneg i32 %118 to i64
  %120 = add i32 %112, -1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br i1 %113, label %.lr.ph.i.i.i.preheader, label %.lr.ph.split.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit, %.lr.ph
  br label %.lr.ph.i.i.i

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.promoted32 = load i32, ptr %122, align 4
  %.promoted = load i32, ptr %121, align 8
  br label %.lr.ph.split

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %123, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i ], [ %110, %.lr.ph.i.i.i.preheader ]
  %123 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #12
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #13
  %.not.i.i.i14 = icmp eq ptr %123, %109
  br i1 %.not.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseENS_16DenseMapIteratorIS3_SN_SP_SR_Lb0EEE.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseENS_16DenseMapIteratorIS3_SN_SP_SR_Lb0EEE.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i, %108
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !71
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %133 = load i32, ptr %132, align 4, !tbaa !72
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !72
  br label %183

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit
  %135 = phi i32 [ %180, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit ], [ %.promoted32, %.lr.ph.split.preheader ]
  %136 = phi i32 [ %181, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit ], [ %.promoted, %.lr.ph.split.preheader ]
  %.sroa.019.031 = phi ptr [ %182, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit ], [ %110, %.lr.ph.split.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.019.031, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = lshr i32 %140, 9
  %143 = xor i32 %141, %142
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 32
  %146 = or disjoint i64 %145, %119
  %147 = mul i64 %146, -4658895280553007687
  %148 = lshr i64 %147, 31
  %149 = xor i64 %148, %147
  %150 = trunc i64 %149 to i32
  %151 = and i32 %120, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %155 = icmp eq ptr %138, %154
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %1, %157
  %159 = select i1 %155, i1 %158, i1 false
  br i1 %159, label %.loopexit.i16, label %.lr.ph.i.i15, !prof !12

.lr.ph.i.i15:                                     ; preds = %.lr.ph.split, %165
  %160 = phi ptr [ %174, %165 ], [ %157, %.lr.ph.split ]
  %161 = phi ptr [ %171, %165 ], [ %154, %.lr.ph.split ]
  %.01527.i.i = phi i32 [ %166, %165 ], [ 1, %.lr.ph.split ]
  %.01726.i.i = phi i32 [ %168, %165 ], [ %151, %.lr.ph.split ]
  %162 = icmp eq ptr %161, inttoptr (i64 -4096 to ptr)
  %163 = icmp eq ptr %160, inttoptr (i64 -4096 to ptr)
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit, label %165, !prof !13

165:                                              ; preds = %.lr.ph.i.i15
  %166 = add i32 %.01527.i.i, 1
  %167 = add i32 %.01726.i.i, %.01527.i.i
  %168 = and i32 %167, %120
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %172 = icmp eq ptr %138, %171
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %1, %174
  %176 = select i1 %172, i1 %175, i1 false
  br i1 %176, label %.loopexit.i16, label %.lr.ph.i.i15, !prof !14, !llvm.loop !26

.loopexit.i16:                                    ; preds = %165, %.lr.ph.split
  %.0.i.ph.i17 = phi ptr [ %153, %.lr.ph.split ], [ %170, %165 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i17, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i17, i64 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %177, align 8, !tbaa !73
  %178 = add i32 %136, -1
  store i32 %178, ptr %121, align 8, !tbaa !62
  %179 = add i32 %135, 1
  store i32 %179, ptr %122, align 4, !tbaa !74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit: ; preds = %.lr.ph.i.i15, %.loopexit.i16
  %180 = phi i32 [ %179, %.loopexit.i16 ], [ %135, %.lr.ph.i.i15 ]
  %181 = phi i32 [ %178, %.loopexit.i16 ], [ %136, %.lr.ph.i.i15 ]
  %182 = load ptr, ptr %.sroa.019.031, align 8, !tbaa !58
  %.not = icmp eq ptr %182, %109
  br i1 %.not, label %.lr.ph.i.i.i.preheader, label %.lr.ph.split

183:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4findEPKS2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseENS_16DenseMapIteratorIS3_SN_SP_SR_Lb0EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %18, 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8, !tbaa !62
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.06.i = phi ptr [ %21, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %21, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %or.cond10 = select i1 %25, i1 %28, i1 false
  br i1 %or.cond10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5clearEv.exit, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5clearEv.exit
  %30 = shl i32 %24, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = icmp ult i32 %30, %32
  %34 = icmp ugt i32 %32, 64
  %or.cond.i1 = and i1 %33, %34
  br i1 %or.cond.i1, label %35, label %36

35:                                               ; preds = %29
  tail call void @_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5clearEv.exit

36:                                               ; preds = %29
  %37 = load ptr, ptr %22, align 8, !tbaa !56
  %38 = zext i32 %32 to i64
  %.idx.i2 = shl nuw nsw i64 %38, 5
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i2
  %.not12.i = icmp eq i32 %32, 0
  br i1 %.not12.i, label %._crit_edge.i5, label %.lr.ph.i3

._crit_edge.i5:                                   ; preds = %50, %36
  store i32 0, ptr %23, align 8, !tbaa !71
  store i32 0, ptr %26, align 4, !tbaa !72
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5clearEv.exit

.lr.ph.i3:                                        ; preds = %36, %50
  %.01113.i = phi ptr [ %51, %50 ], [ %37, %36 ]
  %40 = load ptr, ptr %.01113.i, align 8, !tbaa !57
  %magicptr.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i, label %41 [
    i64 -4096, label %50
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i
  ]

41:                                               ; preds = %.lr.ph.i3
  %42 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %.not8.i.i.i = icmp eq ptr %43, %42
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %44, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i ], [ %43, %41 ]
  %44 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #12
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #13
  %.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i, %41, %.lr.ph.i3
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8, !tbaa !57
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, %.lr.ph.i3
  %51 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 32
  %.not.i4 = icmp eq ptr %51, %39
  br i1 %.not.i4, label %._crit_edge.i5, label %.lr.ph.i3, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5clearEv.exit, %35, %._crit_edge.i5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Any", align 8
  %5 = alloca %"class.llvm::SmallDenseMap", align 8
  %6 = alloca %"class.llvm::AnalysisManager<llvm::Loop, llvm::LoopStandardAnalysisResults &>::Invalidator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.28", align 8
  %9 = alloca %"struct.std::pair.30", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i8, ptr %16, align 4, !tbaa !80, !range !38, !noundef !39
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i.i

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %23 = zext i32 %22 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit.thread, label %.lr.ph.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i.thread, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i.thread: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i5.i.i.preheader

.lr.ph.i.i.i.i:                                   ; preds = %19, %25
  %.0810.i.i.i.i = phi ptr [ %26, %25 ], [ %20, %19 ]
  %28 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !69
  %29 = icmp eq ptr %28, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %29, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit.thread67, label %25

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i.i: ; preds = %15
  %30 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #12
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i.i, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit.thread67

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i.i
  %.pre.i.i = load i8, ptr %16, align 4, !tbaa !80, !range !38
  %31 = trunc nuw i8 %.pre.i.i to i1
  br i1 %31, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !81
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre3.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !77
  %.pre94 = zext i32 %.pre3.i to i64
  %.pre95 = shl nuw nsw i64 %.pre94, 3
  %32 = icmp eq i32 %.pre3.i, 0
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.pre95
  br i1 %32, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit.thread, label %.lr.ph.i.i5.i.i.preheader

.lr.ph.i.i5.i.i.preheader:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i.thread, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i
  %34 = phi ptr [ %27, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i.thread ], [ %33, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i ]
  %35 = phi ptr [ %20, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i.thread ], [ %.pre.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i ]
  br label %.lr.ph.i.i5.i.i

36:                                               ; preds = %.lr.ph.i.i5.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i6.i.i, i64 8
  %.not.not.i.i7.i.i = icmp eq ptr %37, %34
  br i1 %.not.not.i.i7.i.i, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit.thread, label %.lr.ph.i.i5.i.i, !llvm.loop !82

.lr.ph.i.i5.i.i:                                  ; preds = %.lr.ph.i.i5.i.i.preheader, %36
  %.0810.i.i6.i.i = phi ptr [ %37, %36 ], [ %35, %.lr.ph.i.i5.i.i.preheader ]
  %38 = load ptr, ptr %.0810.i.i6.i.i, align 8, !tbaa !69
  %39 = icmp eq ptr %38, @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE
  br i1 %39, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit.thread67, label %36

_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i.i
  %40 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE) #12
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit.thread, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit.thread67

_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit.thread: ; preds = %36, %19, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i, %3, %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %41, align 4, !tbaa !83
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit.thread, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit.thread ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8, !tbaa !10
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 136
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_bEEEERKNS_8DenseMapISt4pairIS8_PS1_ESt14_List_iteratorISH_IS8_St10unique_ptrINSB_21AnalysisResultConceptIS1_S5_EESt14default_deleteISN_EEEENS9_ISJ_vEENSC_ISJ_SS_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(20) %42) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !57
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.063.079 = load ptr, ptr %44, align 8, !tbaa !58
  %.not7080 = icmp eq ptr %.sroa.063.079, %44
  br i1 %.not7080, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %48

._crit_edge.loopexit:                             ; preds = %90
  %.pre92.pre = load ptr, ptr %44, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit
  %.pre92 = phi ptr [ %.pre92.pre, %._crit_edge.loopexit ], [ %.sroa.063.079, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit ]
  %46 = load i32, ptr %5, align 8
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %.loopexit, label %91

48:                                               ; preds = %.lr.ph, %90
  %.sroa.063.081 = phi ptr [ %.sroa.063.079, %.lr.ph ], [ %.sroa.063.0, %90 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.063.081, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.063.081, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load i32, ptr %5, align 8
  %54 = and i32 %53, 1
  %.not.i.i.i.i.i = icmp eq i32 %54, 0
  %55 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %56 = select i1 %.not.i.i.i.i.i, ptr %55, ptr %.phi.trans.insert.i.i.ptr
  %57 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %58 = select i1 %.not.i.i.i.i.i, i32 %57, i32 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit.i, label %60

60:                                               ; preds = %48
  %61 = ptrtoint ptr %50 to i64
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 4
  %64 = lshr i32 %62, 9
  %65 = xor i32 %63, %64
  %66 = add i32 %58, -1
  %.01826.i.i = and i32 %66, %65
  %67 = zext nneg i32 %.01826.i.i to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = icmp eq ptr %50, %69
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %60, %73
  %71 = phi ptr [ %78, %73 ], [ %69, %60 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %73 ], [ %.01826.i.i, %60 ]
  %.01627.i.i = phi i32 [ %74, %73 ], [ 1, %60 ]
  %72 = icmp eq ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %.loopexit.i, label %73, !prof !13

73:                                               ; preds = %.lr.ph.i.i
  %74 = add i32 %.01627.i.i, 1
  %75 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %75, %66
  %76 = zext i32 %.018.i.i to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = icmp eq ptr %50, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %48
  %80 = zext i32 %58 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %80
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %73, %60, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %81, %.loopexit.i ], [ %68, %60 ], [ %77, %73 ]
  %82 = zext i32 %58 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %82
  %.not72 = icmp eq ptr %.sroa.0.1.i, %83
  br i1 %.not72, label %84, label %90

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = load ptr, ptr %52, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %89 = zext i1 %88 to i8
  store ptr %50, ptr %9, align 8, !tbaa !34
  store i8 %89, ptr %45, align 8, !tbaa !37
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.28") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

90:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %84
  %.sroa.063.0 = load ptr, ptr %.sroa.063.081, align 8, !tbaa !58
  %.not70 = icmp eq ptr %.sroa.063.0, %44
  br i1 %.not70, label %._crit_edge.loopexit, label %48

91:                                               ; preds = %._crit_edge
  %.not7182 = icmp eq ptr %.pre92, %44
  br i1 %.not7182, label %.loopexit.thread, label %.lr.ph85

.lr.ph85:                                         ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = lshr i32 ptrtoint (ptr @_ZN4llvm27PassInstrumentationAnalysis3KeyE to i32), 4
  %94 = lshr i32 ptrtoint (ptr @_ZN4llvm27PassInstrumentationAnalysis3KeyE to i32), 9
  %95 = xor i32 %93, %94
  %96 = ptrtoint ptr %1 to i64
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 4
  %99 = lshr i32 %97, 9
  %100 = xor i32 %98, %99
  %101 = zext nneg i32 %95 to i64
  %102 = shl nuw nsw i64 %101, 32
  %103 = zext nneg i32 %100 to i64
  %104 = or disjoint i64 %102, %103
  %105 = mul i64 %104, -4658895280553007687
  %106 = lshr i64 %105, 31
  %107 = xor i64 %106, %105
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %113

113:                                              ; preds = %.lr.ph85, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit
  %.sroa.052.083 = phi ptr [ %.pre92, %.lr.ph85 ], [ %.sroa.052.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.052.083, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !87
  %116 = load i32, ptr %5, align 8
  %117 = and i32 %116, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %117, 0
  %118 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %119 = select i1 %.not.i.i.i.i.i.i, ptr %118, ptr %.phi.trans.insert.i.i.ptr
  %120 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %121 = select i1 %.not.i.i.i.i.i.i, i32 %120, i32 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit.thread, label %123

123:                                              ; preds = %113
  %124 = ptrtoint ptr %115 to i64
  %125 = trunc i64 %124 to i32
  %126 = lshr i32 %125, 4
  %127 = lshr i32 %125, 9
  %128 = xor i32 %126, %127
  %129 = add i32 %121, -1
  %.01826.i.i.i = and i32 %129, %128
  %130 = zext nneg i32 %.01826.i.i.i to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = icmp eq ptr %115, %132
  br i1 %133, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i23, !prof !12

.lr.ph.i.i.i23:                                   ; preds = %123, %136
  %134 = phi ptr [ %141, %136 ], [ %132, %123 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %136 ], [ %.01826.i.i.i, %123 ]
  %.01627.i.i.i = phi i32 [ %137, %136 ], [ 1, %123 ]
  %135 = icmp eq ptr %134, inttoptr (i64 -4096 to ptr)
  br i1 %135, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit.thread, label %136, !prof !13

136:                                              ; preds = %.lr.ph.i.i.i23
  %137 = add i32 %.01627.i.i.i, 1
  %138 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %138, %129
  %139 = zext i32 %.018.i.i.i to i64
  %140 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = icmp eq ptr %115, %141
  br i1 %142, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i23, !prof !14, !llvm.loop !15

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit: ; preds = %136, %123
  %143 = phi i64 [ %130, %123 ], [ %139, %136 ]
  %144 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i8, ptr %145, align 1, !tbaa !95, !range !38, !noundef !39
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %149, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i23, %113, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit
  %148 = load ptr, ptr %.sroa.052.083, align 8, !tbaa !58
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit, !llvm.loop !96

149:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit
  %150 = load ptr, ptr %42, align 8, !tbaa !18
  %151 = load i32, ptr %92, align 8, !tbaa !22
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.loopexit.i.i.i, label %153

153:                                              ; preds = %149
  %154 = add i32 %151, -1
  %155 = and i32 %154, %108
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  %159 = icmp eq ptr %158, @_ZN4llvm27PassInstrumentationAnalysis3KeyE
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %1, %161
  %163 = select i1 %159, i1 %162, i1 false
  br i1 %163, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !12

.lr.ph.i.i.i.i.i:                                 ; preds = %153, %169
  %164 = phi ptr [ %178, %169 ], [ %161, %153 ]
  %165 = phi ptr [ %175, %169 ], [ %158, %153 ]
  %.01527.i.i.i.i.i = phi i32 [ %170, %169 ], [ 1, %153 ]
  %.01726.i.i.i.i.i = phi i32 [ %172, %169 ], [ %155, %153 ]
  %166 = icmp eq ptr %165, inttoptr (i64 -4096 to ptr)
  %167 = icmp eq ptr %164, inttoptr (i64 -4096 to ptr)
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %.loopexit.i.i.i, label %169, !prof !13

169:                                              ; preds = %.lr.ph.i.i.i.i.i
  %170 = add i32 %.01527.i.i.i.i.i, 1
  %171 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %172 = and i32 %171, %154
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !23
  %176 = icmp eq ptr %175, @_ZN4llvm27PassInstrumentationAnalysis3KeyE
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %1, %178
  %180 = select i1 %176, i1 %179, i1 false
  br i1 %180, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !14, !llvm.loop !26

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %149
  %181 = zext i32 %151 to i64
  %182 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %181
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i: ; preds = %169, %.loopexit.i.i.i, %153
  %.sroa.0.1.i.i.i = phi ptr [ %182, %.loopexit.i.i.i ], [ %157, %153 ], [ %174, %169 ]
  %183 = zext i32 %151 to i64
  %184 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %183
  %185 = icmp eq ptr %.sroa.0.1.i.i.i, %184
  br i1 %185, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !30
  %.not.i = icmp eq ptr %189, null
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit.thread, label %191

191:                                              ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit
  %192 = load ptr, ptr %0, align 8, !tbaa !50
  %193 = load i32, ptr %109, align 8, !tbaa !48
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.loopexit.i.i, label %195

195:                                              ; preds = %191
  %196 = add i32 %193, -1
  %.01826.i.i.i25 = and i32 %196, %128
  %197 = zext nneg i32 %.01826.i.i.i25 to i64
  %198 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !10
  %200 = icmp eq ptr %115, %199
  br i1 %200, label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit, label %.lr.ph.i.i.i26, !prof !12

.lr.ph.i.i.i26:                                   ; preds = %195, %203
  %201 = phi ptr [ %208, %203 ], [ %199, %195 ]
  %.01828.i.i.i27 = phi i32 [ %.018.i.i.i29, %203 ], [ %.01826.i.i.i25, %195 ]
  %.01627.i.i.i28 = phi i32 [ %204, %203 ], [ 1, %195 ]
  %202 = icmp eq ptr %201, inttoptr (i64 -4096 to ptr)
  br i1 %202, label %.loopexit.i.i, label %203, !prof !13

203:                                              ; preds = %.lr.ph.i.i.i26
  %204 = add i32 %.01627.i.i.i28, 1
  %205 = add i32 %.01627.i.i.i28, %.01828.i.i.i27
  %.018.i.i.i29 = and i32 %205, %196
  %206 = zext i32 %.018.i.i.i29 to i64
  %207 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = icmp eq ptr %115, %208
  br i1 %209, label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit, label %.lr.ph.i.i.i26, !prof !14, !llvm.loop !97

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i26, %191
  %210 = zext i32 %193 to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %210
  br label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit

_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit: ; preds = %203, %195, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %211, %.loopexit.i.i ], [ %198, %195 ], [ %207, %203 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %214 = load ptr, ptr %190, align 8, !tbaa !63
  %.not.i30 = icmp eq ptr %214, null
  br i1 %.not.i30, label %_ZNK4llvm19PassInstrumentation22runAnalysisInvalidatedINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %215

215:                                              ; preds = %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 1008
  %217 = load ptr, ptr %216, align 8, !tbaa !66
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 1016
  %219 = load i32, ptr %218, align 8, !tbaa !68
  %220 = zext i32 %219 to i64
  %.idx.i = shl nuw nsw i64 %220, 5
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 %.idx.i
  %.not1113.i = icmp eq i32 %219, 0
  br i1 %.not1113.i, label %_ZNK4llvm19PassInstrumentation22runAnalysisInvalidatedINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215, %_ZN4llvm3AnyD2Ev.exit.i
  %.014.i = phi ptr [ %238, %_ZN4llvm3AnyD2Ev.exit.i ], [ %217, %215 ]
  %222 = load ptr, ptr %213, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = call { ptr, i64 } %224(ptr noundef nonnull align 8 dereferenceable(8) %213) #12
  %226 = extractvalue { ptr, i64 } %225, 0
  %227 = extractvalue { ptr, i64 } %225, 1
  %228 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14, !noalias !98
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %228, align 8, !tbaa !32, !noalias !98
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %1, ptr %229, align 8, !tbaa !101, !noalias !98
  store ptr %228, ptr %4, align 8, !tbaa !104
  %230 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %230, align 8
  %.in.in.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.in.i.i.i = inttoptr i64 %.in.in.i.i.i to ptr
  %231 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !69
  %232 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i31 = icmp eq i64 %232, 0
  %233 = load ptr, ptr %.014.i, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i31, ptr %233, ptr %.014.i
  call void %231(ptr noundef %spec.select.i.i.i, ptr %226, i64 %227, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %234 = load ptr, ptr %4, align 8, !tbaa !104
  %.not.i.i12.i = icmp eq ptr %234, null
  br i1 %.not.i.i12.i, label %_ZN4llvm3AnyD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i
  %235 = load ptr, ptr %234, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(8) %234) #12
  br label %_ZN4llvm3AnyD2Ev.exit.i

_ZN4llvm3AnyD2Ev.exit.i:                          ; preds = %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %4, align 8, !tbaa !104
  %238 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.not11.i = icmp eq ptr %238, %221
  br i1 %.not11.i, label %_ZNK4llvm19PassInstrumentation22runAnalysisInvalidatedINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %.lr.ph.i

_ZNK4llvm19PassInstrumentation22runAnalysisInvalidatedINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit: ; preds = %_ZN4llvm3AnyD2Ev.exit.i, %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, %_ZNK4llvm19PassInstrumentation22runAnalysisInvalidatedINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit
  %239 = load ptr, ptr %.sroa.052.083, align 8, !tbaa !58
  %240 = load i64, ptr %110, align 8, !tbaa !106
  %241 = add i64 %240, -1
  store i64 %241, ptr %110, align 8, !tbaa !106
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.052.083) #12
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.052.083, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %.not.i.i.i.i.i.i33 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i33, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EE5eraseESt20_List_const_iteratorISI_E.exit, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit.thread
  %244 = load ptr, ptr %243, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(8) %243) #12
  br label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EE5eraseESt20_List_const_iteratorISI_E.exit

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EE5eraseESt20_List_const_iteratorISI_E.exit: ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit.thread, %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.083, i64 noundef 32) #13
  %247 = load ptr, ptr %42, align 8, !tbaa !18
  %248 = load i32, ptr %92, align 8, !tbaa !22
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit, label %250

250:                                              ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EE5eraseESt20_List_const_iteratorISI_E.exit
  %251 = zext nneg i32 %128 to i64
  %252 = shl nuw nsw i64 %251, 32
  %253 = or disjoint i64 %252, %103
  %254 = mul i64 %253, -4658895280553007687
  %255 = lshr i64 %254, 31
  %256 = xor i64 %255, %254
  %257 = trunc i64 %256 to i32
  %258 = add i32 %248, -1
  %259 = and i32 %258, %257
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [24 x i8], ptr %247, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !23
  %263 = icmp eq ptr %115, %262
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %1, %265
  %267 = select i1 %263, i1 %266, i1 false
  br i1 %267, label %.loopexit.i35, label %.lr.ph.i.i34, !prof !12

.lr.ph.i.i34:                                     ; preds = %250, %273
  %268 = phi ptr [ %282, %273 ], [ %265, %250 ]
  %269 = phi ptr [ %279, %273 ], [ %262, %250 ]
  %.01527.i.i = phi i32 [ %274, %273 ], [ 1, %250 ]
  %.01726.i.i = phi i32 [ %276, %273 ], [ %259, %250 ]
  %270 = icmp eq ptr %269, inttoptr (i64 -4096 to ptr)
  %271 = icmp eq ptr %268, inttoptr (i64 -4096 to ptr)
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit, label %273, !prof !13

273:                                              ; preds = %.lr.ph.i.i34
  %274 = add i32 %.01527.i.i, 1
  %275 = add i32 %.01726.i.i, %.01527.i.i
  %276 = and i32 %275, %258
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [24 x i8], ptr %247, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !23
  %280 = icmp eq ptr %115, %279
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %1, %282
  %284 = select i1 %280, i1 %283, i1 false
  br i1 %284, label %.loopexit.i35, label %.lr.ph.i.i34, !prof !14, !llvm.loop !26

.loopexit.i35:                                    ; preds = %273, %250
  %.0.i.ph.i36 = phi ptr [ %261, %250 ], [ %278, %273 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i36, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i36, i64 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %285, align 8, !tbaa !73
  %286 = load i32, ptr %111, align 8, !tbaa !62
  %287 = add i32 %286, -1
  store i32 %287, ptr %111, align 8, !tbaa !62
  %288 = load i32, ptr %112, align 4, !tbaa !74
  %289 = add i32 %288, 1
  store i32 %289, ptr %112, align 4, !tbaa !74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit: ; preds = %.lr.ph.i.i34, %.loopexit.i35, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EE5eraseESt20_List_const_iteratorISI_E.exit, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit.thread
  %.sroa.052.1 = phi ptr [ %148, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit.thread ], [ %239, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EE5eraseESt20_List_const_iteratorISI_E.exit ], [ %239, %.loopexit.i35 ], [ %239, %.lr.ph.i.i34 ]
  %.not71 = icmp eq ptr %.sroa.052.1, %44
  br i1 %.not71, label %.loopexit.loopexit, label %113

.loopexit.loopexit:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit
  %.pre = load ptr, ptr %44, align 8, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %290 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.pre92, %._crit_edge ]
  %291 = icmp eq ptr %290, %44
  br i1 %291, label %.loopexit.thread, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseERKS3_.exit

.loopexit.thread:                                 ; preds = %91, %.loopexit
  %292 = load ptr, ptr %43, align 8, !tbaa !56
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %294 = load i32, ptr %293, align 8, !tbaa !54
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseERKS3_.exit, label %296

296:                                              ; preds = %.loopexit.thread
  %297 = ptrtoint ptr %1 to i64
  %298 = trunc i64 %297 to i32
  %299 = lshr i32 %298, 4
  %300 = lshr i32 %298, 9
  %301 = xor i32 %299, %300
  %302 = add i32 %294, -1
  %.01826.i.i37 = and i32 %302, %301
  %303 = zext nneg i32 %.01826.i.i37 to i64
  %304 = getelementptr inbounds nuw [32 x i8], ptr %292, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !57
  %306 = icmp eq ptr %1, %305
  br i1 %306, label %.loopexit.i42, label %.lr.ph.i.i38, !prof !12

.lr.ph.i.i38:                                     ; preds = %296, %309
  %307 = phi ptr [ %314, %309 ], [ %305, %296 ]
  %.01828.i.i39 = phi i32 [ %.018.i.i41, %309 ], [ %.01826.i.i37, %296 ]
  %.01627.i.i40 = phi i32 [ %310, %309 ], [ 1, %296 ]
  %308 = icmp eq ptr %307, inttoptr (i64 -4096 to ptr)
  br i1 %308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseERKS3_.exit, label %309, !prof !13

309:                                              ; preds = %.lr.ph.i.i38
  %310 = add i32 %.01627.i.i40, 1
  %311 = add i32 %.01627.i.i40, %.01828.i.i39
  %.018.i.i41 = and i32 %311, %302
  %312 = zext i32 %.018.i.i41 to i64
  %313 = getelementptr inbounds nuw [32 x i8], ptr %292, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !57
  %315 = icmp eq ptr %1, %314
  br i1 %315, label %.loopexit.i42, label %.lr.ph.i.i38, !prof !14, !llvm.loop !111

.loopexit.i42:                                    ; preds = %309, %296
  %.0.i.ph.i43 = phi ptr [ %304, %296 ], [ %313, %309 ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i43, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !58
  %.not8.i.i.i = icmp eq ptr %317, %316
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %.loopexit.i42, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %318, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i ], [ %317, %.loopexit.i42 ]
  %318 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !58
  %319 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i44
  %321 = load ptr, ptr %320, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(8) %320) #12
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #13
  %.not.i.i.i45 = icmp eq ptr %318, %316
  br i1 %.not.i.i.i45, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i44, !llvm.loop !60

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i, %.loopexit.i42
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i43, align 8, !tbaa !57
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %325 = load i32, ptr %324, align 8, !tbaa !71
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 8, !tbaa !71
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %328 = load i32, ptr %327, align 4, !tbaa !72
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !72
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i38, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, %.loopexit.thread, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %330 = load i32, ptr %5, align 8
  %331 = and i32 %330, 1
  %.not.i.i = icmp eq i32 %331, 0
  br i1 %.not.i.i, label %332, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

332:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseERKS3_.exit
  %333 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !112
  %334 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !115
  %335 = zext i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %333, i64 noundef %336, i64 noundef 8) #12
  br label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseERKS3_.exit, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit.thread67

_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit.thread67: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i5.i.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i.i, %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !57
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !12

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !14, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !13

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !72
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !13

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !71
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !71
  %51 = load ptr, ptr %48, align 8, !tbaa !57
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E16InsertIntoBucketIS3_JEEEPSR_SV_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !72
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !72
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E16InsertIntoBucketIS3_JEEEPSR_SV_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E16InsertIntoBucketIS3_JEEEPSR_SV_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %57, ptr %48, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !117
  store ptr %58, ptr %58, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %60, align 8, !tbaa !118
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E16InsertIntoBucketIS3_JEEEPSR_SV_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E16InsertIntoBucketIS3_JEEEPSR_SV_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %20 ], [ %.01826.i.i, %7 ]
  %.01627.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20, !prof !13

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01627.i.i, 1
  %22 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !97

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit: ; preds = %20, %7, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %28, %.loopexit.i ], [ %15, %7 ], [ %24, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !prof !12

.lr.ph.i.i.i:                                     ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %20 ], [ %.01826.i.i.i, %7 ]
  %.01627.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20, !prof !13

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.01627.i.i.i, 1
  %22 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !prof !14, !llvm.loop !97

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit: ; preds = %20, %7, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %28, %.loopexit.i ], [ %15, %7 ], [ %24, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Any", align 8
  %6 = alloca %"class.llvm::Any", align 8
  %7 = alloca %"struct.std::pair.47", align 8
  %8 = alloca %"struct.std::pair.50", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %.sroa.443.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %12, align 8, !tbaa !119, !alias.scope !120
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E11try_emplaceIJSM_EEES2_INS_16DenseMapIteratorIS7_SM_SO_SQ_Lb0EEEbEOS7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !95, !range !38, !noundef !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %170

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i, label %21

21:                                               ; preds = %16
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01826.i.i.i = and i32 %27, %26
  %28 = zext nneg i32 %.01826.i.i.i to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit, label %.lr.ph.i.i.i, !prof !12

.lr.ph.i.i.i:                                     ; preds = %21, %34
  %32 = phi ptr [ %39, %34 ], [ %30, %21 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %34 ], [ %.01826.i.i.i, %21 ]
  %.01627.i.i.i = phi i32 [ %35, %34 ], [ 1, %21 ]
  %33 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %.loopexit.i.i, label %34, !prof !13

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = add i32 %.01627.i.i.i, 1
  %36 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %36, %27
  %37 = zext i32 %.018.i.i.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit, label %.lr.ph.i.i.i, !prof !14, !llvm.loop !97

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %16
  %41 = zext i32 %19 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %41
  br label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit

_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit: ; preds = %34, %21, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %42, %.loopexit.i.i ], [ %29, %21 ], [ %38, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %.not = icmp eq ptr %1, @_ZN4llvm27PassInstrumentationAnalysis3KeyE
  br i1 %.not, label %74, label %45

45:                                               ; preds = %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull @_ZN4llvm27PassInstrumentationAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !123
  %49 = inttoptr i64 %48 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZNK4llvm19PassInstrumentation17runBeforeAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 720
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 728
  %54 = load i32, ptr %53, align 8, !tbaa !68
  %55 = zext i32 %54 to i64
  %.idx.i = shl nuw nsw i64 %55, 5
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i
  %.not1113.i = icmp eq i32 %54, 0
  br i1 %.not1113.i, label %_ZNK4llvm19PassInstrumentation17runBeforeAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %_ZN4llvm3AnyD2Ev.exit.i
  %.014.i = phi ptr [ %73, %_ZN4llvm3AnyD2Ev.exit.i ], [ %52, %50 ]
  %57 = load ptr, ptr %44, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call { ptr, i64 } %59(ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14, !noalias !124
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %63, align 8, !tbaa !32, !noalias !124
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %2, ptr %64, align 8, !tbaa !101, !noalias !124
  store ptr %63, ptr %6, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %65, align 8
  %.in.in.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.in.i.i.i = inttoptr i64 %.in.in.i.i.i to ptr
  %66 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !69
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %67, 0
  %68 = load ptr, ptr %.014.i, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %68, ptr %.014.i
  call void %66(ptr noundef %spec.select.i.i.i, ptr %61, i64 %62, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %69 = load ptr, ptr %6, align 8, !tbaa !104
  %.not.i.i12.i = icmp eq ptr %69, null
  br i1 %.not.i.i12.i, label %_ZN4llvm3AnyD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #12
  br label %_ZN4llvm3AnyD2Ev.exit.i

_ZN4llvm3AnyD2Ev.exit.i:                          ; preds = %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %6, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.not11.i = icmp eq ptr %73, %56
  br i1 %.not11.i, label %_ZNK4llvm19PassInstrumentation17runBeforeAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %.lr.ph.i

_ZNK4llvm19PassInstrumentation17runBeforeAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit: ; preds = %_ZN4llvm3AnyD2Ev.exit.i, %45, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %_ZNK4llvm19PassInstrumentation17runBeforeAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit
  %.sroa.036.0 = phi ptr [ null, %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit ], [ %49, %_ZNK4llvm19PassInstrumentation17runBeforeAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !57
  %76 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = load ptr, ptr %44, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %80 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %1, ptr %81, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = load i64, ptr %10, align 8, !tbaa !30
  store i64 %83, ptr %82, align 8, !tbaa !30
  store ptr null, ptr %10, align 8, !tbaa !30
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %76) #12
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !106
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !106
  %87 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i17 = icmp eq ptr %87, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteIS9_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i: ; preds = %74
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #12
  br label %_ZNSt10unique_ptrIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %74, %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i18 = icmp eq ptr %.sroa.036.0, null
  br i1 %.not.i18, label %_ZNK4llvm19PassInstrumentation16runAfterAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %91

91:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteIS9_EED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 864
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 872
  %95 = load i32, ptr %94, align 8, !tbaa !68
  %96 = zext i32 %95 to i64
  %.idx.i19 = shl nuw nsw i64 %96, 5
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i19
  %.not1113.i20 = icmp eq i32 %95, 0
  br i1 %.not1113.i20, label %_ZNK4llvm19PassInstrumentation16runAfterAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %91, %_ZN4llvm3AnyD2Ev.exit.i30
  %.014.i22 = phi ptr [ %114, %_ZN4llvm3AnyD2Ev.exit.i30 ], [ %93, %91 ]
  %98 = load ptr, ptr %44, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr, i64 } %100(ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  %104 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14, !noalias !127
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %104, align 8, !tbaa !32, !noalias !127
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %2, ptr %105, align 8, !tbaa !101, !noalias !127
  store ptr %104, ptr %5, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw i8, ptr %.014.i22, i64 24
  %.0.copyload.i.i.i.i.i.i.i23 = load i64, ptr %106, align 8
  %.in.in.i.i.i24 = and i64 %.0.copyload.i.i.i.i.i.i.i23, -8
  %.in.i.i.i25 = inttoptr i64 %.in.in.i.i.i24 to ptr
  %107 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !69
  %108 = and i64 %.0.copyload.i.i.i.i.i.i.i23, 2
  %.not.i.i.i26 = icmp eq i64 %108, 0
  %109 = load ptr, ptr %.014.i22, align 8
  %spec.select.i.i.i27 = select i1 %.not.i.i.i26, ptr %109, ptr %.014.i22
  call void %107(ptr noundef %spec.select.i.i.i27, ptr %102, i64 %103, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %110 = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i.i12.i28 = icmp eq ptr %110, null
  br i1 %.not.i.i12.i28, label %_ZN4llvm3AnyD2Ev.exit.i30, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i29

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i29: ; preds = %.lr.ph.i21
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %110) #12
  br label %_ZN4llvm3AnyD2Ev.exit.i30

_ZN4llvm3AnyD2Ev.exit.i30:                        ; preds = %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i29, %.lr.ph.i21
  store ptr null, ptr %5, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw i8, ptr %.014.i22, i64 32
  %.not11.i31 = icmp eq ptr %114, %97
  br i1 %.not11.i31, label %_ZNK4llvm19PassInstrumentation16runAfterAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %.lr.ph.i21

_ZNK4llvm19PassInstrumentation16runAfterAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit: ; preds = %_ZN4llvm3AnyD2Ev.exit.i30, %_ZNSt10unique_ptrIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteIS9_EED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = load ptr, ptr %11, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = load i32, ptr %116, align 8, !tbaa !22
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit.i, label %119

119:                                              ; preds = %_ZNK4llvm19PassInstrumentation16runAfterAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit
  %120 = ptrtoint ptr %1 to i64
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %121, 4
  %123 = lshr i32 %121, 9
  %124 = xor i32 %122, %123
  %125 = ptrtoint ptr %2 to i64
  %126 = trunc i64 %125 to i32
  %127 = lshr i32 %126, 4
  %128 = lshr i32 %126, 9
  %129 = xor i32 %127, %128
  %130 = zext nneg i32 %124 to i64
  %131 = shl nuw nsw i64 %130, 32
  %132 = zext nneg i32 %129 to i64
  %133 = or disjoint i64 %131, %132
  %134 = mul i64 %133, -4658895280553007687
  %135 = lshr i64 %134, 31
  %136 = xor i64 %135, %134
  %137 = trunc i64 %136 to i32
  %138 = add i32 %117, -1
  %139 = and i32 %138, %137
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = icmp eq ptr %1, %142
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %2, %145
  %147 = select i1 %143, i1 %146, i1 false
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %119, %153
  %148 = phi ptr [ %162, %153 ], [ %145, %119 ]
  %149 = phi ptr [ %159, %153 ], [ %142, %119 ]
  %.01527.i.i = phi i32 [ %154, %153 ], [ 1, %119 ]
  %.01726.i.i = phi i32 [ %156, %153 ], [ %139, %119 ]
  %150 = icmp eq ptr %149, inttoptr (i64 -4096 to ptr)
  %151 = icmp eq ptr %148, inttoptr (i64 -4096 to ptr)
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %.loopexit.i, label %153, !prof !13

153:                                              ; preds = %.lr.ph.i.i
  %154 = add i32 %.01527.i.i, 1
  %155 = add i32 %.01726.i.i, %.01527.i.i
  %156 = and i32 %155, %138
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = icmp eq ptr %1, %159
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %2, %162
  %164 = select i1 %160, i1 %163, i1 false
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !26

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm19PassInstrumentation16runAfterAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit
  %165 = zext i32 %117 to i64
  %166 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %165
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit: ; preds = %153, %119, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %166, %.loopexit.i ], [ %141, %119 ], [ %158, %153 ]
  %167 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !117
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  store ptr %168, ptr %169, align 8, !tbaa !119
  br label %170

170:                                              ; preds = %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit
  %171 = phi ptr [ %168, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit ], [ %.pre, %._crit_edge ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  ret ptr %173
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext nneg i32 %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = add i32 %7, -1
  %29 = and i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = icmp eq ptr %1, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %2, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !12

.lr.ph.i.i.i:                                     ; preds = %9, %43
  %38 = phi ptr [ %52, %43 ], [ %35, %9 ]
  %39 = phi ptr [ %49, %43 ], [ %32, %9 ]
  %.01527.i.i.i = phi i32 [ %44, %43 ], [ 1, %9 ]
  %.01726.i.i.i = phi i32 [ %46, %43 ], [ %29, %9 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %41 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.loopexit.i, label %43, !prof !13

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = add i32 %.01527.i.i.i, 1
  %45 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %46 = and i32 %45, %28
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = icmp eq ptr %1, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %2, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !14, !llvm.loop !26

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %55 = zext i32 %7 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit: ; preds = %43, %9, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %56, %.loopexit.i ], [ %31, %9 ], [ %48, %43 ]
  %57 = zext i32 %7 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %57
  %59 = icmp eq ptr %.sroa.0.1.i, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit, %60
  %66 = phi ptr [ %64, %60 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit ]
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat($_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEC5ERS5_) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6ResultC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat($_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6ResultC5ERKS3_) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !138
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 16, %2 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8, !tbaa !10
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 48
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EELj2ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EELj2ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERS4_RKNS_17PreservedAnalysesERNS1_IS4_JS6_EE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %10, align 4, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i.i.i.i.i.i, ptr %16, ptr %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i.i.i, i32 %19, i32 2
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %21
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit

23:                                               ; preds = %4
  %24 = and i32 %12, 1
  %.not.i.i.i2.i = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %.not.i.i.i2.i, ptr %26, ptr %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = select i1 %.not.i.i.i2.i, i32 %29, i32 2
  %31 = zext i32 %30 to i64
  %.idx.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr i8, ptr %27, i64 %.idx.i
  %.not5.i5.i10.i4.i = icmp eq i32 %30, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %23, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %34, %.critedge2.i8.i14.i8.i ], [ %27, %23 ]
  %33 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !10
  %magicptr.i7.i13.i7.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 16
  %.not.i9.i15.i9.i = icmp eq ptr %34, %32
  br i1 %.not.i9.i15.i9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i8.i, %14, %23
  %.pre-phi = phi i32 [ %24, %23 ], [ %12, %14 ], [ %24, %.critedge2.i8.i14.i8.i ], [ %24, %.lr.ph.i6.i12.i5.i ]
  %35 = phi i32 [ %29, %23 ], [ %19, %14 ], [ %29, %.critedge2.i8.i14.i8.i ], [ %29, %.lr.ph.i6.i12.i5.i ]
  %36 = phi ptr [ %26, %23 ], [ %16, %14 ], [ %26, %.critedge2.i8.i14.i8.i ], [ %26, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %27, %23 ], [ %22, %14 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %32, %.critedge2.i8.i14.i8.i ]
  %.pn14.i = phi ptr [ %32, %23 ], [ %22, %14 ], [ %32, %.critedge2.i8.i14.i8.i ], [ %32, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = select i1 %.not.i.i.i.i.i, ptr %36, ptr %37
  %39 = select i1 %.not.i.i.i.i.i, i32 %35, i32 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %40
  %.not4555 = icmp eq ptr %.pn16.i, %41
  br i1 %.not4555, label %_ZN4llvm11SmallVectorIPNS_11AnalysisKeyELj4EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = zext nneg i32 %47 to i64
  br label %51

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !66
  %.pre71 = load i32, ptr %9, align 8, !tbaa !68
  %49 = zext i32 %.pre71 to i64
  %.idx = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not57 = icmp eq i32 %.pre71, 0
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

51:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit
  %.sroa.029.056 = phi ptr [ %.pn16.i, %.lr.ph ], [ %.sroa.029.2, %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ]
  %52 = load ptr, ptr %.sroa.029.056, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.029.056, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i.i.i.i.i, label %58

_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i.i.i.i.i: ; preds = %51
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %56 = zext i1 %.not.i.i.i.i.i.i.i to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  br label %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i

58:                                               ; preds = %51
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !68
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  br label %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i

_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i: ; preds = %58, %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i.i.i.i.i
  %.0.i.i.i.i5.i.i = phi ptr [ %53, %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i.i.i.i.i ], [ %61, %58 ]
  %.0.i.i.i.i3.i.i = phi ptr [ %57, %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i.i.i.i.i ], [ %65, %58 ]
  %66 = call noundef ptr @_ZSt9__find_ifIPPN4llvm11AnalysisKeyEN9__gnu_cxx5__ops10_Iter_predIZNS0_25OuterAnalysisManagerProxyINS0_15AnalysisManagerINS0_8FunctionEJEEENS0_4LoopEJRNS0_27LoopStandardAnalysisResultsEEE6Result10invalidateERSB_RKNS0_17PreservedAnalysesERNS8_ISB_JSD_EE11InvalidatorEEUlS2_E_EEET_SP_SP_T0_St26random_access_iterator_tag(ptr noundef %.0.i.i.i.i5.i.i, ptr noundef %.0.i.i.i.i3.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %5)
  %67 = icmp eq ptr %66, %.0.i.i.i.i3.i.i
  %.01721.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not22.i.i.i.i = icmp eq ptr %.01721.i.i.i.i, %.0.i.i.i.i3.i.i
  %or.cond.i.i = select i1 %67, i1 true, i1 %.not22.i.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm9remove_ifIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERSA_RKNS_17PreservedAnalysesERNS7_ISA_JSC_EE11InvalidatorEEUlS3_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i, %251
  %.01724.i.i.i.i = phi ptr [ %.017.i.i.i.i, %251 ], [ %.01721.i.i.i.i, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i ]
  %.023.i.i.i.i = phi ptr [ %.1.i.i.i.i, %251 ], [ %66, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i ]
  %68 = load ptr, ptr %.01724.i.i.i.i, align 8, !tbaa !10
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 1
  %.not.i.i.i.i.i.i17 = icmp eq i32 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = select i1 %.not.i.i.i.i.i.i17, ptr %73, ptr %72
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = select i1 %.not.i.i.i.i.i.i17, i32 %76, i32 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = ptrtoint ptr %68 to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %85 = add i32 %77, -1
  %.01826.i.i.i = and i32 %85, %84
  %86 = zext nneg i32 %.01826.i.i.i to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = icmp eq ptr %68, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !12

.lr.ph.i.i.i:                                     ; preds = %79, %92
  %90 = phi ptr [ %97, %92 ], [ %88, %79 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %92 ], [ %.01826.i.i.i, %79 ]
  %.01627.i.i.i = phi i32 [ %93, %92 ], [ 1, %79 ]
  %91 = icmp eq ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %.loopexit.i.i, label %92, !prof !13

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = add i32 %.01627.i.i.i, 1
  %94 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %94, %85
  %95 = zext i32 %.018.i.i.i to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = icmp eq ptr %68, %97
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !14, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i
  %99 = zext i32 %77 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %99
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i: ; preds = %92, %.loopexit.i.i, %79
  %.sroa.0.1.i.i = phi ptr [ %100, %.loopexit.i.i ], [ %87, %79 ], [ %96, %92 ]
  %101 = zext i32 %77 to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %101
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %102
  br i1 %.not.i, label %103, label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE.exit

103:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i
  %104 = load ptr, ptr %42, align 8, !tbaa !17
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !22
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit.i11.i, label %109

109:                                              ; preds = %103
  %110 = ptrtoint ptr %68 to i64
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 4
  %113 = lshr i32 %111, 9
  %114 = xor i32 %112, %113
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 32
  %117 = or disjoint i64 %116, %48
  %118 = mul i64 %117, -4658895280553007687
  %119 = lshr i64 %118, 31
  %120 = xor i64 %119, %118
  %121 = trunc i64 %120 to i32
  %122 = add i32 %107, -1
  %123 = and i32 %122, %121
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = icmp eq ptr %68, %126
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %1, %129
  %131 = select i1 %127, i1 %130, i1 false
  br i1 %131, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i, label %.lr.ph.i.i.i.i18, !prof !12

.lr.ph.i.i.i.i18:                                 ; preds = %109, %137
  %132 = phi ptr [ %146, %137 ], [ %129, %109 ]
  %133 = phi ptr [ %143, %137 ], [ %126, %109 ]
  %.01527.i.i.i.i = phi i32 [ %138, %137 ], [ 1, %109 ]
  %.01726.i.i.i.i = phi i32 [ %140, %137 ], [ %123, %109 ]
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  %135 = icmp eq ptr %132, inttoptr (i64 -4096 to ptr)
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %.loopexit.i11.i, label %137, !prof !13

137:                                              ; preds = %.lr.ph.i.i.i.i18
  %138 = add i32 %.01527.i.i.i.i, 1
  %139 = add i32 %.01726.i.i.i.i, %.01527.i.i.i.i
  %140 = and i32 %139, %122
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  %144 = icmp eq ptr %68, %143
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %1, %146
  %148 = select i1 %144, i1 %147, i1 false
  br i1 %148, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i, label %.lr.ph.i.i.i.i18, !prof !14, !llvm.loop !26

.loopexit.i11.i:                                  ; preds = %.lr.ph.i.i.i.i18, %103
  %149 = zext i32 %107 to i64
  %150 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %149
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i: ; preds = %137, %.loopexit.i11.i, %109
  %.sroa.0.1.i7.i = phi ptr [ %150, %.loopexit.i11.i ], [ %125, %109 ], [ %142, %137 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7.i, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %159 = zext i1 %158 to i8
  %160 = load i32, ptr %69, align 8, !noalias !151
  %161 = and i32 %160, 1
  %.not.i.i.i.i.i20 = icmp eq i32 %161, 0
  %162 = load ptr, ptr %72, align 8, !noalias !151
  %163 = select i1 %.not.i.i.i.i.i20, ptr %162, ptr %72
  %164 = load i32, ptr %75, align 8, !noalias !151
  %165 = select i1 %.not.i.i.i.i.i20, i32 %164, i32 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %167

167:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i
  %168 = ptrtoint ptr %68 to i64
  %169 = trunc i64 %168 to i32
  %170 = lshr i32 %169, 4
  %171 = lshr i32 %169, 9
  %172 = xor i32 %170, %171
  %173 = add i32 %165, -1
  %.02944.i.i = and i32 %173, %172
  %174 = zext nneg i32 %.02944.i.i to i64
  %175 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !10, !noalias !151
  %177 = icmp eq ptr %68, %176
  br i1 %177, label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %167, %183
  %178 = phi ptr [ %190, %183 ], [ %176, %167 ]
  %179 = phi ptr [ %189, %183 ], [ %175, %167 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %183 ], [ %.02944.i.i, %167 ]
  %.02746.i.i = phi i32 [ %186, %183 ], [ 1, %167 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %183 ], [ null, %167 ]
  %180 = icmp eq ptr %178, inttoptr (i64 -4096 to ptr)
  br i1 %180, label %181, label %183, !prof !13

181:                                              ; preds = %.lr.ph.i.i
  %.not.i.i22 = icmp eq ptr %.03245.i.i, null
  %182 = select i1 %.not.i.i22, ptr %179, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

183:                                              ; preds = %.lr.ph.i.i
  %184 = icmp eq ptr %178, inttoptr (i64 -8192 to ptr)
  %185 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %184, i1 %185, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %179, ptr %.03245.i.i
  %186 = add i32 %.02746.i.i, 1
  %187 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %187, %173
  %188 = zext i32 %.029.i.i to i64
  %189 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !10, !noalias !151
  %191 = icmp eq ptr %68, %190
  br i1 %191, label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %181, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i
  %.sink.i.i = phi ptr [ %182, %181 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i ]
  %192 = lshr i32 %160, 1
  %193 = shl i32 %192, 2
  %194 = add i32 %193, 4
  %195 = mul i32 %165, 3
  %.not.i.i.i23 = icmp ult i32 %194, %195
  br i1 %.not.i.i.i23, label %198, label %196, !prof !13

196:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %197 = shl i32 %165, 1
  br label %.sink.split.i.i.i

198:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !83, !noalias !151
  %.neg.i.i.i = xor i32 %192, -1
  %.neg13.i.i.i = add i32 %165, %.neg.i.i.i
  %201 = sub i32 %.neg13.i.i.i, %200
  %202 = lshr i32 %165, 3
  %.not10.i.i.i = icmp ugt i32 %201, %202
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.sink.split.i.i.i, !prof !13

.sink.split.i.i.i:                                ; preds = %198, %196
  %.sink.i.i.i = phi i32 [ %197, %196 ], [ %165, %198 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %69, i32 noundef %.sink.i.i.i), !noalias !151
  %203 = load i32, ptr %69, align 8, !noalias !151
  %204 = and i32 %203, 1
  %.not.i.i.i.i24 = icmp eq i32 %204, 0
  %205 = load ptr, ptr %72, align 8, !noalias !151
  %206 = select i1 %.not.i.i.i.i24, ptr %205, ptr %72
  %207 = load i32, ptr %75, align 8, !noalias !151
  %208 = select i1 %.not.i.i.i.i24, i32 %207, i32 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %210

210:                                              ; preds = %.sink.split.i.i.i
  %211 = ptrtoint ptr %68 to i64
  %212 = trunc i64 %211 to i32
  %213 = lshr i32 %212, 4
  %214 = lshr i32 %212, 9
  %215 = xor i32 %213, %214
  %216 = add i32 %208, -1
  %.02944.i = and i32 %216, %215
  %217 = zext nneg i32 %.02944.i to i64
  %218 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !10, !noalias !151
  %220 = icmp eq ptr %68, %219
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !12

.lr.ph.i:                                         ; preds = %210, %226
  %221 = phi ptr [ %233, %226 ], [ %219, %210 ]
  %222 = phi ptr [ %232, %226 ], [ %218, %210 ]
  %.02947.i = phi i32 [ %.029.i, %226 ], [ %.02944.i, %210 ]
  %.02746.i = phi i32 [ %229, %226 ], [ 1, %210 ]
  %.03245.i = phi ptr [ %spec.select.i, %226 ], [ null, %210 ]
  %223 = icmp eq ptr %221, inttoptr (i64 -4096 to ptr)
  br i1 %223, label %224, label %226, !prof !13

224:                                              ; preds = %.lr.ph.i
  %.not.i27 = icmp eq ptr %.03245.i, null
  %225 = select i1 %.not.i27, ptr %222, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

226:                                              ; preds = %.lr.ph.i
  %227 = icmp eq ptr %221, inttoptr (i64 -8192 to ptr)
  %228 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %227, i1 %228, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %222, ptr %.03245.i
  %229 = add i32 %.02746.i, 1
  %230 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %230, %216
  %231 = zext i32 %.029.i to i64
  %232 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !10, !noalias !151
  %234 = icmp eq ptr %68, %233
  br i1 %234, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !14, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %226, %224, %210, %.sink.split.i.i.i, %198
  %.pre-phi.i.i = phi i32 [ %161, %198 ], [ %204, %.sink.split.i.i.i ], [ %204, %210 ], [ %204, %224 ], [ %204, %226 ]
  %235 = phi ptr [ %.sink.i.i, %198 ], [ null, %.sink.split.i.i.i ], [ %218, %210 ], [ %225, %224 ], [ %232, %226 ]
  %236 = phi i32 [ %160, %198 ], [ %203, %.sink.split.i.i.i ], [ %203, %210 ], [ %203, %224 ], [ %203, %226 ]
  %237 = and i32 %236, -2
  %238 = add i32 %237, 2
  %239 = or disjoint i32 %238, %.pre-phi.i.i
  store i32 %239, ptr %69, align 8, !noalias !151
  %240 = load ptr, ptr %235, align 8, !tbaa !10, !noalias !151
  %241 = icmp eq ptr %240, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %246, label %242

242:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %243 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !83, !noalias !151
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !83, !noalias !151
  br label %246

246:                                              ; preds = %242, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  store ptr %68, ptr %235, align 8, !tbaa !10, !noalias !151
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i8 %159, ptr %247, align 8, !tbaa !95, !noalias !151
  br label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE.exit

_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE.exit: ; preds = %183, %246, %167, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i
  %.sroa.0.1.i.pn.i = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i ], [ %235, %246 ], [ %175, %167 ], [ %189, %183 ]
  %.0.in.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn.i, i64 8
  %.0.in.i = load i8, ptr %.0.in.in.i, align 8, !tbaa !37, !range !38, !noundef !39
  %.0.i = trunc nuw i8 %.0.in.i to i1
  br i1 %.0.i, label %251, label %248

248:                                              ; preds = %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE.exit
  %249 = load ptr, ptr %.01724.i.i.i.i, align 8, !tbaa !10
  store ptr %249, ptr %.023.i.i.i.i, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i, i64 8
  br label %251

251:                                              ; preds = %248, %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE.exit
  %.1.i.i.i.i = phi ptr [ %.023.i.i.i.i, %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE.exit ], [ %250, %248 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01724.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %.0.i.i.i.i3.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERSA_RKNS_17PreservedAnalysesERNS7_ISA_JSC_EE11InvalidatorEEUlS3_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZN4llvm9remove_ifIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERSA_RKNS_17PreservedAnalysesERNS7_ISA_JSC_EE11InvalidatorEEUlS3_E_EEDaOT_T0_.exit.i: ; preds = %251, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i
  %.016.i.i.i.i = phi ptr [ %66, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i ], [ %.1.i.i.i.i, %251 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %252 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i4.i, label %257

_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i4.i: ; preds = %_ZN4llvm9remove_ifIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERSA_RKNS_17PreservedAnalysesERNS7_ISA_JSC_EE11InvalidatorEEUlS3_E_EEDaOT_T0_.exit.i
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %254 = zext i1 %.not.i.i.i to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %254
  %256 = icmp ne ptr %.016.i.i.i.i, %53
  %.not12.i.i = icmp eq ptr %.016.i.i.i.i, %255
  %or.cond.i5.i = or i1 %256, %.not12.i.i
  br i1 %or.cond.i5.i, label %_ZN4llvm8erase_ifINS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERS9_RKNS_17PreservedAnalysesERNS6_IS9_JSB_EE11InvalidatorEEUlS3_E_EEvRT_T0_.exit, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i4.i
  store i64 0, ptr %53, align 8, !tbaa !156
  br label %_ZN4llvm8erase_ifINS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERS9_RKNS_17PreservedAnalysesERNS6_IS9_JSB_EE11InvalidatorEEUlS3_E_EEvRT_T0_.exit

257:                                              ; preds = %_ZN4llvm9remove_ifIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERSA_RKNS_17PreservedAnalysesERNS7_ISA_JSC_EE11InvalidatorEEUlS3_E_EEDaOT_T0_.exit.i
  %258 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %.not.not.i.i = icmp eq i64 %258, 0
  br i1 %.not.not.i.i, label %_ZN4llvm8erase_ifINS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERS9_RKNS_17PreservedAnalysesERNS6_IS9_JSB_EE11InvalidatorEEUlS3_E_EEvRT_T0_.exit, label %259

259:                                              ; preds = %257
  %260 = inttoptr i64 %258 to ptr
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %260, align 8, !tbaa !66
  %263 = ptrtoint ptr %.016.i.i.i.i to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = lshr exact i64 %265, 3
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %261, align 8, !tbaa !68
  br label %_ZN4llvm8erase_ifINS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERS9_RKNS_17PreservedAnalysesERNS6_IS9_JSB_EE11InvalidatorEEUlS3_E_EEvRT_T0_.exit

_ZN4llvm8erase_ifINS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERS9_RKNS_17PreservedAnalysesERNS6_IS9_JSB_EE11InvalidatorEEUlS3_E_EEvRT_T0_.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i4.i, %.thread.thread.i.i, %257, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0.copyload.i.i.i.i.i = load i64, ptr %53, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread, label %268

268:                                              ; preds = %_ZN4llvm8erase_ifINS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERS9_RKNS_17PreservedAnalysesERNS6_IS9_JSB_EE11InvalidatorEEUlS3_E_EEvRT_T0_.exit
  %269 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.not.i = icmp eq i64 %269, 0
  br i1 %.not.i.i.i.not.i, label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread43, label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit: ; preds = %268
  %270 = and i64 %.0.copyload.i.i.i.i.i, -8
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !68
  %.not.i6.i = icmp eq i32 %273, 0
  br i1 %.not.i6.i, label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread, label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread43

_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread: ; preds = %_ZN4llvm8erase_ifINS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERS9_RKNS_17PreservedAnalysesERNS6_IS9_JSB_EE11InvalidatorEEUlS3_E_EEvRT_T0_.exit, %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit
  %274 = load i32, ptr %9, align 8, !tbaa !68
  %275 = load i32, ptr %10, align 4, !tbaa !140
  %.not.i.i.not.i = icmp ult i32 %274, %275
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11AnalysisKeyELb1EE9push_backES2_.exit, label %276, !prof !13

276:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread
  %277 = zext i32 %274 to i64
  %278 = add nuw nsw i64 %277, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %278, i64 noundef 8) #12
  %.pre.i = load i32, ptr %9, align 8, !tbaa !68
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11AnalysisKeyELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11AnalysisKeyELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread, %276
  %279 = phi i32 [ %274, %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread ], [ %.pre.i, %276 ]
  %280 = load ptr, ptr %6, align 8, !tbaa !66
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %281
  %283 = ptrtoint ptr %52 to i64
  store i64 %283, ptr %282, align 1
  %284 = load i32, ptr %9, align 8, !tbaa !68
  %285 = add i32 %284, 1
  store i32 %285, ptr %9, align 8, !tbaa !68
  br label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread43

_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread43: ; preds = %268, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11AnalysisKeyELb1EE9push_backES2_.exit, %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.029.056, i64 16
  %.not5.i3.i = icmp eq ptr %286, %.pn14.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread43, %.critedge2.i6.i
  %.sroa.029.1 = phi ptr [ %288, %.critedge2.i6.i ], [ %286, %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread43 ]
  %287 = load ptr, ptr %.sroa.029.1, align 8, !tbaa !10
  %magicptr.i5.i = ptrtoint ptr %287 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.029.1, i64 16
  %.not.i7.i = icmp eq ptr %288, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !141

_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread43
  %.sroa.029.2 = phi ptr [ %286, %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread43 ], [ %288, %.critedge2.i6.i ], [ %.sroa.029.1, %.lr.ph.i4.i ]
  %.not45 = icmp eq ptr %.sroa.029.2, %41
  br i1 %.not45, label %._crit_edge, label %51

._crit_edge61.loopexit:                           ; preds = %.lr.ph60
  %.pre72 = load ptr, ptr %6, align 8, !tbaa !66
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %._crit_edge
  %289 = phi ptr [ %.pre72, %._crit_edge61.loopexit ], [ %.pre, %._crit_edge ]
  %290 = icmp eq ptr %289, %8
  br i1 %290, label %_ZN4llvm11SmallVectorIPNS_11AnalysisKeyELj4EED2Ev.exit, label %291

291:                                              ; preds = %._crit_edge61
  call void @free(ptr noundef %289) #12
  br label %_ZN4llvm11SmallVectorIPNS_11AnalysisKeyELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11AnalysisKeyELj4EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, %._crit_edge61, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 false

.lr.ph60:                                         ; preds = %._crit_edge, %.lr.ph60
  %.058 = phi ptr [ %294, %.lr.ph60 ], [ %.pre, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %292 = load ptr, ptr %.058, align 8, !tbaa !10
  store ptr %292, ptr %7, align 8, !tbaa !10
  %293 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %294 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %.not = icmp eq ptr %294, %50
  br i1 %.not, label %._crit_edge61.loopexit, label %.lr.ph60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, i32 %9, i32 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPSA_RKT_.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %10, -1
  %.01826.i = and i32 %18, %19
  %20 = zext nneg i32 %.01826.i to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %13, %22
  br i1 %23, label %.loopexit, label %.lr.ph.i, !prof !12

.lr.ph.i:                                         ; preds = %12, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %12 ]
  %.01828.i = phi i32 [ %.018.i, %26 ], [ %.01826.i, %12 ]
  %.01627.i = phi i32 [ %27, %26 ], [ 1, %12 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPSA_RKT_.exit, label %26, !prof !13

26:                                               ; preds = %.lr.ph.i
  %27 = add i32 %.01627.i, 1
  %28 = add i32 %.01627.i, %.01828.i
  %.018.i = and i32 %28, %19
  %29 = zext i32 %.018.i to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = icmp eq ptr %13, %31
  br i1 %32, label %.loopexit, label %.lr.ph.i, !prof !14, !llvm.loop !157

.loopexit:                                        ; preds = %26, %12
  %.0.i.ph = phi ptr [ %21, %12 ], [ %30, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %34, 0
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %.not3.i = icmp eq i64 %35, 0
  %.not.i = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEED2Ev.exit, label %37

37:                                               ; preds = %.loopexit
  %38 = load ptr, ptr %36, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorIPNS_11AnalysisKeyELj4EED2Ev.exit.i, label %41

41:                                               ; preds = %37
  tail call void @free(ptr noundef %38) #12
  br label %_ZN4llvm11SmallVectorIPNS_11AnalysisKeyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11AnalysisKeyELj4EED2Ev.exit.i: ; preds = %41, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 48) #13
  br label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEED2Ev.exit: ; preds = %.loopexit, %_ZN4llvm11SmallVectorIPNS_11AnalysisKeyELj4EED2Ev.exit.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph, align 8, !tbaa !10
  %42 = load i32, ptr %0, align 8
  %43 = and i32 %42, -2
  %44 = add i32 %43, -2
  %45 = and i32 %42, 1
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !138
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !138
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPSA_RKT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPSA_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEED2Ev.exit
  %.not10 = phi i1 [ true, %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEED2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result21getOuterInvalidationsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat($_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC5ERKS3_) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3runERS4_RNS1_IS4_JS6_EEES6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::OuterAnalysisManagerProxy<llvm::AnalysisManager<Function>, llvm::Loop, llvm::LoopStandardAnalysisResults &>::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !158
  tail call void @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6ResultC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE6Result10invalidateERS6_RKNS_17PreservedAnalysesERNS1_IS6_JEE11InvalidatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.80", align 8
  %6 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE32getLoopsInReverseSiblingPreorderEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.80") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %11 = load i8, ptr %10, align 4, !tbaa !80, !range !38, !noalias !163, !noundef !39
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !163
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !77, !noalias !163
  %17 = zext i32 %16 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.0810.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %14, %13 ]
  %19 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !69, !noalias !163
  %20 = icmp eq ptr %19, @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %21, %18
  %or.cond197 = select i1 %20, i1 true, i1 %.not.not.i.i.i.i
  br i1 %or.cond197, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !82

22:                                               ; preds = %4
  %23 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE) #12, !noalias !163
  %24 = icmp ne ptr %23, null
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv.exit

_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %.lr.ph.i.i.i.i, %13, %22
  %.1.i.i.i.i = phi i1 [ %24, %22 ], [ false, %13 ], [ %20, %.lr.ph.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !166, !range !38, !noundef !39
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv.exit
  %29 = call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_17MemorySSAAnalysisENS7_6ResultES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %30

30:                                               ; preds = %28, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv.exit
  %.057 = phi i1 [ %29, %28 ], [ false, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv.exit ]
  br i1 %.1.i.i.i.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = load i8, ptr %32, align 4, !tbaa !80, !range !38, !noundef !39
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = zext i32 %38 to i64
  %.idx.i.i.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.not9.i.i.i, label %.thread.thread, label %.lr.ph.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, label %.lr.ph.i.i.i, !llvm.loop !82

.lr.ph.i.i.i:                                     ; preds = %35, %41
  %.0810.i.i.i = phi ptr [ %42, %41 ], [ %36, %35 ]
  %43 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !69
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %41

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i:  ; preds = %31
  %45 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #12
  %.not13.i = icmp eq ptr %45, null
  br i1 %.not13.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i
  %.pre16.i = load i8, ptr %32, align 4, !tbaa !80, !range !38
  %46 = trunc nuw i8 %.pre16.i to i1
  br i1 %46, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre140 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !77
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i: ; preds = %41, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge
  %47 = phi i32 [ %.pre140, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge ], [ %38, %41 ]
  %48 = phi ptr [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge ], [ %36, %41 ]
  %49 = zext i32 %47 to i64
  %.idx.i.i2.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i2.i
  %.not.not9.i.i3.i = icmp eq i32 %47, 0
  br i1 %.not.not9.i.i3.i, label %.thread.thread, label %.lr.ph.i.i4.i

51:                                               ; preds = %.lr.ph.i.i4.i
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i5.i, i64 8
  %.not.not.i.i6.i = icmp eq ptr %52, %50
  br i1 %.not.not.i.i6.i, label %.thread.thread, label %.lr.ph.i.i4.i, !llvm.loop !82

.lr.ph.i.i4.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %51
  %.0810.i.i5.i = phi ptr [ %52, %51 ], [ %48, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  %53 = load ptr, ptr %.0810.i.i5.i, align 8, !tbaa !69
  %54 = icmp eq ptr %53, @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE
  br i1 %54, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %51

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %55 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE) #12
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread

.thread:                                          ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %.pre141 = load i8, ptr %32, align 4, !tbaa !80, !range !38
  %56 = trunc nuw i8 %.pre141 to i1
  br i1 %56, label %.thread.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i64

.thread.thread:                                   ; preds = %51, %35, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %.thread
  %57 = load ptr, ptr %2, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !77
  %60 = zext i32 %59 to i64
  %.idx.i.i.i69 = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i69
  %.not.not9.i.i.i70 = icmp eq i32 %59, 0
  br i1 %.not.not9.i.i.i70, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread, label %.lr.ph.i.i.i71

62:                                               ; preds = %.lr.ph.i.i.i71
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i72, i64 8
  %.not.not.i.i.i73 = icmp eq ptr %63, %61
  br i1 %.not.not.i.i.i73, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i68, label %.lr.ph.i.i.i71, !llvm.loop !82

.lr.ph.i.i.i71:                                   ; preds = %.thread.thread, %62
  %.0810.i.i.i72 = phi ptr [ %63, %62 ], [ %57, %.thread.thread ]
  %64 = load ptr, ptr %.0810.i.i.i72, align 8, !tbaa !69
  %65 = icmp eq ptr %64, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %65, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %62

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i64: ; preds = %.thread
  %66 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #12
  %.not14.i = icmp eq ptr %66, null
  br i1 %.not14.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i65, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i65: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i64
  %.pre17.i = load i8, ptr %32, align 4, !tbaa !80, !range !38
  %67 = trunc nuw i8 %.pre17.i to i1
  br i1 %67, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i65._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i68_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i65._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i68_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i65
  %.pre142 = load ptr, ptr %2, align 8, !tbaa !81
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre144 = load i32, ptr %.phi.trans.insert143, align 4, !tbaa !77
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i68

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i68: ; preds = %62, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i65._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i68_crit_edge
  %68 = phi i32 [ %.pre144, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i65._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i68_crit_edge ], [ %59, %62 ]
  %69 = phi ptr [ %.pre142, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i65._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i68_crit_edge ], [ %57, %62 ]
  %70 = zext i32 %68 to i64
  %.idx.i.i3.i = shl nuw nsw i64 %70, 3
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i3.i
  %.not.not9.i.i4.i = icmp eq i32 %68, 0
  br i1 %.not.not9.i.i4.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread, label %.lr.ph.i.i5.i

72:                                               ; preds = %.lr.ph.i.i5.i
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i6.i, i64 8
  %.not.not.i.i7.i = icmp eq ptr %73, %71
  br i1 %.not.not.i.i7.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread, label %.lr.ph.i.i5.i, !llvm.loop !82

.lr.ph.i.i5.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i68, %72
  %.0810.i.i6.i = phi ptr [ %73, %72 ], [ %69, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i68 ]
  %74 = load ptr, ptr %.0810.i.i6.i, align 8, !tbaa !69
  %75 = icmp eq ptr %74, @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE
  br i1 %75, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %72

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i65
  %76 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE) #12
  %.not114 = icmp eq ptr %76, null
  br i1 %.not114, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4.i, %.lr.ph.i.i.i71, %.lr.ph.i.i5.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i64, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %77 = call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_9AAManagerENS_9AAResultsES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %77, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread, label %78

78:                                               ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread
  %79 = call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_18AssumptionAnalysisENS_15AssumptionCacheES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %79, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread, label %80

80:                                               ; preds = %78
  %81 = call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_21DominatorTreeAnalysisENS_13DominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %81, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread, label %82

82:                                               ; preds = %80
  %83 = call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_12LoopAnalysisENS_8LoopInfoES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %83, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread, label %84

84:                                               ; preds = %82
  %85 = call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_23ScalarEvolutionAnalysisENS_15ScalarEvolutionES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %or.cond = or i1 %.057, %85
  br i1 %or.cond, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread, label %94

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread: ; preds = %72, %.thread.thread, %30, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i68, %84, %82, %80, %78, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit
  %86 = load ptr, ptr %5, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !68
  %89 = zext i32 %88 to i64
  %.idx134 = shl nuw nsw i64 %89, 3
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx134
  %.not63131 = icmp eq i32 %88, 0
  br i1 %.not63131, label %._crit_edge, label %.lr.ph133

._crit_edge:                                      ; preds = %.lr.ph133, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread
  store ptr null, ptr %0, align 8, !tbaa !167
  br label %.loopexit117

.lr.ph133:                                        ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread, %.lr.ph133
  %.059132 = phi ptr [ %93, %.lr.ph133 ], [ %86, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread ]
  %91 = load ptr, ptr %.059132, align 8, !tbaa !57
  %92 = load ptr, ptr %0, align 8, !tbaa !167
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(144) %91, ptr nonnull @.str, i64 27)
  %93 = getelementptr inbounds nuw i8, ptr %.059132, i64 8
  %.not63 = icmp eq ptr %93, %90
  br i1 %.not63, label %._crit_edge, label %.lr.ph133

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %96 = load i32, ptr %95, align 4, !tbaa !77
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %98 = load i32, ptr %97, align 8, !tbaa !79
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit

100:                                              ; preds = %94
  %101 = load i8, ptr %32, align 4, !tbaa !80, !range !38, !noundef !39
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i.i

103:                                              ; preds = %100
  %104 = load ptr, ptr %2, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !77
  %107 = zext i32 %106 to i64
  %.idx.i.i.i.i76 = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i.i76
  %.not.not9.i.i.i.i77 = icmp eq i32 %106, 0
  br i1 %.not.not9.i.i.i.i77, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit, label %.lr.ph.i.i.i.i78

109:                                              ; preds = %.lr.ph.i.i.i.i78
  %110 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i79, i64 8
  %.not.not.i.i.i.i80 = icmp eq ptr %110, %108
  br i1 %.not.not.i.i.i.i80, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i.thread, label %.lr.ph.i.i.i.i78, !llvm.loop !82

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i.thread: ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i.i76
  br label %.lr.ph.i.i5.i.i.preheader

.lr.ph.i.i.i.i78:                                 ; preds = %103, %109
  %.0810.i.i.i.i79 = phi ptr [ %110, %109 ], [ %104, %103 ]
  %112 = load ptr, ptr %.0810.i.i.i.i79, align 8, !tbaa !69
  %113 = icmp eq ptr %112, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %113, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit, label %109

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i.i: ; preds = %100
  %114 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #12
  %.not14.i.i = icmp eq ptr %114, null
  br i1 %.not14.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i.i, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i.i
  %.pre.i.i = load i8, ptr %32, align 4, !tbaa !80, !range !38
  %115 = trunc nuw i8 %.pre.i.i to i1
  br i1 %115, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i, label %123

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i.i
  %.pre.i74 = load ptr, ptr %2, align 8, !tbaa !81
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre3.i = load i32, ptr %.phi.trans.insert.i75, align 4, !tbaa !77
  %.pre147 = zext i32 %.pre3.i to i64
  %.pre149 = shl nuw nsw i64 %.pre147, 3
  %116 = icmp eq i32 %.pre3.i, 0
  %117 = getelementptr inbounds nuw i8, ptr %.pre.i74, i64 %.pre149
  br i1 %116, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit, label %.lr.ph.i.i5.i.i.preheader

.lr.ph.i.i5.i.i.preheader:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i.thread, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i
  %118 = phi ptr [ %111, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i.thread ], [ %117, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i ]
  %119 = phi ptr [ %104, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i.thread ], [ %.pre.i74, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i ]
  br label %.lr.ph.i.i5.i.i

.lr.ph.i.i5.i.i:                                  ; preds = %.lr.ph.i.i5.i.i, %.lr.ph.i.i5.i.i.preheader
  %.0810.i.i6.i.i = phi ptr [ %122, %.lr.ph.i.i5.i.i ], [ %119, %.lr.ph.i.i5.i.i.preheader ]
  %120 = load ptr, ptr %.0810.i.i6.i.i, align 8, !tbaa !69
  %121 = icmp eq ptr %120, @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE
  %122 = getelementptr inbounds nuw i8, ptr %.0810.i.i6.i.i, i64 8
  %.not.not.i.i7.i.i = icmp eq ptr %122, %118
  %or.cond198 = select i1 %121, i1 true, i1 %.not.not.i.i7.i.i
  br i1 %or.cond198, label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit, label %.lr.ph.i.i5.i.i, !llvm.loop !82

123:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i.i
  %124 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE) #12
  %125 = icmp ne ptr %124, null
  br label %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit

_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit: ; preds = %.lr.ph.i.i.i.i78, %.lr.ph.i.i5.i.i, %94, %103, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i, %123
  %126 = phi i1 [ false, %94 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i.i ], [ %121, %.lr.ph.i.i5.i.i ], [ %125, %123 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.i ], [ false, %103 ], [ true, %.lr.ph.i.i.i.i78 ]
  %127 = load ptr, ptr %5, align 8, !tbaa !66, !noalias !168
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !68, !noalias !168
  %.not115128 = icmp eq i32 %129, 0
  br i1 %.not115128, label %.loopexit117, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit
  %130 = zext i32 %129 to i64
  %.idx = shl nuw nsw i64 %130, 3
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %133 = lshr i32 ptrtoint (ptr @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3KeyE to i32), 4
  %134 = lshr i32 ptrtoint (ptr @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3KeyE to i32), 9
  %135 = xor i32 %133, %134
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 32
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.not191 = xor i1 %126, true
  br label %147

147:                                              ; preds = %.lr.ph130, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit
  %.sroa.094.0129 = phi ptr [ %131, %.lr.ph130 ], [ %148, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit ]
  %148 = getelementptr inbounds i8, ptr %.sroa.094.0129, i64 -8
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %132, align 8, !tbaa !179
  %150 = load ptr, ptr %0, align 8, !tbaa !167
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %154 = load i32, ptr %153, align 8, !tbaa !22
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.loopexit.i.i.i, label %156

156:                                              ; preds = %147
  %157 = ptrtoint ptr %149 to i64
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 4
  %160 = lshr i32 %158, 9
  %161 = xor i32 %159, %160
  %162 = zext nneg i32 %161 to i64
  %163 = or disjoint i64 %137, %162
  %164 = mul i64 %163, -4658895280553007687
  %165 = lshr i64 %164, 31
  %166 = xor i64 %165, %164
  %167 = trunc i64 %166 to i32
  %168 = add i32 %154, -1
  %169 = and i32 %168, %167
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  %173 = icmp eq ptr %172, @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3KeyE
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %149, %175
  %177 = select i1 %173, i1 %176, i1 false
  br i1 %177, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !12

.lr.ph.i.i.i.i.i:                                 ; preds = %156, %183
  %178 = phi ptr [ %192, %183 ], [ %175, %156 ]
  %179 = phi ptr [ %189, %183 ], [ %172, %156 ]
  %.01527.i.i.i.i.i = phi i32 [ %184, %183 ], [ 1, %156 ]
  %.01726.i.i.i.i.i = phi i32 [ %186, %183 ], [ %169, %156 ]
  %180 = icmp eq ptr %179, inttoptr (i64 -4096 to ptr)
  %181 = icmp eq ptr %178, inttoptr (i64 -4096 to ptr)
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %.loopexit.i.i.i, label %183, !prof !13

183:                                              ; preds = %.lr.ph.i.i.i.i.i
  %184 = add i32 %.01527.i.i.i.i.i, 1
  %185 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %186 = and i32 %185, %168
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %190 = icmp eq ptr %189, @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3KeyE
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %149, %192
  %194 = select i1 %190, i1 %193, i1 false
  br i1 %194, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !14, !llvm.loop !26

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %147
  %195 = zext i32 %154 to i64
  %196 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %195
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i: ; preds = %183, %.loopexit.i.i.i, %156
  %.sroa.0.1.i.i.i = phi ptr [ %196, %.loopexit.i.i.i ], [ %171, %156 ], [ %188, %183 ]
  %197 = zext i32 %154 to i64
  %198 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %197
  %199 = icmp eq ptr %.sroa.0.1.i.i.i, %198
  br i1 %199, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread.thread, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %.not.i = icmp eq ptr %203, null
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread.thread, label %204

204:                                              ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = icmp ult i32 %206, 2
  br i1 %207, label %208, label %217

208:                                              ; preds = %204
  %.not.i.i.i.i.i = icmp eq i32 %206, 0
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = select i1 %.not.i.i.i.i.i, ptr %210, ptr %209
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %213 = load i32, ptr %212, align 8
  %214 = select i1 %.not.i.i.i.i.i, i32 %213, i32 2
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %215
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit

217:                                              ; preds = %204
  %218 = and i32 %206, 1
  %.not.i.i2.i = icmp eq i32 %218, 0
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = select i1 %.not.i.i2.i, ptr %220, ptr %219
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %223 = load i32, ptr %222, align 8
  %224 = select i1 %.not.i.i2.i, i32 %223, i32 2
  %225 = zext i32 %224 to i64
  %.idx.i = shl nuw nsw i64 %225, 4
  %226 = getelementptr i8, ptr %221, i64 %.idx.i
  %.not5.i5.i10.i4.i = icmp eq i32 %224, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %217, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %228, %.critedge2.i8.i14.i8.i ], [ %221, %217 ]
  %227 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !10
  %magicptr.i7.i13.i7.i = ptrtoint ptr %227 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 16
  %.not.i9.i15.i9.i = icmp eq ptr %228, %226
  br i1 %.not.i9.i15.i9.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !181

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i8.i, %208, %217
  %.pre-phi = phi i32 [ %218, %217 ], [ %206, %208 ], [ %218, %.critedge2.i8.i14.i8.i ], [ %218, %.lr.ph.i6.i12.i5.i ]
  %229 = phi i32 [ %223, %217 ], [ %213, %208 ], [ %223, %.critedge2.i8.i14.i8.i ], [ %223, %.lr.ph.i6.i12.i5.i ]
  %230 = phi ptr [ %220, %217 ], [ %210, %208 ], [ %220, %.critedge2.i8.i14.i8.i ], [ %220, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %221, %217 ], [ %216, %208 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %226, %.critedge2.i8.i14.i8.i ]
  %.pn14.i = phi ptr [ %226, %217 ], [ %216, %208 ], [ %226, %.critedge2.i8.i14.i8.i ], [ %226, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %231 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %232 = select i1 %.not.i.i.i.i, ptr %230, ptr %231
  %233 = select i1 %.not.i.i.i.i, i32 %229, i32 2
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [16 x i8], ptr %232, i64 %234
  %.not116125 = icmp eq ptr %.pn16.i, %235
  br i1 %.not116125, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread.thread, label %.lr.ph127

.lr.ph127:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit
  %.sroa.090.0126 = phi ptr [ %.sroa.090.2, %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit ], [ %.pn16.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %236 = load ptr, ptr %.sroa.090.0126, align 8, !tbaa !142
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.090.0126, i64 8
  %238 = call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S3_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %238, label %239, label %.loopexit

239:                                              ; preds = %.lr.ph127
  %240 = load i8, ptr %132, align 8, !tbaa !179, !range !38, !noundef !39
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %_ZNSt8optionalIN4llvm17PreservedAnalysesEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm17PreservedAnalysesEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit: ; preds = %239
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull %140, ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  store i8 1, ptr %132, align 8, !tbaa !179
  br label %242

242:                                              ; preds = %_ZNSt8optionalIN4llvm17PreservedAnalysesEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, %239
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %237, align 8
  %243 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i, label %247

_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i: ; preds = %242
  %.not.i.i.i83 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %245 = zext i1 %.not.i.i.i83 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %245
  br label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit

247:                                              ; preds = %242
  %248 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %249, align 8, !tbaa !66
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !68
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %253
  br label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i, %247
  %.0.i.i112 = phi ptr [ %237, %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i ], [ %250, %247 ]
  %.0.i.i82 = phi ptr [ %246, %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i ], [ %254, %247 ]
  %.not62123 = icmp eq ptr %.0.i.i112, %.0.i.i82
  br i1 %.not62123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit, %_ZN4llvm17PreservedAnalyses7abandonEPNS_11AnalysisKeyE.exit
  %.058124 = phi ptr [ %291, %_ZN4llvm17PreservedAnalyses7abandonEPNS_11AnalysisKeyE.exit ], [ %.0.i.i112, %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit ]
  %255 = load ptr, ptr %.058124, align 8, !tbaa !10
  %256 = load i8, ptr %141, align 4, !tbaa !80, !range !38, !noundef !39
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %272

258:                                              ; preds = %.lr.ph
  %259 = load ptr, ptr %6, align 8, !tbaa !81
  %260 = load i32, ptr %143, align 4, !tbaa !77
  %261 = zext i32 %260 to i64
  %.idx.i.i.i88 = shl nuw nsw i64 %261, 3
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx.i.i.i88
  %.not1316.i.i.i = icmp eq i32 %260, 0
  br i1 %.not1316.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i, label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %258, %265
  %.01217.i.i.i = phi ptr [ %266, %265 ], [ %259, %258 ]
  %263 = load ptr, ptr %.01217.i.i.i, align 8, !tbaa !69
  %264 = icmp eq ptr %263, %255
  br i1 %264, label %267, label %265

265:                                              ; preds = %.lr.ph.i.i.i89
  %266 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %266, %262
  br i1 %.not13.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i, label %.lr.ph.i.i.i89, !llvm.loop !182

267:                                              ; preds = %.lr.ph.i.i.i89
  %268 = add i32 %260, -1
  store i32 %268, ptr %143, align 4, !tbaa !77
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !69
  store ptr %271, ptr %.01217.i.i.i, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i

272:                                              ; preds = %.lr.ph
  %273 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %255) #12
  %.not.not.i.i.i84 = icmp eq ptr %273, null
  br i1 %.not.not.i.i.i84, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i, label %274

274:                                              ; preds = %272
  store ptr inttoptr (i64 -2 to ptr), ptr %273, align 8, !tbaa !69
  %275 = load i32, ptr %142, align 8, !tbaa !79
  %276 = add i32 %275, 1
  store i32 %276, ptr %142, align 8, !tbaa !79
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i

_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i:   ; preds = %265, %274, %272, %267, %258
  %277 = load i8, ptr %144, align 4, !tbaa !80, !range !38, !noalias !183, !noundef !39
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

279:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i
  %280 = load ptr, ptr %139, align 8, !tbaa !81, !noalias !183
  %281 = load i32, ptr %145, align 4, !tbaa !77, !noalias !183
  %282 = zext i32 %281 to i64
  %.idx.i.i3.i85 = shl nuw nsw i64 %282, 3
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx.i.i3.i85
  %.not34.i.i.i = icmp eq i32 %281, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i4.i86

.lr.ph.i.i4.i86:                                  ; preds = %279, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %285, %.critedge.i.i.i ], [ %280, %279 ]
  %284 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !69, !noalias !183
  %.not17.i.i.i = icmp eq ptr %284, %255
  br i1 %.not17.i.i.i, label %_ZN4llvm17PreservedAnalyses7abandonEPNS_11AnalysisKeyE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i4.i86
  %285 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i87 = icmp eq ptr %285, %283
  br i1 %.not.i.i.i87, label %._crit_edge.i.i.i, label %.lr.ph.i.i4.i86, !llvm.loop !186

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %279
  %286 = load i32, ptr %146, align 8, !tbaa !187, !noalias !183
  %287 = icmp ult i32 %281, %286
  br i1 %287, label %288, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

288:                                              ; preds = %._crit_edge.i.i.i
  %289 = add nuw i32 %281, 1
  store i32 %289, ptr %145, align 4, !tbaa !77, !noalias !183
  store ptr %255, ptr %283, align 8, !tbaa !69, !noalias !183
  br label %_ZN4llvm17PreservedAnalyses7abandonEPNS_11AnalysisKeyE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i
  %290 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %139, ptr noundef %255) #12, !noalias !183
  br label %_ZN4llvm17PreservedAnalyses7abandonEPNS_11AnalysisKeyE.exit

_ZN4llvm17PreservedAnalyses7abandonEPNS_11AnalysisKeyE.exit: ; preds = %.lr.ph.i.i4.i86, %288, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %291 = getelementptr inbounds nuw i8, ptr %.058124, i64 8
  %.not62 = icmp eq ptr %291, %.0.i.i82
  br i1 %.not62, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm17PreservedAnalyses7abandonEPNS_11AnalysisKeyE.exit, %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit, %.lr.ph127
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.090.0126, i64 16
  %.not5.i3.i = icmp eq ptr %292, %.pn14.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.loopexit, %.critedge2.i6.i
  %.sroa.090.1 = phi ptr [ %294, %.critedge2.i6.i ], [ %292, %.loopexit ]
  %293 = load ptr, ptr %.sroa.090.1, align 8, !tbaa !10
  %magicptr.i5.i = ptrtoint ptr %293 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.090.1, i64 16
  %.not.i7.i = icmp eq ptr %294, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !181

_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.loopexit
  %.sroa.090.2 = phi ptr [ %292, %.loopexit ], [ %294, %.critedge2.i6.i ], [ %.sroa.090.1, %.lr.ph.i4.i ]
  %.not116 = icmp eq ptr %.sroa.090.2, %235
  br i1 %.not116, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread, label %.lr.ph127

_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit
  %.pre145 = load i8, ptr %132, align 8, !tbaa !179, !range !38
  %295 = trunc nuw i8 %.pre145 to i1
  %brmerge = or i1 %295, %.not191
  %.mux = select i1 %295, ptr %6, ptr %2
  br i1 %brmerge, label %.sink.split, label %297

_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread.thread: ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit
  br i1 %126, label %297, label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread, %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread.thread
  %.sink190 = phi ptr [ %.mux, %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread ], [ %2, %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread.thread ]
  %296 = load ptr, ptr %0, align 8, !tbaa !167
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %296, ptr noundef nonnull align 8 dereferenceable(144) %149, ptr noundef nonnull align 8 dereferenceable(80) %.sink190)
  br label %297

297:                                              ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread, %.sink.split, %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread.thread
  %298 = load i8, ptr %132, align 8, !tbaa !179, !range !38, !noundef !39
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit

300:                                              ; preds = %297
  store i8 0, ptr %132, align 8, !tbaa !179
  %301 = load i8, ptr %144, align 4, !tbaa !80, !range !38, !noundef !39
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %139, align 8, !tbaa !81
  call void @free(ptr noundef %304) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i: ; preds = %303, %300
  %305 = load i8, ptr %141, align 4, !tbaa !80, !range !38, !noundef !39
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit, label %307

307:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i
  %308 = load ptr, ptr %6, align 8, !tbaa !81
  call void @free(ptr noundef %308) #12
  br label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit: ; preds = %297, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not115 = icmp eq ptr %148, %127
  br i1 %.not115, label %.loopexit117, label %147

.loopexit117:                                     ; preds = %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit, %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedINS_13AllAnalysesOnINS_4LoopEEEEEbv.exit ], [ false, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit ]
  %309 = load ptr, ptr %5, align 8, !tbaa !66
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %312

312:                                              ; preds = %.loopexit117
  call void @free(ptr noundef %309) #12
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %.loopexit117, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE32getLoopsInReverseSiblingPreorderEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.80") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3runERS6_RNS1_IS6_JEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::InnerAnalysisManagerProxy<llvm::AnalysisManager<Loop, LoopStandardAnalysisResults &>, llvm::Function>::Result") align 8 captures(none) initializes((0, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !130
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %0, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %9, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %3, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %6, align 4, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %9, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %12, align 4, !tbaa !80
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !74
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = zext nneg i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !188

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #12
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !22
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #12
  store ptr %43, ptr %0, align 8, !tbaa !18
  store i32 0, ptr %4, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !74
  %45 = load i32, ptr %2, align 8, !tbaa !22
  %46 = zext i32 %45 to i64
  %.idx.i.i = mul nuw nsw i64 %46, 24
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !188

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %20, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !57
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %.not8.i.i.i = icmp eq ptr %13, %12
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %14, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i ], [ %13, %11 ]
  %14 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #13
  %.not.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i, %11, %.lr.ph.i, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit
  %22 = add i32 %5, -1
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 false)
  %24 = sub nuw nsw i32 33, %23
  %25 = shl nuw i32 1, %24
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %25, i32 64)
  br label %26

26:                                               ; preds = %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %21 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit ]
  %27 = load i32, ptr %2, align 8, !tbaa !54
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4, !tbaa !72
  %31 = load ptr, ptr %0, align 8, !tbaa !56
  %32 = zext nneg i32 %.0 to i64
  %.idx.i6 = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %29, %.lr.ph.i7
  %.07.i = phi ptr [ %34, %.lr.ph.i7 ], [ %31, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i8 = icmp eq ptr %34, %33
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !189

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8, !tbaa !56
  %37 = zext i32 %3 to i64
  %38 = shl nuw nsw i64 %37, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #12
  %39 = icmp eq i32 %.0, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %35
  %41 = shl i32 %.0, 2
  %42 = udiv i32 %41, 3
  %43 = add nuw nsw i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %44, 1
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 2
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 4
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 8
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 16
  %54 = or i64 %53, %52
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = add nuw i32 %55, 1
  store i32 %56, ptr %2, align 8, !tbaa !54
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #12
  store ptr %59, ptr %0, align 8, !tbaa !56
  store i32 0, ptr %4, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4, !tbaa !72
  %61 = load i32, ptr %2, align 8, !tbaa !54
  %62 = zext i32 %61 to i64
  %.idx.i.i = shl nuw nsw i64 %62, 5
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !189

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !57
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !14, !llvm.loop !116

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !45
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %0, align 8, !tbaa !56
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !54
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #12
  store ptr %22, ptr %0, align 8, !tbaa !56
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !72
  %26 = load i32, ptr %3, align 8, !tbaa !54
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !189

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E18moveFromOldBucketsEPSR_SU_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #12
  br label %_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E18moveFromOldBucketsEPSR_SU_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !72
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit
  %.022 = phi ptr [ %62, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !57
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !56
  %15 = load i32, ptr %7, align 8, !tbaa !54
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit, label %.lr.ph.i15, !prof !12

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit, label %.lr.ph.i15, !prof !14, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  store ptr %42, ptr %40, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  store ptr %45, ptr %43, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !118
  store i64 %48, ptr %46, align 8, !tbaa !118
  %49 = icmp eq ptr %42, %41
  br i1 %49, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEC2EOSK_.exit, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEC2EOSK_.exit.thread

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEC2EOSK_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit
  store ptr %40, ptr %45, align 8, !tbaa !58
  %50 = load ptr, ptr %40, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %40, ptr %51, align 8, !tbaa !117
  store ptr %41, ptr %44, align 8, !tbaa !117
  store ptr %41, ptr %41, align 8, !tbaa !58
  store i64 0, ptr %47, align 8, !tbaa !118
  %52 = load i32, ptr %4, align 8, !tbaa !71
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !71
  br label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEC2EOSK_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit
  store ptr %40, ptr %43, align 8, !tbaa !117
  store ptr %40, ptr %40, align 8, !tbaa !58
  %.pre = load ptr, ptr %41, align 8, !tbaa !58
  %54 = load i32, ptr %4, align 8, !tbaa !71
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 8, !tbaa !71
  %.not8.i.i = icmp eq ptr %.pre, %41
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEC2EOSK_.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i
  %.09.i.i = phi ptr [ %56, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i ], [ %.pre, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEC2EOSK_.exit ]
  %56 = load ptr, ptr %.09.i.i, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #12
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #13
  %.not.i.i = icmp eq ptr %56, %41
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !60

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEC2EOSK_.exit.thread, %.lr.ph, %.lr.ph, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEC2EOSK_.exit
  %62 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not = icmp eq ptr %62, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.28") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !12

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !14, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !191
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !13

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !83
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !13

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !191
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !10
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !83
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !83
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %66, ptr %54, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i8, ptr %3, align 1, !tbaa !95, !range !38, !noundef !39
  store i8 %68, ptr %67, align 8, !tbaa !95
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink36 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink36 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.sink34, i64 %75
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !14, !llvm.loop !154

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !191
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.165", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !10
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !95, !range !38, !noundef !39
  store i8 %32, ptr %30, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %25, label %27, !llvm.loop !195

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #12
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !191
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !44
  %45 = icmp ult i32 %.0, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #12
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #12
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !83
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !10
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !12

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !14, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !95, !range !38, !noundef !39
  store i8 %50, ptr %48, align 8, !tbaa !95
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Any11StorageImplIPKNS_4LoopEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.170") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm3Any11StorageImplIPKNS0_4LoopEEESt14default_deleteIS6_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14, !noalias !197
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %3, align 8, !tbaa !32, !noalias !197
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !197
  store ptr %5, ptr %4, align 8, !tbaa !101, !noalias !197
  store ptr %3, ptr %0, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE2idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm3Any6TypeIdIPKNS_4LoopEE2IdE
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E11try_emplaceIJSM_EEES2_INS_16DenseMapIteratorIS7_SM_SO_SQ_Lb0EEEbEOS7_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.47") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = zext nneg i32 %16 to i64
  %25 = shl nuw nsw i64 %24, 32
  %26 = zext nneg i32 %23 to i64
  %27 = or disjoint i64 %25, %26
  %28 = mul i64 %27, -4658895280553007687
  %29 = lshr i64 %28, 31
  %30 = xor i64 %29, %28
  %31 = trunc i64 %30 to i32
  %32 = add i32 %8, -1
  %33 = and i32 %32, %31
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp eq ptr %11, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %18, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %.loopexit, label %.lr.ph.i, !prof !12

.lr.ph.i:                                         ; preds = %10, %50
  %42 = phi ptr [ %63, %50 ], [ %39, %10 ]
  %43 = phi ptr [ %60, %50 ], [ %36, %10 ]
  %44 = phi ptr [ %59, %50 ], [ %35, %10 ]
  %.02547.i = phi i32 [ %55, %50 ], [ 1, %10 ]
  %.02746.i = phi i32 [ %57, %50 ], [ %33, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %50 ], [ null, %10 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  %46 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %49 = select i1 %.not.i, ptr %44, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit

50:                                               ; preds = %.lr.ph.i
  %51 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %53, i1 %54, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %44, ptr %.02945.i
  %55 = add i32 %.02547.i, 1
  %56 = add i32 %.02746.i, %.02547.i
  %57 = and i32 %56, %32
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = icmp eq ptr %11, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %18, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %.loopexit, label %.lr.ph.i, !prof !14, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit: ; preds = %48, %4
  %.sink.i = phi ptr [ %49, %48 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !62
  %68 = shl i32 %67, 2
  %69 = add i32 %68, 4
  %70 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %69, %70
  br i1 %.not.i.i, label %73, label %71, !prof !13

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit
  %72 = shl i32 %8, 1
  br label %.sink.split.i.i

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !74
  %.neg.i.i = xor i32 %67, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %76 = sub i32 %.neg11.i.i, %75
  %77 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %76, %77
  br i1 %.not9.i.i, label %79, label %.sink.split.i.i, !prof !13

.sink.split.i.i:                                  ; preds = %73, %71
  %.sink.i.i = phi i32 [ %72, %71 ], [ %8, %73 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %78 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %66, align 8, !tbaa !62
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !47
  br label %79

79:                                               ; preds = %.sink.split.i.i, %73
  %80 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %73 ]
  %81 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %67, %73 ]
  %82 = add i32 %81, 1
  store i32 %82, ptr %66, align 8, !tbaa !62
  %83 = load ptr, ptr %80, align 8, !tbaa !23
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %93, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !74
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !74
  br label %93

93:                                               ; preds = %79, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %94, ptr %80, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  store ptr %96, ptr %85, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %98 = load i64, ptr %3, align 8, !tbaa !119
  store i64 %98, ptr %97, align 8, !tbaa !119
  %99 = load ptr, ptr %1, align 8, !tbaa !18
  %100 = load i32, ptr %7, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %50, %10, %93
  %.sink28 = phi i32 [ %100, %93 ], [ %8, %10 ], [ %8, %50 ]
  %.sink26 = phi ptr [ %99, %93 ], [ %6, %10 ], [ %6, %50 ]
  %.sink25 = phi ptr [ %80, %93 ], [ %35, %10 ], [ %59, %50 ]
  %.sink = phi i8 [ 1, %93 ], [ 0, %10 ], [ 0, %50 ]
  %101 = zext i32 %.sink28 to i64
  %102 = getelementptr inbounds nuw [24 x i8], ptr %.sink26, i64 %101
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %102, ptr %.sroa.4.0..sroa_idx, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %103, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547 = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746 = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945 = phi ptr [ %spec.select, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %47 = select i1 %.not, ptr %42, ptr %.02945
  br label %._crit_edge

48:                                               ; preds = %.lr.ph
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %51, i1 %52, i1 false
  %spec.select = select i1 %or.cond.not, ptr %42, ptr %.02945
  %53 = add i32 %.02547, 1
  %54 = add i32 %.02547, %.02746
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %._crit_edge, label %.lr.ph, !prof !14, !llvm.loop !202

._crit_edge:                                      ; preds = %48, %8, %3, %46
  %.sink = phi ptr [ %47, %46 ], [ null, %3 ], [ %33, %8 ], [ %57, %48 ]
  %.0 = phi i1 [ false, %46 ], [ false, %3 ], [ true, %8 ], [ true, %48 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !47
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !22
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !74
  %25 = load i32, ptr %2, align 8, !tbaa !22
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !188

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E18moveFromOldBucketsEPSQ_ST_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E18moveFromOldBucketsEPSQ_ST_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !188

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, %84
  %.022 = phi ptr [ %85, %84 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !23
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %84, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %84, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !18
  %24 = load i32, ptr %7, align 8, !tbaa !22
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = ptrtoint ptr %15 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = zext nneg i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = zext nneg i32 %35 to i64
  %39 = or disjoint i64 %37, %38
  %40 = mul i64 %39, -4658895280553007687
  %41 = lshr i64 %40, 31
  %42 = xor i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = add i32 %24, -1
  %45 = and i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp eq ptr %12, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %15, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit, label %.lr.ph.i13, !prof !12

.lr.ph.i13:                                       ; preds = %22, %62
  %54 = phi ptr [ %75, %62 ], [ %51, %22 ]
  %55 = phi ptr [ %72, %62 ], [ %48, %22 ]
  %56 = phi ptr [ %71, %62 ], [ %47, %22 ]
  %.02547.i = phi i32 [ %67, %62 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %69, %62 ], [ %45, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %62 ], [ null, %22 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  %58 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %61 = select i1 %.not.i14, ptr %56, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit

62:                                               ; preds = %.lr.ph.i13
  %63 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %65, i1 %66, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %56, ptr %.02945.i
  %67 = add i32 %.02547.i, 1
  %68 = add i32 %.02746.i, %.02547.i
  %69 = and i32 %68, %44
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = icmp eq ptr %12, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %15, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit, label %.lr.ph.i13, !prof !14, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit: ; preds = %62, %22, %60
  %.sink.i = phi ptr [ %61, %60 ], [ %47, %22 ], [ %71, %62 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %15, ptr %78, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !119
  store i64 %81, ptr %79, align 8, !tbaa !119
  %82 = load i32, ptr %4, align 8, !tbaa !62
  %83 = add i32 %82, 1
  store i32 %83, ptr %4, align 8, !tbaa !62
  br label %84

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit, %18, %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %85, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPPN4llvm11AnalysisKeyEN9__gnu_cxx5__ops10_Iter_predIZNS0_25OuterAnalysisManagerProxyINS0_15AnalysisManagerINS0_8FunctionEJEEENS0_4LoopEJRNS0_27LoopStandardAnalysisResultsEEE6Result10invalidateERSB_RKNS0_17PreservedAnalysesERNS8_ISB_JSD_EE11InvalidatorEEUlS2_E_EEET_SP_SP_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  br label %14

14:                                               ; preds = %.lr.ph, %29
  %.041 = phi i64 [ %7, %.lr.ph ], [ %31, %29 ]
  %.02940 = phi ptr [ %0, %.lr.ph ], [ %30, %29 ]
  %15 = load ptr, ptr %.02940, align 8, !tbaa !10
  %16 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(80) %13)
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(80) %13)
  br i1 %20, label %.loopexit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02940, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(80) %13)
  br i1 %24, label %.loopexit.loopexit.split.loop.exit58, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02940, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(80) %13)
  br i1 %28, label %.loopexit.loopexit.split.loop.exit60, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02940, i64 32
  %31 = add nsw i64 %.041, -1
  %32 = icmp sgt i64 %.041, 1
  br i1 %32, label %14, label %._crit_edge.loopexit, !llvm.loop !213

._crit_edge.loopexit:                             ; preds = %29
  %.pre55 = ptrtoint ptr %30 to i64
  %.pre56 = sub i64 %4, %.pre55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %30, %._crit_edge.loopexit ], [ %0, %3 ]
  %33 = ashr exact i64 %.pre-phi57, 3
  switch i64 %33, label %58 [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge49
  ]

._crit_edge._crit_edge49:                         ; preds = %._crit_edge
  %.pre50 = load ptr, ptr %2, align 8, !tbaa !207
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8, !tbaa !211
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !212
  br label %52

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !207
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre46 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !211
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre48 = load ptr, ptr %.phi.trans.insert47, align 8, !tbaa !212
  br label %44

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %.029.lcssa, align 8, !tbaa !10
  %36 = load ptr, ptr %2, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !211
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !212
  %41 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull align 8 dereferenceable(80) %40)
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %44

44:                                               ; preds = %._crit_edge._crit_edge, %42
  %45 = phi ptr [ %40, %42 ], [ %.pre48, %._crit_edge._crit_edge ]
  %46 = phi ptr [ %38, %42 ], [ %.pre46, %._crit_edge._crit_edge ]
  %47 = phi ptr [ %36, %42 ], [ %.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %43, %42 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %48 = load ptr, ptr %.1, align 8, !tbaa !10
  %49 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull align 8 dereferenceable(80) %45)
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %52

52:                                               ; preds = %._crit_edge._crit_edge49, %50
  %53 = phi ptr [ %45, %50 ], [ %.pre54, %._crit_edge._crit_edge49 ]
  %54 = phi ptr [ %46, %50 ], [ %.pre52, %._crit_edge._crit_edge49 ]
  %55 = phi ptr [ %47, %50 ], [ %.pre50, %._crit_edge._crit_edge49 ]
  %.2 = phi ptr [ %51, %50 ], [ %.029.lcssa, %._crit_edge._crit_edge49 ]
  %56 = load ptr, ptr %.2, align 8, !tbaa !10
  %57 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull align 8 dereferenceable(80) %53)
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %52, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %17
  %59 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit58:             ; preds = %21
  %60 = getelementptr inbounds nuw i8, ptr %.02940, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit60:             ; preds = %25
  %61 = getelementptr inbounds nuw i8, ptr %.02940, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit58, %.loopexit.loopexit.split.loop.exit60, %52, %44, %34, %58
  %.028 = phi ptr [ %.1, %44 ], [ %1, %58 ], [ %.2, %52 ], [ %.029.lcssa, %34 ], [ %61, %.loopexit.loopexit.split.loop.exit60 ], [ %59, %.loopexit.loopexit.split.loop.exit ], [ %60, %.loopexit.loopexit.split.loop.exit58 ], [ %.02940, %14 ]
  ret ptr %.028
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_17MemorySSAAnalysisENS7_6ResultES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"struct.std::pair.30", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !214
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !13

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !221
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !222
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !12

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !13

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !222
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !14, !llvm.loop !225

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !226
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !37
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.28") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !37, !range !38, !noundef !39
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_9AAManagerENS_9AAResultsES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"struct.std::pair.30", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !214
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !13

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !221
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !222
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !12

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !13

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !222
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !14, !llvm.loop !225

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !226
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !37
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.28") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !37, !range !38, !noundef !39
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_18AssumptionAnalysisENS_15AssumptionCacheES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"struct.std::pair.30", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !214
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !13

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !221
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !222
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !12

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !13

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !222
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !14, !llvm.loop !225

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !226
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(200) %99, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !37
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.28") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !37, !range !38, !noundef !39
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_21DominatorTreeAnalysisENS_13DominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"struct.std::pair.30", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !214
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !13

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !221
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !222
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !12

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !13

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !222
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !14, !llvm.loop !225

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !226
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(136) %99, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !37
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.28") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !37, !range !38, !noundef !39
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_12LoopAnalysisENS_8LoopInfoES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"struct.std::pair.30", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !214
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !13

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !221
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !222
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !12

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !13

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !222
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !14, !llvm.loop !225

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !226
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(152) %99, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !37
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.28") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !37, !range !38, !noundef !39
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_23ScalarEvolutionAnalysisENS_15ScalarEvolutionES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"struct.std::pair.30", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !214
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !13

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !221
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !222
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !12

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !13

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !222
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !14, !llvm.loop !225

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !226
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(1352) %99, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !37
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.28") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !37, !range !38, !noundef !39
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S3_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"struct.std::pair.30", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !214
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !13

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !221
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !222
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !12

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !13

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !222
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !14, !llvm.loop !225

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !226
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !37
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.28") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !37, !range !38, !noundef !39
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Any11StorageBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !80, !range !38, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !69
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !182

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !77
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #12
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !79
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !80, !range !38, !noundef !39
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !82

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !69
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #12
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !80, !range !38, !noalias !230, !noundef !39
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !230
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !77, !noalias !230
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !69, !noalias !230
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !186

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !187, !noalias !230
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !77, !noalias !230
  store ptr %1, ptr %56, align 8, !tbaa !69, !noalias !230
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #12, !noalias !230
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11InvalidatorE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEEE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !6, i64 0}
!12 = !{!"branch_weights", i32 1999, i32 1}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", i32 1, i32 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!4, !9, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEEE", !20, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!20 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEEEE", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_4LoopEE", !11, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTSN4llvm4LoopE", !6, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_4LoopENS1_15AnalysisManagerIS7_JRNS1_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISD_EEEE", !29, i64 0}
!29 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_4LoopENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEbE", !11, i64 0, !36, i64 8}
!36 = !{!"bool", !7, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!5, !5, i64 0}
!41 = !{!9, !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EEEE", !6, i64 0}
!44 = !{!21, !21, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEEEE", !6, i64 0}
!47 = !{!20, !20, i64 0}
!48 = !{!49, !21, i64 16}
!49 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEEE", !43, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!50 = !{!49, !43, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS5_EEE", !6, i64 0}
!53 = distinct !{!53, !16}
!54 = !{!55, !21, i64 16}
!55 = !{!"_ZTSN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEEE", !46, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!56 = !{!55, !46, i64 0}
!57 = !{!25, !25, i64 0}
!58 = !{!59, !29, i64 0}
!59 = !{!"_ZTSNSt8__detail15_List_node_baseE", !29, i64 0, !29, i64 8}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = !{!19, !21, i64 8}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm19PassInstrumentationE", !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm28PassInstrumentationCallbacksE", !6, i64 0}
!66 = !{!67, !6, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !21, i64 8, !21, i64 12}
!68 = !{!67, !21, i64 8}
!69 = !{!6, !6, i64 0}
!70 = distinct !{!70, !16}
!71 = !{!55, !21, i64 8}
!72 = !{!55, !21, i64 12}
!73 = !{!24, !25, i64 8}
!74 = !{!19, !21, i64 12}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = !{!78, !21, i64 12}
!78 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !36, i64 20}
!79 = !{!78, !21, i64 16}
!80 = !{!78, !36, i64 20}
!81 = !{!78, !6, i64 0}
!82 = distinct !{!82, !16}
!83 = !{!84, !21, i64 4}
!84 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !21, i64 0, !21, i64 0, !21, i64 4, !85, i64 8}
!85 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPNS_11AnalysisKeyEbEEJNS_13SmallDenseMapIS4_bLj8ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!86 = distinct !{!86, !16}
!87 = !{!88, !11, i64 0}
!88 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS0_6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS6_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISC_EEE", !11, i64 0, !89, i64 8}
!89 = !{!"_ZTSSt10unique_ptrIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteIS9_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteIS9_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteIS9_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteIS9_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteIS9_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEELb0EE", !31, i64 0}
!95 = !{!36, !36, i64 0}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!101 = !{!102, !25, i64 8}
!102 = !{!"_ZTSN4llvm3Any11StorageImplIPKNS_4LoopEEE", !103, i64 0, !25, i64 8}
!103 = !{!"_ZTSN4llvm3Any11StorageBaseE"}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm3Any11StorageBaseE", !6, i64 0}
!106 = !{!107, !110, i64 16}
!107 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEE", !108, i64 0}
!108 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EE10_List_implE", !109, i64 0}
!109 = !{!"_ZTSNSt8__detail17_List_node_headerE", !59, i64 0, !110, i64 16}
!110 = !{!"long", !7, i64 0}
!111 = distinct !{!111, !16}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE8LargeRepE", !114, i64 0, !21, i64 8}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyEbEE", !6, i64 0}
!115 = !{!113, !21, i64 8}
!116 = distinct !{!116, !16}
!117 = !{!59, !29, i64 8}
!118 = !{!109, !110, i64 16}
!119 = !{!29, !29, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt9make_pairISt4pairIPN4llvm11AnalysisKeyEPNS1_4LoopEESt14_List_iteratorIS0_IS3_St10unique_ptrINS1_6detail21AnalysisResultConceptIS4_NS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSM_INSN_IT0_E4typeEE6__typeEEOSO_OST_: argument 0"}
!122 = distinct !{!122, !"_ZSt9make_pairISt4pairIPN4llvm11AnalysisKeyEPNS1_4LoopEESt14_List_iteratorIS0_IS3_St10unique_ptrINS1_6detail21AnalysisResultConceptIS4_NS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSM_INSN_IT0_E4typeEE6__typeEEOSO_OST_"}
!123 = !{!65, !65, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEE", !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEE", !6, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6ResultE", !135, i64 0, !136, i64 8}
!135 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !6, i64 0}
!136 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EELj2ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !21, i64 0, !21, i64 0, !21, i64 4, !137, i64 8}
!137 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPNS_11AnalysisKeyENS_13TinyPtrVectorIS4_EEEEJNS_13SmallDenseMapIS4_S6_Lj2ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !7, i64 0}
!138 = !{!136, !21, i64 4}
!139 = distinct !{!139, !16}
!140 = !{!67, !21, i64 12}
!141 = distinct !{!141, !16}
!142 = !{!143, !11, i64 0}
!143 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyENS0_13TinyPtrVectorIS2_EEE", !11, i64 0, !144, i64 8}
!144 = !{!"_ZTSN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11AnalysisKeyEPNS_11SmallVectorIS2_Lj4EEEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11AnalysisKeyEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS4_S7_EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11AnalysisKeyEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11AnalysisKeyEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11AnalysisKeyEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_"}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = !{!7, !7, i64 0}
!157 = distinct !{!157, !16}
!158 = !{!159, !135, i64 0}
!159 = !{!"_ZTSN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEE", !135, i64 0}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE6ResultE", !132, i64 0, !162, i64 8, !36, i64 16}
!162 = !{!"p1 _ZTSN4llvm8LoopInfoE", !6, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv"}
!166 = !{!161, !36, i64 16}
!167 = !{!161, !132, i64 0}
!168 = !{!169, !171, !173, !175, !177}
!169 = distinct !{!169, !170, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE6rbeginEv: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE6rbeginEv"}
!171 = distinct !{!171, !172, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_4LoopELj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!172 = distinct !{!172, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_4LoopELj4EEEEDTcldtfp_6rbeginEERT_"}
!173 = distinct !{!173, !174, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!175 = distinct !{!175, !176, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!177 = distinct !{!177, !178, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDaOT_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDaOT_"}
!179 = !{!180, !36, i64 80}
!180 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17PreservedAnalysesEE", !7, i64 0, !36, i64 80}
!181 = distinct !{!181, !16}
!182 = distinct !{!182, !16}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!186 = distinct !{!186, !16}
!187 = !{!78, !21, i64 8}
!188 = distinct !{!188, !16}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !16}
!191 = !{!114, !114, i64 0}
!192 = !{!193, !36, i64 16}
!193 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11AnalysisKeyEbNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_bEELb0EEEbE", !194, i64 0, !36, i64 16}
!194 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11AnalysisKeyEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEELb0EEE", !114, i64 0, !114, i64 8}
!195 = distinct !{!195, !16}
!196 = distinct !{!196, !16}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!199 = distinct !{!199, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!200 = !{!201, !105, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3Any11StorageBaseELb0EE", !105, i64 0}
!202 = distinct !{!202, !16}
!203 = !{!204, !36, i64 16}
!204 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_IPNS0_11AnalysisKeyEPNS0_4LoopEESt14_List_iteratorIS_IS3_St10unique_ptrINS0_6detail21AnalysisResultConceptIS4_NS0_15AnalysisManagerIS4_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS0_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EELb0EEEbE", !205, i64 0, !36, i64 16}
!205 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EELb0EEE", !20, i64 0, !20, i64 8}
!206 = distinct !{!206, !16}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERS4_RKNS_17PreservedAnalysesERNS1_IS4_JS6_EE11InvalidatorEEUlPNS_11AnalysisKeyEE_", !209, i64 0, !25, i64 8, !210, i64 16}
!209 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11InvalidatorE", !6, i64 0}
!210 = !{!"p1 _ZTSN4llvm17PreservedAnalysesE", !6, i64 0}
!211 = !{!208, !25, i64 8}
!212 = !{!208, !210, i64 16}
!213 = distinct !{!213, !16}
!214 = !{!215, !5, i64 0}
!215 = !{!"_ZTSN4llvm15AnalysisManagerINS_8FunctionEJEE11InvalidatorE", !5, i64 0, !216, i64 8}
!216 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !6, i64 0}
!217 = !{!215, !216, i64 8}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !220, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !6, i64 0}
!221 = !{!219, !21, i64 16}
!222 = !{!223, !11, i64 0}
!223 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !11, i64 0, !224, i64 8}
!224 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!225 = distinct !{!225, !16}
!226 = !{!227, !29, i64 0}
!227 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !29, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !6, i64 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
