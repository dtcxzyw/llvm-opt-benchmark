; ModuleID = 'bench/llvm/original/LoopAnalysisManager.cpp.ll'
source_filename = "bench/llvm/original/LoopAnalysisManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::pair.30" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair.161" = type { %"struct.std::pair.base.32", [7 x i8] }
%"struct.std::pair.base.32" = type <{ ptr, i8 }>
%"struct.llvm::detail::DenseMapPair.57" = type { %"struct.std::pair.50" }
%"struct.std::pair.50" = type { %"struct.std::pair.25", %"struct.std::_List_iterator" }
%"struct.std::pair.25" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.llvm::detail::DenseMapPair.34" = type { %"struct.std::pair.35" }
%"struct.std::pair.35" = type { ptr, %"class.std::unique_ptr.37" }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Loop, llvm::AnalysisManager<llvm::Loop, llvm::LoopStandardAnalysisResults &>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Loop, llvm::AnalysisManager<llvm::Loop, llvm::LoopStandardAnalysisResults &>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Loop, llvm::AnalysisManager<llvm::Loop, llvm::LoopStandardAnalysisResults &>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Loop, llvm::AnalysisManager<llvm::Loop, llvm::LoopStandardAnalysisResults &>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef>::StorageUnionT", %"class.llvm::PointerIntPair.145" }
%"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.145" = type { %"struct.llvm::detail::PunnedPointer.146" }
%"struct.llvm::detail::PunnedPointer.146" = type { [8 x i8] }
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
%"class.llvm::unique_function.166" = type { %"class.llvm::detail::UniqueFunctionBase.167" }
%"class.llvm::detail::UniqueFunctionBase.167" = type { %"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT", %"class.llvm::PointerIntPair.168" }
%"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.168" = type { %"struct.llvm::detail::PunnedPointer.169" }
%"struct.llvm::detail::PunnedPointer.169" = type { [8 x i8] }
%"struct.std::pair.47" = type <{ %"class.llvm::DenseMapIterator.46", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.46" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%class.anon = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.73" = type { %"struct.std::pair.74" }
%"struct.std::pair.74" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.76" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.76" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.77" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.77" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"class.llvm::OuterAnalysisManagerProxy<llvm::AnalysisManager<Function>, llvm::Loop, llvm::LoopStandardAnalysisResults &>::Result" = type { ptr, %"class.llvm::SmallDenseMap.59" }
%"class.llvm::SmallDenseMap.59" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.61" }
%"struct.llvm::AlignedCharArrayUnion.61" = type { [32 x i8] }
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.84" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.84" = type { [32 x i8] }
%"class.llvm::PreservedAnalyses::PreservedAnalysisChecker" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::PreservedAnalyses>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PreservedAnalyses>::_Storage" = type { %"class.llvm::PreservedAnalyses" }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.5", %"class.llvm::SmallPtrSet.8" }
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.8" = type { %"class.llvm::SmallPtrSetImpl.base.10", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.10" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InnerAnalysisManagerProxy<llvm::AnalysisManager<Loop, LoopStandardAnalysisResults &>, llvm::Function>::Result" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.llvm::AlignedCharArrayUnion.165" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.200" = type { %"struct.std::pair.201" }
%"struct.std::pair.201" = type { %"struct.std::pair.198", %"struct.std::_List_iterator.203" }
%"struct.std::pair.198" = type { ptr, ptr }
%"struct.std::_List_iterator.203" = type { ptr }

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

$_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE = comdat any

$_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE = comdat any

$_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_ = comdat any

$_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE19getCachedResultImplEPNS_11AnalysisKeyERS1_ = comdat any

$_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEC5ERS5_ = comdat any

$_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6ResultC5ERKS3_ = comdat any

$_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERS4_RKNS_17PreservedAnalysesERNS1_IS4_JS6_EE11InvalidatorE = comdat any

$_ZN4llvm8erase_ifINS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERS9_RKNS_17PreservedAnalysesERNS6_IS9_JSB_EE11InvalidatorEEUlS3_E_EEvRT_T0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_ = comdat any

$_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result21getOuterInvalidationsEv = comdat any

$_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC5ERKS3_ = comdat any

$_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3runERS4_RNS1_IS4_JS6_EEES6_ = comdat any

$_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv = comdat any

$_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEE16shrink_and_clearEv = comdat any

$_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedEPNS_14AnalysisSetKeyE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E20InsertIntoBucketImplIS3_EEPSR_RKS3_RKT_SV_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E18moveFromOldBucketsEPSR_SU_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm3Any11StorageImplIPKNS_4LoopEED2Ev = comdat any

$_ZN4llvm3Any11StorageImplIPKNS_4LoopEED0Ev = comdat any

$_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE5cloneEv = comdat any

$_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE2idEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E11try_emplaceIJSM_EEES2_INS_16DenseMapIteratorIS7_SM_SO_SQ_Lb0EEEbEOS7_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E20InsertIntoBucketImplIS7_EEPSQ_RKS7_RKT_SU_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E18moveFromOldBucketsEPSQ_ST_ = comdat any

$_ZSt9__find_ifIPPN4llvm11AnalysisKeyEN9__gnu_cxx5__ops10_Iter_predIZNS0_25OuterAnalysisManagerProxyINS0_15AnalysisManagerINS0_8FunctionEJEEENS0_4LoopEJRNS0_27LoopStandardAnalysisResultsEEE6Result10invalidateERSB_RKNS0_17PreservedAnalysesERNS8_ISB_JSD_EE11InvalidatorEEUlS2_E_EEET_SP_SP_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_17MemorySSAAnalysisENS7_6ResultES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_9AAManagerENS_9AAResultsES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_18AssumptionAnalysisENS_15AssumptionCacheES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_21DominatorTreeAnalysisENS_13DominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_12LoopAnalysisENS_8LoopInfoES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_23ScalarEvolutionAnalysisENS_15ScalarEvolutionES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE = comdat any

$_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE = comdat any

$_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3KeyE = comdat any

$_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE = comdat any

$_ZN4llvm3Any6TypeIdIPKNS_4LoopEE2IdE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE = weak_odr global %"struct.llvm::AnalysisSetKey" zeroinitializer, comdat, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE = weak_odr global %"struct.llvm::AnalysisKey" zeroinitializer, comdat, align 8
@_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3KeyE = weak_odr global %"struct.llvm::AnalysisKey" zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"<possibly invalidated loop>\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3Any11StorageImplIPKNS_4LoopEED2Ev, ptr @_ZN4llvm3Any11StorageImplIPKNS_4LoopEED0Ev, ptr @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE5cloneEv, ptr @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE2idEv] }, comdat, align 8
@_ZN4llvm3Any6TypeIdIPKNS_4LoopEE2IdE = linkonce_odr global i8 1, comdat, align 1
@_ZN4llvm27PassInstrumentationAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
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
define weak_odr noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator10invalidateEPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.30", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i, i32 %13, i32 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01618.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01618.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %29 ], [ %.01618.i.i, %16 ]
  %.01519.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01519.i.i, 1
  %31 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %29, %16, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %38
  %.not = icmp eq ptr %.0.i.pn.i, %39
  br i1 %.not, label %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i11, label %47

47:                                               ; preds = %40
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = ptrtoint ptr %2 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = zext nneg i32 %52 to i64
  %59 = shl nuw nsw i64 %58, 32
  %60 = zext nneg i32 %57 to i64
  %61 = or disjoint i64 %59, %60
  %62 = mul i64 %61, -4658895280553007687
  %63 = lshr i64 %62, 31
  %64 = xor i64 %63, %62
  %65 = trunc i64 %64 to i32
  %66 = add i32 %45, -1
  %.01517.i.i.i = and i32 %66, %65
  %67 = zext i32 %.01517.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %43, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %1, %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %2, %72
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %80
  %75 = phi ptr [ %88, %80 ], [ %72, %47 ]
  %76 = phi ptr [ %85, %80 ], [ %69, %47 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %80 ], [ %.01517.i.i.i, %47 ]
  %.01418.i.i.i = phi i32 [ %81, %80 ], [ 1, %47 ]
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  %78 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.loopexit.i11, label %80

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = add i32 %.01418.i.i.i, 1
  %82 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %82, %66
  %83 = zext i32 %.015.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %43, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %1, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %2, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %40
  %91 = zext i32 %45 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %43, i64 %91
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit: ; preds = %80, %47, %.loopexit.i11
  %.0.i.i.pn.i = phi ptr [ %92, %.loopexit.i11 ], [ %68, %47 ], [ %84, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %101 = zext i1 %100 to i8
  store ptr %1, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %101, ptr %102, align 8
  %103 = load i32, ptr %6, align 8, !noalias !7
  %104 = and i32 %103, 1
  %.not.i.i.i.i.i12 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %9, align 8, !noalias !7
  %106 = select i1 %.not.i.i.i.i.i12, ptr %105, ptr %9
  %107 = load i32, ptr %12, align 8, !noalias !7
  %108 = select i1 %.not.i.i.i.i.i12, i32 %107, i32 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %135, label %110

110:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit
  %111 = ptrtoint ptr %1 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %108, -1
  %.02734.i.i.i = and i32 %116, %115
  %117 = zext nneg i32 %.02734.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %106, i64 %117
  %119 = load ptr, ptr %118, align 8, !noalias !7
  %120 = icmp eq ptr %1, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %110, %126
  %121 = phi ptr [ %133, %126 ], [ %119, %110 ]
  %122 = phi ptr [ %132, %126 ], [ %118, %110 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %126 ], [ %.02734.i.i.i, %110 ]
  %.02636.i.i.i = phi i32 [ %129, %126 ], [ 1, %110 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %126 ], [ null, %110 ]
  %123 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i.i.i13
  %.not.i.i.i = icmp eq ptr %.02835.i.i.i, null
  %125 = select i1 %.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  br label %135

126:                                              ; preds = %.lr.ph.i.i.i13
  %127 = icmp eq ptr %121, inttoptr (i64 -8192 to ptr)
  %128 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %127, i1 %128, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  %129 = add i32 %.02636.i.i.i, 1
  %130 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %130, %116
  %131 = zext i32 %.027.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %106, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !7
  %134 = icmp eq ptr %1, %133
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13, !llvm.loop !10

135:                                              ; preds = %124, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit
  %.sink.i.i.i = phi ptr [ %125, %124 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit ]
  %136 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %.sink.i.i.i), !noalias !7
  %137 = load ptr, ptr %5, align 8, !noalias !7
  store ptr %137, ptr %136, align 8, !noalias !7
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i8, ptr %102, align 8, !noalias !7
  %140 = and i8 %139, 1
  store i8 %140, ptr %138, align 1, !noalias !7
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %126, %135, %110, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %.pn = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ], [ %136, %135 ], [ %118, %110 ], [ %132, %126 ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11InvalidatorC2ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_bEEEERKNS_8DenseMapISt4pairIS8_PS1_ESt14_List_iteratorISH_IS8_St10unique_ptrINSB_21AnalysisResultConceptIS1_S5_EESt14default_deleteISN_EEEENS9_ISJ_vEENSC_ISJ_SS_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) unnamed_addr #0 comdat($_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11InvalidatorC5ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_bEEEERKNS_8DenseMapISt4pairIS8_PS1_ESt14_List_iteratorISH_IS8_St10unique_ptrINSB_21AnalysisResultConceptIS1_S5_EESt14default_deleteISN_EEEENS9_ISJ_vEENSC_ISJ_SS_EEEE) align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat($_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEC5EOS4_) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %4, align 8
  %7 = load i32, ptr %5, align 8
  store i32 %7, ptr %4, align 8
  store i32 %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %9, align 4
  store i32 %11, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %12, align 8
  %15 = load i32, ptr %13, align 8
  store i32 %15, ptr %12, align 8
  store i32 %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %19, align 8
  %22 = load i32, ptr %20, align 8
  store i32 %22, ptr %19, align 8
  store i32 %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = load i32, ptr %23, align 4
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i32, ptr %27, align 8
  %30 = load i32, ptr %28, align 8
  store i32 %30, ptr %27, align 8
  store i32 %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i32, ptr %34, align 8
  %37 = load i32, ptr %35, align 8
  store i32 %37, ptr %34, align 8
  store i32 %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %40 = load i32, ptr %38, align 4
  %41 = load i32, ptr %39, align 4
  store i32 %41, ptr %38, align 4
  store i32 %40, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i32, ptr %42, align 8
  %45 = load i32, ptr %43, align 8
  store i32 %45, ptr %42, align 8
  store i32 %44, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre2.i = load ptr, ptr %0, align 8
  br i1 %5, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEEaSEOSK_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.34", ptr %.pre2.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %16, %15 ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %15
    i64 -8192, label %15
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEEEclEPS9_.exit.i.i.i, %9
  store ptr null, ptr %10, align 8
  br label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEJS6_EEESt14default_deleteIS9_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i: ; preds = %15
  %.pre.i = load ptr, ptr %0, align 8
  %.pre3.i = load i32, ptr %3, align 8
  %17 = zext i32 %.pre3.i to i64
  %18 = shl nuw nsw i64 %17, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEEaSEOSK_.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS6_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS9_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SF_EEEaSEOSK_.exit: ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i
  %19 = phi i64 [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i ], [ 0, %2 ]
  %20 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %2 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %19, i64 noundef 8) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %22, align 8
  %25 = load i32, ptr %23, align 8
  store i32 %25, ptr %22, align 8
  store i32 %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %26, align 4
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %3, align 8
  %32 = load i32, ptr %30, align 8
  store i32 %32, ptr %3, align 8
  store i32 %31, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEEaSEOSR_(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %38, i64 noundef %42, i64 noundef 8) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %43 = load ptr, ptr %37, align 8
  store ptr %43, ptr %36, align 8
  store ptr null, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i32, ptr %44, align 8
  %47 = load i32, ptr %45, align 8
  store i32 %47, ptr %44, align 8
  store i32 %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %50 = load i32, ptr %48, align 4
  %51 = load i32, ptr %49, align 4
  store i32 %51, ptr %48, align 4
  store i32 %50, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load i32, ptr %39, align 8
  %54 = load i32, ptr %52, align 8
  store i32 %54, ptr %39, align 8
  store i32 %53, ptr %52, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEEaSEOSR_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre2 = load ptr, ptr %0, align 8
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre2, i64 %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %18, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i ], [ %.pre2, %.lr.ph.preheader.i ]
  %8 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i, label %9 [
    i64 -4096, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i
    i64 -8192, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i
  ]

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i ], [ %11, %9 ]
  %12 = load ptr, ptr %.09.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #14
  %.not.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i, %9, %.lr.ph.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %18, %7
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit: ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.pre3 = load i32, ptr %3, align 8
  %19 = zext i32 %.pre3 to i64
  %20 = shl nuw nsw i64 %19, 5
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit, %2
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit ], [ 0, %2 ]
  %22 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit.loopexit ], [ %.pre2, %2 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %24, align 8
  %27 = load i32, ptr %25, align 8
  store i32 %27, ptr %24, align 8
  store i32 %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %28, align 4
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %28, align 4
  store i32 %30, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %3, align 8
  %34 = load i32, ptr %32, align 8
  store i32 %34, ptr %3, align 8
  store i32 %33, ptr %32, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
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
  %.01517.i.i.i.i.i = and i32 %27, %26
  %28 = zext i32 %.01517.i.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %6, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @_ZN4llvm27PassInstrumentationAnalysis3KeyE
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %41
  %36 = phi ptr [ %49, %41 ], [ %33, %10 ]
  %37 = phi ptr [ %46, %41 ], [ %30, %10 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %41 ], [ %.01517.i.i.i.i.i, %10 ]
  %.01418.i.i.i.i.i = phi i32 [ %42, %41 ], [ 1, %10 ]
  %38 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  %39 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.loopexit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = add i32 %.01418.i.i.i.i.i, 1
  %43 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %43, %27
  %44 = zext i32 %.015.i.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %6, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, @_ZN4llvm27PassInstrumentationAnalysis3KeyE
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %1, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %52 = zext i32 %8 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %6, i64 %52
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i: ; preds = %41, %.loopexit.i.i.i, %10
  %.0.i.i.pn.i.i.i = phi ptr [ %53, %.loopexit.i.i.i ], [ %29, %10 ], [ %45, %41 ]
  %54 = zext i32 %8 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %6, i64 %54
  %56 = icmp eq ptr %.0.i.i.pn.i.i.i, %55
  br i1 %56, label %_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit, label %61

61:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i13 = icmp eq ptr %63, null
  br i1 %.not.i13, label %_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1152
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #13
  %68 = getelementptr inbounds %"class.llvm::unique_function", ptr %66, i64 %67
  %.not1112.i = icmp eq i64 %67, 0
  br i1 %.not1112.i, label %_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %.013.i = phi ptr [ %73, %.lr.ph.i ], [ %66, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %69, align 8
  %.in.in.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.in.i.i.i = inttoptr i64 %.in.in.i.i.i to ptr
  %70 = load ptr, ptr %.in.i.i.i, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %71, 0
  %72 = load ptr, ptr %.013.i, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %72, ptr %.013.i
  tail call void %70(ptr noundef %spec.select.i.i.i, ptr %2, i64 %3) #13
  %73 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.not11.i = icmp eq ptr %73, %68
  br i1 %.not11.i, label %_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit, label %.lr.ph.i

_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit: ; preds = %.lr.ph.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, %64, %61, %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit.i, label %79

79:                                               ; preds = %_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit
  %80 = ptrtoint ptr %1 to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %85 = add i32 %77, -1
  %.01618.i.i = and i32 %85, %84
  %86 = zext nneg i32 %.01618.i.i to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %75, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %1, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %92
  %90 = phi ptr [ %97, %92 ], [ %88, %79 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %92 ], [ %.01618.i.i, %79 ]
  %.01519.i.i = phi i32 [ %93, %92 ], [ 1, %79 ]
  %91 = icmp eq ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %.loopexit.i, label %92

92:                                               ; preds = %.lr.ph.i.i
  %93 = add i32 %.01519.i.i, 1
  %94 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %94, %85
  %95 = zext i32 %.016.i.i to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %75, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %1, %97
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm19PassInstrumentation18runAnalysesClearedENS_9StringRefE.exit
  %99 = zext i32 %77 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %75, i64 %99
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4findEPKS2_.exit: ; preds = %92, %79, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %100, %.loopexit.i ], [ %87, %79 ], [ %96, %92 ]
  %101 = zext i32 %77 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %75, i64 %101
  %103 = icmp eq ptr %.0.i.pn.i, %102
  br i1 %103, label %177, label %104

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4findEPKS2_.exit
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %.sroa.018.029 = load ptr, ptr %105, align 8
  %.not30 = icmp eq ptr %.sroa.018.029, %105
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %106 = ptrtoint ptr %1 to i64
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 4
  %109 = lshr i32 %107, 9
  %110 = xor i32 %108, %109
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %114 = load i32, ptr %7, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit
  %.pr = load i32, ptr %7, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %116 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %114, %.lr.ph ]
  %.sroa.018.031 = phi ptr [ %.sroa.018.0, %.lr.ph.splitthread-pre-split ], [ %.sroa.018.029, %.lr.ph ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.018.031, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = icmp eq i32 %116, 0
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit, label %121

121:                                              ; preds = %.lr.ph.split
  %122 = ptrtoint ptr %118 to i64
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 4
  %125 = lshr i32 %123, 9
  %126 = xor i32 %124, %125
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 32
  %129 = or disjoint i64 %128, %111
  %130 = mul i64 %129, -4658895280553007687
  %131 = lshr i64 %130, 31
  %132 = xor i64 %131, %130
  %133 = trunc i64 %132 to i32
  %134 = add i32 %116, -1
  %.01517.i.i = and i32 %134, %133
  %135 = zext i32 %.01517.i.i to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %119, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %118, %137
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %1, %140
  %142 = select i1 %138, i1 %141, i1 false
  br i1 %142, label %.loopexit.i16, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %121, %148
  %143 = phi ptr [ %156, %148 ], [ %140, %121 ]
  %144 = phi ptr [ %153, %148 ], [ %137, %121 ]
  %.01519.i.i15 = phi i32 [ %.015.i.i, %148 ], [ %.01517.i.i, %121 ]
  %.01418.i.i = phi i32 [ %149, %148 ], [ 1, %121 ]
  %145 = icmp eq ptr %144, inttoptr (i64 -4096 to ptr)
  %146 = icmp eq ptr %143, inttoptr (i64 -4096 to ptr)
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit, label %148

148:                                              ; preds = %.lr.ph.i.i14
  %149 = add i32 %.01418.i.i, 1
  %150 = add i32 %.01418.i.i, %.01519.i.i15
  %.015.i.i = and i32 %150, %134
  %151 = zext i32 %.015.i.i to i64
  %152 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %119, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %118, %153
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %1, %156
  %158 = select i1 %154, i1 %157, i1 false
  br i1 %158, label %.loopexit.i16, label %.lr.ph.i.i14, !llvm.loop !6

.loopexit.i16:                                    ; preds = %148, %121
  %.0.i.ph.i = phi ptr [ %136, %121 ], [ %152, %148 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %159, align 8
  %160 = load i32, ptr %112, align 8
  %161 = add i32 %160, -1
  store i32 %161, ptr %112, align 8
  %162 = load i32, ptr %113, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %113, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit: ; preds = %.lr.ph.i.i14, %.lr.ph.split, %.loopexit.i16
  %.sroa.018.0 = load ptr, ptr %.sroa.018.031, align 8
  %.not = icmp eq ptr %.sroa.018.0, %105
  br i1 %.not, label %._crit_edge.loopexit32, label %.lr.ph.splitthread-pre-split, !llvm.loop !15

._crit_edge.loopexit32:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5eraseERKS7_.exit
  %.pre = load ptr, ptr %105, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit32, %104
  %164 = phi ptr [ %.pre, %._crit_edge.loopexit32 ], [ %.sroa.018.029, %104 ], [ %.sroa.018.029, %.lr.ph ]
  %.not8.i.i.i.i = icmp eq ptr %164, %105
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseENS_16DenseMapIteratorIS3_SN_SP_SR_Lb0EEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %165, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i ], [ %164, %._crit_edge ]
  %165 = load ptr, ptr %.09.i.i.i.i, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(8) %167) #13
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #14
  %.not.i.i.i.i = icmp eq ptr %165, %105
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseENS_16DenseMapIteratorIS3_SN_SP_SR_Lb0EEE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseENS_16DenseMapIteratorIS3_SN_SP_SR_Lb0EEE.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i, %._crit_edge
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4
  br label %177

177:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4findEPKS2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseENS_16DenseMapIteratorIS3_SN_SP_SR_Lb0EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %17, i64 %18
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.06.i = phi ptr [ %21, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %21, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %or.cond9 = select i1 %25, i1 %28, i1 false
  br i1 %or.cond9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5clearEv.exit, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5clearEv.exit
  %30 = shl i32 %24, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %30, %32
  %34 = icmp ugt i32 %32, 64
  %or.cond.i1 = and i1 %33, %34
  br i1 %or.cond.i1, label %35, label %36

35:                                               ; preds = %29
  tail call void @_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5clearEv.exit

36:                                               ; preds = %29
  %37 = load ptr, ptr %22, align 8
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %38
  %.not12.i = icmp eq i32 %32, 0
  br i1 %.not12.i, label %._crit_edge.i4, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %36, %50
  %.01113.i = phi ptr [ %51, %50 ], [ %37, %36 ]
  %40 = load ptr, ptr %.01113.i, align 8
  %magicptr.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i, label %41 [
    i64 -4096, label %50
    i64 -8192, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i
  ]

41:                                               ; preds = %.lr.ph.i2
  %42 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not8.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %44, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i ], [ %43, %41 ]
  %44 = load ptr, ptr %.09.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #14
  %.not.i.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i, %41, %.lr.ph.i2
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8
  br label %50

50:                                               ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, %.lr.ph.i2
  %51 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 32
  %.not.i3 = icmp eq ptr %51, %39
  br i1 %.not.i3, label %._crit_edge.i4, label %.lr.ph.i2, !llvm.loop !18

._crit_edge.i4:                                   ; preds = %50, %36
  store i32 0, ptr %23, align 8
  store i32 0, ptr %26, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E5clearEv.exit, %35, %._crit_edge.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Any", align 8
  %5 = alloca %"class.llvm::SmallDenseMap", align 8
  %6 = alloca %"class.llvm::AnalysisManager<llvm::Loop, llvm::LoopStandardAnalysisResults &>::Invalidator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.30", align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE)
  br i1 %9, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit, label %10

10:                                               ; preds = %3
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %11, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %10 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 136
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_bEEEERKNS_8DenseMapISt4pairIS8_PS1_ESt14_List_iteratorISH_IS8_St10unique_ptrINSB_21AnalysisResultConceptIS1_S5_EESt14default_deleteISN_EEEENS9_ISJ_vEENSC_ISJ_SS_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(20) %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit.i.i, label %18

18:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.02733.i.i.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.02733.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %18 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %18 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %34 ], [ %.02733.i.i.i.i, %18 ]
  %.02635.i.i.i.i = phi i32 [ %37, %34 ], [ 1, %18 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %34 ], [ null, %18 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %33 = select i1 %.not.i.i.i.i, ptr %30, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit.i.i

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %30, ptr %.02834.i.i.i.i
  %37 = add i32 %.02635.i.i.i.i, 1
  %38 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit.i.i: ; preds = %32, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit
  %.sink.i.i.i.i = phi ptr [ %33, %32 ], [ null, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit ]
  %43 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E20InsertIntoBucketImplIS3_EEPSR_RKS3_RKT_SV_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i)
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %45, ptr %46, align 8
  store ptr %45, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 0, ptr %47, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_.exit: ; preds = %34, %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit.i.i ], [ %26, %18 ], [ %40, %34 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.070.090 = load ptr, ptr %48, align 8
  %.not91 = icmp eq ptr %.sroa.070.090, %48
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_.exit
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit
  %.sroa.070.092 = phi ptr [ %.sroa.070.090, %.lr.ph ], [ %.sroa.070.0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.070.092, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.070.092, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 8
  %56 = and i32 %55, 1
  %.not.i.i.i.i.i = icmp eq i32 %56, 0
  %57 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %58 = select i1 %.not.i.i.i.i.i, ptr %57, ptr %.phi.trans.insert.i.i.ptr
  %59 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %60 = select i1 %.not.i.i.i.i.i, i32 %59, i32 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit.i, label %62

62:                                               ; preds = %50
  %63 = ptrtoint ptr %52 to i64
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 4
  %66 = lshr i32 %64, 9
  %67 = xor i32 %65, %66
  %68 = add i32 %60, -1
  %.01618.i.i = and i32 %68, %67
  %69 = zext nneg i32 %.01618.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %58, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %52, %71
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %75
  %73 = phi ptr [ %80, %75 ], [ %71, %62 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %75 ], [ %.01618.i.i, %62 ]
  %.01519.i.i = phi i32 [ %76, %75 ], [ 1, %62 ]
  %74 = icmp eq ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %.loopexit.i, label %75

75:                                               ; preds = %.lr.ph.i.i
  %76 = add i32 %.01519.i.i, 1
  %77 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %77, %68
  %78 = zext i32 %.016.i.i to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %58, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %52, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %50
  %82 = zext i32 %60 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %58, i64 %82
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %75, %62, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %83, %.loopexit.i ], [ %70, %62 ], [ %79, %75 ]
  %84 = zext i32 %60 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %58, i64 %84
  %.not77 = icmp eq ptr %.0.i.pn.i, %85
  br i1 %.not77, label %86, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %87 = load ptr, ptr %54, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %91 = zext i1 %90 to i8
  store ptr %52, ptr %8, align 8
  store i8 %91, ptr %49, align 8
  %92 = load i32, ptr %5, align 8, !noalias !21
  %93 = and i32 %92, 1
  %.not.i.i.i.i.i47 = icmp eq i32 %93, 0
  %94 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !noalias !21
  %95 = select i1 %.not.i.i.i.i.i47, ptr %94, ptr %.phi.trans.insert.i.i.ptr
  %96 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !noalias !21
  %97 = select i1 %.not.i.i.i.i.i47, i32 %96, i32 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %124, label %99

99:                                               ; preds = %86
  %100 = ptrtoint ptr %52 to i64
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 4
  %103 = lshr i32 %101, 9
  %104 = xor i32 %102, %103
  %105 = add i32 %97, -1
  %.02734.i.i.i = and i32 %105, %104
  %106 = zext nneg i32 %.02734.i.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %95, i64 %106
  %108 = load ptr, ptr %107, align 8, !noalias !21
  %109 = icmp eq ptr %52, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %99, %115
  %110 = phi ptr [ %122, %115 ], [ %108, %99 ]
  %111 = phi ptr [ %121, %115 ], [ %107, %99 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %115 ], [ %.02734.i.i.i, %99 ]
  %.02636.i.i.i = phi i32 [ %118, %115 ], [ 1, %99 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i49, %115 ], [ null, %99 ]
  %112 = icmp eq ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %113, label %115

113:                                              ; preds = %.lr.ph.i.i.i48
  %.not.i.i.i51 = icmp eq ptr %.02835.i.i.i, null
  %114 = select i1 %.not.i.i.i51, ptr %111, ptr %.02835.i.i.i
  br label %124

115:                                              ; preds = %.lr.ph.i.i.i48
  %116 = icmp eq ptr %110, inttoptr (i64 -8192 to ptr)
  %117 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %116, i1 %117, i1 false
  %spec.select.i.i.i49 = select i1 %or.cond.not.i.i.i, ptr %111, ptr %.02835.i.i.i
  %118 = add i32 %.02636.i.i.i, 1
  %119 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %119, %105
  %120 = zext i32 %.027.i.i.i to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %95, i64 %120
  %122 = load ptr, ptr %121, align 8, !noalias !21
  %123 = icmp eq ptr %52, %122
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i48, !llvm.loop !10

124:                                              ; preds = %113, %86
  %.sink.i.i.i = phi ptr [ %114, %113 ], [ null, %86 ]
  %125 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %.sink.i.i.i), !noalias !21
  %126 = load ptr, ptr %8, align 8, !noalias !21
  store ptr %126, ptr %125, align 8, !noalias !21
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i8, ptr %49, align 8, !noalias !21
  %129 = and i8 %128, 1
  store i8 %129, ptr %127, align 1, !noalias !21
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %115, %124, %99, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %.sroa.070.0 = load ptr, ptr %.sroa.070.092, align 8
  %.not = icmp eq ptr %.sroa.070.0, %48
  br i1 %.not, label %._crit_edge.loopexit, label %50

._crit_edge.loopexit:                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit
  %.pre109.pre = load ptr, ptr %48, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_.exit
  %.pre109 = phi ptr [ %.pre109.pre, %._crit_edge.loopexit ], [ %.sroa.070.090, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_.exit ]
  %130 = load i32, ptr %5, align 8
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %._crit_edge
  %.not7693 = icmp eq ptr %.pre109, %48
  br i1 %.not7693, label %.loopexit.thread, label %.lr.ph96

.lr.ph96:                                         ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = lshr i32 ptrtoint (ptr @_ZN4llvm27PassInstrumentationAnalysis3KeyE to i32), 4
  %135 = lshr i32 ptrtoint (ptr @_ZN4llvm27PassInstrumentationAnalysis3KeyE to i32), 9
  %136 = xor i32 %134, %135
  %137 = ptrtoint ptr %1 to i64
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %138, 4
  %140 = lshr i32 %138, 9
  %141 = xor i32 %139, %140
  %142 = zext nneg i32 %136 to i64
  %143 = shl nuw nsw i64 %142, 32
  %144 = zext nneg i32 %141 to i64
  %145 = or disjoint i64 %143, %144
  %146 = mul i64 %145, -4658895280553007687
  %147 = lshr i64 %146, 31
  %148 = xor i64 %147, %146
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %154

