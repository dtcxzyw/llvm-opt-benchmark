; ModuleID = 'bench/llvm/original/LoopPassManager.cpp.ll'
source_filename = "bench/llvm/original/LoopPassManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::PassInstrumentation" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::PreservedAnalyses>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PreservedAnalyses>::_Storage" = type { %"class.llvm::PreservedAnalyses" }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.llvm::PreservedAnalyses::PreservedAnalysisChecker" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.llvm::Any" = type { %"class.std::unique_ptr.348" }
%"class.std::unique_ptr.348" = type { %"struct.std::__uniq_ptr_data.349" }
%"struct.std::__uniq_ptr_data.349" = type { %"class.std::__uniq_ptr_impl.350" }
%"class.std::__uniq_ptr_impl.350" = type { %"class.std::tuple.351" }
%"class.std::tuple.351" = type { %"struct.std::_Tuple_impl.352" }
%"struct.std::_Tuple_impl.352" = type { %"struct.std::_Head_base.355" }
%"struct.std::_Head_base.355" = type { ptr }
%"class.llvm::unique_function.381" = type { %"class.llvm::detail::UniqueFunctionBase.382" }
%"class.llvm::detail::UniqueFunctionBase.382" = type { %"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::StorageUnionT", %"class.llvm::PointerIntPair.383" }
%"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.383" = type { %"struct.llvm::detail::PunnedPointer.384" }
%"struct.llvm::detail::PunnedPointer.384" = type { [8 x i8] }
%"class.llvm::unique_function.390" = type { %"class.llvm::detail::UniqueFunctionBase.391" }
%"class.llvm::detail::UniqueFunctionBase.391" = type { %"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::StorageUnionT", %"class.llvm::PointerIntPair.392" }
%"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.392" = type { %"struct.llvm::detail::PunnedPointer.393" }
%"struct.llvm::detail::PunnedPointer.393" = type { [8 x i8] }
%"class.std::optional.300" = type { %"struct.std::_Optional_base.301" }
%"struct.std::_Optional_base.301" = type { %"struct.std::_Optional_payload.303" }
%"struct.std::_Optional_payload.303" = type { %"struct.std::_Optional_payload_base.base.305", [7 x i8] }
%"struct.std::_Optional_payload_base.base.305" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%"struct.llvm::LoopStandardAnalysisResults" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallPriorityWorklist" = type { %"class.llvm::PriorityWorklist" }
%"class.llvm::PriorityWorklist" = type { %"class.llvm::SmallDenseMap.280", %"class.llvm::SmallVector.283" }
%"class.llvm::SmallDenseMap.280" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.282" }
%"struct.llvm::AlignedCharArrayUnion.282" = type { [64 x i8] }
%"class.llvm::SmallVector.283" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.284" }
%"class.llvm::SmallVectorImpl.130" = type { %"class.llvm::SmallVectorTemplateBase.131" }
%"class.llvm::SmallVectorTemplateBase.131" = type { %"class.llvm::SmallVectorTemplateCommon.132" }
%"class.llvm::SmallVectorTemplateCommon.132" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.284" = type { [32 x i8] }
%"class.llvm::LPMUpdater" = type { ptr, ptr, ptr, i8, i8, i8, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<bool, llvm::StringRef, llvm::Any>::StorageUnionT", %"class.llvm::PointerIntPair" }
%"union.llvm::detail::UniqueFunctionBase<bool, llvm::StringRef, llvm::Any>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<bool, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<bool, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::unique_function.356" = type { %"class.llvm::detail::UniqueFunctionBase.357" }
%"class.llvm::detail::UniqueFunctionBase.357" = type { %"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT", %"class.llvm::PointerIntPair.358" }
%"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.358" = type { %"struct.llvm::detail::PunnedPointer.359" }
%"struct.llvm::detail::PunnedPointer.359" = type { [8 x i8] }
%"struct.std::pair.308" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.308" }
%"struct.llvm::AlignedCharArrayUnion.314" = type { [64 x i8] }

$_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassIS1_St10unique_ptrINS_6detail11PassConceptIS1_S5_JS4_S7_EEESt14default_deleteISD_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE = comdat any

$_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassINS_8LoopNestESt10unique_ptrINS_6detail11PassConceptISA_S5_JS4_S7_EEESt14default_deleteISE_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE = comdat any

$_ZN4llvm17PreservedAnalyses9intersectEOS0_ = comdat any

$_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv = comdat any

$_ZNK4llvm19PassInstrumentation13runBeforePassINS_8FunctionENS_11PassManagerIS2_NS_15AnalysisManagerIS2_JEEEJEEEEEbRKT0_RKT_ = comdat any

$_ZNK4llvm19PassInstrumentation12runAfterPassINS_8FunctionENS_11PassManagerIS2_NS_15AnalysisManagerIS2_JEEEJEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertERKS2_ = comdat any

$_ZNK4llvm19PassInstrumentation13runBeforePassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEbRKT0_RKT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17PreservedAnalysesEE14_M_move_assignEOS2_ = comdat any

$_ZN4llvm15SmallPtrSetImplIPvE9remove_ifIZNS_17PreservedAnalyses9intersectEOS4_EUlS1_E_EEbT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZNK4llvm19PassInstrumentation13runBeforePassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEbRKT0_RKT_ = comdat any

$_ZN4llvm3Any11StorageImplIPKNS_4LoopEED2Ev = comdat any

$_ZN4llvm3Any11StorageImplIPKNS_4LoopEED0Ev = comdat any

$_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE5cloneEv = comdat any

$_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE2idEv = comdat any

$_ZN4llvm3Any11StorageImplIPKNS_8FunctionEED2Ev = comdat any

$_ZN4llvm3Any11StorageImplIPKNS_8FunctionEED0Ev = comdat any

$_ZNK4llvm3Any11StorageImplIPKNS_8FunctionEE5cloneEv = comdat any

$_ZNK4llvm3Any11StorageImplIPKNS_8FunctionEE2idEv = comdat any

$_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE8pop_backEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE = comdat any

$_ZN4llvm3Any6TypeIdIPKNS_4LoopEE2IdE = comdat any

$_ZTVN4llvm3Any11StorageImplIPKNS_8FunctionEEE = comdat any

$_ZN4llvm3Any6TypeIdIPKNS_8FunctionEE2IdE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"loop-mssa(\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"loop(\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"Loop pass manager using MemorySSA contains a pass that does not preserve MemorySSA\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm27PassInstrumentationAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3Any11StorageImplIPKNS_4LoopEED2Ev, ptr @_ZN4llvm3Any11StorageImplIPKNS_4LoopEED0Ev, ptr @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE5cloneEv, ptr @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE2idEv] }, comdat, align 8
@_ZN4llvm3Any6TypeIdIPKNS_4LoopEE2IdE = linkonce_odr global i8 1, comdat, align 1
@_ZN4llvm16LoopNestAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv = private unnamed_addr constant [78 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::PassManager<Function>]\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@_ZTVN4llvm3Any11StorageImplIPKNS_8FunctionEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3Any11StorageImplIPKNS_8FunctionEED2Ev, ptr @_ZN4llvm3Any11StorageImplIPKNS_8FunctionEED0Ev, ptr @_ZNK4llvm3Any11StorageImplIPKNS_8FunctionEE5cloneEv, ptr @_ZNK4llvm3Any11StorageImplIPKNS_8FunctionEE2idEv] }, comdat, align 8
@_ZN4llvm3Any6TypeIdIPKNS_8FunctionEE2IdE = linkonce_odr global i8 1, comdat, align 1
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25BranchProbabilityAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8

@_ZN4llvm13PrintLoopPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13PrintLoopPassC2Ev
@_ZN4llvm13PrintLoopPassC1ERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm13PrintLoopPassC2ERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE3runERS1_RS5_S4_S7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isOutermostEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #13
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE21runWithLoopNestPassesERS1_RS5_S4_S7_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %16

15:                                               ; preds = %8, %6
  tail call void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE24runWithoutLoopNestPassesERS1_RS5_S4_S7_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call noundef ptr @_ZN4llvm13AllAnalysesOnINS_4LoopEE2IDEv() #13
  tail call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %17)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isOutermostEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE21runWithLoopNestPassesERS1_RS5_S4_S7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::PassInstrumentation", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.std::unique_ptr.38", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"class.llvm::PreservedAnalyses::PreservedAnalysisChecker", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %0, align 8, !alias.scope !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %15, align 8, !alias.scope !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %17, align 8, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %18, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %21, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %22, align 4, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !alias.scope !4
  store i32 1, ptr %16, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %13, align 8, !alias.scope !4, !noalias !7
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm27PassInstrumentationAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %.not83 = icmp eq i32 %28, 0
  br i1 %.not83, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit70, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 68
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %51

51:                                               ; preds = %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67, %.lr.ph
  %.089 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67 ]
  %.04788 = phi i32 [ 0, %.lr.ph ], [ %.148, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67 ]
  %.04987 = phi i8 [ 0, %.lr.ph ], [ %.3, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67 ]
  %.05286 = phi ptr [ %2, %.lr.ph ], [ %.153, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67 ]
  %.05685 = phi i64 [ 0, %.lr.ph ], [ %176, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67 ]
  %.sroa.075.084 = phi ptr [ null, %.lr.ph ], [ %.sroa.075.2, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67 ]
  store i8 0, ptr %30, align 8
  %52 = lshr i64 %.05685, 6
  %53 = and i64 %52, 67108863
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %53
  %56 = and i64 %.05685, 63
  %57 = load i64, ptr %55, align 8
  %58 = shl nuw i64 1, %56
  %59 = and i64 %57, %58
  %.not79 = icmp eq i64 %59, 0
  br i1 %.not79, label %60, label %75

60:                                               ; preds = %51
  %61 = add i32 %.089, 1
  %62 = zext i32 %.089 to i64
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %63, i64 %62
  call void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassIS1_St10unique_ptrINS_6detail11PassConceptIS1_S5_JS4_S7_EEESt14default_deleteISD_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt22_Optional_payload_baseIN4llvm17PreservedAnalysesEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %9)
  %65 = load i8, ptr %39, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit

67:                                               ; preds = %60
  store i8 0, ptr %39, align 8
  %68 = load ptr, ptr %41, align 8
  %69 = load ptr, ptr %40, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i, label %71

71:                                               ; preds = %67
  call void @free(ptr noundef %68) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i: ; preds = %71, %67
  %72 = load ptr, ptr %42, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit, label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit.sink.split

75:                                               ; preds = %51
  %76 = add i32 %.04788, 1
  %77 = zext i32 %.04788 to i64
  %78 = load ptr, ptr %31, align 8
  %79 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %78, i64 %77
  %80 = trunc nuw i8 %.04987 to i1
  br i1 %80, label %81, label %.preheader

81:                                               ; preds = %75
  %82 = load i8, ptr %32, align 2
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.preheader, label %103

.preheader:                                       ; preds = %81, %75
  br label %84

84:                                               ; preds = %.preheader, %84
  %.355 = phi ptr [ %85, %84 ], [ %.05286, %.preheader ]
  %85 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.355) #13
  %.not58 = icmp eq ptr %85, null
  br i1 %.not58, label %86, label %84, !llvm.loop !10