154:                                              ; preds = %.lr.ph96, %.backedge
  %.sroa.057.094 = phi ptr [ %.pre109, %.lr.ph96 ], [ %.sroa.057.0.be, %.backedge ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.057.094, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %5, align 8
  %158 = and i32 %157, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %158, 0
  %159 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %160 = select i1 %.not.i.i.i.i.i.i, ptr %159, ptr %.phi.trans.insert.i.i.ptr
  %161 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %162 = select i1 %.not.i.i.i.i.i.i, i32 %161, i32 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit.thread, label %164

164:                                              ; preds = %154
  %165 = ptrtoint ptr %156 to i64
  %166 = trunc i64 %165 to i32
  %167 = lshr i32 %166, 4
  %168 = lshr i32 %166, 9
  %169 = xor i32 %167, %168
  %170 = add i32 %162, -1
  %.01618.i.i.i = and i32 %170, %169
  %171 = zext nneg i32 %.01618.i.i.i to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %160, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %156, %173
  br i1 %174, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %164, %177
  %175 = phi ptr [ %182, %177 ], [ %173, %164 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %177 ], [ %.01618.i.i.i, %164 ]
  %.01519.i.i.i = phi i32 [ %178, %177 ], [ 1, %164 ]
  %176 = icmp eq ptr %175, inttoptr (i64 -4096 to ptr)
  br i1 %176, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit.thread, label %177

177:                                              ; preds = %.lr.ph.i.i.i23
  %178 = add i32 %.01519.i.i.i, 1
  %179 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %179, %170
  %180 = zext i32 %.016.i.i.i to i64
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %160, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %156, %182
  br i1 %183, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i23, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit: ; preds = %177, %164
  %184 = phi i64 [ %171, %164 ], [ %180, %177 ]
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %160, i64 %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %189, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i23, %154, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit
  %188 = load ptr, ptr %.sroa.057.094, align 8
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph.i.i34, %.loopexit.i36, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EE5eraseESt20_List_const_iteratorISI_E.exit, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit.thread
  %.sroa.057.0.be = phi ptr [ %188, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit.thread ], [ %275, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EE5eraseESt20_List_const_iteratorISI_E.exit ], [ %275, %.loopexit.i36 ], [ %275, %.lr.ph.i.i34 ]
  %.not76 = icmp eq ptr %.sroa.057.0.be, %48
  br i1 %.not76, label %.loopexit.loopexit, label %154, !llvm.loop !24

189:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E6lookupEPKS2_.exit
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %133, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.loopexit.i.i.i, label %193

193:                                              ; preds = %189
  %194 = add i32 %191, -1
  %.01517.i.i.i.i.i = and i32 %194, %149
  %195 = zext i32 %.01517.i.i.i.i.i to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %190, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, @_ZN4llvm27PassInstrumentationAnalysis3KeyE
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %1, %200
  %202 = select i1 %198, i1 %201, i1 false
  br i1 %202, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %193, %208
  %203 = phi ptr [ %216, %208 ], [ %200, %193 ]
  %204 = phi ptr [ %213, %208 ], [ %197, %193 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %208 ], [ %.01517.i.i.i.i.i, %193 ]
  %.01418.i.i.i.i.i = phi i32 [ %209, %208 ], [ 1, %193 ]
  %205 = icmp eq ptr %204, inttoptr (i64 -4096 to ptr)
  %206 = icmp eq ptr %203, inttoptr (i64 -4096 to ptr)
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %.loopexit.i.i.i, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i.i
  %209 = add i32 %.01418.i.i.i.i.i, 1
  %210 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %210, %194
  %211 = zext i32 %.015.i.i.i.i.i to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %190, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, @_ZN4llvm27PassInstrumentationAnalysis3KeyE
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %1, %216
  %218 = select i1 %214, i1 %217, i1 false
  br i1 %218, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %189
  %219 = zext i32 %191 to i64
  %220 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %190, i64 %219
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i: ; preds = %208, %.loopexit.i.i.i, %193
  %.0.i.i.pn.i.i.i = phi ptr [ %220, %.loopexit.i.i.i ], [ %196, %193 ], [ %212, %208 ]
  %221 = zext i32 %191 to i64
  %222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %190, i64 %221
  %223 = icmp eq ptr %.0.i.i.pn.i.i.i, %222
  br i1 %223, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %.not.i = icmp eq ptr %227, null
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit.thread, label %229

229:                                              ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit
  %230 = load ptr, ptr %0, align 8
  %231 = load i32, ptr %150, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.loopexit.i.i, label %233

233:                                              ; preds = %229
  %234 = add i32 %231, -1
  %.01618.i.i.i25 = and i32 %234, %169
  %235 = zext nneg i32 %.01618.i.i.i25 to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.34", ptr %230, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %156, %237
  br i1 %238, label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %233, %241
  %239 = phi ptr [ %246, %241 ], [ %237, %233 ]
  %.01620.i.i.i27 = phi i32 [ %.016.i.i.i29, %241 ], [ %.01618.i.i.i25, %233 ]
  %.01519.i.i.i28 = phi i32 [ %242, %241 ], [ 1, %233 ]
  %240 = icmp eq ptr %239, inttoptr (i64 -4096 to ptr)
  br i1 %240, label %.loopexit.i.i, label %241

241:                                              ; preds = %.lr.ph.i.i.i26
  %242 = add i32 %.01519.i.i.i28, 1
  %243 = add i32 %.01519.i.i.i28, %.01620.i.i.i27
  %.016.i.i.i29 = and i32 %243, %234
  %244 = zext i32 %.016.i.i.i29 to i64
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.34", ptr %230, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %156, %246
  br i1 %247, label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit, label %.lr.ph.i.i.i26, !llvm.loop !25

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i26, %229
  %248 = zext i32 %231 to i64
  %249 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.34", ptr %230, i64 %248
  br label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit

_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit: ; preds = %241, %233, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %249, %.loopexit.i.i ], [ %236, %233 ], [ %245, %241 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %251 = load ptr, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %252 = load ptr, ptr %228, align 8
  %.not.i30 = icmp eq ptr %252, null
  br i1 %.not.i30, label %_ZNK4llvm19PassInstrumentation22runAnalysisInvalidatedINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %253

253:                                              ; preds = %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 1008
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #13
  %257 = getelementptr inbounds %"class.llvm::unique_function.166", ptr %255, i64 %256
  %.not1113.i = icmp eq i64 %256, 0
  br i1 %.not1113.i, label %_ZNK4llvm19PassInstrumentation22runAnalysisInvalidatedINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %253, %_ZN4llvm3AnyD2Ev.exit.i
  %.014.i = phi ptr [ %274, %_ZN4llvm3AnyD2Ev.exit.i ], [ %255, %253 ]
  %258 = load ptr, ptr %251, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = call { ptr, i64 } %260(ptr noundef nonnull align 8 dereferenceable(8) %251) #13
  %262 = extractvalue { ptr, i64 } %261, 0
  %263 = extractvalue { ptr, i64 } %261, 1
  %264 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %264, align 8, !noalias !26
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %1, ptr %265, align 8, !noalias !26
  store ptr %264, ptr %4, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %266, align 8
  %.in.in.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.in.i.i.i = inttoptr i64 %.in.in.i.i.i to ptr
  %267 = load ptr, ptr %.in.i.i.i, align 8
  %268 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i31 = icmp eq i64 %268, 0
  %269 = load ptr, ptr %.014.i, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i31, ptr %269, ptr %.014.i
  call void %267(ptr noundef %spec.select.i.i.i, ptr %262, i64 %263, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %270 = load ptr, ptr %4, align 8
  %.not.i.i12.i = icmp eq ptr %270, null
  br i1 %.not.i.i12.i, label %_ZN4llvm3AnyD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(8) %270) #13
  br label %_ZN4llvm3AnyD2Ev.exit.i

_ZN4llvm3AnyD2Ev.exit.i:                          ; preds = %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %4, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.not11.i = icmp eq ptr %274, %257
  br i1 %.not11.i, label %_ZNK4llvm19PassInstrumentation22runAnalysisInvalidatedINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %.lr.ph.i

_ZNK4llvm19PassInstrumentation22runAnalysisInvalidatedINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit: ; preds = %_ZN4llvm3AnyD2Ev.exit.i, %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, %_ZNK4llvm19PassInstrumentation22runAnalysisInvalidatedINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit
  %275 = load ptr, ptr %.sroa.057.094, align 8
  %276 = load i64, ptr %151, align 8
  %277 = add i64 %276, -1
  store i64 %277, ptr %151, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.057.094) #13
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.057.094, i64 24
  %279 = load ptr, ptr %278, align 8
  %.not.i.i.i.i.i.i33 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i.i33, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EE5eraseESt20_List_const_iteratorISI_E.exit, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit.thread
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(8) %279) #13
  br label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EE5eraseESt20_List_const_iteratorISI_E.exit

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EE5eraseESt20_List_const_iteratorISI_E.exit: ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_27PassInstrumentationAnalysisEEEPNT_6ResultERS1_.exit.thread, %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.094, i64 noundef 32) #14
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr %133, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.backedge, label %286

286:                                              ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EE5eraseESt20_List_const_iteratorISI_E.exit
  %287 = zext nneg i32 %169 to i64
  %288 = shl nuw nsw i64 %287, 32
  %289 = or disjoint i64 %288, %144
  %290 = mul i64 %289, -4658895280553007687
  %291 = lshr i64 %290, 31
  %292 = xor i64 %291, %290
  %293 = trunc i64 %292 to i32
  %294 = add i32 %284, -1
  %.01517.i.i = and i32 %294, %293
  %295 = zext i32 %.01517.i.i to i64
  %296 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %283, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %156, %297
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %1, %300
  %302 = select i1 %298, i1 %301, i1 false
  br i1 %302, label %.loopexit.i36, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %286, %308
  %303 = phi ptr [ %316, %308 ], [ %300, %286 ]
  %304 = phi ptr [ %313, %308 ], [ %297, %286 ]
  %.01519.i.i35 = phi i32 [ %.015.i.i, %308 ], [ %.01517.i.i, %286 ]
  %.01418.i.i = phi i32 [ %309, %308 ], [ 1, %286 ]
  %305 = icmp eq ptr %304, inttoptr (i64 -4096 to ptr)
  %306 = icmp eq ptr %303, inttoptr (i64 -4096 to ptr)
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %.backedge, label %308

308:                                              ; preds = %.lr.ph.i.i34
  %309 = add i32 %.01418.i.i, 1
  %310 = add i32 %.01418.i.i, %.01519.i.i35
  %.015.i.i = and i32 %310, %294
  %311 = zext i32 %.015.i.i to i64
  %312 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %283, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %156, %313
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %1, %316
  %318 = select i1 %314, i1 %317, i1 false
  br i1 %318, label %.loopexit.i36, label %.lr.ph.i.i34, !llvm.loop !6

.loopexit.i36:                                    ; preds = %308, %286
  %.0.i.ph.i = phi ptr [ %296, %286 ], [ %312, %308 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %319, align 8
  %320 = load i32, ptr %152, align 8
  %321 = add i32 %320, -1
  store i32 %321, ptr %152, align 8
  %322 = load i32, ptr %153, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %153, align 4
  br label %.backedge

.loopexit.loopexit:                               ; preds = %.backedge
  %.pre = load ptr, ptr %48, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %324 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.pre109, %._crit_edge ]
  %325 = icmp eq ptr %324, %48
  br i1 %325, label %.loopexit.thread, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseERKS3_.exit

.loopexit.thread:                                 ; preds = %132, %.loopexit
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr %15, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseERKS3_.exit, label %329

329:                                              ; preds = %.loopexit.thread
  %330 = ptrtoint ptr %1 to i64
  %331 = trunc i64 %330 to i32
  %332 = lshr i32 %331, 4
  %333 = lshr i32 %331, 9
  %334 = xor i32 %332, %333
  %335 = add i32 %327, -1
  %.01618.i.i37 = and i32 %335, %334
  %336 = zext nneg i32 %.01618.i.i37 to i64
  %337 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %326, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %1, %338
  br i1 %339, label %.loopexit.i42, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %329, %342
  %340 = phi ptr [ %347, %342 ], [ %338, %329 ]
  %.01620.i.i39 = phi i32 [ %.016.i.i41, %342 ], [ %.01618.i.i37, %329 ]
  %.01519.i.i40 = phi i32 [ %343, %342 ], [ 1, %329 ]
  %341 = icmp eq ptr %340, inttoptr (i64 -4096 to ptr)
  br i1 %341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseERKS3_.exit, label %342

342:                                              ; preds = %.lr.ph.i.i38
  %343 = add i32 %.01519.i.i40, 1
  %344 = add i32 %.01519.i.i40, %.01620.i.i39
  %.016.i.i41 = and i32 %344, %335
  %345 = zext i32 %.016.i.i41 to i64
  %346 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %326, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %1, %347
  br i1 %348, label %.loopexit.i42, label %.lr.ph.i.i38, !llvm.loop !29

.loopexit.i42:                                    ; preds = %342, %329
  %.0.i.ph.i43 = phi ptr [ %337, %329 ], [ %346, %342 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i43, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not8.i.i.i.i = icmp eq ptr %350, %349
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %.loopexit.i42, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %351, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i ], [ %350, %.loopexit.i42 ]
  %351 = load ptr, ptr %.09.i.i.i.i, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %353 = load ptr, ptr %352, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i44
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(8) %353) #13
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #14
  %.not.i.i.i.i45 = icmp eq ptr %351, %349
  br i1 %.not.i.i.i.i45, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i.i44, !llvm.loop !12

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i, %.loopexit.i42
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i43, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i38, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, %.loopexit.thread, %.loopexit
  %363 = load i32, ptr %5, align 8
  %364 = and i32 %363, 1
  %.not.i.i = icmp eq i32 %364, 0
  br i1 %.not.i.i, label %365, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

365:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseERKS3_.exit
  %366 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %367 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %368 = zext i32 %367 to i64
  %369 = shl nuw nsw i64 %368, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %366, i64 noundef %369, i64 noundef 8) #13
  br label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit: ; preds = %365, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E5eraseERKS3_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.34", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %20 ], [ %.01618.i.i, %7 ]
  %.01519.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01519.i.i, 1
  %22 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.34", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.34", ptr %3, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit: ; preds = %20, %7, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %28, %.loopexit.i ], [ %15, %7 ], [ %24, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.34", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %20 ], [ %.01618.i.i.i, %7 ]
  %.01519.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.01519.i.i.i, 1
  %22 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.34", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.34", ptr %3, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_4LoopENS_15AnalysisManagerIS7_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJSA_EEESt14default_deleteISD_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SG_EEEES3_SG_SI_SK_E4findEPKS2_.exit: ; preds = %20, %7, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %28, %.loopexit.i ], [ %15, %7 ], [ %24, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Any", align 8
  %6 = alloca %"class.llvm::Any", align 8
  %7 = alloca %"struct.std::pair.47", align 8
  %8 = alloca %"struct.std::pair.50", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %.sroa.241.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %12, align 8, !alias.scope !30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E11try_emplaceIJSM_EEES2_INS_16DenseMapIteratorIS7_SM_SO_SQ_Lb0EEEbEOS7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %198

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i, label %21

21:                                               ; preds = %16
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01618.i.i.i = and i32 %27, %26
  %28 = zext nneg i32 %.01618.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.34", ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %34
  %32 = phi ptr [ %39, %34 ], [ %30, %21 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %34 ], [ %.01618.i.i.i, %21 ]
  %.01519.i.i.i = phi i32 [ %35, %34 ], [ 1, %21 ]
  %33 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %.loopexit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = add i32 %.01519.i.i.i, 1
  %36 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %36, %27
  %37 = zext i32 %.016.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.34", ptr %17, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit, label %.lr.ph.i.i.i, !llvm.loop !25

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %16
  %41 = zext i32 %19 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.34", ptr %17, i64 %41
  br label %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit

_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit: ; preds = %34, %21, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %42, %.loopexit.i.i ], [ %29, %21 ], [ %38, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %1, @_ZN4llvm27PassInstrumentationAnalysis3KeyE
  br i1 %.not, label %72, label %45

45:                                               ; preds = %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull @_ZN4llvm27PassInstrumentationAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = inttoptr i64 %48 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZNK4llvm19PassInstrumentation17runBeforeAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 720
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #13
  %54 = getelementptr inbounds %"class.llvm::unique_function.166", ptr %52, i64 %53
  %.not1113.i = icmp eq i64 %53, 0
  br i1 %.not1113.i, label %_ZNK4llvm19PassInstrumentation17runBeforeAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %_ZN4llvm3AnyD2Ev.exit.i
  %.014.i = phi ptr [ %71, %_ZN4llvm3AnyD2Ev.exit.i ], [ %52, %50 ]
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr, i64 } %57(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  %61 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %61, align 8, !noalias !33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %2, ptr %62, align 8, !noalias !33
  store ptr %61, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %.in.in.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.in.i.i.i = inttoptr i64 %.in.in.i.i.i to ptr
  %64 = load ptr, ptr %.in.i.i.i, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %65, 0
  %66 = load ptr, ptr %.014.i, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %66, ptr %.014.i
  call void %64(ptr noundef %spec.select.i.i.i, ptr %59, i64 %60, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %67 = load ptr, ptr %6, align 8
  %.not.i.i12.i = icmp eq ptr %67, null
  br i1 %.not.i.i12.i, label %_ZN4llvm3AnyD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #13
  br label %_ZN4llvm3AnyD2Ev.exit.i

_ZN4llvm3AnyD2Ev.exit.i:                          ; preds = %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.not11.i = icmp eq ptr %71, %54
  br i1 %.not11.i, label %_ZNK4llvm19PassInstrumentation17runBeforeAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %.lr.ph.i

_ZNK4llvm19PassInstrumentation17runBeforeAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit: ; preds = %_ZN4llvm3AnyD2Ev.exit.i, %45, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %72

72:                                               ; preds = %_ZNK4llvm19PassInstrumentation17runBeforeAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit
  %.sroa.034.0 = phi ptr [ null, %_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10lookUpPassEPNS_11AnalysisKeyE.exit ], [ %49, %_ZNK4llvm19PassInstrumentation17runBeforeAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %9, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit.i.i, label %78

78:                                               ; preds = %72
  %79 = ptrtoint ptr %2 to i64
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 4
  %82 = lshr i32 %80, 9
  %83 = xor i32 %81, %82
  %84 = add i32 %76, -1
  %.02733.i.i.i.i = and i32 %84, %83
  %85 = zext nneg i32 %.02733.i.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %74, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %2, %87
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %94
  %89 = phi ptr [ %101, %94 ], [ %87, %78 ]
  %90 = phi ptr [ %100, %94 ], [ %86, %78 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %94 ], [ %.02733.i.i.i.i, %78 ]
  %.02635.i.i.i.i = phi i32 [ %97, %94 ], [ 1, %78 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %94 ], [ null, %78 ]
  %91 = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %93 = select i1 %.not.i.i.i.i, ptr %90, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit.i.i

94:                                               ; preds = %.lr.ph.i.i.i.i
  %95 = icmp eq ptr %89, inttoptr (i64 -8192 to ptr)
  %96 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %95, i1 %96, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %90, ptr %.02834.i.i.i.i
  %97 = add i32 %.02635.i.i.i.i, 1
  %98 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %98, %84
  %99 = zext i32 %.027.i.i.i.i to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %74, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %2, %101
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit.i.i: ; preds = %92, %72
  %.sink.i.i.i.i = phi ptr [ %93, %92 ], [ null, %72 ]
  %103 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E20InsertIntoBucketImplIS3_EEPSR_RKS3_RKT_SV_(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i)
  %104 = load ptr, ptr %9, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %105, ptr %106, align 8
  store ptr %105, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 0, ptr %107, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_.exit: ; preds = %94, %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit.i.i
  %.0.i.i = phi ptr [ %103, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit.i.i ], [ %86, %78 ], [ %100, %94 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %109 = load ptr, ptr %44, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %112 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %115 = load i64, ptr %10, align 8
  store i64 %115, ptr %114, align 8
  store ptr null, ptr %10, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %108) #13
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %10, align 8
  %.not.i17 = icmp eq ptr %119, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteIS9_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_.exit
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %119) #13
  br label %_ZNSt10unique_ptrIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_EixEOS3_.exit, %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i18 = icmp eq ptr %.sroa.034.0, null
  br i1 %.not.i18, label %_ZNK4llvm19PassInstrumentation16runAfterAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %123

123:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteIS9_EED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 864
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #13
  %127 = getelementptr inbounds %"class.llvm::unique_function.166", ptr %125, i64 %126
  %.not1113.i19 = icmp eq i64 %126, 0
  br i1 %.not1113.i19, label %_ZNK4llvm19PassInstrumentation16runAfterAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %123, %_ZN4llvm3AnyD2Ev.exit.i29
  %.014.i21 = phi ptr [ %144, %_ZN4llvm3AnyD2Ev.exit.i29 ], [ %125, %123 ]
  %128 = load ptr, ptr %44, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call { ptr, i64 } %130(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  %134 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %134, align 8, !noalias !36
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %2, ptr %135, align 8, !noalias !36
  store ptr %134, ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.014.i21, i64 24
  %.0.copyload.i.i.i.i.i.i.i22 = load i64, ptr %136, align 8
  %.in.in.i.i.i23 = and i64 %.0.copyload.i.i.i.i.i.i.i22, -8
  %.in.i.i.i24 = inttoptr i64 %.in.in.i.i.i23 to ptr
  %137 = load ptr, ptr %.in.i.i.i24, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i.i.i22, 2
  %.not.i.i.i25 = icmp eq i64 %138, 0
  %139 = load ptr, ptr %.014.i21, align 8
  %spec.select.i.i.i26 = select i1 %.not.i.i.i25, ptr %139, ptr %.014.i21
  call void %137(ptr noundef %spec.select.i.i.i26, ptr %132, i64 %133, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %140 = load ptr, ptr %5, align 8
  %.not.i.i12.i27 = icmp eq ptr %140, null
  br i1 %.not.i.i12.i27, label %_ZN4llvm3AnyD2Ev.exit.i29, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i28

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i28: ; preds = %.lr.ph.i20
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %140) #13
  br label %_ZN4llvm3AnyD2Ev.exit.i29

_ZN4llvm3AnyD2Ev.exit.i29:                        ; preds = %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i28, %.lr.ph.i20
  store ptr null, ptr %5, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.014.i21, i64 32
  %.not11.i30 = icmp eq ptr %144, %127
  br i1 %.not11.i30, label %_ZNK4llvm19PassInstrumentation16runAfterAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit, label %.lr.ph.i20

_ZNK4llvm19PassInstrumentation16runAfterAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit: ; preds = %_ZN4llvm3AnyD2Ev.exit.i29, %_ZNSt10unique_ptrIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteIS9_EED2Ev.exit, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.loopexit.i, label %149

149:                                              ; preds = %_ZNK4llvm19PassInstrumentation16runAfterAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit
  %150 = ptrtoint ptr %1 to i64
  %151 = trunc i64 %150 to i32
  %152 = lshr i32 %151, 4
  %153 = lshr i32 %151, 9
  %154 = xor i32 %152, %153
  %155 = ptrtoint ptr %2 to i64
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %156, 4
  %158 = lshr i32 %156, 9
  %159 = xor i32 %157, %158
  %160 = zext nneg i32 %154 to i64
  %161 = shl nuw nsw i64 %160, 32
  %162 = zext nneg i32 %159 to i64
  %163 = or disjoint i64 %161, %162
  %164 = mul i64 %163, -4658895280553007687
  %165 = lshr i64 %164, 31
  %166 = xor i64 %165, %164
  %167 = trunc i64 %166 to i32
  %168 = add i32 %147, -1
  %.01517.i.i = and i32 %168, %167
  %169 = zext i32 %.01517.i.i to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %145, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %1, %171
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %2, %174
  %176 = select i1 %172, i1 %175, i1 false
  br i1 %176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %149, %182
  %177 = phi ptr [ %190, %182 ], [ %174, %149 ]
  %178 = phi ptr [ %187, %182 ], [ %171, %149 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %182 ], [ %.01517.i.i, %149 ]
  %.01418.i.i = phi i32 [ %183, %182 ], [ 1, %149 ]
  %179 = icmp eq ptr %178, inttoptr (i64 -4096 to ptr)
  %180 = icmp eq ptr %177, inttoptr (i64 -4096 to ptr)
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %.loopexit.i, label %182

182:                                              ; preds = %.lr.ph.i.i
  %183 = add i32 %.01418.i.i, 1
  %184 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %184, %168
  %185 = zext i32 %.015.i.i to i64
  %186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %145, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %1, %187
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %2, %190
  %192 = select i1 %188, i1 %191, i1 false
  br i1 %192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm19PassInstrumentation16runAfterAnalysisINS_4LoopENS_6detail19AnalysisPassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEJS7_EEEEEvRKT0_RKT_.exit
  %193 = zext i32 %147 to i64
  %194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %145, i64 %193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit: ; preds = %182, %149, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %194, %.loopexit.i ], [ %170, %149 ], [ %186, %182 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  store ptr %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit
  %199 = phi ptr [ %196, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit ], [ %.pre, %._crit_edge ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  ret ptr %201
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
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
  %.01517.i.i.i = and i32 %28, %27
  %29 = zext i32 %.01517.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %5, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %1, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %2, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %42
  %37 = phi ptr [ %50, %42 ], [ %34, %9 ]
  %38 = phi ptr [ %47, %42 ], [ %31, %9 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %42 ], [ %.01517.i.i.i, %9 ]
  %.01418.i.i.i = phi i32 [ %43, %42 ], [ 1, %9 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %40 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = add i32 %.01418.i.i.i, 1
  %44 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %44, %28
  %45 = zext i32 %.015.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %5, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %1, %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %2, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %53 = zext i32 %7 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %5, i64 %53
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit: ; preds = %42, %9, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %54, %.loopexit.i ], [ %30, %9 ], [ %46, %42 ]
  %55 = zext i32 %7 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %5, i64 %55
  %57 = icmp eq ptr %.0.i.i.pn.i, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit, %58
  %64 = phi ptr [ %62, %58 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit ]
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat($_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEC5ERS5_) align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6ResultC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat($_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6ResultC5ERKS3_) align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 16, %2 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 48
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EELj2ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EELj2ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERS4_RKNS_17PreservedAnalysesERNS1_IS4_JS6_EE11InvalidatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %8, i64 noundef 4) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i.i, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = select i1 %.not.i.i.i.i.i.i, i32 %17, i32 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.73", ptr %15, i64 %19
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit

21:                                               ; preds = %4
  %22 = and i32 %10, 1
  %.not.i.i.i2.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = select i1 %.not.i.i.i2.i, ptr %24, ptr %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = select i1 %.not.i.i.i2.i, i32 %27, i32 2
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.73", ptr %25, i64 %29
  %.not5.i5.i10.i4.i = icmp eq i32 %28, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %21, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %32, %.critedge2.i8.i14.i8.i ], [ %25, %21 ]
  %31 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %magicptr.i7.i13.i7.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 16
  %.not.i9.i15.i9.i = icmp eq ptr %32, %30
  br i1 %.not.i9.i15.i9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i8.i, %12, %21
  %.pre-phi = phi i32 [ %10, %12 ], [ %22, %21 ], [ %22, %.critedge2.i8.i14.i8.i ], [ %22, %.lr.ph.i6.i12.i5.i ]
  %33 = phi i32 [ %17, %12 ], [ %27, %21 ], [ %27, %.critedge2.i8.i14.i8.i ], [ %27, %.lr.ph.i6.i12.i5.i ]
  %34 = phi ptr [ %14, %12 ], [ %24, %21 ], [ %24, %.critedge2.i8.i14.i8.i ], [ %24, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %20, %12 ], [ %25, %21 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %32, %.critedge2.i8.i14.i8.i ]
  %.pn14.i = phi ptr [ %20, %12 ], [ %30, %21 ], [ %30, %.critedge2.i8.i14.i8.i ], [ %30, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = select i1 %.not.i.i.i.i.i, ptr %34, ptr %35
  %37 = select i1 %.not.i.i.i.i.i, i32 %33, i32 2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.73", ptr %36, i64 %38
  %.not2324 = icmp eq ptr %.pn16.i, %39
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit
  %.sroa.017.025 = phi ptr [ %.pn16.i, %.lr.ph ], [ %.sroa.017.2, %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ]
  %43 = load ptr, ptr %.sroa.017.025, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 8
  store ptr %3, ptr %6, align 8
  store ptr %1, ptr %40, align 8
  store ptr %2, ptr %41, align 8
  call void @_ZN4llvm8erase_ifINS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERS9_RKNS_17PreservedAnalysesERNS6_IS9_JSB_EE11InvalidatorEEUlS3_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull byval(%class.anon) align 8 %6)
  %.0.copyload.i.i.i.i.i = load i64, ptr %44, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread, label %45

45:                                               ; preds = %42
  %46 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread21, label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit: ; preds = %45
  %47 = and i64 %.0.copyload.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #13
  br i1 %49, label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread, label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread21

_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread: ; preds = %42, %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %51 = add i64 %50, 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %.not.i.i.i = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i, label %53, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11AnalysisKeyELb1EE9push_backES2_.exit

53:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %51, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11AnalysisKeyELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11AnalysisKeyELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread, %53
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %43 to i64
  store i64 %57, ptr %56, align 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %59 = add i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %59) #13
  br label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread21

_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread21: ; preds = %45, %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11AnalysisKeyELb1EE9push_backES2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 16
  %.not5.i3.i = icmp eq ptr %60, %.pn14.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread21, %.critedge2.i6.i
  %.sroa.017.1 = phi ptr [ %62, %.critedge2.i6.i ], [ %60, %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread21 ]
  %61 = load ptr, ptr %.sroa.017.1, align 8
  %magicptr.i5.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.not.i7.i = icmp eq ptr %62, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !40

_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread21
  %.sroa.017.2 = phi ptr [ %60, %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5emptyEv.exit.thread21 ], [ %62, %.critedge2.i6.i ], [ %.sroa.017.1, %.lr.ph.i4.i ]
  %.not23 = icmp eq ptr %.sroa.017.2, %39
  br i1 %.not23, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %.not26 = icmp eq i64 %64, 0
  br i1 %.not26, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %.027 = phi ptr [ %68, %.lr.ph29 ], [ %63, %._crit_edge ]
  %66 = load ptr, ptr %.027, align 8
  store ptr %66, ptr %7, align 8
  %67 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %68 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.not = icmp eq ptr %68, %65
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %70 = load ptr, ptr %5, align 8
  %71 = icmp eq ptr %70, %8
  br i1 %71, label %_ZN4llvm11SmallVectorIPNS_11AnalysisKeyELj4EED2Ev.exit, label %72

72:                                               ; preds = %._crit_edge30
  call void @free(ptr noundef %70) #13
  br label %_ZN4llvm11SmallVectorIPNS_11AnalysisKeyELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11AnalysisKeyELj4EED2Ev.exit: ; preds = %._crit_edge30, %72
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm8erase_ifINS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERS9_RKNS_17PreservedAnalysesERNS6_IS9_JSB_EE11InvalidatorEEUlS3_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%class.anon) align 8 %1) local_unnamed_addr #0 comdat {
  %.sroa.0.0.copyload8 = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload10 = load ptr, ptr %.sroa.4.0..sroa_idx9, align 8
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload12 = load ptr, ptr %.sroa.5.0..sroa_idx11, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i.i.i.i, label %7

_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i.i.i.i: ; preds = %2
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = zext i1 %.not.i.i.i.i.i.i to i64
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %5
  br label %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

7:                                                ; preds = %2
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  br label %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i: ; preds = %7, %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i.i.i.i
  %.0.i.i.i.i5.i = phi ptr [ %0, %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i.i.i.i ], [ %10, %7 ]
  %.0.i.i.i.i3.i = phi ptr [ %6, %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i.i.i.i ], [ %12, %7 ]
  %13 = tail call noundef ptr @_ZSt9__find_ifIPPN4llvm11AnalysisKeyEN9__gnu_cxx5__ops10_Iter_predIZNS0_25OuterAnalysisManagerProxyINS0_15AnalysisManagerINS0_8FunctionEJEEENS0_4LoopEJRNS0_27LoopStandardAnalysisResultsEEE6Result10invalidateERSB_RKNS0_17PreservedAnalysesERNS8_ISB_JSD_EE11InvalidatorEEUlS2_E_EEET_SP_SP_T0_St26random_access_iterator_tag(ptr noundef %.0.i.i.i.i5.i, ptr noundef %.0.i.i.i.i3.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %1)
  %14 = icmp eq ptr %13, %.0.i.i.i.i3.i
  %.01721.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not22.i.i.i = icmp eq ptr %.01721.i.i.i, %.0.i.i.i.i3.i
  %or.cond.i = select i1 %14, i1 true, i1 %.not22.i.i.i
  br i1 %or.cond.i, label %_ZN4llvm9remove_ifIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERSA_RKNS_17PreservedAnalysesERNS7_ISA_JSC_EE11InvalidatorEEUlS3_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i, %20
  %.01724.i.i.i = phi ptr [ %.017.i.i.i, %20 ], [ %.01721.i.i.i, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i ]
  %.023.i.i.i = phi ptr [ %.1.i.i.i, %20 ], [ %13, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i ]
  %15 = load ptr, ptr %.01724.i.i.i, align 8
  %16 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.4.0.copyload10, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.5.0.copyload12)
  br i1 %16, label %20, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = load ptr, ptr %.01724.i.i.i, align 8
  store ptr %18, ptr %.023.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 8
  br label %20

20:                                               ; preds = %17, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.023.i.i.i, %.lr.ph.i.i.i ], [ %19, %17 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01724.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %.0.i.i.i.i3.i
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERSA_RKNS_17PreservedAnalysesERNS7_ISA_JSC_EE11InvalidatorEEUlS3_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZN4llvm9remove_ifIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERSA_RKNS_17PreservedAnalysesERNS7_ISA_JSC_EE11InvalidatorEEUlS3_E_EEDaOT_T0_.exit: ; preds = %20, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i
  %.016.i.i.i = phi ptr [ %13, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i ], [ %.1.i.i.i, %20 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i, label %25

_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i: ; preds = %_ZN4llvm9remove_ifIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERSA_RKNS_17PreservedAnalysesERNS7_ISA_JSC_EE11InvalidatorEEUlS3_E_EEDaOT_T0_.exit
  %.not.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %23 = zext i1 %.not.i.i to i64
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  br label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit

25:                                               ; preds = %_ZN4llvm9remove_ifIRNS_13TinyPtrVectorIPNS_11AnalysisKeyEEEZNS_25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6Result10invalidateERSA_RKNS_17PreservedAnalysesERNS7_ISA_JSC_EE11InvalidatorEEUlS3_E_EEDaOT_T0_.exit
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %.0.copyload.i.i.i.i.i.i.i.i3.pre = load i64, ptr %0, align 8
  br label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit

_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i, %25
  %.0.copyload.i.i.i.i.i.i.i.i3 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i, %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i ], [ %.0.copyload.i.i.i.i.i.i.i.i3.pre, %25 ]
  %.0.i = phi ptr [ %24, %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i ], [ %30, %25 ]
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i3, 4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i5, label %34

_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i5: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit
  %33 = icmp ne ptr %.016.i.i.i, %0
  %.not11.i = icmp eq ptr %.016.i.i.i, %.0.i
  %or.cond.i6 = or i1 %33, %.not11.i
  br i1 %or.cond.i6, label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5eraseEPS2_S4_.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i5
  store i64 0, ptr %0, align 8
  br label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5eraseEPS2_S4_.exit

34:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i3, -8
  %36 = inttoptr i64 %35 to ptr
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %52, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %.0.i to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %.0.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11AnalysisKeyEE5eraseEPKS2_S5_.exit.i, label %44

44:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i, ptr align 8 %.0.i, i64 %43, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_11AnalysisKeyEE5eraseEPKS2_S5_.exit.i

_ZN4llvm15SmallVectorImplIPNS_11AnalysisKeyEE5eraseEPKS2_S5_.exit.i: ; preds = %44, %37
  %45 = getelementptr inbounds i8, ptr %.016.i.i.i, i64 %43
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %47 = load ptr, ptr %36, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %51) #13
  br label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5eraseEPS2_S4_.exit

52:                                               ; preds = %34
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) null) #13
  br label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5eraseEPS2_S4_.exit

_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5eraseEPS2_S4_.exit: ; preds = %.thread.i, %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i5, %_ZN4llvm15SmallVectorImplIPNS_11AnalysisKeyEE5eraseEPKS2_S5_.exit.i, %52
  ret void
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
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %10, -1
  %.01618.i = and i32 %18, %19
  %20 = zext nneg i32 %.01618.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.73", ptr %7, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %13, %22
  br i1 %23, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %12 ]
  %.01620.i = phi i32 [ %.016.i, %26 ], [ %.01618.i, %12 ]
  %.01519.i = phi i32 [ %27, %26 ], [ 1, %12 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPSA_RKT_.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = add i32 %.01519.i, 1
  %28 = add i32 %.01519.i, %.01620.i
  %.016.i = and i32 %28, %19
  %29 = zext i32 %.016.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.73", ptr %7, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %13, %31
  br i1 %32, label %.loopexit, label %.lr.ph.i, !llvm.loop !42

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
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #13
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallVectorIPNS_11AnalysisKeyELj4EED2Ev.exit.i, label %42

42:                                               ; preds = %37
  tail call void @free(ptr noundef %39) #13
  br label %_ZN4llvm11SmallVectorIPNS_11AnalysisKeyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11AnalysisKeyELj4EED2Ev.exit.i: ; preds = %42, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 48) #14
  br label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEED2Ev.exit: ; preds = %.loopexit, %_ZN4llvm11SmallVectorIPNS_11AnalysisKeyELj4EED2Ev.exit.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph, align 8
  %43 = load i32, ptr %0, align 8
  %44 = and i32 %43, -2
  %45 = add i32 %44, -2
  %46 = and i32 %43, 1
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
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
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3runERS4_RNS1_IS4_JS6_EEES6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::OuterAnalysisManagerProxy<llvm::AnalysisManager<Function>, llvm::Loop, llvm::LoopStandardAnalysisResults &>::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE6ResultC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE6Result10invalidateERS6_RKNS_17PreservedAnalysesERNS1_IS6_JEE11InvalidatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.80", align 8
  %6 = alloca %"class.llvm::PreservedAnalyses::PreservedAnalysisChecker", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE32getLoopsInReverseSiblingPreorderEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.80") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %2, ptr %6, align 8, !alias.scope !43
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE, ptr %10, align 8, !alias.scope !43
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8, !noalias !43
  %14 = load ptr, ptr %11, align 8, !noalias !43
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %18 = load i32, ptr %17, align 4, !noalias !43
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %14, i64 %19
  %.not1317.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %23
  %.01118.i.i.i.i = phi ptr [ %24, %23 ], [ %14, %16 ]
  %21 = load ptr, ptr %.01118.i.i.i.i, align 8, !noalias !43
  %22 = icmp eq ptr %21, @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE
  br i1 %22, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %24, %20
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

._crit_edge.i.i.i.i:                              ; preds = %23, %16
  %25 = getelementptr inbounds nuw ptr, ptr %13, i64 %19
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv.exit

26:                                               ; preds = %4
  %27 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE) #13, !noalias !43
  %.not.i.i.i.i = icmp eq ptr %27, null
  %.pre.i.i.i = load ptr, ptr %12, align 8, !noalias !43
  %.pre4.i.i.i = load ptr, ptr %11, align 8, !noalias !43
  br i1 %.not.i.i.i.i, label %28, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %26
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre5.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !noalias !43
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv.exit

28:                                               ; preds = %26
  %29 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %31 = load i32, ptr %30, align 4, !noalias !43
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load i32, ptr %32, align 8, !noalias !43
  %.v.v.i14.i.i.i.i = select i1 %29, i32 %31, i32 %33
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %34 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv.exit

_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %28
  %35 = phi i32 [ %18, %._crit_edge.i.i.i.i ], [ %31, %28 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %18, %.lr.ph.i.i.i.i ]
  %36 = phi ptr [ %13, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %28 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %13, %.lr.ph.i.i.i.i ]
  %37 = phi ptr [ %13, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %28 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %13, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %25, %._crit_edge.i.i.i.i ], [ %34, %28 ], [ %27, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %41 = load i32, ptr %40, align 8, !noalias !43
  %.v.v.i.i.i.i = select i1 %39, i32 %35, i32 %41
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %.v.i.i.i.i
  %43 = icmp ne ptr %.0.i.i.i.i, %42
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %38, align 8, !alias.scope !43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv.exit
  %49 = call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_17MemorySSAAnalysisENS7_6ResultES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %50

50:                                               ; preds = %48, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv.exit
  %.055 = phi i1 [ %49, %48 ], [ false, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv.exit ]
  %51 = call noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = call noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  br i1 %53, label %54, label %64

54:                                               ; preds = %52, %50
  %55 = call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_9AAManagerENS_9AAResultsES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %55, label %64, label %56

56:                                               ; preds = %54
  %57 = call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_18AssumptionAnalysisENS_15AssumptionCacheES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_21DominatorTreeAnalysisENS_13DominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_12LoopAnalysisENS_8LoopInfoES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_23ScalarEvolutionAnalysisENS_15ScalarEvolutionES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %brmerge = or i1 %.055, %63
  br i1 %brmerge, label %64, label %71

64:                                               ; preds = %62, %60, %58, %56, %54, %52
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %.not6094 = icmp eq i64 %66, 0
  br i1 %.not6094, label %._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %64, %.lr.ph96
  %.05795 = phi ptr [ %70, %.lr.ph96 ], [ %65, %64 ]
  %68 = load ptr, ptr %.05795, align 8
  %69 = load ptr, ptr %0, align 8
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(152) %68, ptr nonnull @.str, i64 27)
  %70 = getelementptr inbounds nuw i8, ptr %.05795, i64 8
  %.not60 = icmp eq ptr %70, %67
  br i1 %.not60, label %._crit_edge, label %.lr.ph96

._crit_edge:                                      ; preds = %.lr.ph96, %64
  store ptr null, ptr %0, align 8
  br label %.loopexit83

71:                                               ; preds = %62
  %72 = call noundef zeroext i1 @_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE)
  %73 = load ptr, ptr %5, align 8, !noalias !47
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13, !noalias !47
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %5, align 8, !noalias !58
  %.not91 = icmp eq ptr %75, %76
  br i1 %.not91, label %.loopexit83, label %.lr.ph93

.lr.ph93:                                         ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %78 = lshr i32 ptrtoint (ptr @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3KeyE to i32), 4
  %79 = lshr i32 ptrtoint (ptr @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3KeyE to i32), 9
  %80 = xor i32 %78, %79
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 32
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.not103 = xor i1 %72, true
  br label %92

92:                                               ; preds = %.lr.ph93, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit
  %.sroa.070.092 = phi ptr [ %75, %.lr.ph93 ], [ %93, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit ]
  %93 = getelementptr inbounds i8, ptr %.sroa.070.092, i64 -8
  %94 = load ptr, ptr %93, align 8
  store i8 0, ptr %77, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit.i.i.i, label %101

101:                                              ; preds = %92
  %102 = ptrtoint ptr %94 to i64
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 4
  %105 = lshr i32 %103, 9
  %106 = xor i32 %104, %105
  %107 = zext nneg i32 %106 to i64
  %108 = or disjoint i64 %82, %107
  %109 = mul i64 %108, -4658895280553007687
  %110 = lshr i64 %109, 31
  %111 = xor i64 %110, %109
  %112 = trunc i64 %111 to i32
  %113 = add i32 %99, -1
  %.01517.i.i.i.i.i = and i32 %113, %112
  %114 = zext i32 %.01517.i.i.i.i.i to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %97, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3KeyE
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %94, %119
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %101, %127
  %122 = phi ptr [ %135, %127 ], [ %119, %101 ]
  %123 = phi ptr [ %132, %127 ], [ %116, %101 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %127 ], [ %.01517.i.i.i.i.i, %101 ]
  %.01418.i.i.i.i.i = phi i32 [ %128, %127 ], [ 1, %101 ]
  %124 = icmp eq ptr %123, inttoptr (i64 -4096 to ptr)
  %125 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %.loopexit.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i.i
  %128 = add i32 %.01418.i.i.i.i.i, 1
  %129 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %129, %113
  %130 = zext i32 %.015.i.i.i.i.i to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %97, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE3KeyE
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %94, %135
  %137 = select i1 %133, i1 %136, i1 false
  br i1 %137, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %92
  %138 = zext i32 %99 to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %97, i64 %138
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i: ; preds = %127, %.loopexit.i.i.i, %101
  %.0.i.i.pn.i.i.i = phi ptr [ %139, %.loopexit.i.i.i ], [ %115, %101 ], [ %131, %127 ]
  %140 = zext i32 %99 to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %97, i64 %140
  %142 = icmp eq ptr %.0.i.i.pn.i.i.i, %141
  br i1 %142, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread.thread, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread.thread, label %147

147:                                              ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = icmp ult i32 %149, 2
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %.not.i.i.i.i.i = icmp eq i32 %149, 0
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = select i1 %.not.i.i.i.i.i, ptr %153, ptr %152
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = select i1 %.not.i.i.i.i.i, i32 %156, i32 2
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.73", ptr %154, i64 %158
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit

160:                                              ; preds = %147
  %161 = and i32 %149, 1
  %.not.i.i2.i = icmp eq i32 %161, 0
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = select i1 %.not.i.i2.i, ptr %163, ptr %162
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %166 = load i32, ptr %165, align 8
  %167 = select i1 %.not.i.i2.i, i32 %166, i32 2
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.73", ptr %164, i64 %168
  %.not5.i5.i10.i4.i = icmp eq i32 %167, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %160, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %171, %.critedge2.i8.i14.i8.i ], [ %164, %160 ]
  %170 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %magicptr.i7.i13.i7.i = ptrtoint ptr %170 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 16
  %.not.i9.i15.i9.i = icmp eq ptr %171, %169
  br i1 %.not.i9.i15.i9.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !67

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i8.i, %151, %160
  %.pre-phi = phi i32 [ %149, %151 ], [ %161, %160 ], [ %161, %.critedge2.i8.i14.i8.i ], [ %161, %.lr.ph.i6.i12.i5.i ]
  %172 = phi i32 [ %156, %151 ], [ %166, %160 ], [ %166, %.critedge2.i8.i14.i8.i ], [ %166, %.lr.ph.i6.i12.i5.i ]
  %173 = phi ptr [ %153, %151 ], [ %163, %160 ], [ %163, %.critedge2.i8.i14.i8.i ], [ %163, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %159, %151 ], [ %164, %160 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %171, %.critedge2.i8.i14.i8.i ]
  %.pn14.i = phi ptr [ %159, %151 ], [ %169, %160 ], [ %169, %.critedge2.i8.i14.i8.i ], [ %169, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i61 = icmp eq i32 %.pre-phi, 0
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %175 = select i1 %.not.i.i.i.i61, ptr %173, ptr %174
  %176 = select i1 %.not.i.i.i.i61, i32 %172, i32 2
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.73", ptr %175, i64 %177
  %.not8288 = icmp eq ptr %.pn16.i, %178
  br i1 %.not8288, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread.thread, label %.lr.ph90

.lr.ph90:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit
  %.sroa.066.089 = phi ptr [ %.sroa.066.2, %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit ], [ %.pn16.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %179 = load ptr, ptr %.sroa.066.089, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.066.089, i64 8
  %181 = call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator10invalidateEPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  br i1 %181, label %182, label %.loopexit

182:                                              ; preds = %.lr.ph90
  %183 = load i8, ptr %77, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %_ZNSt8optionalIN4llvm17PreservedAnalysesEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm17PreservedAnalysesEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit: ; preds = %182
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(48) %11) #13
  store i8 1, ptr %77, align 8
  br label %185

185:                                              ; preds = %_ZNSt8optionalIN4llvm17PreservedAnalysesEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, %182
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %180, align 8
  %186 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i, label %190

_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i: ; preds = %185
  %.not.i.i.i64 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %188 = zext i1 %.not.i.i.i64 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %180, i64 %188
  br label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit

190:                                              ; preds = %185
  %191 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %192 = inttoptr i64 %191 to ptr
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #13
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  br label %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i, %190
  %.0.i.i80 = phi ptr [ %180, %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i ], [ %193, %190 ]
  %.0.i.i63 = phi ptr [ %189, %_ZN4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE5beginEv.exit.i.i ], [ %195, %190 ]
  %.not5986 = icmp eq ptr %.0.i.i80, %.0.i.i63
  br i1 %.not5986, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit, %_ZN4llvm17PreservedAnalyses7abandonEPNS_11AnalysisKeyE.exit
  %.05687 = phi ptr [ %235, %_ZN4llvm17PreservedAnalyses7abandonEPNS_11AnalysisKeyE.exit ], [ %.0.i.i80, %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit ]
  %196 = load ptr, ptr %.05687, align 8
  %197 = load ptr, ptr %86, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %.lr.ph
  %201 = load i32, ptr %88, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %198, i64 %202
  %.not1315.i.i.i = icmp eq i32 %201, 0
  br i1 %.not1315.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %200, %211
  %.01116.i.i.i = phi ptr [ %212, %211 ], [ %198, %200 ]
  %204 = load ptr, ptr %.01116.i.i.i, align 8
  %205 = icmp eq ptr %204, %196
  br i1 %205, label %206, label %211

206:                                              ; preds = %.lr.ph.i.i.i
  %207 = add i32 %201, -1
  store i32 %207, ptr %88, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %198, i64 %208
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %.01116.i.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i

211:                                              ; preds = %.lr.ph.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %212, %203
  br i1 %.not13.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !68

213:                                              ; preds = %.lr.ph
  %214 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %196) #13
  %.not.i.i.i65 = icmp eq ptr %214, null
  br i1 %.not.i.i.i65, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i, label %215

215:                                              ; preds = %213
  store ptr inttoptr (i64 -2 to ptr), ptr %214, align 8
  %216 = load i32, ptr %87, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %87, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i

_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i:   ; preds = %211, %215, %213, %206, %200
  %218 = load ptr, ptr %89, align 8, !noalias !69
  %219 = load ptr, ptr %84, align 8, !noalias !69
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i
  %222 = load i32, ptr %90, align 4, !noalias !69
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %219, i64 %223
  %.not24.i.i.i = icmp eq i32 %222, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i3.i

.lr.ph.i.i3.i:                                    ; preds = %221, %227
  %.025.i.i.i = phi ptr [ %228, %227 ], [ %219, %221 ]
  %225 = load ptr, ptr %.025.i.i.i, align 8, !noalias !69
  %226 = icmp eq ptr %225, %196
  br i1 %226, label %_ZN4llvm17PreservedAnalyses7abandonEPNS_11AnalysisKeyE.exit, label %227

227:                                              ; preds = %.lr.ph.i.i3.i
  %228 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i4.i = icmp eq ptr %228, %224
  br i1 %.not.i.i4.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i3.i, !llvm.loop !72

._crit_edge.i.i.i:                                ; preds = %227, %221
  %229 = load i32, ptr %91, align 8, !noalias !69
  %230 = icmp ult i32 %222, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %._crit_edge.i.i.i
  %232 = add nuw i32 %222, 1
  store i32 %232, ptr %90, align 4, !noalias !69
  store ptr %196, ptr %224, align 8, !noalias !69
  br label %_ZN4llvm17PreservedAnalyses7abandonEPNS_11AnalysisKeyE.exit

233:                                              ; preds = %._crit_edge.i.i.i, %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i
  %234 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef %196) #13, !noalias !69
  br label %_ZN4llvm17PreservedAnalyses7abandonEPNS_11AnalysisKeyE.exit

_ZN4llvm17PreservedAnalyses7abandonEPNS_11AnalysisKeyE.exit: ; preds = %.lr.ph.i.i3.i, %231, %233
  %235 = getelementptr inbounds nuw i8, ptr %.05687, i64 8
  %.not59 = icmp eq ptr %235, %.0.i.i63
  br i1 %.not59, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm17PreservedAnalyses7abandonEPNS_11AnalysisKeyE.exit, %_ZNK4llvm13TinyPtrVectorIPNS_11AnalysisKeyEE3endEv.exit, %.lr.ph90
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.066.089, i64 16
  %.not5.i3.i = icmp eq ptr %236, %.pn14.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.loopexit, %.critedge2.i6.i
  %.sroa.066.1 = phi ptr [ %238, %.critedge2.i6.i ], [ %236, %.loopexit ]
  %237 = load ptr, ptr %.sroa.066.1, align 8
  %magicptr.i5.i = ptrtoint ptr %237 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.066.1, i64 16
  %.not.i7.i = icmp eq ptr %238, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !67

_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.loopexit
  %.sroa.066.2 = phi ptr [ %236, %.loopexit ], [ %238, %.critedge2.i6.i ], [ %.sroa.066.1, %.lr.ph.i4.i ]
  %.not82 = icmp eq ptr %.sroa.066.2, %178
  br i1 %.not82, label %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread, label %.lr.ph90

_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit
  %.pre = load i8, ptr %77, align 8
  %239 = trunc i8 %.pre to i1
  %brmerge104 = or i1 %239, %.not103
  %.mux = select i1 %239, ptr %7, ptr %2
  br i1 %brmerge104, label %.sink.split, label %241

_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread.thread: ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E4findERKS7_.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS3_EELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit
  br i1 %72, label %241, label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread, %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread.thread
  %.sink102 = phi ptr [ %.mux, %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread ], [ %2, %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread.thread ]
  %240 = load ptr, ptr %0, align 8
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %240, ptr noundef nonnull align 8 dereferenceable(152) %94, ptr noundef nonnull align 8 dereferenceable(96) %.sink102)
  br label %241

241:                                              ; preds = %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread, %.sink.split, %_ZNK4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE15getCachedResultINS_25OuterAnalysisManagerProxyINS0_INS_8FunctionEJEEES1_JS3_EEEEEPNT_6ResultERS1_.exit.thread.thread
  %242 = load i8, ptr %77, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit

244:                                              ; preds = %241
  store i8 0, ptr %77, align 8
  %245 = load ptr, ptr %89, align 8
  %246 = load ptr, ptr %84, align 8
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i, label %248

248:                                              ; preds = %244
  call void @free(ptr noundef %245) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i: ; preds = %248, %244
  %249 = load ptr, ptr %86, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit, label %252

252:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i
  call void @free(ptr noundef %249) #13
  br label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit

_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit: ; preds = %241, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i, %252
  %.not = icmp eq ptr %93, %76
  br i1 %.not, label %.loopexit83, label %92

.loopexit83:                                      ; preds = %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit, %71, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %71 ], [ false, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit ]
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %257

257:                                              ; preds = %.loopexit83
  call void @free(ptr noundef %254) #13
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %.loopexit83, %257
  ret i1 %.0
}

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE32getLoopsInReverseSiblingPreorderEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.80") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.not1317.i.i = icmp eq i32 %13, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %18
  %.01118.i.i = phi ptr [ %19, %18 ], [ %9, %11 ]
  %16 = load ptr, ptr %.01118.i.i, align 8
  %17 = icmp eq ptr %16, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %17, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %19, %15
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %18, %11
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %14
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

21:                                               ; preds = %5
  %22 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not.i.i = icmp eq ptr %22, null
  %.pre.i = load ptr, ptr %7, align 8
  %.pre4.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i, label %23, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