86:                                               ; preds = %84
  %87 = load ptr, ptr %33, align 8
  call void @_ZN4llvm8LoopNest11getLoopNestERNS_4LoopERNS_15ScalarEvolutionE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.38") align 8 %10, ptr noundef nonnull align 8 dereferenceable(152) %.355, ptr noundef nonnull align 8 dereferenceable(1392) %87) #13
  %88 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.075.084, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.075.084, i64 8
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %90) #13
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.075.084, i64 24
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EEaSEOS4_.exit, label %95

95:                                               ; preds = %89
  call void @free(ptr noundef %92) #13
  br label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %89, %95
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.084, i64 noundef 88) #14
  %.pr = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EEaSEOS4_.exit
  %97 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %97) #13
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i, label %102

102:                                              ; preds = %96
  call void @free(ptr noundef %99) #13
  br label %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i: ; preds = %102, %96
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 88) #14
  br label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit: ; preds = %86, %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8
  store i8 0, ptr %32, align 2
  br label %103

103:                                              ; preds = %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit, %81
  %.sroa.075.3 = phi ptr [ %88, %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit ], [ %.sroa.075.084, %81 ]
  %.254 = phi ptr [ %.355, %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit ], [ %.05286, %81 ]
  call void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassINS_8LoopNestESt10unique_ptrINS_6detail11PassConceptISA_S5_JS4_S7_EEESt14default_deleteISE_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.075.3, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt22_Optional_payload_baseIN4llvm17PreservedAnalysesEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %11)
  %104 = load i8, ptr %34, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit

106:                                              ; preds = %103
  store i8 0, ptr %34, align 8
  %107 = load ptr, ptr %36, align 8
  %108 = load ptr, ptr %35, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59, label %110

110:                                              ; preds = %106
  call void @free(ptr noundef %107) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59: ; preds = %110, %106
  %111 = load ptr, ptr %37, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit, label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit.sink.split

_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit.sink.split: ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i
  %.sink = phi ptr [ %72, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i ], [ %111, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59 ]
  %.sroa.075.2.ph = phi ptr [ %.sroa.075.084, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i ], [ %.sroa.075.3, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59 ]
  %.153.ph = phi ptr [ %.05286, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i ], [ %.254, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59 ]
  %.150.ph = phi i8 [ %.04987, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i ], [ 1, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59 ]
  %.148.ph = phi i32 [ %.04788, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i ], [ %76, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59 ]
  %.1.ph = phi i32 [ %61, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i ], [ %.089, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59 ]
  call void @free(ptr noundef %.sink) #13
  br label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit

_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit.sink.split, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59, %103, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i, %60
  %.sroa.075.2 = phi ptr [ %.sroa.075.084, %60 ], [ %.sroa.075.084, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i ], [ %.sroa.075.3, %103 ], [ %.sroa.075.3, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59 ], [ %.sroa.075.2.ph, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit.sink.split ]
  %.153 = phi ptr [ %.05286, %60 ], [ %.05286, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i ], [ %.254, %103 ], [ %.254, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59 ], [ %.153.ph, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit.sink.split ]
  %.150 = phi i8 [ %.04987, %60 ], [ %.04987, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i ], [ 1, %103 ], [ 1, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59 ], [ %.150.ph, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit.sink.split ]
  %.148 = phi i32 [ %.04788, %60 ], [ %.04788, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i ], [ %76, %103 ], [ %76, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59 ], [ %.148.ph, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit.sink.split ]
  %.1 = phi i32 [ %61, %60 ], [ %61, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i ], [ %.089, %103 ], [ %.089, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i59 ], [ %.1.ph, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit.sink.split ]
  %114 = load i8, ptr %30, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %164

116:                                              ; preds = %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit
  %117 = load i8, ptr %43, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @_ZN4llvm17PreservedAnalyses9intersectEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %164

120:                                              ; preds = %116
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw i64, ptr %121, i64 %53
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, %58
  %.not80 = icmp eq i64 %124, 0
  %125 = select i1 %.not80, ptr %2, ptr %.153
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(152) %125, ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN4llvm17PreservedAnalyses9intersectEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %8, ptr %12, align 8, !alias.scope !12
  store ptr @_ZN4llvm16LoopNestAnalysis3KeyE, ptr %44, align 8, !alias.scope !12
  %126 = load ptr, ptr %46, align 8, !noalias !12
  %127 = load ptr, ptr %45, align 8, !noalias !12
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %120
  %130 = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !noalias !12
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %127, i64 %131
  %.not1317.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %135
  %.01118.i.i.i.i = phi ptr [ %136, %135 ], [ %127, %129 ]
  %133 = load ptr, ptr %.01118.i.i.i.i, align 8, !noalias !12
  %134 = icmp eq ptr %133, @_ZN4llvm16LoopNestAnalysis3KeyE
  br i1 %134, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %136, %132
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %135, %129
  %137 = getelementptr inbounds nuw ptr, ptr %126, i64 %131
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

138:                                              ; preds = %120
  %139 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull @_ZN4llvm16LoopNestAnalysis3KeyE) #13, !noalias !12
  %.not.i.i.i.i63 = icmp eq ptr %139, null
  %.pre.i.i.i = load ptr, ptr %46, align 8, !noalias !12
  %.pre4.i.i.i = load ptr, ptr %45, align 8, !noalias !12
  br i1 %.not.i.i.i.i63, label %140, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %138
  %.pre5.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !noalias !12
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

140:                                              ; preds = %138
  %141 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %142 = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !noalias !12
  %143 = load i32, ptr %47, align 8, !noalias !12
  %.v.v.i14.i.i.i.i = select i1 %141, i32 %142, i32 %143
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %144 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %140
  %145 = phi i32 [ %130, %._crit_edge.i.i.i.i ], [ %142, %140 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %130, %.lr.ph.i.i.i.i ]
  %146 = phi ptr [ %126, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %140 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %126, %.lr.ph.i.i.i.i ]
  %147 = phi ptr [ %126, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %140 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %126, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %137, %._crit_edge.i.i.i.i ], [ %144, %140 ], [ %139, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i ]
  %148 = icmp eq ptr %147, %146
  %149 = load i32, ptr %47, align 8, !noalias !12
  %.v.v.i.i.i.i = select i1 %148, i32 %145, i32 %149
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %.v.i.i.i.i
  %151 = icmp ne ptr %.0.i.i.i.i, %150
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %48, align 8, !alias.scope !12
  %153 = call noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %154 = and i8 %.150, 1
  %155 = icmp ne i8 %154, 0
  %156 = select i1 %153, i1 %155, i1 false
  %157 = zext i1 %156 to i8
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds nuw i64, ptr %158, i64 %53
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, %58
  %.not81 = icmp eq i64 %161, 0
  %162 = select i1 %.not81, ptr %2, ptr %.153
  %163 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %162) #13
  store ptr %163, ptr %49, align 8
  br label %164

164:                                              ; preds = %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, %119
  %switch = phi i1 [ true, %119 ], [ false, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ false, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit ]
  %.3 = phi i8 [ %.150, %119 ], [ %157, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ %.150, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit ]
  %165 = load i8, ptr %30, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67

167:                                              ; preds = %164
  store i8 0, ptr %30, align 8
  %168 = load ptr, ptr %46, align 8
  %169 = load ptr, ptr %45, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i66, label %171

171:                                              ; preds = %167
  call void @free(ptr noundef %168) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i66

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i66: ; preds = %171, %167
  %172 = load ptr, ptr %50, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67, label %175

175:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i66
  call void @free(ptr noundef %172) #13
  br label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67

_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67: ; preds = %164, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i66, %175
  %176 = add nuw nsw i64 %.05685, 1
  %.not = icmp eq i64 %176, %29
  %or.cond = select i1 %switch, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67._crit_edge, label %51, !llvm.loop !16

_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67._crit_edge: ; preds = %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67
  %.not.i68 = icmp eq ptr %.sroa.075.2, null
  br i1 %.not.i68, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit70, label %177

177:                                              ; preds = %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67._crit_edge
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.075.2, i64 8
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %178) #13
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.075.2, i64 24
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i69, label %183

183:                                              ; preds = %177
  call void @free(ptr noundef %180) #13
  br label %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i69

_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i69: ; preds = %183, %177
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.2, i64 noundef 88) #14
  br label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit70

_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit70: ; preds = %6, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit67._crit_edge, %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE24runWithoutLoopNestPassesERS1_RS5_S4_S7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::PassInstrumentation", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %0, align 8, !alias.scope !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %11, align 8, !alias.scope !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8, !alias.scope !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %14, align 8, !alias.scope !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8, !alias.scope !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %17, align 8, !alias.scope !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %18, align 4, !alias.scope !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %19, align 8, !alias.scope !17
  store i32 1, ptr %12, align 4, !alias.scope !17, !noalias !20
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %9, align 8, !alias.scope !17, !noalias !20
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm27PassInstrumentationAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not20 = icmp eq ptr %24, %26
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %33

33:                                               ; preds = %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit, %.lr.ph
  %.sroa.017.021 = phi ptr [ %24, %.lr.ph ], [ %54, %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit ]
  call void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassIS1_St10unique_ptrINS_6detail11PassConceptIS1_S5_JS4_S7_EEESt14default_deleteISD_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.017.021, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %34 = load i8, ptr %27, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i8, ptr %28, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_ZN4llvm17PreservedAnalyses9intersectEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %42

40:                                               ; preds = %36
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN4llvm17PreservedAnalyses9intersectEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %41 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #13
  store ptr %41, ptr %29, align 8
  br label %42

42:                                               ; preds = %33, %40, %39
  %switch = phi i1 [ true, %39 ], [ false, %40 ], [ false, %33 ]
  %43 = load i8, ptr %27, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit

45:                                               ; preds = %42
  store i8 0, ptr %27, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = load ptr, ptr %30, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %45
  call void @free(ptr noundef %46) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i: ; preds = %49, %45
  %50 = load ptr, ptr %32, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i
  call void @free(ptr noundef %50) #13
  br label %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit

_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit: ; preds = %42, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i.i.i.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %.not = icmp eq ptr %54, %26
  %or.cond = select i1 %switch, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %_ZNSt8optionalIN4llvm17PreservedAnalysesEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESC_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit
  %.027 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.01926 = phi i32 [ 0, %.lr.ph ], [ %.120, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.02125 = phi i32 [ 0, %.lr.ph ], [ %32, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %12 = lshr i32 %.02125, 6
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %13
  %16 = and i32 %.02125, 63
  %17 = load i64, ptr %15, align 8
  %18 = zext nneg i32 %16 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %17, %19
  %.not23 = icmp ne i64 %20, 0
  %21 = zext i32 %.027 to i64
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %22, i64 %21
  %24 = zext i32 %.01926 to i64
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %25, i64 %24
  %.sink31.in = select i1 %.not23, ptr %26, ptr %23
  %27 = zext i1 %.not23 to i32
  %.120 = add i32 %.01926, %27
  %not..not23 = xor i1 %.not23, true
  %28 = zext i1 %not..not23 to i32
  %.1 = add i32 %.027, %28
  %.sink31 = load ptr, ptr %.sink31.in, align 8
  %29 = load ptr, ptr %.sink31, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %.sink31, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #13
  %32 = add nuw i32 %.02125, 1
  %33 = icmp ult i32 %32, %6
  br i1 %33, label %34, label %_ZN4llvm11raw_ostreamlsEc.exit

34:                                               ; preds = %11
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %.not.i = icmp ult ptr %35, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %40, ptr %9, align 8
  store i8 44, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %39, %37, %11
  %.not = icmp eq i32 %32, %6
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassIS1_St10unique_ptrINS_6detail11PassConceptIS1_S5_JS4_S7_EEESt14default_deleteISD_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::Any", align 8
  %10 = alloca %"class.llvm::PreservedAnalyses", align 8
  %11 = load ptr, ptr %3, align 8
  %12 = tail call noundef zeroext i1 @_ZNK4llvm19PassInstrumentation13runBeforePassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEbRKT0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(152) %2)
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %14, align 8
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %3, align 8
  br i1 %22, label %24, label %42

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 576
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  %30 = getelementptr inbounds %"class.llvm::unique_function.381", ptr %28, i64 %29
  %.not1112.i = icmp eq i64 %29, 0
  br i1 %.not1112.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.013.i = phi ptr [ %41, %.lr.ph.i ], [ %28, %26 ]
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, i64 } %33(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %.in.in.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.in.i.i.i = inttoptr i64 %.in.in.i.i.i to ptr
  %38 = load ptr, ptr %.in.i.i.i, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %39, 0
  %40 = load ptr, ptr %.013.i, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %40, ptr %.013.i
  call void %38(ptr noundef %spec.select.i.i.i, ptr %35, i64 %36, ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  %41 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.not11.i = icmp eq ptr %41, %30
  br i1 %.not11.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i

42:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %43 = load ptr, ptr %7, align 8
  %.not.i15 = icmp eq ptr %43, null
  br i1 %.not.i15, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 432
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #13
  %48 = getelementptr inbounds %"class.llvm::unique_function.390", ptr %46, i64 %47
  %.not1214.i = icmp eq i64 %47, 0
  br i1 %.not1214.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %44, %_ZN4llvm3AnyD2Ev.exit.i
  %.015.i = phi ptr [ %65, %_ZN4llvm3AnyD2Ev.exit.i ], [ %46, %44 ]
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, i64 } %51(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %55, align 8, !noalias !24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %2, ptr %56, align 8, !noalias !24
  store ptr %55, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i17 = load i64, ptr %57, align 8
  %.in.in.i.i.i18 = and i64 %.0.copyload.i.i.i.i.i.i.i17, -8
  %.in.i.i.i19 = inttoptr i64 %.in.in.i.i.i18 to ptr
  %58 = load ptr, ptr %.in.i.i.i19, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i17, 2
  %.not.i.i.i20 = icmp eq i64 %59, 0
  %60 = load ptr, ptr %.015.i, align 8
  %spec.select.i.i.i21 = select i1 %.not.i.i.i20, ptr %60, ptr %.015.i
  call void %58(ptr noundef %spec.select.i.i.i21, ptr %53, i64 %54, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  %61 = load ptr, ptr %9, align 8
  %.not.i.i13.i = icmp eq ptr %61, null
  br i1 %.not.i.i13.i, label %_ZN4llvm3AnyD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #13
  br label %_ZN4llvm3AnyD2Ev.exit.i

_ZN4llvm3AnyD2Ev.exit.i:                          ; preds = %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i16
  store ptr null, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not12.i = icmp eq ptr %65, %48
  br i1 %.not12.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i16

_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit: ; preds = %_ZN4llvm3AnyD2Ev.exit.i, %42, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit

_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit: ; preds = %.lr.ph.i, %26, %24, %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %66, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull %69, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %68) #13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %75

75:                                               ; preds = %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit
  call void @free(ptr noundef %72) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %75, %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %77) #13
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %80, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %13
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN4llvm8LoopNest11getLoopNestERNS_4LoopERNS_15ScalarEvolutionE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassINS_8LoopNestESt10unique_ptrINS_6detail11PassConceptISA_S5_JS4_S7_EEESt14default_deleteISE_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::Any", align 8
  %10 = alloca %"class.llvm::PreservedAnalyses", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = tail call noundef zeroext i1 @_ZNK4llvm19PassInstrumentation13runBeforePassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEbRKT0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(152) %13)
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %17, align 8
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %3, align 8
  br i1 %25, label %27, label %45

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_8LoopNestENS_6detail11PassConceptIS2_NS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 576
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  %33 = getelementptr inbounds %"class.llvm::unique_function.381", ptr %31, i64 %32
  %.not1112.i = icmp eq i64 %32, 0
  br i1 %.not1112.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_8LoopNestENS_6detail11PassConceptIS2_NS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.013.i = phi ptr [ %44, %.lr.ph.i ], [ %31, %29 ]
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr, i64 } %36(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %.in.in.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.in.i.i.i = inttoptr i64 %.in.in.i.i.i to ptr
  %41 = load ptr, ptr %.in.i.i.i, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %42, 0
  %43 = load ptr, ptr %.013.i, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %43, ptr %.013.i
  call void %41(ptr noundef %spec.select.i.i.i, ptr %38, i64 %39, ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  %44 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.not11.i = icmp eq ptr %44, %33
  br i1 %.not11.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_8LoopNestENS_6detail11PassConceptIS2_NS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i

45:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %46 = load ptr, ptr %7, align 8
  %.not.i15 = icmp eq ptr %46, null
  br i1 %.not.i15, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 432
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #13
  %51 = getelementptr inbounds %"class.llvm::unique_function.390", ptr %49, i64 %50
  %.not1214.i = icmp eq i64 %50, 0
  br i1 %.not1214.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %47, %_ZN4llvm3AnyD2Ev.exit.i
  %.015.i = phi ptr [ %68, %_ZN4llvm3AnyD2Ev.exit.i ], [ %49, %47 ]
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, i64 } %54(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %58, align 8, !noalias !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %13, ptr %59, align 8, !noalias !27
  store ptr %58, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i17 = load i64, ptr %60, align 8
  %.in.in.i.i.i18 = and i64 %.0.copyload.i.i.i.i.i.i.i17, -8
  %.in.i.i.i19 = inttoptr i64 %.in.in.i.i.i18 to ptr
  %61 = load ptr, ptr %.in.i.i.i19, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i17, 2
  %.not.i.i.i20 = icmp eq i64 %62, 0
  %63 = load ptr, ptr %.015.i, align 8
  %spec.select.i.i.i21 = select i1 %.not.i.i.i20, ptr %63, ptr %.015.i
  call void %61(ptr noundef %spec.select.i.i.i21, ptr %56, i64 %57, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  %64 = load ptr, ptr %9, align 8
  %.not.i.i13.i = icmp eq ptr %64, null
  br i1 %.not.i.i13.i, label %_ZN4llvm3AnyD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #13
  br label %_ZN4llvm3AnyD2Ev.exit.i

_ZN4llvm3AnyD2Ev.exit.i:                          ; preds = %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i16
  store ptr null, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not12.i = icmp eq ptr %68, %51
  br i1 %.not12.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i16

_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit: ; preds = %_ZN4llvm3AnyD2Ev.exit.i, %45, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_8LoopNestENS_6detail11PassConceptIS2_NS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit

_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_8LoopNestENS_6detail11PassConceptIS2_NS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit: ; preds = %.lr.ph.i, %29, %27, %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %69, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %72, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %71) #13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %71, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %78

78:                                               ; preds = %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_8LoopNestENS_6detail11PassConceptIS2_NS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit
  call void @free(ptr noundef %75) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %78, %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_8LoopNestENS_6detail11PassConceptIS2_NS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %80) #13
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %83, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses9intersectEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %11, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %8
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %9, align 8
  %.pre4.i.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %33 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %35 = icmp eq ptr %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8
  %.v.v.i.i.i = select i1 %35, i32 %32, i32 %37
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %38
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit26.thread

44:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %47, i64 %52
  %.not1317.i.i.i21 = icmp eq i32 %51, 0
  br i1 %.not1317.i.i.i21, label %._crit_edge.i.i.i25, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %49, %56
  %.01118.i.i.i23 = phi ptr [ %57, %56 ], [ %47, %49 ]
  %54 = load ptr, ptr %.01118.i.i.i23, align 8
  %55 = icmp eq ptr %54, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %55, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit26, label %56

56:                                               ; preds = %.lr.ph.i.i.i22
  %57 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i23, i64 8
  %.not13.i.i.i24 = icmp eq ptr %57, %53
  br i1 %.not13.i.i.i24, label %._crit_edge.i.i.i25, label %.lr.ph.i.i.i22, !llvm.loop !15

._crit_edge.i.i.i25:                              ; preds = %56, %49
  %58 = getelementptr inbounds nuw ptr, ptr %46, i64 %52
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit26

59:                                               ; preds = %44
  %60 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not.i.i.i9 = icmp eq ptr %60, null
  %.pre.i.i10 = load ptr, ptr %45, align 8
  %.pre4.i.i11 = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i9, label %61, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i12

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i12: ; preds = %59
  %.phi.trans.insert.i.i13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit26

61:                                               ; preds = %59
  %62 = icmp eq ptr %.pre.i.i10, %.pre4.i.i11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8
  %.v.v.i14.i.i.i19 = select i1 %62, i32 %64, i32 %66
  %.v.i15.i.i.i20 = zext i32 %.v.v.i14.i.i.i19 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %.pre.i.i10, i64 %.v.i15.i.i.i20
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit26

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit26: ; preds = %.lr.ph.i.i.i22, %._crit_edge.i.i.i25, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i12, %61
  %68 = phi i32 [ %51, %._crit_edge.i.i.i25 ], [ %64, %61 ], [ %.pre5.i.i14, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i12 ], [ %51, %.lr.ph.i.i.i22 ]
  %69 = phi ptr [ %46, %._crit_edge.i.i.i25 ], [ %.pre4.i.i11, %61 ], [ %.pre4.i.i11, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i12 ], [ %46, %.lr.ph.i.i.i22 ]
  %70 = phi ptr [ %46, %._crit_edge.i.i.i25 ], [ %.pre.i.i10, %61 ], [ %.pre.i.i10, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i12 ], [ %46, %.lr.ph.i.i.i22 ]
  %.0.i.i.i16 = phi ptr [ %58, %._crit_edge.i.i.i25 ], [ %67, %61 ], [ %60, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i12 ], [ %.01118.i.i.i23, %.lr.ph.i.i.i22 ]
  %71 = icmp eq ptr %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 8
  %.v.v.i.i.i17 = select i1 %71, i32 %68, i32 %73
  %.v.i.i.i18 = zext i32 %.v.v.i.i.i17 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %.v.i.i.i18
  %.not35 = icmp eq ptr %.0.i.i.i16, %74
  br i1 %.not35, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit26.thread, label %75

75:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit26
  %.not.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit, label %76

76:                                               ; preds = %75
  tail call void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(48) %77, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %78) #13
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit26.thread: ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit26
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = icmp eq ptr %81, %82
  %84 = load i32, ptr %3, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = load i32, ptr %85, align 8
  %.v.v.i4.i2.i = select i1 %83, i32 %84, i32 %86
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %87 = getelementptr inbounds nuw ptr, ptr %81, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit26.thread, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %89, %.critedge2.i7.i.i9.i11.i ], [ %81, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit26.thread ]
  %88 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %88, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %89, %87
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !30