23:                                               ; preds = %21
  %24 = icmp eq ptr %.pre.i, %.pre4.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 8
  %.v.v.i14.i.i = select i1 %24, i32 %26, i32 %28
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit:    ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %23
  %30 = phi i32 [ %13, %._crit_edge.i.i ], [ %26, %23 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %13, %.lr.ph.i.i ]
  %31 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre4.i, %23 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %32 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre.i, %23 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %20, %._crit_edge.i.i ], [ %29, %23 ], [ %22, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %33 = icmp eq ptr %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i32, ptr %34, align 8
  %.v.v.i.i = select i1 %33, i32 %30, i32 %35
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %.v.i.i
  %.not18 = icmp eq ptr %.0.i.i, %36
  br i1 %.not18, label %37, label %72

37:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %48
  %.not1317.i.i12 = icmp eq i32 %47, 0
  br i1 %.not1317.i.i12, label %._crit_edge.i.i16, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %45, %52
  %.01118.i.i14 = phi ptr [ %53, %52 ], [ %43, %45 ]
  %50 = load ptr, ptr %.01118.i.i14, align 8
  %51 = icmp eq ptr %50, %40
  br i1 %51, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17, label %52

52:                                               ; preds = %.lr.ph.i.i13
  %53 = getelementptr inbounds nuw i8, ptr %.01118.i.i14, i64 8
  %.not13.i.i15 = icmp eq ptr %53, %49
  br i1 %.not13.i.i15, label %._crit_edge.i.i16, label %.lr.ph.i.i13, !llvm.loop !46

._crit_edge.i.i16:                                ; preds = %52, %45
  %54 = getelementptr inbounds nuw ptr, ptr %42, i64 %48
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17

55:                                               ; preds = %37
  %56 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef %40) #13
  %.not.i.i1 = icmp eq ptr %56, null
  %.pre.i2 = load ptr, ptr %41, align 8
  %.pre4.i3 = load ptr, ptr %38, align 8
  br i1 %.not.i.i1, label %57, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4: ; preds = %55
  %.phi.trans.insert.i5 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.pre5.i6 = load i32, ptr %.phi.trans.insert.i5, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17

57:                                               ; preds = %55
  %58 = icmp eq ptr %.pre.i2, %.pre4.i3
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %62 = load i32, ptr %61, align 8
  %.v.v.i14.i.i10 = select i1 %58, i32 %60, i32 %62
  %.v.i15.i.i11 = zext i32 %.v.v.i14.i.i10 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %.pre.i2, i64 %.v.i15.i.i11
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17:  ; preds = %.lr.ph.i.i13, %._crit_edge.i.i16, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4, %57
  %64 = phi i32 [ %47, %._crit_edge.i.i16 ], [ %60, %57 ], [ %.pre5.i6, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4 ], [ %47, %.lr.ph.i.i13 ]
  %65 = phi ptr [ %42, %._crit_edge.i.i16 ], [ %.pre4.i3, %57 ], [ %.pre4.i3, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4 ], [ %42, %.lr.ph.i.i13 ]
  %66 = phi ptr [ %42, %._crit_edge.i.i16 ], [ %.pre.i2, %57 ], [ %.pre.i2, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4 ], [ %42, %.lr.ph.i.i13 ]
  %.0.i.i7 = phi ptr [ %54, %._crit_edge.i.i16 ], [ %63, %57 ], [ %56, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4 ], [ %.01118.i.i14, %.lr.ph.i.i13 ]
  %67 = icmp eq ptr %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %69 = load i32, ptr %68, align 8
  %.v.v.i.i8 = select i1 %67, i32 %64, i32 %69
  %.v.i.i9 = zext i32 %.v.v.i.i8 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %.v.i.i9
  %71 = icmp ne ptr %.0.i.i7, %70
  br label %72

72:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17, %1
  %73 = phi i1 [ false, %1 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit ], [ %71, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17 ]
  ret i1 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN4llvm13AllAnalysesOnINS_8FunctionEE2IDEv() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %71, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
  %.not1317.i.i = icmp eq i32 %14, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %19
  %.01118.i.i = phi ptr [ %20, %19 ], [ %10, %12 ]
  %17 = load ptr, ptr %.01118.i.i, align 8
  %18 = icmp eq ptr %17, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %18, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %20, %16
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %19, %12
  %21 = getelementptr inbounds nuw ptr, ptr %9, i64 %15
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

22:                                               ; preds = %6
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not.i.i = icmp eq ptr %23, null
  %.pre.i = load ptr, ptr %8, align 8
  %.pre4.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i, label %24, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

24:                                               ; preds = %22
  %25 = icmp eq ptr %.pre.i, %.pre4.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i32, ptr %28, align 8
  %.v.v.i14.i.i = select i1 %25, i32 %27, i32 %29
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %30 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit:    ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %24
  %31 = phi i32 [ %14, %._crit_edge.i.i ], [ %27, %24 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %14, %.lr.ph.i.i ]
  %32 = phi ptr [ %9, %._crit_edge.i.i ], [ %.pre4.i, %24 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %9, %.lr.ph.i.i ]
  %33 = phi ptr [ %9, %._crit_edge.i.i ], [ %.pre.i, %24 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %9, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %21, %._crit_edge.i.i ], [ %30, %24 ], [ %23, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %34 = icmp eq ptr %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load i32, ptr %35, align 8
  %.v.v.i.i = select i1 %34, i32 %31, i32 %36
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %.v.i.i
  %.not19 = icmp eq ptr %.0.i.i, %37
  br i1 %.not19, label %38, label %71

38:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %47
  %.not1317.i.i13 = icmp eq i32 %46, 0
  br i1 %.not1317.i.i13, label %._crit_edge.i.i17, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %44, %51
  %.01118.i.i15 = phi ptr [ %52, %51 ], [ %42, %44 ]
  %49 = load ptr, ptr %.01118.i.i15, align 8
  %50 = icmp eq ptr %49, %2
  br i1 %50, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18, label %51

51:                                               ; preds = %.lr.ph.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.01118.i.i15, i64 8
  %.not13.i.i16 = icmp eq ptr %52, %48
  br i1 %.not13.i.i16, label %._crit_edge.i.i17, label %.lr.ph.i.i14, !llvm.loop !46

._crit_edge.i.i17:                                ; preds = %51, %44
  %53 = getelementptr inbounds nuw ptr, ptr %41, i64 %47
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

54:                                               ; preds = %38
  %55 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef %2) #13
  %.not.i.i2 = icmp eq ptr %55, null
  %.pre.i3 = load ptr, ptr %40, align 8
  %.pre4.i4 = load ptr, ptr %39, align 8
  br i1 %.not.i.i2, label %56, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5: ; preds = %54
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.pre5.i7 = load i32, ptr %.phi.trans.insert.i6, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

56:                                               ; preds = %54
  %57 = icmp eq ptr %.pre.i3, %.pre4.i4
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %61 = load i32, ptr %60, align 8
  %.v.v.i14.i.i11 = select i1 %57, i32 %59, i32 %61
  %.v.i15.i.i12 = zext i32 %.v.v.i14.i.i11 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %.pre.i3, i64 %.v.i15.i.i12
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18:  ; preds = %.lr.ph.i.i14, %._crit_edge.i.i17, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5, %56
  %63 = phi i32 [ %46, %._crit_edge.i.i17 ], [ %59, %56 ], [ %.pre5.i7, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %46, %.lr.ph.i.i14 ]
  %64 = phi ptr [ %41, %._crit_edge.i.i17 ], [ %.pre4.i4, %56 ], [ %.pre4.i4, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %41, %.lr.ph.i.i14 ]
  %65 = phi ptr [ %41, %._crit_edge.i.i17 ], [ %.pre.i3, %56 ], [ %.pre.i3, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %41, %.lr.ph.i.i14 ]
  %.0.i.i8 = phi ptr [ %53, %._crit_edge.i.i17 ], [ %62, %56 ], [ %55, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %.01118.i.i15, %.lr.ph.i.i14 ]
  %66 = icmp eq ptr %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %68 = load i32, ptr %67, align 8
  %.v.v.i.i9 = select i1 %66, i32 %63, i32 %68
  %.v.i.i10 = zext i32 %.v.v.i.i9 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %65, i64 %.v.i.i10
  %70 = icmp ne ptr %.0.i.i8, %69
  br label %71

71:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18, %1
  %72 = phi i1 [ false, %1 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit ], [ %70, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18 ]
  ret i1 %72
}

declare noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator10invalidateEPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3runERS6_RNS1_IS6_JEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::InnerAnalysisManagerProxy<llvm::AnalysisManager<Loop, LoopStandardAnalysisResults &>, llvm::Function>::Result") align 8 captures(none) initializes((0, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !73

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #13
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #13
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !73

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEESaISK_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SM_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %20, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i
    i64 -8192, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %14, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i ], [ %13, %11 ]
  %14 = load ptr, ptr %.09.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #14
  %.not.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i.i, %11, %.lr.ph.i, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E10destroyAllEv.exit: ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit.i, %1
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
  %27 = load i32, ptr %2, align 8
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = zext nneg i32 %.0 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %32
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %29, %.lr.ph.i6
  %.07.i = phi ptr [ %34, %.lr.ph.i6 ], [ %31, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i7 = icmp eq ptr %34, %33
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !74

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8
  %37 = zext i32 %3 to i64
  %38 = shl nuw nsw i64 %37, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #13
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
  store i32 %56, ptr %2, align 8
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #13
  store ptr %59, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4
  %61 = load i32, ptr %2, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %62
  %.not6.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !74

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17PreservedAnalyses25allAnalysesInSetPreservedEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %65

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %16
  %.not1317.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %20
  %.01118.i.i = phi ptr [ %21, %20 ], [ %11, %13 ]
  %18 = load ptr, ptr %.01118.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

23:                                               ; preds = %8
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not.i.i = icmp eq ptr %24, null
  %.pre.i = load ptr, ptr %9, align 8
  %.pre4.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i, %.pre4.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit:    ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %25
  %32 = phi ptr [ %11, %._crit_edge.i.i ], [ %.pre4.i, %25 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %11, %.lr.ph.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i ], [ %28, %25 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %15, %.lr.ph.i.i ]
  %34 = phi ptr [ %10, %._crit_edge.i.i ], [ %.pre4.i, %25 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %10, %.lr.ph.i.i ]
  %35 = phi ptr [ %10, %._crit_edge.i.i ], [ %.pre.i, %25 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %10, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %22, %._crit_edge.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i
  %.not19 = icmp eq ptr %.0.i.i, %39
  br i1 %.not19, label %40, label %65

40:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit
  %41 = icmp eq ptr %35, %32
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = zext i32 %33 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %32, i64 %43
  %.not1317.i.i13 = icmp eq i32 %33, 0
  br i1 %.not1317.i.i13, label %._crit_edge.i.i17, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %42, %47
  %.01118.i.i15 = phi ptr [ %48, %47 ], [ %32, %42 ]
  %45 = load ptr, ptr %.01118.i.i15, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18, label %47

47:                                               ; preds = %.lr.ph.i.i14
  %48 = getelementptr inbounds nuw i8, ptr %.01118.i.i15, i64 8
  %.not13.i.i16 = icmp eq ptr %48, %44
  br i1 %.not13.i.i16, label %._crit_edge.i.i17, label %.lr.ph.i.i14, !llvm.loop !46

._crit_edge.i.i17:                                ; preds = %47, %42
  %49 = getelementptr inbounds nuw ptr, ptr %35, i64 %43
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

50:                                               ; preds = %40
  %51 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #13
  %.not.i.i2 = icmp eq ptr %51, null
  %.pre.i3 = load ptr, ptr %9, align 8
  %.pre4.i4 = load ptr, ptr %0, align 8
  br i1 %.not.i.i2, label %52, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5: ; preds = %50
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i7 = load i32, ptr %.phi.trans.insert.i6, align 4
  %.pre = load i32, ptr %37, align 8
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

52:                                               ; preds = %50
  %53 = icmp eq ptr %.pre.i3, %.pre4.i4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %37, align 8
  %.v.v.i14.i.i11 = select i1 %53, i32 %55, i32 %56
  %.v.i15.i.i12 = zext i32 %.v.v.i14.i.i11 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %.pre.i3, i64 %.v.i15.i.i12
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18:  ; preds = %.lr.ph.i.i14, %._crit_edge.i.i17, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5, %52
  %58 = phi i32 [ %38, %._crit_edge.i.i17 ], [ %56, %52 ], [ %.pre, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %38, %.lr.ph.i.i14 ]
  %59 = phi i32 [ %33, %._crit_edge.i.i17 ], [ %55, %52 ], [ %.pre5.i7, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %33, %.lr.ph.i.i14 ]
  %60 = phi ptr [ %32, %._crit_edge.i.i17 ], [ %.pre4.i4, %52 ], [ %.pre4.i4, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %32, %.lr.ph.i.i14 ]
  %61 = phi ptr [ %35, %._crit_edge.i.i17 ], [ %.pre.i3, %52 ], [ %.pre.i3, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %35, %.lr.ph.i.i14 ]
  %.0.i.i8 = phi ptr [ %49, %._crit_edge.i.i17 ], [ %57, %52 ], [ %51, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %.01118.i.i15, %.lr.ph.i.i14 ]
  %62 = icmp eq ptr %61, %60
  %.v.v.i.i9 = select i1 %62, i32 %59, i32 %58
  %.v.i.i10 = zext i32 %.v.v.i.i9 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %.v.i.i10
  %64 = icmp ne ptr %.0.i.i8, %63
  br label %65

65:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18, %2
  %66 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit ], [ %64, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18 ]
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E20InsertIntoBucketImplIS3_EEPSR_RKS3_RKT_SV_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #13
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !74

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E18moveFromOldBucketsEPSR_SU_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #13
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit, label %.lr.ph.i.i, !llvm.loop !20

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #13
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 32
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !74

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E18moveFromOldBucketsEPSR_SU_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #13
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit, label %.lr.ph.i.i20, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E18moveFromOldBucketsEPSR_SU_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit
  %.020 = phi ptr [ %64, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit
    i64 -8192, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %41, align 8
  %50 = icmp eq ptr %49, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit
  store ptr %40, ptr %43, align 8
  store ptr %40, ptr %40, align 8
  br label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEC2EOSK_.exit

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E15LookupBucketForIS3_EEbRKT_RPSR_.exit
  store ptr %40, ptr %45, align 8
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %40, ptr %54, align 8
  store ptr %41, ptr %44, align 8
  store ptr %41, ptr %41, align 8
  store i64 0, ptr %47, align 8
  br label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEC2EOSK_.exit

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEC2EOSK_.exit: ; preds = %51, %52
  %55 = load i32, ptr %4, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 8
  %57 = load ptr, ptr %41, align 8
  %.not8.i.i.i = icmp eq ptr %57, %41
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEC2EOSK_.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %58, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i ], [ %57, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEC2EOSK_.exit ]
  %58 = load ptr, ptr %.09.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #13
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEE11InvalidatorEEEEclEPS9_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #14
  %.not.i.i.i = icmp eq ptr %58, %41
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEEEEE7destroyISI_EEvRSK_PT_.exit.i.i.i, %.lr.ph, %.lr.ph, %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEC2EOSK_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNSt7__cxx114listISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_4LoopENS2_15AnalysisManagerIS8_JRNS2_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEESaISL_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SN_EEEES3_SN_SP_SR_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 8
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !10

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %42, label %.preheader

.preheader:                                       ; preds = %20, %31
  %.02738 = phi ptr [ %.1, %31 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %31 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %31
    i64 -8192, label %31
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %31

31:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %30, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %32, label %.preheader, !llvm.loop !76

32:                                               ; preds = %31
  %33 = icmp ugt i32 %.0, 8
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, -2
  store i32 %36, ptr %0, align 8
  %37 = zext i32 %.0 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #13
  store ptr %39, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %32
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %54

42:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %43 = icmp ult i32 %.0, 9
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = or disjoint i32 %21, 1
  store i32 %45, ptr %0, align 8
  br label %50

46:                                               ; preds = %42
  %47 = zext i32 %.0 to i64
  %48 = shl nuw nsw i64 %47, 4
  %49 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %48, i64 noundef 8) #13
  store ptr %49, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %50

50:                                               ; preds = %46, %44
  %51 = zext i32 %.sroa.4.0.copyload to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %.sroa.0.0.copyload, i64 %51
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %52)
  %53 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %53, i64 noundef 8) #13
  br label %54