_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit26.thread
  %.sroa.0.4.i8.i = phi ptr [ %81, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit26.thread ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not3641 = icmp eq ptr %.sroa.0.4.i8.i, %87
  br i1 %.not3641, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %96

96:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit
  %.sroa.032.042 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph ], [ %.sroa.032.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit ]
  %97 = load ptr, ptr %.sroa.032.042, align 8
  %98 = load ptr, ptr %90, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = load i32, ptr %92, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %99, i64 %103
  %.not1315.i.i = icmp eq i32 %102, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %101, %112
  %.01116.i.i = phi ptr [ %113, %112 ], [ %99, %101 ]
  %105 = load ptr, ptr %.01116.i.i, align 8
  %106 = icmp eq ptr %105, %97
  br i1 %106, label %107, label %112

107:                                              ; preds = %.lr.ph.i.i
  %108 = add i32 %102, -1
  store i32 %108, ptr %92, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %99, i64 %109
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %113, %104
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit, label %.lr.ph.i.i, !llvm.loop !31

114:                                              ; preds = %96
  %115 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %97) #13
  %.not.i.i27 = icmp eq ptr %115, null
  br i1 %.not.i.i27, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit, label %116

116:                                              ; preds = %114
  store ptr inttoptr (i64 -2 to ptr), ptr %115, align 8
  %117 = load i32, ptr %91, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %91, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit:     ; preds = %112, %101, %107, %114, %116
  %119 = load ptr, ptr %94, align 8, !noalias !32
  %120 = load ptr, ptr %93, align 8, !noalias !32
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit
  %123 = load i32, ptr %39, align 4, !noalias !32
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %120, i64 %124
  %.not24.i.i = icmp eq i32 %123, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %122, %128
  %.025.i.i = phi ptr [ %129, %128 ], [ %120, %122 ]
  %126 = load ptr, ptr %.025.i.i, align 8, !noalias !32
  %127 = icmp eq ptr %126, %97
  br i1 %127, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit, label %128

128:                                              ; preds = %.lr.ph.i.i28
  %129 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i29 = icmp eq ptr %129, %125
  br i1 %.not.i.i29, label %._crit_edge.i.i, label %.lr.ph.i.i28, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %128, %122
  %130 = load i32, ptr %95, align 8, !noalias !32
  %131 = icmp ult i32 %123, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %._crit_edge.i.i
  %133 = add nuw i32 %123, 1
  store i32 %133, ptr %39, align 4, !noalias !32
  store ptr %97, ptr %125, align 8, !noalias !32
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit

134:                                              ; preds = %._crit_edge.i.i, %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit
  %135 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %93, ptr noundef %97) #13, !noalias !32
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit: ; preds = %.lr.ph.i.i28, %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 8
  %.not3.i3.i = icmp eq ptr %136, %87
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit, %.critedge2.i6.i
  %.sroa.032.1 = phi ptr [ %138, %.critedge2.i6.i ], [ %136, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit ]
  %137 = load ptr, ptr %.sroa.032.1, align 8
  %switch.i5.i = icmp ugt ptr %137, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 8
  %.not.i7.i = icmp eq ptr %138, %87
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !30

_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit
  %.sroa.032.2 = phi ptr [ %136, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit ], [ %.sroa.032.1, %.lr.ph.i4.i ], [ %138, %.critedge2.i6.i ]
  %.not36 = icmp eq ptr %.sroa.032.2, %87
  br i1 %.not36, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit
  %139 = tail call noundef zeroext i1 @_ZN4llvm15SmallPtrSetImplIPvE9remove_ifIZNS_17PreservedAnalyses9intersectEOS4_EUlS1_E_EEbT_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr nonnull %1)
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

_ZN4llvm17PreservedAnalysesaSEOS0_.exit:          ; preds = %76, %75, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, %._crit_edge
  ret void
}

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

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
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

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
  br i1 %.not13.i.i15, label %._crit_edge.i.i16, label %.lr.ph.i.i13, !llvm.loop !15

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
define dso_local void @_ZN4llvm25FunctionToLoopPassAdaptor13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str, ptr @.str.1
  %9 = select i1 %7, i64 10, i64 5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, i64 noundef %9) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) %8, i64 %9, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #13
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %.not.i = icmp ult ptr %27, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %32, ptr %12, align 8
  store i8 41, ptr %27, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %29, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25FunctionToLoopPassAdaptor3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.300", align 8
  %6 = alloca %"class.std::optional.300", align 8
  %7 = alloca %"class.llvm::Any", align 8
  %8 = alloca %"class.std::optional.300", align 8
  %9 = alloca %"class.std::optional.300", align 8
  %10 = alloca %"class.llvm::PassInstrumentation", align 8
  %11 = alloca %"class.llvm::PreservedAnalyses", align 8
  %12 = alloca %"struct.llvm::LoopStandardAnalysisResults", align 8
  %13 = alloca %"class.llvm::SmallPriorityWorklist", align 8
  %14 = alloca %"class.llvm::LPMUpdater", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::PreservedAnalyses", align 8
  %17 = alloca %"class.llvm::PreservedAnalyses::PreservedAnalysisChecker", align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm27PassInstrumentationAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %0, align 8, !alias.scope !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8, !alias.scope !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %23, align 8, !alias.scope !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8, !alias.scope !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %26, align 8, !alias.scope !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8, !alias.scope !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %29, align 8, !alias.scope !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %30, align 4, !alias.scope !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8, !alias.scope !36
  store i32 1, ptr %24, align 4, !alias.scope !36, !noalias !39
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %21, align 8, !alias.scope !36, !noalias !39
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = call noundef zeroext i1 @_ZNK4llvm19PassInstrumentation13runBeforePassINS_8FunctionENS_11PassManagerIS2_NS_15AnalysisManagerIS2_JEEEJEEEEEbRKT0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(136) %2)
  br i1 %33, label %34, label %48

34:                                               ; preds = %4
  call void @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %.not.i.i = icmp eq ptr %11, %0
  br i1 %.not.i.i, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit, label %35

35:                                               ; preds = %34
  call void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %36) #13
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

_ZN4llvm17PreservedAnalysesaSEOS0_.exit:          ; preds = %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %42

42:                                               ; preds = %_ZN4llvm17PreservedAnalysesaSEOS0_.exit
  call void @free(ptr noundef %39) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %42, %_ZN4llvm17PreservedAnalysesaSEOS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %44) #13
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %47
  call void @_ZNK4llvm19PassInstrumentation12runAfterPassINS_8FunctionENS_11PassManagerIS2_NS_15AnalysisManagerIS2_JEEEJEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %48

48:                                               ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit, %4
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %50) #13
  br i1 %51, label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EED2Ev.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %52, %56
  %61 = phi ptr [ %59, %56 ], [ null, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.300") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #13
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %72

72:                                               ; preds = %60, %65, %69
  %73 = phi ptr [ %71, %69 ], [ null, %65 ], [ null, %60 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %75 = load i8, ptr %74, align 2
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.300") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #13
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %84

84:                                               ; preds = %72, %77, %81
  %85 = phi ptr [ %83, %81 ], [ null, %77 ], [ null, %72 ]
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %73, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %85, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %61, ptr %108, align 8
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i8, ptr %53, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %84
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i8 1, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %84
  %116 = load ptr, ptr %110, align 8
  store i32 1, ptr %13, align 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %117, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %115
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %115 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 72
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull %119, i64 noundef 4) #13
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  %123 = and i8 %121, 1
  store ptr %13, ptr %14, align 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %116, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 %123, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %126, align 2
  br i1 %122, label %128, label %127

127:                                              ; preds = %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit
  call void @_ZN4llvm21appendLoopsToWorklistERNS_8LoopInfoERNS_21SmallPriorityWorklistIPNS_4LoopELj4EEE(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull align 8 dereferenceable(120) %13) #13
  br label %.loopexit

128:                                              ; preds = %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit
  %129 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %50) #13
  %130 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %50) #13
  %.not6769 = icmp eq ptr %129, %130
  br i1 %.not6769, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %128, %.lr.ph
  %.sroa.064.070 = phi ptr [ %133, %.lr.ph ], [ %129, %128 ]
  %131 = load ptr, ptr %.sroa.064.070, align 8
  store ptr %131, ptr %15, align 8
  %132 = call noundef zeroext i1 @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.064.070, i64 8
  %.not67 = icmp eq ptr %133, %130
  br i1 %.not67, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %128, %127
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 68
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %142

142:                                              ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit62, %.loopexit
  %143 = load ptr, ptr %118, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #13
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  %147 = load ptr, ptr %146, align 8
  call void @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
  store ptr %147, ptr %134, align 8
  store i8 0, ptr %135, align 8
  %148 = load ptr, ptr %1, align 8
  %149 = call noundef zeroext i1 @_ZNK4llvm19PassInstrumentation13runBeforePassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEbRKT0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(152) %147)
  br i1 %149, label %150, label %_ZN4llvm17PreservedAnalysesD2Ev.exit62

150:                                              ; preds = %142
  %151 = load ptr, ptr %1, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(152) %147, ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  %155 = load i8, ptr %135, align 8
  %156 = trunc i8 %155 to i1
  %157 = load ptr, ptr %1, align 8
  br i1 %156, label %158, label %176

158:                                              ; preds = %150
  %159 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 576
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #13
  %164 = getelementptr inbounds %"class.llvm::unique_function.381", ptr %162, i64 %163
  %.not1112.i = icmp eq i64 %163, 0
  br i1 %.not1112.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160, %.lr.ph.i
  %.013.i = phi ptr [ %175, %.lr.ph.i ], [ %162, %160 ]
  %165 = load ptr, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = call { ptr, i64 } %167(ptr noundef nonnull align 8 dereferenceable(8) %157) #13
  %169 = extractvalue { ptr, i64 } %168, 0
  %170 = extractvalue { ptr, i64 } %168, 1
  %171 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %171, align 8
  %.in.in.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.in.i.i.i = inttoptr i64 %.in.in.i.i.i to ptr
  %172 = load ptr, ptr %.in.i.i.i, align 8
  %173 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %173, 0
  %174 = load ptr, ptr %.013.i, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %174, ptr %.013.i
  call void %172(ptr noundef %spec.select.i.i.i, ptr %169, i64 %170, ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  %175 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.not11.i = icmp eq ptr %175, %164
  br i1 %.not11.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i

176:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %177 = load ptr, ptr %10, align 8
  %.not.i54 = icmp eq ptr %177, null
  br i1 %.not.i54, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 432
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #13
  %182 = getelementptr inbounds %"class.llvm::unique_function.390", ptr %180, i64 %181
  %.not1214.i = icmp eq i64 %181, 0
  br i1 %.not1214.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %178, %_ZN4llvm3AnyD2Ev.exit.i
  %.015.i = phi ptr [ %199, %_ZN4llvm3AnyD2Ev.exit.i ], [ %180, %178 ]
  %183 = load ptr, ptr %157, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = call { ptr, i64 } %185(ptr noundef nonnull align 8 dereferenceable(8) %157) #13
  %187 = extractvalue { ptr, i64 } %186, 0
  %188 = extractvalue { ptr, i64 } %186, 1
  %189 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %189, align 8, !noalias !43
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %147, ptr %190, align 8, !noalias !43
  store ptr %189, ptr %7, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i56 = load i64, ptr %191, align 8
  %.in.in.i.i.i57 = and i64 %.0.copyload.i.i.i.i.i.i.i56, -8
  %.in.i.i.i58 = inttoptr i64 %.in.in.i.i.i57 to ptr
  %192 = load ptr, ptr %.in.i.i.i58, align 8
  %193 = and i64 %.0.copyload.i.i.i.i.i.i.i56, 2
  %.not.i.i.i59 = icmp eq i64 %193, 0
  %194 = load ptr, ptr %.015.i, align 8
  %spec.select.i.i.i60 = select i1 %.not.i.i.i59, ptr %194, ptr %.015.i
  call void %192(ptr noundef %spec.select.i.i.i60, ptr %187, i64 %188, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  %195 = load ptr, ptr %7, align 8
  %.not.i.i13.i = icmp eq ptr %195, null
  br i1 %.not.i.i13.i, label %_ZN4llvm3AnyD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i55
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(8) %195) #13
  br label %_ZN4llvm3AnyD2Ev.exit.i

_ZN4llvm3AnyD2Ev.exit.i:                          ; preds = %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i55
  store ptr null, ptr %7, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not12.i = icmp eq ptr %199, %182
  br i1 %.not12.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i55

_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit: ; preds = %_ZN4llvm3AnyD2Ev.exit.i, %176, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit

_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit: ; preds = %.lr.ph.i, %160, %158, %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit
  %200 = load ptr, ptr %108, align 8
  %.not = icmp eq ptr %200, null
  br i1 %.not, label %.critedge, label %201

201:                                              ; preds = %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %16, ptr %17, align 8, !alias.scope !46
  store ptr @_ZN4llvm17MemorySSAAnalysis3KeyE, ptr %136, align 8, !alias.scope !46
  %202 = load ptr, ptr %138, align 8, !noalias !46
  %203 = load ptr, ptr %137, align 8, !noalias !46
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !noalias !46
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %203, i64 %207
  %.not1317.i.i.i.i = icmp eq i32 %206, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %205, %211
  %.01118.i.i.i.i = phi ptr [ %212, %211 ], [ %203, %205 ]
  %209 = load ptr, ptr %.01118.i.i.i.i, align 8, !noalias !46
  %210 = icmp eq ptr %209, @_ZN4llvm17MemorySSAAnalysis3KeyE
  br i1 %210, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %212, %208
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %211, %205
  %213 = getelementptr inbounds nuw ptr, ptr %202, i64 %207
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

214:                                              ; preds = %201
  %215 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %137, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE) #13, !noalias !46
  %.not.i.i.i.i = icmp eq ptr %215, null
  %.pre.i.i.i = load ptr, ptr %138, align 8, !noalias !46
  %.pre4.i.i.i = load ptr, ptr %137, align 8, !noalias !46
  br i1 %.not.i.i.i.i, label %216, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %214
  %.pre5.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !noalias !46
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

216:                                              ; preds = %214
  %217 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %218 = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !noalias !46
  %219 = load i32, ptr %139, align 8, !noalias !46
  %.v.v.i14.i.i.i.i = select i1 %217, i32 %218, i32 %219
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %220 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %216
  %221 = phi i32 [ %206, %._crit_edge.i.i.i.i ], [ %218, %216 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %206, %.lr.ph.i.i.i.i ]
  %222 = phi ptr [ %202, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %216 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %202, %.lr.ph.i.i.i.i ]
  %223 = phi ptr [ %202, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %216 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %202, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %213, %._crit_edge.i.i.i.i ], [ %220, %216 ], [ %215, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i ]
  %224 = icmp eq ptr %223, %222
  %225 = load i32, ptr %139, align 8, !noalias !46
  %.v.v.i.i.i.i = select i1 %224, i32 %221, i32 %225
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %226 = getelementptr inbounds nuw ptr, ptr %223, i64 %.v.i.i.i.i
  %227 = icmp ne ptr %.0.i.i.i.i, %226
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %140, align 8, !alias.scope !46
  %229 = call noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  br i1 %229, label %.critedge, label %230

230:                                              ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext false) #16
  unreachable

.critedge:                                        ; preds = %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %231 = load i8, ptr %135, align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %234, label %233

233:                                              ; preds = %.critedge
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(152) %147, ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %234

234:                                              ; preds = %233, %.critedge
  call void @_ZN4llvm17PreservedAnalyses9intersectEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %16)
  %235 = load ptr, ptr %138, align 8
  %236 = load ptr, ptr %137, align 8
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i61, label %238

238:                                              ; preds = %234
  call void @free(ptr noundef %235) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i61

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i61: ; preds = %238, %234
  %239 = load ptr, ptr %141, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZN4llvm17PreservedAnalysesD2Ev.exit62, label %242

242:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i61
  call void @free(ptr noundef %239) #13
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit62

_ZN4llvm17PreservedAnalysesD2Ev.exit62:           ; preds = %242, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i61, %142
  %243 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #13
  br i1 %243, label %244, label %142, !llvm.loop !49

244:                                              ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit62
  %245 = call noundef ptr @_ZN4llvm13AllAnalysesOnINS_4LoopEE2IDEv() #13
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %245)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  %246 = load i8, ptr %62, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %253

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.300") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #13
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE)
  br label %253

253:                                              ; preds = %252, %248, %244
  %254 = load i8, ptr %74, align 2
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.300") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #13
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %258 = load i8, ptr %257, align 8
  %259 = trunc i8 %258 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE)
  br label %261

261:                                              ; preds = %260, %256, %253
  %262 = load i8, ptr %53, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %265

265:                                              ; preds = %264, %261
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %118) #13
  %267 = load ptr, ptr %118, align 8
  %268 = icmp eq ptr %267, %119
  br i1 %268, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i, label %269

269:                                              ; preds = %265
  call void @free(ptr noundef %267) #13
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i: ; preds = %269, %265
  %270 = load i32, ptr %13, align 8
  %271 = and i32 %270, 1
  %.not.i.i.i.i63 = icmp eq i32 %271, 0
  br i1 %.not.i.i.i.i63, label %272, label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EED2Ev.exit

272:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %276 = load i32, ptr %275, align 8
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %274, i64 noundef %278, i64 noundef 8) #13
  br label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EED2Ev.exit: ; preds = %272, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19PassInstrumentation13runBeforePassINS_8FunctionENS_11PassManagerIS2_NS_15AnalysisManagerIS2_JEEEJEEEEEbRKT0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Any", align 8
  %8 = alloca %"class.llvm::Any", align 8
  %9 = alloca %"class.llvm::Any", align 8
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE10isRequiredEv() #13
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %17 = getelementptr inbounds %"class.llvm::unique_function", ptr %15, i64 %16
  %.not3785 = icmp eq i64 %16, 0
  br i1 %.not3785, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4llvm3AnyD2Ev.exit
  %.187 = phi i1 [ true, %.lr.ph ], [ %38, %_ZN4llvm3AnyD2Ev.exit ]
  %.03486 = phi ptr [ %15, %.lr.ph ], [ %43, %_ZN4llvm3AnyD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv, ptr %6, align 8
  store i64 77, ptr %18, align 8
  %20 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.4, i64 18, i64 noundef 0) #13
  %21 = load i64, ptr %18, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %21, i64 %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.speculated5.i.i.i
  %24 = sub i64 %21, %.sroa.speculated5.i.i.i
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %24, i64 18)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.speculated5.i.i.i.i
  %26 = sub i64 %24, %.sroa.speculated5.i.i.i.i
  %27 = add i64 %26, -1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %26, i64 %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %19
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %25, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %30 = add i64 %.sroa.speculated.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit: ; preds = %19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %25, %19 ], [ %29, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %25, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i, %19 ], [ %30, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %31 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_8FunctionEEE, i64 16), ptr %31, align 8, !noalias !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %32, align 8, !noalias !50
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.03486, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %33, align 8
  %.in.in.i.i = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.in.i.i = inttoptr i64 %.in.in.i.i to ptr
  %34 = load ptr, ptr %.in.i.i, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i, 2
  %.not.i.i = icmp eq i64 %35, 0
  %36 = load ptr, ptr %.03486, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %36, ptr %.03486
  %37 = call noundef zeroext i1 %34(ptr noundef %spec.select.i.i, ptr %.sroa.01.0.i, i64 %.sroa.4.0.i, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %38 = select i1 %37, i1 %.187, i1 false
  %39 = load ptr, ptr %7, align 8
  %.not.i.i40 = icmp eq ptr %39, null
  br i1 %.not.i.i40, label %_ZN4llvm3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i
  store ptr null, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.03486, i64 32
  %.not37 = icmp eq ptr %43, %17
  br i1 %.not37, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %_ZN4llvm3AnyD2Ev.exit
  br i1 %38, label %.thread, label %73

.thread:                                          ; preds = %13, %11, %._crit_edge
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 288
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #13
  %48 = getelementptr inbounds %"class.llvm::unique_function.356", ptr %46, i64 %47
  %.not3992 = icmp eq i64 %47, 0
  br i1 %.not3992, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %.thread
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %50

50:                                               ; preds = %.lr.ph94, %_ZN4llvm3AnyD2Ev.exit60
  %.03593 = phi ptr [ %46, %.lr.ph94 ], [ %72, %_ZN4llvm3AnyD2Ev.exit60 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv, ptr %5, align 8
  store i64 77, ptr %49, align 8
  %51 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.4, i64 18, i64 noundef 0) #13
  %52 = load i64, ptr %49, align 8
  %.sroa.speculated5.i.i.i41 = call i64 @llvm.umin.i64(i64 %52, i64 %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %.sroa.speculated5.i.i.i41
  %55 = sub i64 %52, %.sroa.speculated5.i.i.i41
  %.sroa.speculated5.i.i.i.i42 = call i64 @llvm.umin.i64(i64 %55, i64 18)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.speculated5.i.i.i.i42
  %57 = sub i64 %55, %.sroa.speculated5.i.i.i.i42
  %58 = add i64 %57, -1
  %.sroa.speculated.i.i.i.i43 = call i64 @llvm.umin.i64(i64 %57, i64 %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i.i44 = icmp ult i64 %.sroa.speculated.i.i.i.i43, 6
  br i1 %.not.i.i.i44, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit52, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i45

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i45:  ; preds = %50
  %bcmp.i.i.i46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %56, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %59 = icmp eq i32 %bcmp.i.i.i46, 0
  br i1 %59, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i51, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit52

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i51: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i45
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %61 = add i64 %.sroa.speculated.i.i.i.i43, -6
  br label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit52

_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit52: ; preds = %50, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i45, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i51
  %.sroa.01.0.i47 = phi ptr [ %56, %50 ], [ %60, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i51 ], [ %56, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i45 ]
  %.sroa.4.0.i48 = phi i64 [ %.sroa.speculated.i.i.i.i43, %50 ], [ %61, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i51 ], [ %.sroa.speculated.i.i.i.i43, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i45 ]
  %62 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_8FunctionEEE, i64 16), ptr %62, align 8, !noalias !53
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %2, ptr %63, align 8, !noalias !53
  store ptr %62, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.03593, i64 24
  %.0.copyload.i.i.i.i.i.i53 = load i64, ptr %64, align 8
  %.in.in.i.i54 = and i64 %.0.copyload.i.i.i.i.i.i53, -8
  %.in.i.i55 = inttoptr i64 %.in.in.i.i54 to ptr
  %65 = load ptr, ptr %.in.i.i55, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i53, 2
  %.not.i.i56 = icmp eq i64 %66, 0
  %67 = load ptr, ptr %.03593, align 8
  %spec.select.i.i57 = select i1 %.not.i.i56, ptr %67, ptr %.03593
  call void %65(ptr noundef %spec.select.i.i57, ptr %.sroa.01.0.i47, i64 %.sroa.4.0.i48, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %68 = load ptr, ptr %8, align 8
  %.not.i.i58 = icmp eq ptr %68, null
  br i1 %.not.i.i58, label %_ZN4llvm3AnyD2Ev.exit60, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i59

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i59: ; preds = %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit52
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #13
  br label %_ZN4llvm3AnyD2Ev.exit60

_ZN4llvm3AnyD2Ev.exit60:                          ; preds = %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit52, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i59
  store ptr null, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.03593, i64 32
  %.not39 = icmp eq ptr %72, %48
  br i1 %.not39, label %.loopexit, label %50

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #13
  %78 = getelementptr inbounds %"class.llvm::unique_function.356", ptr %76, i64 %77
  %.not3888 = icmp eq i64 %77, 0
  br i1 %.not3888, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %80

80:                                               ; preds = %.lr.ph91, %_ZN4llvm3AnyD2Ev.exit80
  %.03689 = phi ptr [ %76, %.lr.ph91 ], [ %102, %_ZN4llvm3AnyD2Ev.exit80 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv, ptr %4, align 8
  store i64 77, ptr %79, align 8
  %81 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.4, i64 18, i64 noundef 0) #13
  %82 = load i64, ptr %79, align 8
  %.sroa.speculated5.i.i.i61 = call i64 @llvm.umin.i64(i64 %82, i64 %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %.sroa.speculated5.i.i.i61
  %85 = sub i64 %82, %.sroa.speculated5.i.i.i61
  %.sroa.speculated5.i.i.i.i62 = call i64 @llvm.umin.i64(i64 %85, i64 18)
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %.sroa.speculated5.i.i.i.i62
  %87 = sub i64 %85, %.sroa.speculated5.i.i.i.i62
  %88 = add i64 %87, -1
  %.sroa.speculated.i.i.i.i63 = call i64 @llvm.umin.i64(i64 %87, i64 %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not.i.i.i64 = icmp ult i64 %.sroa.speculated.i.i.i.i63, 6
  br i1 %.not.i.i.i64, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit72, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65:  ; preds = %80
  %bcmp.i.i.i66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %86, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %89 = icmp eq i32 %bcmp.i.i.i66, 0
  br i1 %89, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i71, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit72

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i71: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 6
  %91 = add i64 %.sroa.speculated.i.i.i.i63, -6
  br label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit72

_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit72: ; preds = %80, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i71
  %.sroa.01.0.i67 = phi ptr [ %86, %80 ], [ %90, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i71 ], [ %86, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65 ]
  %.sroa.4.0.i68 = phi i64 [ %.sroa.speculated.i.i.i.i63, %80 ], [ %91, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i71 ], [ %.sroa.speculated.i.i.i.i63, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i65 ]
  %92 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_8FunctionEEE, i64 16), ptr %92, align 8, !noalias !56
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %2, ptr %93, align 8, !noalias !56
  store ptr %92, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.03689, i64 24
  %.0.copyload.i.i.i.i.i.i73 = load i64, ptr %94, align 8
  %.in.in.i.i74 = and i64 %.0.copyload.i.i.i.i.i.i73, -8
  %.in.i.i75 = inttoptr i64 %.in.in.i.i74 to ptr
  %95 = load ptr, ptr %.in.i.i75, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i73, 2
  %.not.i.i76 = icmp eq i64 %96, 0
  %97 = load ptr, ptr %.03689, align 8
  %spec.select.i.i77 = select i1 %.not.i.i76, ptr %97, ptr %.03689
  call void %95(ptr noundef %spec.select.i.i77, ptr %.sroa.01.0.i67, i64 %.sroa.4.0.i68, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %98 = load ptr, ptr %9, align 8
  %.not.i.i78 = icmp eq ptr %98, null
  br i1 %.not.i.i78, label %_ZN4llvm3AnyD2Ev.exit80, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i79

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i79: ; preds = %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit72
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98) #13
  br label %_ZN4llvm3AnyD2Ev.exit80

_ZN4llvm3AnyD2Ev.exit80:                          ; preds = %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit72, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i79
  store ptr null, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.03689, i64 32
  %.not38 = icmp eq ptr %102, %78
  br i1 %.not38, label %.loopexit, label %80

.loopexit:                                        ; preds = %_ZN4llvm3AnyD2Ev.exit80, %_ZN4llvm3AnyD2Ev.exit60, %73, %.thread, %3
  %.0 = phi i1 [ true, %3 ], [ true, %.thread ], [ false, %73 ], [ true, %_ZN4llvm3AnyD2Ev.exit60 ], [ false, %_ZN4llvm3AnyD2Ev.exit80 ]
  ret i1 %.0
}

declare void @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19PassInstrumentation12runAfterPassINS_8FunctionENS_11PassManagerIS2_NS_15AnalysisManagerIS2_JEEEJEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Any", align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %12 = getelementptr inbounds %"class.llvm::unique_function.390", ptr %10, i64 %11
  %.not1113 = icmp eq i64 %11, 0
  br i1 %.not1113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm3AnyD2Ev.exit
  %.014 = phi ptr [ %10, %.lr.ph ], [ %36, %_ZN4llvm3AnyD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv, ptr %5, align 8
  store i64 77, ptr %13, align 8
  %15 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.4, i64 18, i64 noundef 0) #13
  %16 = load i64, ptr %13, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %16, i64 %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %.sroa.speculated5.i.i.i
  %19 = sub i64 %16, %.sroa.speculated5.i.i.i
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 18)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.speculated5.i.i.i.i
  %21 = sub i64 %19, %.sroa.speculated5.i.i.i.i
  %22 = add i64 %21, -1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %21, i64 %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %14
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %20, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %23 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %25 = add i64 %.sroa.speculated.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit: ; preds = %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %20, %14 ], [ %24, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i.i.i, %14 ], [ %25, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.speculated.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %26 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_8FunctionEEE, i64 16), ptr %26, align 8, !noalias !59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %27, align 8, !noalias !59
  store ptr %26, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %28, align 8
  %.in.in.i.i = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.in.i.i = inttoptr i64 %.in.in.i.i to ptr
  %29 = load ptr, ptr %.in.i.i, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i, 2
  %.not.i.i = icmp eq i64 %30, 0
  %31 = load ptr, ptr %.014, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %31, ptr %.014
  call void %29(ptr noundef %spec.select.i.i, ptr %.sroa.01.0.i, i64 %.sroa.4.0.i, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %32 = load ptr, ptr %6, align 8
  %.not.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i12, label %_ZN4llvm3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i
  store ptr null, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not11 = icmp eq ptr %36, %12
  br i1 %.not11, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZN4llvm3AnyD2Ev.exit, %8, %4
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN4llvm21appendLoopsToWorklistERNS_8LoopInfoERNS_21SmallPriorityWorklistIPNS_4LoopELj4EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.308", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %7, align 8
  %8 = load i32, ptr %0, align 8, !noalias !62
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !62
  %12 = select i1 %.not.i.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !noalias !62
  %15 = select i1 %.not.i.i.i.i.i.i, i32 %14, i32 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %2
  %18 = ptrtoint ptr %6 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.02734.i.i.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.02734.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !noalias !62
  %27 = icmp eq ptr %6, %26
  br i1 %27, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %33
  %28 = phi ptr [ %40, %33 ], [ %26, %17 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %17 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %33 ], [ %.02734.i.i.i.i, %17 ]
  %.02636.i.i.i.i = phi i32 [ %36, %33 ], [ 1, %17 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %33 ], [ null, %17 ]
  %30 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02835.i.i.i.i, null
  %32 = select i1 %.not.i.i.i.i, ptr %29, ptr %.02835.i.i.i.i
  br label %42

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = icmp eq ptr %28, inttoptr (i64 -8192 to ptr)
  %35 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %29, ptr %.02835.i.i.i.i
  %36 = add i32 %.02636.i.i.i.i, 1
  %37 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %37, %23
  %38 = zext i32 %.027.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %38
  %40 = load ptr, ptr %39, align 8, !noalias !62
  %41 = icmp eq ptr %6, %40
  br i1 %41, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !67

42:                                               ; preds = %31, %2
  %.sink.i.i.i.i = phi ptr [ %32, %31 ], [ null, %2 ]
  %43 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sink.i.i.i.i), !noalias !62
  %44 = load ptr, ptr %3, align 8, !noalias !62
  store ptr %44, ptr %43, align 8, !noalias !62
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %7, align 8, !noalias !62
  store i64 %46, ptr %45, align 8, !noalias !62
  %47 = load ptr, ptr %1, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %49 = add i64 %48, 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not.i.i.i = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i, label %51, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %52, i64 noundef %49, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit: ; preds = %42, %51
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = ptrtoint ptr %47 to i64
  store i64 %56, ptr %55, align 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %58 = add i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %58) #13
  br label %81

.loopexit:                                        ; preds = %33, %17
  %59 = phi i64 [ %24, %17 ], [ %38, %33 ]
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %63 = add i64 %62, -1
  %.not = icmp eq i64 %61, %63
  br i1 %.not, label %81, label %64

64:                                               ; preds = %.loopexit
  %65 = load i64, ptr %60, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  store ptr null, ptr %67, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store i64 %68, ptr %60, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %71 = add i64 %70, 1
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not.i.i.i8 = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i8, label %73, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit9

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %74, i64 noundef %71, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit9

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit9: ; preds = %64, %73
  %75 = load ptr, ptr %4, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = ptrtoint ptr %69 to i64
  store i64 %78, ptr %77, align 1
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %80 = add i64 %79, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %80) #13
  br label %81