54:                                               ; preds = %50, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, %57
  %.021 = phi ptr [ %58, %57 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %57
    i64 -8192, label %57
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
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 1
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, -2
  %54 = add i32 %53, 2
  %55 = and i32 %52, 1
  %56 = or disjoint i32 %54, %55
  store i32 %56, ptr %0, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %58, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %57, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Any11StorageImplIPKNS_4LoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Any11StorageImplIPKNS_4LoopEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.170") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm3Any11StorageImplIPKNS0_4LoopEEESt14default_deleteIS6_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %3, align 8, !noalias !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %2, align 8, !noalias !78
  store ptr %5, ptr %4, align 8, !noalias !78
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE2idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm3Any6TypeIdIPKNS_4LoopEE2IdE
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E11try_emplaceIJSM_EEES2_INS_16DenseMapIteratorIS7_SM_SO_SQ_Lb0EEEbEOS7_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.47") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = zext nneg i32 %15 to i64
  %24 = shl nuw nsw i64 %23, 32
  %25 = zext nneg i32 %22 to i64
  %26 = or disjoint i64 %24, %25
  %27 = mul i64 %26, -4658895280553007687
  %28 = lshr i64 %27, 31
  %29 = xor i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = add i32 %7, -1
  %.02533.i.i = and i32 %31, %30
  %32 = zext i32 %.02533.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %5, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %10, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %17, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %48
  %40 = phi ptr [ %60, %48 ], [ %37, %9 ]
  %41 = phi ptr [ %57, %48 ], [ %34, %9 ]
  %42 = phi ptr [ %56, %48 ], [ %33, %9 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %48 ], [ %.02533.i.i, %9 ]
  %.02435.i.i = phi i32 [ %53, %48 ], [ 1, %9 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %48 ], [ null, %9 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %47 = select i1 %.not.i.i, ptr %42, ptr %.02634.i.i
  br label %63

48:                                               ; preds = %.lr.ph.i.i
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %42, ptr %.02634.i.i
  %53 = add i32 %.02435.i.i, 1
  %54 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %54, %31
  %55 = zext i32 %.025.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %5, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %10, %57
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %17, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !81

63:                                               ; preds = %46, %4
  %.sink.i.i = phi ptr [ %47, %46 ], [ null, %4 ]
  %64 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E20InsertIntoBucketImplIS7_EEPSQ_RKS7_RKT_SU_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.sink.i.i)
  %65 = load ptr, ptr %2, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load i64, ptr %3, align 8
  store i64 %70, ptr %69, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %48, %9, %63
  %.sink28 = phi i32 [ %72, %63 ], [ %7, %9 ], [ %7, %48 ]
  %.sink26 = phi ptr [ %71, %63 ], [ %5, %9 ], [ %5, %48 ]
  %.sink25 = phi ptr [ %64, %63 ], [ %33, %9 ], [ %56, %48 ]
  %.sink = phi i8 [ 1, %63 ], [ 0, %9 ], [ 0, %48 ]
  %73 = zext i32 %.sink28 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %.sink26, i64 %73
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E20InsertIntoBucketImplIS7_EEPSQ_RKS7_RKT_SU_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %71, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = zext nneg i32 %23 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = zext nneg i32 %30 to i64
  %34 = or disjoint i64 %32, %33
  %35 = mul i64 %34, -4658895280553007687
  %36 = lshr i64 %35, 31
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add i32 %15, -1
  %.02533.i.i = and i32 %39, %38
  %40 = zext i32 %.02533.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %14, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %18, %42
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %25, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %56
  %48 = phi ptr [ %68, %56 ], [ %45, %17 ]
  %49 = phi ptr [ %65, %56 ], [ %42, %17 ]
  %50 = phi ptr [ %64, %56 ], [ %41, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %56 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %61, %56 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %17 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  %52 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %55 = select i1 %.not.i.i, ptr %50, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02634.i.i
  %61 = add i32 %.02435.i.i, 1
  %62 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %62, %39
  %63 = zext i32 %.025.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %14, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %18, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %25, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit, label %.lr.ph.i.i, !llvm.loop !81

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %74 = sub i32 %.neg24, %73
  %75 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %74, %75
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit, label %76

76:                                               ; preds = %71
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %7, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %94 = zext nneg i32 %86 to i64
  %95 = shl nuw nsw i64 %94, 32
  %96 = zext nneg i32 %93 to i64
  %97 = or disjoint i64 %95, %96
  %98 = mul i64 %97, -4658895280553007687
  %99 = lshr i64 %98, 31
  %100 = xor i64 %99, %98
  %101 = trunc i64 %100 to i32
  %102 = add i32 %78, -1
  %.02533.i.i10 = and i32 %102, %101
  %103 = zext i32 %.02533.i.i10 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %77, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %81, %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %88, %108
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %80, %119
  %111 = phi ptr [ %131, %119 ], [ %108, %80 ]
  %112 = phi ptr [ %128, %119 ], [ %105, %80 ]
  %113 = phi ptr [ %127, %119 ], [ %104, %80 ]
  %.02536.i.i12 = phi i32 [ %.025.i.i17, %119 ], [ %.02533.i.i10, %80 ]
  %.02435.i.i13 = phi i32 [ %124, %119 ], [ 1, %80 ]
  %.02634.i.i14 = phi ptr [ %spec.select.i.i16, %119 ], [ null, %80 ]
  %114 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  %115 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02634.i.i14, null
  %118 = select i1 %.not.i.i20, ptr %113, ptr %.02634.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit

119:                                              ; preds = %.lr.ph.i.i11
  %120 = icmp eq ptr %112, inttoptr (i64 -8192 to ptr)
  %121 = icmp eq ptr %111, inttoptr (i64 -8192 to ptr)
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp eq ptr %.02634.i.i14, null
  %or.cond.not.i.i15 = select i1 %122, i1 %123, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %113, ptr %.02634.i.i14
  %124 = add i32 %.02435.i.i13, 1
  %125 = add i32 %.02435.i.i13, %.02536.i.i12
  %.025.i.i17 = and i32 %125, %102
  %126 = zext i32 %.025.i.i17 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %77, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %81, %128
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %88, %131
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit, label %.lr.ph.i.i11, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit: ; preds = %56, %119, %117, %80, %76, %54, %17, %12, %71
  %.0 = phi ptr [ %3, %71 ], [ %55, %54 ], [ null, %12 ], [ %41, %17 ], [ %118, %117 ], [ null, %76 ], [ %104, %80 ], [ %127, %119 ], [ %64, %56 ]
  %134 = load i32, ptr %5, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %5, align 8
  %136 = load ptr, ptr %.0, align 8
  %137 = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, inttoptr (i64 -4096 to ptr)
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %146, label %142

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !73

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SL_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E18moveFromOldBucketsEPSQ_ST_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E18moveFromOldBucketsEPSQ_ST_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit, %83
  %.020 = phi ptr [ %84, %83 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %83, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %83, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
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
  %.02533.i.i = and i32 %44, %43
  %45 = zext i32 %.02533.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %23, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %12, %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %15, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %61
  %53 = phi ptr [ %73, %61 ], [ %50, %22 ]
  %54 = phi ptr [ %70, %61 ], [ %47, %22 ]
  %55 = phi ptr [ %69, %61 ], [ %46, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %61 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %66, %61 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %22 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %57 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %60 = select i1 %.not.i.i, ptr %55, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %55, ptr %.02634.i.i
  %66 = add i32 %.02435.i.i, 1
  %67 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %67, %44
  %68 = zext i32 %.025.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.57", ptr %23, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %12, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %15, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit, label %.lr.ph.i.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit: ; preds = %61, %22, %59
  %.sink.i.i = phi ptr [ %60, %59 ], [ %46, %22 ], [ %69, %61 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = load i32, ptr %4, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E15LookupBucketForIS7_EEbRKT_RPSQ_.exit, %18, %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %84, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_4LoopEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JRNS_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISH_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SM_EEEES7_SM_SO_SQ_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPPN4llvm11AnalysisKeyEN9__gnu_cxx5__ops10_Iter_predIZNS0_25OuterAnalysisManagerProxyINS0_15AnalysisManagerINS0_8FunctionEJEEENS0_4LoopEJRNS0_27LoopStandardAnalysisResultsEEE6Result10invalidateERSB_RKNS0_17PreservedAnalysesERNS8_ISB_JSD_EE11InvalidatorEEUlS2_E_EEET_SP_SP_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %29
  %.041 = phi i64 [ %7, %.lr.ph ], [ %31, %29 ]
  %.02940 = phi ptr [ %0, %.lr.ph ], [ %30, %29 ]
  %15 = load ptr, ptr %.02940, align 8
  %16 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %20, label %.loopexit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02940, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %24, label %.loopexit.loopexit.split.loop.exit58, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02940, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %28, label %.loopexit.loopexit.split.loop.exit60, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02940, i64 32
  %31 = add nsw i64 %.041, -1
  %32 = icmp sgt i64 %.041, 1
  br i1 %32, label %14, label %._crit_edge.loopexit, !llvm.loop !83

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
  %.pre50 = load ptr, ptr %2, align 8
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8
  br label %52

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre46 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre48 = load ptr, ptr %.phi.trans.insert47, align 8
  br label %44

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %.029.lcssa, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(152) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %44

44:                                               ; preds = %._crit_edge._crit_edge, %42
  %45 = phi ptr [ %.pre48, %._crit_edge._crit_edge ], [ %40, %42 ]
  %46 = phi ptr [ %.pre46, %._crit_edge._crit_edge ], [ %38, %42 ]
  %47 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %36, %42 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %43, %42 ]
  %48 = load ptr, ptr %.1, align 8
  %49 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(152) %46, ptr noundef nonnull align 8 dereferenceable(96) %45)
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %52

52:                                               ; preds = %._crit_edge._crit_edge49, %50
  %53 = phi ptr [ %.pre54, %._crit_edge._crit_edge49 ], [ %45, %50 ]
  %54 = phi ptr [ %.pre52, %._crit_edge._crit_edge49 ], [ %46, %50 ]
  %55 = phi ptr [ %.pre50, %._crit_edge._crit_edge49 ], [ %47, %50 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge49 ], [ %51, %50 ]
  %56 = load ptr, ptr %.2, align 8
  %57 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S5_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(152) %54, ptr noundef nonnull align 8 dereferenceable(96) %53)
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
  %.028 = phi ptr [ %1, %58 ], [ %.029.lcssa, %34 ], [ %.1, %44 ], [ %.2, %52 ], [ %59, %.loopexit.loopexit.split.loop.exit ], [ %60, %.loopexit.loopexit.split.loop.exit58 ], [ %61, %.loopexit.loopexit.split.loop.exit60 ], [ %.02940, %14 ]
  ret ptr %.028
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_17MemorySSAAnalysisENS7_6ResultES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.30", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i, i32 %13, i32 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01618.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01618.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %29 ], [ %.01618.i.i, %16 ]
  %.01519.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01519.i.i, 1
  %31 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %29, %16, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %38
  %.not = icmp eq ptr %.0.i.pn.i, %39
  br i1 %.not, label %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i11, label %47

47:                                               ; preds = %40
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = ptrtoint ptr %2 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = zext nneg i32 %52 to i64
  %59 = shl nuw nsw i64 %58, 32
  %60 = zext nneg i32 %57 to i64
  %61 = or disjoint i64 %59, %60
  %62 = mul i64 %61, -4658895280553007687
  %63 = lshr i64 %62, 31
  %64 = xor i64 %63, %62
  %65 = trunc i64 %64 to i32
  %66 = add i32 %45, -1
  %.01517.i.i.i = and i32 %66, %65
  %67 = zext i32 %.01517.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %1, %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %2, %72
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %80
  %75 = phi ptr [ %88, %80 ], [ %72, %47 ]
  %76 = phi ptr [ %85, %80 ], [ %69, %47 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %80 ], [ %.01517.i.i.i, %47 ]
  %.01418.i.i.i = phi i32 [ %81, %80 ], [ 1, %47 ]
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  %78 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.loopexit.i11, label %80

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = add i32 %.01418.i.i.i, 1
  %82 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %82, %66
  %83 = zext i32 %.015.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %1, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %2, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %40
  %91 = zext i32 %45 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %91
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %80, %47, %.loopexit.i11
  %.0.i.i.pn.i = phi ptr [ %92, %.loopexit.i11 ], [ %68, %47 ], [ %84, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %101 = zext i1 %100 to i8
  store ptr %1, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %101, ptr %102, align 8
  %103 = load i32, ptr %6, align 8, !noalias !85
  %104 = and i32 %103, 1
  %.not.i.i.i.i.i12 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %9, align 8, !noalias !85
  %106 = select i1 %.not.i.i.i.i.i12, ptr %105, ptr %9
  %107 = load i32, ptr %12, align 8, !noalias !85
  %108 = select i1 %.not.i.i.i.i.i12, i32 %107, i32 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %135, label %110

110:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %111 = ptrtoint ptr %1 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %108, -1
  %.02734.i.i.i = and i32 %116, %115
  %117 = zext nneg i32 %.02734.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %106, i64 %117
  %119 = load ptr, ptr %118, align 8, !noalias !85
  %120 = icmp eq ptr %1, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %110, %126
  %121 = phi ptr [ %133, %126 ], [ %119, %110 ]
  %122 = phi ptr [ %132, %126 ], [ %118, %110 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %126 ], [ %.02734.i.i.i, %110 ]
  %.02636.i.i.i = phi i32 [ %129, %126 ], [ 1, %110 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %126 ], [ null, %110 ]
  %123 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i.i.i13
  %.not.i.i.i = icmp eq ptr %.02835.i.i.i, null
  %125 = select i1 %.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  br label %135

126:                                              ; preds = %.lr.ph.i.i.i13
  %127 = icmp eq ptr %121, inttoptr (i64 -8192 to ptr)
  %128 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %127, i1 %128, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  %129 = add i32 %.02636.i.i.i, 1
  %130 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %130, %116
  %131 = zext i32 %.027.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %106, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !85
  %134 = icmp eq ptr %1, %133
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13, !llvm.loop !10

135:                                              ; preds = %124, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sink.i.i.i = phi ptr [ %125, %124 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ]
  %136 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %.sink.i.i.i), !noalias !85
  %137 = load ptr, ptr %5, align 8, !noalias !85
  store ptr %137, ptr %136, align 8, !noalias !85
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i8, ptr %102, align 8, !noalias !85
  %140 = and i8 %139, 1
  store i8 %140, ptr %138, align 1, !noalias !85
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %126, %135, %110, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %.pn = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ], [ %136, %135 ], [ %118, %110 ], [ %132, %126 ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm13AllAnalysesOnINS_8FunctionEE2IDEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_9AAManagerENS_9AAResultsES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.30", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i, i32 %13, i32 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01618.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01618.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %29 ], [ %.01618.i.i, %16 ]
  %.01519.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01519.i.i, 1
  %31 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %29, %16, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %38
  %.not = icmp eq ptr %.0.i.pn.i, %39
  br i1 %.not, label %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i11, label %47

47:                                               ; preds = %40
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = ptrtoint ptr %2 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = zext nneg i32 %52 to i64
  %59 = shl nuw nsw i64 %58, 32
  %60 = zext nneg i32 %57 to i64
  %61 = or disjoint i64 %59, %60
  %62 = mul i64 %61, -4658895280553007687
  %63 = lshr i64 %62, 31
  %64 = xor i64 %63, %62
  %65 = trunc i64 %64 to i32
  %66 = add i32 %45, -1
  %.01517.i.i.i = and i32 %66, %65
  %67 = zext i32 %.01517.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %1, %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %2, %72
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %80
  %75 = phi ptr [ %88, %80 ], [ %72, %47 ]
  %76 = phi ptr [ %85, %80 ], [ %69, %47 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %80 ], [ %.01517.i.i.i, %47 ]
  %.01418.i.i.i = phi i32 [ %81, %80 ], [ 1, %47 ]
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  %78 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.loopexit.i11, label %80

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = add i32 %.01418.i.i.i, 1
  %82 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %82, %66
  %83 = zext i32 %.015.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %1, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %2, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %40
  %91 = zext i32 %45 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %91
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %80, %47, %.loopexit.i11
  %.0.i.i.pn.i = phi ptr [ %92, %.loopexit.i11 ], [ %68, %47 ], [ %84, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %101 = zext i1 %100 to i8
  store ptr %1, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %101, ptr %102, align 8
  %103 = load i32, ptr %6, align 8, !noalias !88
  %104 = and i32 %103, 1
  %.not.i.i.i.i.i12 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %9, align 8, !noalias !88
  %106 = select i1 %.not.i.i.i.i.i12, ptr %105, ptr %9
  %107 = load i32, ptr %12, align 8, !noalias !88
  %108 = select i1 %.not.i.i.i.i.i12, i32 %107, i32 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %135, label %110

110:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %111 = ptrtoint ptr %1 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %108, -1
  %.02734.i.i.i = and i32 %116, %115
  %117 = zext nneg i32 %.02734.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %106, i64 %117
  %119 = load ptr, ptr %118, align 8, !noalias !88
  %120 = icmp eq ptr %1, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %110, %126
  %121 = phi ptr [ %133, %126 ], [ %119, %110 ]
  %122 = phi ptr [ %132, %126 ], [ %118, %110 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %126 ], [ %.02734.i.i.i, %110 ]
  %.02636.i.i.i = phi i32 [ %129, %126 ], [ 1, %110 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %126 ], [ null, %110 ]
  %123 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i.i.i13
  %.not.i.i.i = icmp eq ptr %.02835.i.i.i, null
  %125 = select i1 %.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  br label %135

126:                                              ; preds = %.lr.ph.i.i.i13
  %127 = icmp eq ptr %121, inttoptr (i64 -8192 to ptr)
  %128 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %127, i1 %128, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  %129 = add i32 %.02636.i.i.i, 1
  %130 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %130, %116
  %131 = zext i32 %.027.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %106, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !88
  %134 = icmp eq ptr %1, %133
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13, !llvm.loop !10

135:                                              ; preds = %124, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sink.i.i.i = phi ptr [ %125, %124 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ]
  %136 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %.sink.i.i.i), !noalias !88
  %137 = load ptr, ptr %5, align 8, !noalias !88
  store ptr %137, ptr %136, align 8, !noalias !88
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i8, ptr %102, align 8, !noalias !88
  %140 = and i8 %139, 1
  store i8 %140, ptr %138, align 1, !noalias !88
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %126, %135, %110, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %.pn = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ], [ %136, %135 ], [ %118, %110 ], [ %132, %126 ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_18AssumptionAnalysisENS_15AssumptionCacheES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.30", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i, i32 %13, i32 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01618.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01618.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %29 ], [ %.01618.i.i, %16 ]
  %.01519.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01519.i.i, 1
  %31 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %29, %16, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %38
  %.not = icmp eq ptr %.0.i.pn.i, %39
  br i1 %.not, label %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i11, label %47

47:                                               ; preds = %40
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = ptrtoint ptr %2 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = zext nneg i32 %52 to i64
  %59 = shl nuw nsw i64 %58, 32
  %60 = zext nneg i32 %57 to i64
  %61 = or disjoint i64 %59, %60
  %62 = mul i64 %61, -4658895280553007687
  %63 = lshr i64 %62, 31
  %64 = xor i64 %63, %62
  %65 = trunc i64 %64 to i32
  %66 = add i32 %45, -1
  %.01517.i.i.i = and i32 %66, %65
  %67 = zext i32 %.01517.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %1, %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %2, %72
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %80
  %75 = phi ptr [ %88, %80 ], [ %72, %47 ]
  %76 = phi ptr [ %85, %80 ], [ %69, %47 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %80 ], [ %.01517.i.i.i, %47 ]
  %.01418.i.i.i = phi i32 [ %81, %80 ], [ 1, %47 ]
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  %78 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.loopexit.i11, label %80

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = add i32 %.01418.i.i.i, 1
  %82 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %82, %66
  %83 = zext i32 %.015.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %1, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %2, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %40
  %91 = zext i32 %45 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %91
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %80, %47, %.loopexit.i11
  %.0.i.i.pn.i = phi ptr [ %92, %.loopexit.i11 ], [ %68, %47 ], [ %84, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(200) %96, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %101 = zext i1 %100 to i8
  store ptr %1, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %101, ptr %102, align 8
  %103 = load i32, ptr %6, align 8, !noalias !91
  %104 = and i32 %103, 1
  %.not.i.i.i.i.i12 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %9, align 8, !noalias !91
  %106 = select i1 %.not.i.i.i.i.i12, ptr %105, ptr %9
  %107 = load i32, ptr %12, align 8, !noalias !91
  %108 = select i1 %.not.i.i.i.i.i12, i32 %107, i32 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %135, label %110

110:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %111 = ptrtoint ptr %1 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %108, -1
  %.02734.i.i.i = and i32 %116, %115
  %117 = zext nneg i32 %.02734.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %106, i64 %117
  %119 = load ptr, ptr %118, align 8, !noalias !91
  %120 = icmp eq ptr %1, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %110, %126
  %121 = phi ptr [ %133, %126 ], [ %119, %110 ]
  %122 = phi ptr [ %132, %126 ], [ %118, %110 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %126 ], [ %.02734.i.i.i, %110 ]
  %.02636.i.i.i = phi i32 [ %129, %126 ], [ 1, %110 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %126 ], [ null, %110 ]
  %123 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i.i.i13
  %.not.i.i.i = icmp eq ptr %.02835.i.i.i, null
  %125 = select i1 %.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  br label %135

126:                                              ; preds = %.lr.ph.i.i.i13
  %127 = icmp eq ptr %121, inttoptr (i64 -8192 to ptr)
  %128 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %127, i1 %128, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  %129 = add i32 %.02636.i.i.i, 1
  %130 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %130, %116
  %131 = zext i32 %.027.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %106, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !91
  %134 = icmp eq ptr %1, %133
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13, !llvm.loop !10

135:                                              ; preds = %124, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sink.i.i.i = phi ptr [ %125, %124 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ]
  %136 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %.sink.i.i.i), !noalias !91
  %137 = load ptr, ptr %5, align 8, !noalias !91
  store ptr %137, ptr %136, align 8, !noalias !91
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i8, ptr %102, align 8, !noalias !91
  %140 = and i8 %139, 1
  store i8 %140, ptr %138, align 1, !noalias !91
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %126, %135, %110, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %.pn = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ], [ %136, %135 ], [ %118, %110 ], [ %132, %126 ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_21DominatorTreeAnalysisENS_13DominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.30", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i, i32 %13, i32 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01618.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01618.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %29 ], [ %.01618.i.i, %16 ]
  %.01519.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01519.i.i, 1
  %31 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %29, %16, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %38
  %.not = icmp eq ptr %.0.i.pn.i, %39
  br i1 %.not, label %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i11, label %47

47:                                               ; preds = %40
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = ptrtoint ptr %2 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = zext nneg i32 %52 to i64
  %59 = shl nuw nsw i64 %58, 32
  %60 = zext nneg i32 %57 to i64
  %61 = or disjoint i64 %59, %60
  %62 = mul i64 %61, -4658895280553007687
  %63 = lshr i64 %62, 31
  %64 = xor i64 %63, %62
  %65 = trunc i64 %64 to i32
  %66 = add i32 %45, -1
  %.01517.i.i.i = and i32 %66, %65
  %67 = zext i32 %.01517.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %1, %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %2, %72
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %80
  %75 = phi ptr [ %88, %80 ], [ %72, %47 ]
  %76 = phi ptr [ %85, %80 ], [ %69, %47 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %80 ], [ %.01517.i.i.i, %47 ]
  %.01418.i.i.i = phi i32 [ %81, %80 ], [ 1, %47 ]
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  %78 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.loopexit.i11, label %80

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = add i32 %.01418.i.i.i, 1
  %82 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %82, %66
  %83 = zext i32 %.015.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %1, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %2, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %40
  %91 = zext i32 %45 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %91
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %80, %47, %.loopexit.i11
  %.0.i.i.pn.i = phi ptr [ %92, %.loopexit.i11 ], [ %68, %47 ], [ %84, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(136) %96, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %101 = zext i1 %100 to i8
  store ptr %1, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %101, ptr %102, align 8
  %103 = load i32, ptr %6, align 8, !noalias !94
  %104 = and i32 %103, 1
  %.not.i.i.i.i.i12 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %9, align 8, !noalias !94
  %106 = select i1 %.not.i.i.i.i.i12, ptr %105, ptr %9
  %107 = load i32, ptr %12, align 8, !noalias !94
  %108 = select i1 %.not.i.i.i.i.i12, i32 %107, i32 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %135, label %110

110:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %111 = ptrtoint ptr %1 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %108, -1
  %.02734.i.i.i = and i32 %116, %115
  %117 = zext nneg i32 %.02734.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %106, i64 %117
  %119 = load ptr, ptr %118, align 8, !noalias !94
  %120 = icmp eq ptr %1, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %110, %126
  %121 = phi ptr [ %133, %126 ], [ %119, %110 ]
  %122 = phi ptr [ %132, %126 ], [ %118, %110 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %126 ], [ %.02734.i.i.i, %110 ]
  %.02636.i.i.i = phi i32 [ %129, %126 ], [ 1, %110 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %126 ], [ null, %110 ]
  %123 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i.i.i13
  %.not.i.i.i = icmp eq ptr %.02835.i.i.i, null
  %125 = select i1 %.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  br label %135

126:                                              ; preds = %.lr.ph.i.i.i13
  %127 = icmp eq ptr %121, inttoptr (i64 -8192 to ptr)
  %128 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %127, i1 %128, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  %129 = add i32 %.02636.i.i.i, 1
  %130 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %130, %116
  %131 = zext i32 %.027.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %106, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !94
  %134 = icmp eq ptr %1, %133
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13, !llvm.loop !10

135:                                              ; preds = %124, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sink.i.i.i = phi ptr [ %125, %124 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ]
  %136 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %.sink.i.i.i), !noalias !94
  %137 = load ptr, ptr %5, align 8, !noalias !94
  store ptr %137, ptr %136, align 8, !noalias !94
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i8, ptr %102, align 8, !noalias !94
  %140 = and i8 %139, 1
  store i8 %140, ptr %138, align 1, !noalias !94
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %126, %135, %110, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %.pn = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ], [ %136, %135 ], [ %118, %110 ], [ %132, %126 ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_12LoopAnalysisENS_8LoopInfoES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.30", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i, i32 %13, i32 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01618.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01618.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %29 ], [ %.01618.i.i, %16 ]
  %.01519.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01519.i.i, 1
  %31 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %29, %16, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %38
  %.not = icmp eq ptr %.0.i.pn.i, %39
  br i1 %.not, label %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i11, label %47

47:                                               ; preds = %40
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = ptrtoint ptr %2 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = zext nneg i32 %52 to i64
  %59 = shl nuw nsw i64 %58, 32
  %60 = zext nneg i32 %57 to i64
  %61 = or disjoint i64 %59, %60
  %62 = mul i64 %61, -4658895280553007687
  %63 = lshr i64 %62, 31
  %64 = xor i64 %63, %62
  %65 = trunc i64 %64 to i32
  %66 = add i32 %45, -1
  %.01517.i.i.i = and i32 %66, %65
  %67 = zext i32 %.01517.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %1, %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %2, %72
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %80
  %75 = phi ptr [ %88, %80 ], [ %72, %47 ]
  %76 = phi ptr [ %85, %80 ], [ %69, %47 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %80 ], [ %.01517.i.i.i, %47 ]
  %.01418.i.i.i = phi i32 [ %81, %80 ], [ 1, %47 ]
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  %78 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.loopexit.i11, label %80

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = add i32 %.01418.i.i.i, 1
  %82 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %82, %66
  %83 = zext i32 %.015.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %1, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %2, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %40
  %91 = zext i32 %45 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %91
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %80, %47, %.loopexit.i11
  %.0.i.i.pn.i = phi ptr [ %92, %.loopexit.i11 ], [ %68, %47 ], [ %84, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(152) %96, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %101 = zext i1 %100 to i8
  store ptr %1, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %101, ptr %102, align 8
  %103 = load i32, ptr %6, align 8, !noalias !97
  %104 = and i32 %103, 1
  %.not.i.i.i.i.i12 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %9, align 8, !noalias !97
  %106 = select i1 %.not.i.i.i.i.i12, ptr %105, ptr %9
  %107 = load i32, ptr %12, align 8, !noalias !97
  %108 = select i1 %.not.i.i.i.i.i12, i32 %107, i32 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %135, label %110

110:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %111 = ptrtoint ptr %1 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %108, -1
  %.02734.i.i.i = and i32 %116, %115
  %117 = zext nneg i32 %.02734.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %106, i64 %117
  %119 = load ptr, ptr %118, align 8, !noalias !97
  %120 = icmp eq ptr %1, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %110, %126
  %121 = phi ptr [ %133, %126 ], [ %119, %110 ]
  %122 = phi ptr [ %132, %126 ], [ %118, %110 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %126 ], [ %.02734.i.i.i, %110 ]
  %.02636.i.i.i = phi i32 [ %129, %126 ], [ 1, %110 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %126 ], [ null, %110 ]
  %123 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i.i.i13
  %.not.i.i.i = icmp eq ptr %.02835.i.i.i, null
  %125 = select i1 %.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  br label %135

126:                                              ; preds = %.lr.ph.i.i.i13
  %127 = icmp eq ptr %121, inttoptr (i64 -8192 to ptr)
  %128 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %127, i1 %128, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  %129 = add i32 %.02636.i.i.i, 1
  %130 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %130, %116
  %131 = zext i32 %.027.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %106, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !97
  %134 = icmp eq ptr %1, %133
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13, !llvm.loop !10

135:                                              ; preds = %124, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sink.i.i.i = phi ptr [ %125, %124 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ]
  %136 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %.sink.i.i.i), !noalias !97
  %137 = load ptr, ptr %5, align 8, !noalias !97
  store ptr %137, ptr %136, align 8, !noalias !97
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i8, ptr %102, align 8, !noalias !97
  %140 = and i8 %139, 1
  store i8 %140, ptr %138, align 1, !noalias !97
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %126, %135, %110, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %.pn = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ], [ %136, %135 ], [ %118, %110 ], [ %132, %126 ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_23ScalarEvolutionAnalysisENS_15ScalarEvolutionES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.30", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i, i32 %13, i32 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01618.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01618.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %29 ], [ %.01618.i.i, %16 ]
  %.01519.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01519.i.i, 1
  %31 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %29, %16, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %11, i64 %38
  %.not = icmp eq ptr %.0.i.pn.i, %39
  br i1 %.not, label %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i11, label %47

47:                                               ; preds = %40
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = ptrtoint ptr %2 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = zext nneg i32 %52 to i64
  %59 = shl nuw nsw i64 %58, 32
  %60 = zext nneg i32 %57 to i64
  %61 = or disjoint i64 %59, %60
  %62 = mul i64 %61, -4658895280553007687
  %63 = lshr i64 %62, 31
  %64 = xor i64 %63, %62
  %65 = trunc i64 %64 to i32
  %66 = add i32 %45, -1
  %.01517.i.i.i = and i32 %66, %65
  %67 = zext i32 %.01517.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %1, %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %2, %72
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %80
  %75 = phi ptr [ %88, %80 ], [ %72, %47 ]
  %76 = phi ptr [ %85, %80 ], [ %69, %47 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %80 ], [ %.01517.i.i.i, %47 ]
  %.01418.i.i.i = phi i32 [ %81, %80 ], [ 1, %47 ]
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  %78 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.loopexit.i11, label %80

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = add i32 %.01418.i.i.i, 1
  %82 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %82, %66
  %83 = zext i32 %.015.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %1, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %2, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %40
  %91 = zext i32 %45 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.200", ptr %43, i64 %91
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %80, %47, %.loopexit.i11
  %.0.i.i.pn.i = phi ptr [ %92, %.loopexit.i11 ], [ %68, %47 ], [ %84, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(1400) %96, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %101 = zext i1 %100 to i8
  store ptr %1, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %101, ptr %102, align 8
  %103 = load i32, ptr %6, align 8, !noalias !100
  %104 = and i32 %103, 1
  %.not.i.i.i.i.i12 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %9, align 8, !noalias !100
  %106 = select i1 %.not.i.i.i.i.i12, ptr %105, ptr %9
  %107 = load i32, ptr %12, align 8, !noalias !100
  %108 = select i1 %.not.i.i.i.i.i12, i32 %107, i32 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %135, label %110

110:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %111 = ptrtoint ptr %1 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %108, -1
  %.02734.i.i.i = and i32 %116, %115
  %117 = zext nneg i32 %.02734.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %106, i64 %117
  %119 = load ptr, ptr %118, align 8, !noalias !100
  %120 = icmp eq ptr %1, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %110, %126
  %121 = phi ptr [ %133, %126 ], [ %119, %110 ]
  %122 = phi ptr [ %132, %126 ], [ %118, %110 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %126 ], [ %.02734.i.i.i, %110 ]
  %.02636.i.i.i = phi i32 [ %129, %126 ], [ 1, %110 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %126 ], [ null, %110 ]
  %123 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i.i.i13
  %.not.i.i.i = icmp eq ptr %.02835.i.i.i, null
  %125 = select i1 %.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  br label %135

126:                                              ; preds = %.lr.ph.i.i.i13
  %127 = icmp eq ptr %121, inttoptr (i64 -8192 to ptr)
  %128 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %127, i1 %128, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %122, ptr %.02835.i.i.i
  %129 = add i32 %.02636.i.i.i, 1
  %130 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %130, %116
  %131 = zext i32 %.027.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %106, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !100
  %134 = icmp eq ptr %1, %133
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i.i13, !llvm.loop !10

135:                                              ; preds = %124, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sink.i.i.i = phi ptr [ %125, %124 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ]
  %136 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %.sink.i.i.i), !noalias !100
  %137 = load ptr, ptr %5, align 8, !noalias !100
  store ptr %137, ptr %136, align 8, !noalias !100
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i8, ptr %102, align 8, !noalias !100
  %140 = and i8 %139, 1
  store i8 %140, ptr %138, align 1, !noalias !100
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %126, %135, %110, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %.pn = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ], [ %136, %135 ], [ %118, %110 ], [ %132, %126 ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !68

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #13
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !103
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !103
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !103
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !103
  store ptr %1, ptr %72, align 8, !noalias !103
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #13, !noalias !103
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt9make_pairISt4pairIPN4llvm11AnalysisKeyEPNS1_4LoopEESt14_List_iteratorIS0_IS3_St10unique_ptrINS1_6detail21AnalysisResultConceptIS4_NS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSM_INSN_IT0_E4typeEE6__typeEEOSO_OST_: argument 0"}
!32 = distinct !{!32, !"_ZSt9make_pairISt4pairIPN4llvm11AnalysisKeyEPNS1_4LoopEESt14_List_iteratorIS0_IS3_St10unique_ptrINS1_6detail21AnalysisResultConceptIS4_NS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEE11InvalidatorEEESt14default_deleteISG_EEEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSM_INSN_IT0_E4typeEE6__typeEEOSO_OST_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEEEEENS0_24PreservedAnalysisCheckerEv"}
!46 = distinct !{!46, !5}
!47 = !{!48, !50, !52, !54, !56}
!48 = distinct !{!48, !49, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE6rbeginEv: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE6rbeginEv"}
!50 = distinct !{!50, !51, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_4LoopELj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!51 = distinct !{!51, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_4LoopELj4EEEEDTcldtfp_6rbeginEERT_"}
!52 = distinct !{!52, !53, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!54 = distinct !{!54, !55, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!56 = distinct !{!56, !57, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDaOT_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDaOT_"}
!58 = !{!59, !61, !63, !65, !56}
!59 = distinct !{!59, !60, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE4rendEv: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvE4rendEv"}
!61 = distinct !{!61, !62, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_4LoopELj4EEEEDTcldtfp_4rendEERT_: argument 0"}
!62 = distinct !{!62, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_4LoopELj4EEEEDTcldtfp_4rendEERT_"}
!63 = distinct !{!63, !64, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!65 = distinct !{!65, !66, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_4LoopELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