81:                                               ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit9, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit
  %82 = phi i1 [ false, %.loopexit ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit9 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit ]
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19PassInstrumentation13runBeforePassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEbRKT0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Any", align 8
  %5 = alloca %"class.llvm::Any", align 8
  %6 = alloca %"class.llvm::Any", align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %17 = getelementptr inbounds %"class.llvm::unique_function", ptr %15, i64 %16
  %.not4064 = icmp eq i64 %16, 0
  br i1 %.not4064, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm3AnyD2Ev.exit
  %.166 = phi i1 [ %31, %_ZN4llvm3AnyD2Ev.exit ], [ true, %13 ]
  %.03765 = phi ptr [ %36, %_ZN4llvm3AnyD2Ev.exit ], [ %15, %13 ]
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %24, align 8, !noalias !68
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %2, ptr %25, align 8, !noalias !68
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.03765, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %26, align 8
  %.in.in.i.i = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.in.i.i = inttoptr i64 %.in.in.i.i to ptr
  %27 = load ptr, ptr %.in.i.i, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i, 2
  %.not.i.i = icmp eq i64 %28, 0
  %29 = load ptr, ptr %.03765, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %29, ptr %.03765
  %30 = call noundef zeroext i1 %27(ptr noundef %spec.select.i.i, ptr %22, i64 %23, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %31 = select i1 %30, i1 %.166, i1 false
  %32 = load ptr, ptr %4, align 8
  %.not.i.i43 = icmp eq ptr %32, null
  br i1 %.not.i.i43, label %_ZN4llvm3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i: ; preds = %.lr.ph
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i
  store ptr null, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.03765, i64 32
  %.not40 = icmp eq ptr %36, %17
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3AnyD2Ev.exit
  br i1 %31, label %.thread, label %59

.thread:                                          ; preds = %13, %8, %._crit_edge
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 288
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #13
  %41 = getelementptr inbounds %"class.llvm::unique_function.356", ptr %39, i64 %40
  %.not4271 = icmp eq i64 %40, 0
  br i1 %.not4271, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.thread, %_ZN4llvm3AnyD2Ev.exit51
  %.03872 = phi ptr [ %58, %_ZN4llvm3AnyD2Ev.exit51 ], [ %39, %.thread ]
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i64 } %44(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !71
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %48, align 8, !noalias !71
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %2, ptr %49, align 8, !noalias !71
  store ptr %48, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.03872, i64 24
  %.0.copyload.i.i.i.i.i.i44 = load i64, ptr %50, align 8
  %.in.in.i.i45 = and i64 %.0.copyload.i.i.i.i.i.i44, -8
  %.in.i.i46 = inttoptr i64 %.in.in.i.i45 to ptr
  %51 = load ptr, ptr %.in.i.i46, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i44, 2
  %.not.i.i47 = icmp eq i64 %52, 0
  %53 = load ptr, ptr %.03872, align 8
  %spec.select.i.i48 = select i1 %.not.i.i47, ptr %53, ptr %.03872
  call void %51(ptr noundef %spec.select.i.i48, ptr %46, i64 %47, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %54 = load ptr, ptr %5, align 8
  %.not.i.i49 = icmp eq ptr %54, null
  br i1 %.not.i.i49, label %_ZN4llvm3AnyD2Ev.exit51, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i50

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i50: ; preds = %.lr.ph73
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #13
  br label %_ZN4llvm3AnyD2Ev.exit51

_ZN4llvm3AnyD2Ev.exit51:                          ; preds = %.lr.ph73, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i50
  store ptr null, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.03872, i64 32
  %.not42 = icmp eq ptr %58, %41
  br i1 %.not42, label %.loopexit, label %.lr.ph73

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #13
  %64 = getelementptr inbounds %"class.llvm::unique_function.356", ptr %62, i64 %63
  %.not4167 = icmp eq i64 %63, 0
  br i1 %.not4167, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %59, %_ZN4llvm3AnyD2Ev.exit59
  %.03968 = phi ptr [ %81, %_ZN4llvm3AnyD2Ev.exit59 ], [ %62, %59 ]
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, i64 } %67(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %71, align 8, !noalias !74
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %2, ptr %72, align 8, !noalias !74
  store ptr %71, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.03968, i64 24
  %.0.copyload.i.i.i.i.i.i52 = load i64, ptr %73, align 8
  %.in.in.i.i53 = and i64 %.0.copyload.i.i.i.i.i.i52, -8
  %.in.i.i54 = inttoptr i64 %.in.in.i.i53 to ptr
  %74 = load ptr, ptr %.in.i.i54, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i52, 2
  %.not.i.i55 = icmp eq i64 %75, 0
  %76 = load ptr, ptr %.03968, align 8
  %spec.select.i.i56 = select i1 %.not.i.i55, ptr %76, ptr %.03968
  call void %74(ptr noundef %spec.select.i.i56, ptr %69, i64 %70, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %77 = load ptr, ptr %6, align 8
  %.not.i.i57 = icmp eq ptr %77, null
  br i1 %.not.i.i57, label %_ZN4llvm3AnyD2Ev.exit59, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i58

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i58: ; preds = %.lr.ph70
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #13
  br label %_ZN4llvm3AnyD2Ev.exit59

_ZN4llvm3AnyD2Ev.exit59:                          ; preds = %.lr.ph70, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i58
  store ptr null, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.03968, i64 32
  %.not41 = icmp eq ptr %81, %64
  br i1 %.not41, label %.loopexit, label %.lr.ph70

.loopexit:                                        ; preds = %_ZN4llvm3AnyD2Ev.exit59, %_ZN4llvm3AnyD2Ev.exit51, %59, %.thread, %3
  %.0 = phi i1 [ true, %3 ], [ true, %.thread ], [ false, %59 ], [ true, %_ZN4llvm3AnyD2Ev.exit51 ], [ false, %_ZN4llvm3AnyD2Ev.exit59 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PrintLoopPassC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #13
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PrintLoopPassC2ERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PrintLoopPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm9printLoopERNS_4LoopERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %0, align 8, !alias.scope !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %11, align 8, !alias.scope !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8, !alias.scope !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %14, align 8, !alias.scope !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8, !alias.scope !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %17, align 8, !alias.scope !77
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %18, align 4, !alias.scope !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %19, align 8, !alias.scope !77
  store i32 1, ptr %12, align 4, !alias.scope !77, !noalias !80
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %9, align 8, !alias.scope !77, !noalias !80
  ret void
}

declare void @_ZN4llvm9printLoopERNS_4LoopERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17PreservedAnalysesEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %2
  br i1 %8, label %10, label %19

10:                                               ; preds = %9
  %.not.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

.thread:                                          ; preds = %2
  br i1 %8, label %14, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %15, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  store i8 1, ptr %3, align 8
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

19:                                               ; preds = %9
  store i8 0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i, label %25

25:                                               ; preds = %19
  tail call void @free(ptr noundef %22) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i: ; preds = %25, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit, label %30

30:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %27) #13
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

_ZN4llvm17PreservedAnalysesaSEOS0_.exit:          ; preds = %.thread, %30, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i.i.i, %11, %10, %14
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15SmallPtrSetImplIPvE9remove_ifIZNS_17PreservedAnalyses9intersectEOS4_EUlS1_E_EEbT_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %49

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %.not2652 = icmp eq i32 %9, 0
  br i1 %.not2652, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %7
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph56, %48
  %.01955 = phi i1 [ false, %.lr.ph56 ], [ %.1, %48 ]
  %.02054 = phi ptr [ %5, %.lr.ph56 ], [ %.121, %48 ]
  %.02353 = phi ptr [ %11, %.lr.ph56 ], [ %.124, %48 ]
  %15 = load ptr, ptr %.02054, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not1317.i.i.i = icmp eq i32 %20, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %25
  %.01118.i.i.i = phi ptr [ %26, %25 ], [ %17, %19 ]
  %23 = load ptr, ptr %.01118.i.i.i, align 8
  %24 = icmp eq ptr %23, %15
  br i1 %24, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %26, %22
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %25, %19
  %27 = getelementptr inbounds nuw ptr, ptr %16, i64 %21
  br label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit

28:                                               ; preds = %14
  %29 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %15) #13
  %.not.i.i.i = icmp eq ptr %29, null
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre4.i.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i.i, label %30, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %28
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit

30:                                               ; preds = %28
  %31 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %32 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %33 = load i32, ptr %13, align 8
  %.v.v.i14.i.i.i = select i1 %31, i32 %32, i32 %33
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %34 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %30
  %35 = phi i32 [ %20, %._crit_edge.i.i.i ], [ %32, %30 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %20, %.lr.ph.i.i.i ]
  %36 = phi ptr [ %16, %._crit_edge.i.i.i ], [ %.pre4.i.i, %30 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %16, %.lr.ph.i.i.i ]
  %37 = phi ptr [ %16, %._crit_edge.i.i.i ], [ %.pre.i.i, %30 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %16, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %34, %30 ], [ %29, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %38 = icmp eq ptr %37, %36
  %39 = load i32, ptr %13, align 8
  %.v.v.i.i.i = select i1 %38, i32 %35, i32 %39
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %.v.i.i.i
  %.not.i = icmp eq ptr %.0.i.i.i, %40
  br i1 %.not.i, label %41, label %46

41:                                               ; preds = %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit
  %42 = getelementptr inbounds i8, ptr %.02353, i64 -8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %.02054, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %8, align 4
  br label %48

46:                                               ; preds = %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.02054, i64 8
  br label %48

48:                                               ; preds = %46, %41
  %.124 = phi ptr [ %42, %41 ], [ %.02353, %46 ]
  %.121 = phi ptr [ %.02054, %41 ], [ %47, %46 ]
  %.1 = phi i1 [ true, %41 ], [ %.01955, %46 ]
  %.not26 = icmp eq ptr %.121, %.124
  br i1 %.not26, label %.loopexit, label %14, !llvm.loop !83

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %.v.i = zext i32 %51 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %4, i64 %.v.i
  %.not49 = icmp eq i32 %51, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.phi.trans.insert.i.i31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %56

56:                                               ; preds = %.lr.ph, %87
  %.251 = phi i1 [ false, %.lr.ph ], [ %.3, %87 ]
  %.02250 = phi ptr [ %4, %.lr.ph ], [ %88, %87 ]
  %57 = load ptr, ptr %.02250, align 8
  %switch = icmp ugt ptr %57, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %87, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %53, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load i32, ptr %.phi.trans.insert.i.i31, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  %.not1317.i.i.i39 = icmp eq i32 %63, 0
  br i1 %.not1317.i.i.i39, label %._crit_edge.i.i.i43, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %62, %68
  %.01118.i.i.i41 = phi ptr [ %69, %68 ], [ %60, %62 ]
  %66 = load ptr, ptr %.01118.i.i.i41, align 8
  %67 = icmp eq ptr %66, %57
  br i1 %67, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit44, label %68

68:                                               ; preds = %.lr.ph.i.i.i40
  %69 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i41, i64 8
  %.not13.i.i.i42 = icmp eq ptr %69, %65
  br i1 %.not13.i.i.i42, label %._crit_edge.i.i.i43, label %.lr.ph.i.i.i40, !llvm.loop !15

._crit_edge.i.i.i43:                              ; preds = %68, %62
  %70 = getelementptr inbounds nuw ptr, ptr %59, i64 %64
  br label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit44

71:                                               ; preds = %58
  %72 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %57) #13
  %.not.i.i.i27 = icmp eq ptr %72, null
  %.pre.i.i28 = load ptr, ptr %53, align 8
  %.pre4.i.i29 = load ptr, ptr %1, align 8
  br i1 %.not.i.i.i27, label %73, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i30

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i30: ; preds = %71
  %.pre5.i.i32 = load i32, ptr %.phi.trans.insert.i.i31, align 4
  br label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit44

73:                                               ; preds = %71
  %74 = icmp eq ptr %.pre.i.i28, %.pre4.i.i29
  %75 = load i32, ptr %.phi.trans.insert.i.i31, align 4
  %76 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i37 = select i1 %74, i32 %75, i32 %76
  %.v.i15.i.i.i38 = zext i32 %.v.v.i14.i.i.i37 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %.pre.i.i28, i64 %.v.i15.i.i.i38
  br label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit44

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit44: ; preds = %.lr.ph.i.i.i40, %._crit_edge.i.i.i43, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i30, %73
  %78 = phi i32 [ %63, %._crit_edge.i.i.i43 ], [ %75, %73 ], [ %.pre5.i.i32, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i30 ], [ %63, %.lr.ph.i.i.i40 ]
  %79 = phi ptr [ %59, %._crit_edge.i.i.i43 ], [ %.pre4.i.i29, %73 ], [ %.pre4.i.i29, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i30 ], [ %59, %.lr.ph.i.i.i40 ]
  %80 = phi ptr [ %59, %._crit_edge.i.i.i43 ], [ %.pre.i.i28, %73 ], [ %.pre.i.i28, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i30 ], [ %59, %.lr.ph.i.i.i40 ]
  %.0.i.i.i33 = phi ptr [ %70, %._crit_edge.i.i.i43 ], [ %77, %73 ], [ %72, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i30 ], [ %.01118.i.i.i41, %.lr.ph.i.i.i40 ]
  %81 = icmp eq ptr %80, %79
  %82 = load i32, ptr %54, align 8
  %.v.v.i.i.i34 = select i1 %81, i32 %78, i32 %82
  %.v.i.i.i35 = zext i32 %.v.v.i.i.i34 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %.v.i.i.i35
  %.not.i36 = icmp eq ptr %.0.i.i.i33, %83
  br i1 %.not.i36, label %84, label %87

84:                                               ; preds = %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit44
  store ptr inttoptr (i64 -2 to ptr), ptr %.02250, align 8
  %85 = load i32, ptr %55, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %55, align 8
  br label %87

87:                                               ; preds = %56, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit44, %84
  %.3 = phi i1 [ true, %84 ], [ %.251, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit44 ], [ %.251, %56 ]
  %88 = getelementptr inbounds nuw i8, ptr %.02250, i64 8
  %.not = icmp eq ptr %88, %52
  br i1 %.not, label %.loopexit, label %56, !llvm.loop !84

.loopexit:                                        ; preds = %87, %48, %49, %7
  %.0.in = phi i1 [ false, %7 ], [ false, %49 ], [ %.1, %48 ], [ %.3, %87 ]
  ret i1 %.0.in
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.300") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %24

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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !67

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %64

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
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
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

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.314", align 8
  %4 = icmp ugt i32 %1, 4
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
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02738 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %30 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %30

30:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %29, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %31, label %.preheader, !llvm.loop !85

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #13
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = icmp ult i32 %.0, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %41
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #13
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #13
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit, %56
  %.021 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
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
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !87
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !87
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !87
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !87
  store ptr %1, ptr %47, align 8, !noalias !87
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #13, !noalias !87
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZN4llvm13AllAnalysesOnINS_4LoopEE2IDEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19PassInstrumentation13runBeforePassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEbRKT0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Any", align 8
  %5 = alloca %"class.llvm::Any", align 8
  %6 = alloca %"class.llvm::Any", align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %17 = getelementptr inbounds %"class.llvm::unique_function", ptr %15, i64 %16
  %.not4064 = icmp eq i64 %16, 0
  br i1 %.not4064, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm3AnyD2Ev.exit
  %.166 = phi i1 [ %31, %_ZN4llvm3AnyD2Ev.exit ], [ true, %13 ]
  %.03765 = phi ptr [ %36, %_ZN4llvm3AnyD2Ev.exit ], [ %15, %13 ]
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !90
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %24, align 8, !noalias !90
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %2, ptr %25, align 8, !noalias !90
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.03765, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %26, align 8
  %.in.in.i.i = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.in.i.i = inttoptr i64 %.in.in.i.i to ptr
  %27 = load ptr, ptr %.in.i.i, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i, 2
  %.not.i.i = icmp eq i64 %28, 0
  %29 = load ptr, ptr %.03765, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %29, ptr %.03765
  %30 = call noundef zeroext i1 %27(ptr noundef %spec.select.i.i, ptr %22, i64 %23, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %31 = select i1 %30, i1 %.166, i1 false
  %32 = load ptr, ptr %4, align 8
  %.not.i.i43 = icmp eq ptr %32, null
  br i1 %.not.i.i43, label %_ZN4llvm3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i: ; preds = %.lr.ph
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i
  store ptr null, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.03765, i64 32
  %.not40 = icmp eq ptr %36, %17
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3AnyD2Ev.exit
  br i1 %31, label %.thread, label %59

.thread:                                          ; preds = %13, %8, %._crit_edge
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 288
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #13
  %41 = getelementptr inbounds %"class.llvm::unique_function.356", ptr %39, i64 %40
  %.not4271 = icmp eq i64 %40, 0
  br i1 %.not4271, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.thread, %_ZN4llvm3AnyD2Ev.exit51
  %.03872 = phi ptr [ %58, %_ZN4llvm3AnyD2Ev.exit51 ], [ %39, %.thread ]
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i64 } %44(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !93
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %48, align 8, !noalias !93
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %2, ptr %49, align 8, !noalias !93
  store ptr %48, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.03872, i64 24
  %.0.copyload.i.i.i.i.i.i44 = load i64, ptr %50, align 8
  %.in.in.i.i45 = and i64 %.0.copyload.i.i.i.i.i.i44, -8
  %.in.i.i46 = inttoptr i64 %.in.in.i.i45 to ptr
  %51 = load ptr, ptr %.in.i.i46, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i44, 2
  %.not.i.i47 = icmp eq i64 %52, 0
  %53 = load ptr, ptr %.03872, align 8
  %spec.select.i.i48 = select i1 %.not.i.i47, ptr %53, ptr %.03872
  call void %51(ptr noundef %spec.select.i.i48, ptr %46, i64 %47, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %54 = load ptr, ptr %5, align 8
  %.not.i.i49 = icmp eq ptr %54, null
  br i1 %.not.i.i49, label %_ZN4llvm3AnyD2Ev.exit51, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i50

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i50: ; preds = %.lr.ph73
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #13
  br label %_ZN4llvm3AnyD2Ev.exit51

_ZN4llvm3AnyD2Ev.exit51:                          ; preds = %.lr.ph73, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i50
  store ptr null, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.03872, i64 32
  %.not42 = icmp eq ptr %58, %41
  br i1 %.not42, label %.loopexit, label %.lr.ph73

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #13
  %64 = getelementptr inbounds %"class.llvm::unique_function.356", ptr %62, i64 %63
  %.not4167 = icmp eq i64 %63, 0
  br i1 %.not4167, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %59, %_ZN4llvm3AnyD2Ev.exit59
  %.03968 = phi ptr [ %81, %_ZN4llvm3AnyD2Ev.exit59 ], [ %62, %59 ]
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, i64 } %67(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %71, align 8, !noalias !96
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %2, ptr %72, align 8, !noalias !96
  store ptr %71, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.03968, i64 24
  %.0.copyload.i.i.i.i.i.i52 = load i64, ptr %73, align 8
  %.in.in.i.i53 = and i64 %.0.copyload.i.i.i.i.i.i52, -8
  %.in.i.i54 = inttoptr i64 %.in.in.i.i53 to ptr
  %74 = load ptr, ptr %.in.i.i54, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i52, 2
  %.not.i.i55 = icmp eq i64 %75, 0
  %76 = load ptr, ptr %.03968, align 8
  %spec.select.i.i56 = select i1 %.not.i.i55, ptr %76, ptr %.03968
  call void %74(ptr noundef %spec.select.i.i56, ptr %69, i64 %70, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %77 = load ptr, ptr %6, align 8
  %.not.i.i57 = icmp eq ptr %77, null
  br i1 %.not.i.i57, label %_ZN4llvm3AnyD2Ev.exit59, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i58

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i58: ; preds = %.lr.ph70
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #13
  br label %_ZN4llvm3AnyD2Ev.exit59

_ZN4llvm3AnyD2Ev.exit59:                          ; preds = %.lr.ph70, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i58
  store ptr null, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.03968, i64 32
  %.not41 = icmp eq ptr %81, %64
  br i1 %.not41, label %.loopexit, label %.lr.ph70

.loopexit:                                        ; preds = %_ZN4llvm3AnyD2Ev.exit59, %_ZN4llvm3AnyD2Ev.exit51, %59, %.thread, %3
  %.0 = phi i1 [ true, %3 ], [ true, %.thread ], [ false, %59 ], [ true, %_ZN4llvm3AnyD2Ev.exit51 ], [ false, %_ZN4llvm3AnyD2Ev.exit59 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

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
define linkonce_odr hidden void @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.348") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm3Any11StorageImplIPKNS0_4LoopEEESt14default_deleteIS6_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %3, align 8, !noalias !99
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %2, align 8, !noalias !99
  store ptr %5, ptr %4, align 8, !noalias !99
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE2idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm3Any6TypeIdIPKNS_4LoopEE2IdE
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE10isRequiredEv() local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Any11StorageImplIPKNS_8FunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Any11StorageImplIPKNS_8FunctionEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3Any11StorageImplIPKNS_8FunctionEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.348") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm3Any11StorageImplIPKNS0_8FunctionEEESt14default_deleteIS6_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_8FunctionEEE, i64 16), ptr %3, align 8, !noalias !102
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %2, align 8, !noalias !102
  store ptr %5, ptr %4, align 8, !noalias !102
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Any11StorageImplIPKNS_8FunctionEE2idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm3Any6TypeIdIPKNS_8FunctionEE2IdE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, i32 %11, i32 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds ptr, ptr %3, i64 %4
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %12, -1
  %.01618.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01618.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %14 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %30 ], [ %.01618.i.i, %14 ]
  %.01519.i.i = phi i32 [ %31, %30 ], [ 1, %14 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01519.i.i, 1
  %32 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %17, %35
  br i1 %36, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !105

.loopexit.i:                                      ; preds = %30, %14
  %.0.i.ph.i = phi ptr [ %25, %14 ], [ %34, %30 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, -2
  %39 = add i32 %38, -2
  %40 = and i32 %37, 1
  %41 = or disjoint i32 %39, %40
  store i32 %41, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader: ; preds = %.lr.ph.i.i, %1, %.loopexit.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader, %48
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %46 = add i64 %45, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %46) #13
  %47 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit
  %49 = load ptr, ptr %2, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit, %48
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !31

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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

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
  %70 = load i32, ptr %69, align 4, !noalias !107
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !107
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !107
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !107
  store ptr %1, ptr %72, align 8, !noalias !107
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #13, !noalias !107
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm17PreservedAnalyses3allEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm17PreservedAnalyses3allEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!42 = distinct !{!42, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!49 = distinct !{!49, !11}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E11try_emplaceIJlEEESt4pairINS_16DenseMapIteratorIS3_lS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E11try_emplaceIJlEEESt4pairINS_16DenseMapIteratorIS3_lS5_S8_Lb0EEEbEOS3_DpOT_"}
!65 = distinct !{!65, !66, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E6insertEOSt4pairIS3_lE: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E6insertEOSt4pairIS3_lE"}
!67 = distinct !{!67, !11}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm17PreservedAnalyses3allEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
