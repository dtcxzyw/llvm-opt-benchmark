; ModuleID = 'bench/llvm/original/LoopPassManager.ll'
source_filename = "bench/llvm/original/LoopPassManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.llvm::LPMUpdater" = type <{ ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.308" }
%"struct.std::pair.308" = type { ptr, i64 }
%"class.llvm::unique_function.356" = type { %"class.llvm::detail::UniqueFunctionBase.357" }
%"class.llvm::detail::UniqueFunctionBase.357" = type { %"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT", %"class.llvm::PointerIntPair.358" }
%"union.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.358" = type { %"struct.llvm::detail::PunnedPointer.359" }
%"struct.llvm::detail::PunnedPointer.359" = type { [8 x i8] }
%"struct.std::pair.311" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<bool, llvm::StringRef, llvm::Any>::StorageUnionT", %"class.llvm::PointerIntPair" }
%"union.llvm::detail::UniqueFunctionBase<bool, llvm::StringRef, llvm::Any>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<bool, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<bool, llvm::StringRef, llvm::Any>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AlignedCharArrayUnion.314" = type { [64 x i8] }

$_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassIS1_St10unique_ptrINS_6detail11PassConceptIS1_S5_JS4_S7_EEESt14default_deleteISD_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE = comdat any

$_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassINS_8LoopNestESt10unique_ptrINS_6detail11PassConceptISA_S5_JS4_S7_EEESt14default_deleteISE_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE = comdat any

$_ZN4llvm17PreservedAnalyses9intersectEOS0_ = comdat any

$_ZNK4llvm19PassInstrumentation13runBeforePassINS_8FunctionENS_11PassManagerIS2_NS_15AnalysisManagerIS2_JEEEJEEEEEbRKT0_RKT_ = comdat any

$_ZNK4llvm19PassInstrumentation12runAfterPassINS_8FunctionENS_11PassManagerIS2_NS_15AnalysisManagerIS2_JEEEJEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertERKS2_ = comdat any

$_ZNK4llvm19PassInstrumentation13runBeforePassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEbRKT0_RKT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm17PreservedAnalysesEE14_M_move_assignEOS2_ = comdat any

$_ZN4llvm15SmallPtrSetImplIPvE9remove_ifIZNS_17PreservedAnalyses9intersectEOS4_EUlS1_E_EEbT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E11try_emplaceIJlEEESt4pairINS_16DenseMapIteratorIS3_lS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZNK4llvm19PassInstrumentation13runBeforePassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEbRKT0_RKT_ = comdat any

$_ZN4llvm3Any11StorageImplIPKNS_4LoopEED0Ev = comdat any

$_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE5cloneEv = comdat any

$_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE2idEv = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEEEENS_9StringRefEv = comdat any

$_ZN4llvm3Any11StorageBaseD2Ev = comdat any

$_ZN4llvm3Any11StorageImplIPKNS_8FunctionEED0Ev = comdat any

$_ZNK4llvm3Any11StorageImplIPKNS_8FunctionEE5cloneEv = comdat any

$_ZNK4llvm3Any11StorageImplIPKNS_8FunctionEE2idEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE = comdat any

$_ZZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name = comdat any

$_ZTVN4llvm3Any11StorageImplIPKNS_8FunctionEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"loop-mssa(\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"loop(\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"Loop pass manager using MemorySSA contains a pass that does not preserve MemorySSA\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm27PassInstrumentationAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3Any11StorageBaseD2Ev, ptr @_ZN4llvm3Any11StorageImplIPKNS_4LoopEED0Ev, ptr @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE5cloneEv, ptr @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE2idEv] }, comdat, align 8
@_ZN4llvm3Any6TypeIdIPKNS_4LoopEE2IdE = external global i8, align 1
@_ZN4llvm16LoopNestAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@_ZZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEEEENS_9StringRefEv = private unnamed_addr constant [90 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::PassManager<Function>]\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@_ZTVN4llvm3Any11StorageImplIPKNS_8FunctionEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3Any11StorageBaseD2Ev, ptr @_ZN4llvm3Any11StorageImplIPKNS_8FunctionEED0Ev, ptr @_ZNK4llvm3Any11StorageImplIPKNS_8FunctionEE5cloneEv, ptr @_ZNK4llvm3Any11StorageImplIPKNS_8FunctionEE2idEv] }, comdat, align 8
@_ZN4llvm3Any6TypeIdIPKNS_8FunctionEE2IdE = external global i8, align 1
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
define dso_local void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE3runERS1_RS5_S4_S7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(27) %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE21runWithLoopNestPassesERS1_RS5_S4_S7_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(27) %5)
  br label %17

16:                                               ; preds = %9, %6
  tail call void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE24runWithoutLoopNestPassesERS1_RS5_S4_S7_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(27) %5)
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4, !tbaa !28, !range !29, !noundef !30
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %.not.not9.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %33
  %.0810.i.i.i.i.i = phi ptr [ %34, %33 ], [ %28, %27 ]
  %35 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !34
  %36 = icmp eq ptr %35, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %36, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit, label %33

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i: ; preds = %23
  %37 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i: ; preds = %33, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %27, %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !28, !range !29, !noalias !35, !noundef !30
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

41:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %42 = load ptr, ptr %0, align 8, !tbaa !31, !noalias !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !26, !noalias !35
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %.not36.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %48, %.critedge.i.i.i.i ], [ %42, %41 ]
  %47 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !34, !noalias !35
  %.not17.i.i.i.i = icmp eq ptr %47, @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !39, !noalias !35
  %51 = icmp ult i32 %44, %50
  br i1 %51, label %52, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = add nuw i32 %44, 1
  store i32 %53, ptr %43, align 4, !tbaa !26, !noalias !35
  store ptr @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE, ptr %46, align 8, !tbaa !34, !noalias !35
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %54 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE) #13, !noalias !35
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %52, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE21runWithLoopNestPassesERS1_RS5_S4_S7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(27) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::PassInstrumentation", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.std::unique_ptr.38", align 8
  %11 = alloca %"class.std::optional", align 8
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !31, !alias.scope !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %12, align 8, !tbaa !39, !alias.scope !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !27, !alias.scope !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %15, align 4, !tbaa !28, !alias.scope !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %16, align 8, !tbaa !31, !alias.scope !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %18, align 8, !tbaa !39, !alias.scope !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %19, align 4, !tbaa !26, !alias.scope !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8, !tbaa !27, !alias.scope !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %21, align 4, !tbaa !28, !alias.scope !40
  store i32 1, ptr %13, align 4, !tbaa !26, !alias.scope !40, !noalias !43
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !34, !alias.scope !40, !noalias !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm27PassInstrumentationAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !46
  store i64 %24, ptr %7, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = zext i32 %26 to i64
  %.not92 = icmp eq i32 %26, 0
  br i1 %.not92, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit71, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %47

47:                                               ; preds = %.lr.ph, %174
  %.098 = phi i32 [ 0, %.lr.ph ], [ %.1, %174 ]
  %.04897 = phi i32 [ 0, %.lr.ph ], [ %.149, %174 ]
  %.05096 = phi i8 [ 0, %.lr.ph ], [ %.3, %174 ]
  %.05295 = phi ptr [ %2, %.lr.ph ], [ %.153, %174 ]
  %.05694 = phi i64 [ 0, %.lr.ph ], [ %175, %174 ]
  %.sroa.080.093 = phi ptr [ null, %.lr.ph ], [ %.sroa.080.2, %174 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #13
  store i8 0, ptr %28, align 8, !tbaa !56
  %48 = lshr i64 %.05694, 6
  %49 = and i64 %48, 67108863
  %50 = load ptr, ptr %1, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %49
  %52 = and i64 %.05694, 63
  %53 = load i64, ptr %51, align 8, !tbaa !59
  %54 = shl nuw i64 1, %52
  %55 = and i64 %53, %54
  %.not87 = icmp eq i64 %55, 0
  br i1 %.not87, label %56, label %72

56:                                               ; preds = %47
  %57 = add i32 %.098, 1
  %58 = zext i32 %.098 to i64
  %59 = load ptr, ptr %36, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %59, i64 %58
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #13
  call void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassIS1_St10unique_ptrINS_6detail11PassConceptIS1_S5_JS4_S7_EEESt14default_deleteISD_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(27) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt22_Optional_payload_baseIN4llvm17PreservedAnalysesEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %61 = load i8, ptr %37, align 8, !tbaa !56, !range !29, !noundef !30
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit

63:                                               ; preds = %56
  store i8 0, ptr %37, align 8, !tbaa !56
  %64 = load i8, ptr %38, align 4, !tbaa !28, !range !29, !noundef !30
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %39, align 8, !tbaa !31
  call void @free(ptr noundef %67) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i: ; preds = %66, %63
  %68 = load i8, ptr %40, align 4, !tbaa !28, !range !29, !noundef !30
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i
  %71 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %71) #13
  br label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit: ; preds = %56, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i, %70
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #13
  br label %110

72:                                               ; preds = %47
  %73 = add i32 %.04897, 1
  %74 = zext i32 %.04897 to i64
  %75 = load ptr, ptr %29, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %75, i64 %74
  %77 = trunc nuw i8 %.05096 to i1
  br i1 %77, label %78, label %.preheader

78:                                               ; preds = %72
  %79 = load i8, ptr %30, align 2, !tbaa !66, !range !29, !noundef !30
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.preheader, label %98

.preheader:                                       ; preds = %78, %72
  br label %81

81:                                               ; preds = %.preheader, %81
  %.355 = phi ptr [ %82, %81 ], [ %.05295, %.preheader ]
  %82 = load ptr, ptr %.355, align 8, !tbaa !3
  %.not60 = icmp eq ptr %82, null
  br i1 %.not60, label %83, label %81

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %84 = load ptr, ptr %31, align 8, !tbaa !70
  call void @_ZN4llvm8LoopNest11getLoopNestERNS_4LoopERNS_15ScalarEvolutionE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.38") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %.355, ptr noundef nonnull align 8 dereferenceable(1344) %84) #13
  %85 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr null, ptr %10, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %.sroa.080.093, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.080.093, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.080.093, i64 24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EEaSEOS4_.exit, label %91

91:                                               ; preds = %86
  call void @free(ptr noundef %88) #13
  br label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %86, %91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.093, i64 noundef 88) #14
  %.pr = load ptr, ptr %10, align 8, !tbaa !82
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EEaSEOS4_.exit
  %93 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i, label %97

97:                                               ; preds = %92
  call void @free(ptr noundef %94) #13
  br label %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i: ; preds = %97, %92
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 88) #14
  br label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit: ; preds = %83, %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  store i8 0, ptr %30, align 2, !tbaa !66
  br label %98

98:                                               ; preds = %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit, %78
  %.sroa.080.3 = phi ptr [ %85, %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit ], [ %.sroa.080.093, %78 ]
  %.254 = phi ptr [ %.355, %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit ], [ %.05295, %78 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #13
  call void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassINS_8LoopNestESt10unique_ptrINS_6detail11PassConceptISA_S5_JS4_S7_EEESt14default_deleteISE_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.080.3, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(27) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt22_Optional_payload_baseIN4llvm17PreservedAnalysesEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %11)
  %99 = load i8, ptr %32, align 8, !tbaa !56, !range !29, !noundef !30
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62

101:                                              ; preds = %98
  store i8 0, ptr %32, align 8, !tbaa !56
  %102 = load i8, ptr %33, align 4, !tbaa !28, !range !29, !noundef !30
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i61, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %34, align 8, !tbaa !31
  call void @free(ptr noundef %105) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i61

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i61: ; preds = %104, %101
  %106 = load i8, ptr %35, align 4, !tbaa !28, !range !29, !noundef !30
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62, label %108

108:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i61
  %109 = load ptr, ptr %11, align 8, !tbaa !31
  call void @free(ptr noundef %109) #13
  br label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62

_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62: ; preds = %98, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i61, %108
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #13
  br label %110

110:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit
  %.sroa.080.2 = phi ptr [ %.sroa.080.3, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62 ], [ %.sroa.080.093, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit ]
  %.153 = phi ptr [ %.254, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62 ], [ %.05295, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit ]
  %.151 = phi i8 [ 1, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62 ], [ %.05096, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit ]
  %.149 = phi i32 [ %73, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62 ], [ %.04897, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit ]
  %.1 = phi i32 [ %.098, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62 ], [ %57, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit ]
  %111 = load i8, ptr %28, align 8, !tbaa !56, !range !29, !noundef !30
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %162

113:                                              ; preds = %110
  %114 = load i8, ptr %41, align 8, !tbaa !84, !range !29, !noundef !30
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @_ZN4llvm17PreservedAnalyses9intersectEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %162

117:                                              ; preds = %113
  %118 = load ptr, ptr %1, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw i64, ptr %118, i64 %49
  %120 = load i64, ptr %119, align 8, !tbaa !59
  %121 = and i64 %120, %54
  %.not88 = icmp eq i64 %121, 0
  %122 = select i1 %.not88, ptr %2, ptr %.153
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(144) %122, ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  call void @_ZN4llvm17PreservedAnalyses9intersectEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %123 = load i8, ptr %43, align 4, !tbaa !28, !range !29, !noalias !85, !noundef !30
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

125:                                              ; preds = %117
  %126 = load ptr, ptr %42, align 8, !tbaa !31, !noalias !85
  %127 = load i32, ptr %44, align 4, !tbaa !26, !noalias !85
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  %.not.not9.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i

130:                                              ; preds = %.lr.ph.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %131, %129
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !32

.lr.ph.i.i.i.i:                                   ; preds = %125, %130
  %.0810.i.i.i.i = phi ptr [ %131, %130 ], [ %126, %125 ]
  %132 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !34, !noalias !85
  %133 = icmp eq ptr %132, @_ZN4llvm16LoopNestAnalysis3KeyE
  br i1 %133, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit, label %130

_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %117
  %134 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull @_ZN4llvm16LoopNestAnalysis3KeyE) #13, !noalias !85
  %.not89 = icmp eq ptr %134, null
  br i1 %.not89, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread: ; preds = %130, %125, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %135 = load i8, ptr %45, align 4, !tbaa !28, !range !29, !noundef !30
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

137:                                              ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %138 = load ptr, ptr %8, align 8, !tbaa !31
  %139 = load i32, ptr %46, align 4, !tbaa !26
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  %.not.not9.i.i.i = icmp eq i32 %139, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit, label %.lr.ph.i.i.i

142:                                              ; preds = %.lr.ph.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %143, %141
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !32

.lr.ph.i.i.i:                                     ; preds = %137, %142
  %.0810.i.i.i = phi ptr [ %143, %142 ], [ %138, %137 ]
  %144 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !34
  %145 = icmp eq ptr %144, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %145, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit, label %142

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i:  ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %146 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not12.i = icmp eq ptr %146, null
  br i1 %.not12.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i
  %.pre15.i = load i8, ptr %45, align 4, !tbaa !28, !range !29
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i: ; preds = %142, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i
  %147 = phi i8 [ %.pre15.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i ], [ %135, %142 ]
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, label %154

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !31
  %.pre102 = load i32, ptr %46, align 4, !tbaa !26
  %149 = zext i32 %.pre102 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %149
  %.not.not9.i.i2.i = icmp eq i32 %.pre102, 0
  br i1 %.not.not9.i.i2.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit, label %.lr.ph.i.i3.i

.lr.ph.i.i3.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %.lr.ph.i.i3.i
  %.0810.i.i4.i = phi ptr [ %153, %.lr.ph.i.i3.i ], [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  %151 = load ptr, ptr %.0810.i.i4.i, align 8, !tbaa !34
  %152 = icmp eq ptr %151, @_ZN4llvm16LoopNestAnalysis3KeyE
  %153 = getelementptr inbounds nuw i8, ptr %.0810.i.i4.i, i64 8
  %.not.not.i.i5.i = icmp eq ptr %153, %150
  %or.cond = select i1 %152, i1 true, i1 %.not.not.i.i5.i
  br i1 %or.cond, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit, label %.lr.ph.i.i3.i, !llvm.loop !32

154:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %155 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull @_ZN4llvm16LoopNestAnalysis3KeyE) #13
  %156 = icmp ne ptr %155, null
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i3.i, %137, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %154
  %157 = phi i1 [ false, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i ], [ %156, %154 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ], [ false, %137 ], [ %152, %.lr.ph.i.i3.i ], [ true, %.lr.ph.i.i.i ], [ false, %.lr.ph.i.i.i.i ]
  %158 = and i8 %.151, 1
  %159 = icmp ne i8 %158, 0
  %160 = select i1 %157, i1 %159, i1 false
  %161 = zext i1 %160 to i8
  br label %162

162:                                              ; preds = %110, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit, %116
  %.158 = phi i32 [ 2, %116 ], [ 0, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit ], [ 4, %110 ]
  %.3 = phi i8 [ %.151, %116 ], [ %161, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit ], [ %.151, %110 ]
  %163 = load i8, ptr %28, align 8, !tbaa !56, !range !29, !noundef !30
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit68

165:                                              ; preds = %162
  store i8 0, ptr %28, align 8, !tbaa !56
  %166 = load i8, ptr %43, align 4, !tbaa !28, !range !29, !noundef !30
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i67, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %42, align 8, !tbaa !31
  call void @free(ptr noundef %169) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i67

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i67: ; preds = %168, %165
  %170 = load i8, ptr %45, align 4, !tbaa !28, !range !29, !noundef !30
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit68, label %172

172:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i67
  %173 = load ptr, ptr %8, align 8, !tbaa !31
  call void @free(ptr noundef %173) #13
  br label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit68

_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit68: ; preds = %162, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i67, %172
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #13
  switch i32 %.158, label %._crit_edge [
    i32 0, label %174
    i32 4, label %174
  ]

174:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit68, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit68
  %175 = add nuw nsw i64 %.05694, 1
  %.not = icmp eq i64 %175, %27
  br i1 %.not, label %._crit_edge, label %47, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit68, %174
  %.not.i69 = icmp eq ptr %.sroa.080.2, null
  br i1 %.not.i69, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit71, label %176

176:                                              ; preds = %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.080.2, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.080.2, i64 24
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i70, label %181

181:                                              ; preds = %176
  call void @free(ptr noundef %178) #13
  br label %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i70

_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i70: ; preds = %181, %176
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.2, i64 noundef 88) #14
  br label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit71

_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit71: ; preds = %6, %._crit_edge, %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE24runWithoutLoopNestPassesERS1_RS5_S4_S7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(27) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::PassInstrumentation", align 8
  %8 = alloca %"class.std::optional", align 8
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !31, !alias.scope !89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %9, align 8, !tbaa !39, !alias.scope !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !27, !alias.scope !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %12, align 4, !tbaa !28, !alias.scope !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !31, !alias.scope !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %15, align 8, !tbaa !39, !alias.scope !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4, !tbaa !26, !alias.scope !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8, !tbaa !27, !alias.scope !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %18, align 4, !tbaa !28, !alias.scope !89
  store i32 1, ptr %10, align 4, !tbaa !26, !alias.scope !89, !noalias !92
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !34, !alias.scope !89, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm27PassInstrumentationAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !46
  store i64 %21, ptr %7, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %.not21 = icmp eq ptr %23, %25
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br label %31

31:                                               ; preds = %.lr.ph, %50
  %.sroa.018.022 = phi ptr [ %23, %.lr.ph ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #13
  call void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassIS1_St10unique_ptrINS_6detail11PassConceptIS1_S5_JS4_S7_EEESt14default_deleteISD_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.018.022, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(27) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %32 = load i8, ptr %26, align 8, !tbaa !56, !range !29, !noundef !30
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i8, ptr %27, align 8, !tbaa !84, !range !29, !noundef !30
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %34
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  br label %.sink.split

.sink.split:                                      ; preds = %34, %37
  %.0.ph = phi i32 [ 0, %37 ], [ 2, %34 ]
  call void @_ZN4llvm17PreservedAnalyses9intersectEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %38

38:                                               ; preds = %.sink.split, %31
  %.0 = phi i32 [ 3, %31 ], [ %.0.ph, %.sink.split ]
  %39 = load i8, ptr %26, align 8, !tbaa !56, !range !29, !noundef !30
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit

41:                                               ; preds = %38
  store i8 0, ptr %26, align 8, !tbaa !56
  %42 = load i8, ptr %28, align 4, !tbaa !28, !range !29, !noundef !30
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %29, align 8, !tbaa !31
  call void @free(ptr noundef %45) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i: ; preds = %44, %41
  %46 = load i8, ptr %30, align 4, !tbaa !28, !range !29, !noundef !30
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  call void @free(ptr noundef %49) #13
  br label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit: ; preds = %38, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i, %48
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #13
  switch i32 %.0, label %._crit_edge [
    i32 0, label %50
    i32 3, label %50
  ]

50:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 8
  %.not = icmp eq ptr %51, %25
  br i1 %.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit, %50, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESC_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %11

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %4
  ret void

11:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit
  %.027 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.01926 = phi i32 [ 0, %.lr.ph ], [ %.120, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.02125 = phi i32 [ 0, %.lr.ph ], [ %32, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %12 = lshr i32 %.02125, 6
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %13
  %16 = and i32 %.02125, 63
  %17 = load i64, ptr %15, align 8, !tbaa !59
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
  %.sink31 = load ptr, ptr %.sink31.in, align 8, !tbaa !34
  %29 = load ptr, ptr %.sink31, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %.sink31, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #13
  %32 = add nuw i32 %.02125, 1
  %33 = icmp ult i32 %32, %6
  br i1 %33, label %34, label %_ZN4llvm11raw_ostreamlsEc.exit

34:                                               ; preds = %11
  %35 = load ptr, ptr %9, align 8, !tbaa !98
  %36 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i = icmp ult ptr %35, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %40, ptr %9, align 8, !tbaa !98
  store i8 44, ptr %35, align 1, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %39, %37, %11
  %.not = icmp eq i32 %32, %6
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !105
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassIS1_St10unique_ptrINS_6detail11PassConceptIS1_S5_JS4_S7_EEESt14default_deleteISD_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(27) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::Any", align 8
  %10 = alloca %"class.llvm::PreservedAnalyses", align 8
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = tail call noundef zeroext i1 @_ZNK4llvm19PassInstrumentation13runBeforePassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEbRKT0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %14, align 8, !tbaa !56
  br label %87

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(27) %6) #13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !84, !range !29, !noundef !30
  %22 = trunc nuw i8 %21 to i1
  %23 = load ptr, ptr %3, align 8, !tbaa !106
  br i1 %22, label %24, label %44

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 576
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 584
  %30 = load i32, ptr %29, align 8, !tbaa !110
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::unique_function.381", ptr %28, i64 %31
  %.not1112.i = icmp eq i32 %30, 0
  br i1 %.not1112.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.013.i = phi ptr [ %43, %.lr.ph.i ], [ %28, %26 ]
  %33 = load ptr, ptr %23, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr, i64 } %35(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %.in.in.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.in.i.i.i = inttoptr i64 %.in.in.i.i.i to ptr
  %40 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !34
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %41, 0
  %42 = load ptr, ptr %.013.i, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %42, ptr %.013.i
  call void %40(ptr noundef %spec.select.i.i.i, ptr %37, i64 %38, ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %43 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.not11.i = icmp eq ptr %43, %32
  br i1 %.not11.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i

44:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %45 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 432
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 440
  %50 = load i32, ptr %49, align 8, !tbaa !110
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"class.llvm::unique_function.390", ptr %48, i64 %51
  %.not1214.i = icmp eq i32 %50, 0
  br i1 %.not1214.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %46, %_ZN4llvm3AnyD2Ev.exit.i
  %.015.i = phi ptr [ %69, %_ZN4llvm3AnyD2Ev.exit.i ], [ %48, %46 ]
  %53 = load ptr, ptr %23, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, i64 } %55(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %59, align 8, !tbaa !96, !noalias !111
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %2, ptr %60, align 8, !tbaa !114, !noalias !111
  store ptr %59, ptr %9, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i17 = load i64, ptr %61, align 8
  %.in.in.i.i.i18 = and i64 %.0.copyload.i.i.i.i.i.i.i17, -8
  %.in.i.i.i19 = inttoptr i64 %.in.in.i.i.i18 to ptr
  %62 = load ptr, ptr %.in.i.i.i19, align 8, !tbaa !34
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i17, 2
  %.not.i.i.i20 = icmp eq i64 %63, 0
  %64 = load ptr, ptr %.015.i, align 8
  %spec.select.i.i.i21 = select i1 %.not.i.i.i20, ptr %64, ptr %.015.i
  call void %62(ptr noundef %spec.select.i.i.i21, ptr %57, i64 %58, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %65 = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i.i13.i = icmp eq ptr %65, null
  br i1 %.not.i.i13.i, label %_ZN4llvm3AnyD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i16
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  br label %_ZN4llvm3AnyD2Ev.exit.i

_ZN4llvm3AnyD2Ev.exit.i:                          ; preds = %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i16
  store ptr null, ptr %9, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not12.i = icmp eq ptr %69, %52
  br i1 %.not12.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i16

_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit: ; preds = %_ZN4llvm3AnyD2Ev.exit.i, %44, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit

_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit: ; preds = %.lr.ph.i, %26, %24, %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %70, i32 noundef 2, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull %74, i32 noundef 2, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(40) %73) #13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %76, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %78 = load i8, ptr %77, align 4, !tbaa !28, !range !29, !noundef !30
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %80

80:                                               ; preds = %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit
  %81 = load ptr, ptr %73, align 8, !tbaa !31
  call void @free(ptr noundef %81) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %80, %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %83 = load i8, ptr %82, align 4, !tbaa !28, !range !29, !noundef !30
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %85

85:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %86 = load ptr, ptr %10, align 8, !tbaa !31
  call void @free(ptr noundef %86) #13
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %85
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  br label %87

87:                                               ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit, %13
  ret void
}

declare void @_ZN4llvm8LoopNest11getLoopNestERNS_4LoopERNS_15ScalarEvolutionE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassINS_8LoopNestESt10unique_ptrINS_6detail11PassConceptISA_S5_JS4_S7_EEESt14default_deleteISE_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(27) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::Any", align 8
  %10 = alloca %"class.llvm::PreservedAnalyses", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = tail call noundef zeroext i1 @_ZNK4llvm19PassInstrumentation13runBeforePassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEbRKT0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(144) %13)
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %17, align 8, !tbaa !56
  br label %90

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !120
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(27) %6) #13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !84, !range !29, !noundef !30
  %25 = trunc nuw i8 %24 to i1
  %26 = load ptr, ptr %3, align 8, !tbaa !120
  br i1 %25, label %27, label %47

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_8LoopNestENS_6detail11PassConceptIS2_NS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 576
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 584
  %33 = load i32, ptr %32, align 8, !tbaa !110
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.llvm::unique_function.381", ptr %31, i64 %34
  %.not1112.i = icmp eq i32 %33, 0
  br i1 %.not1112.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_8LoopNestENS_6detail11PassConceptIS2_NS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.013.i = phi ptr [ %46, %.lr.ph.i ], [ %31, %29 ]
  %36 = load ptr, ptr %26, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, i64 } %38(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %.in.in.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.in.i.i.i = inttoptr i64 %.in.in.i.i.i to ptr
  %43 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !34
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %44, 0
  %45 = load ptr, ptr %.013.i, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %45, ptr %.013.i
  call void %43(ptr noundef %spec.select.i.i.i, ptr %40, i64 %41, ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %46 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.not11.i = icmp eq ptr %46, %35
  br i1 %.not11.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_8LoopNestENS_6detail11PassConceptIS2_NS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i

47:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %48 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i15 = icmp eq ptr %48, null
  br i1 %.not.i15, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 432
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 440
  %53 = load i32, ptr %52, align 8, !tbaa !110
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::unique_function.390", ptr %51, i64 %54
  %.not1214.i = icmp eq i32 %53, 0
  br i1 %.not1214.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %49, %_ZN4llvm3AnyD2Ev.exit.i
  %.015.i = phi ptr [ %72, %_ZN4llvm3AnyD2Ev.exit.i ], [ %51, %49 ]
  %56 = load ptr, ptr %26, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, i64 } %58(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %62, align 8, !tbaa !96, !noalias !122
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %13, ptr %63, align 8, !tbaa !114, !noalias !122
  store ptr %62, ptr %9, align 8, !tbaa !117
  %64 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i17 = load i64, ptr %64, align 8
  %.in.in.i.i.i18 = and i64 %.0.copyload.i.i.i.i.i.i.i17, -8
  %.in.i.i.i19 = inttoptr i64 %.in.in.i.i.i18 to ptr
  %65 = load ptr, ptr %.in.i.i.i19, align 8, !tbaa !34
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i17, 2
  %.not.i.i.i20 = icmp eq i64 %66, 0
  %67 = load ptr, ptr %.015.i, align 8
  %spec.select.i.i.i21 = select i1 %.not.i.i.i20, ptr %67, ptr %.015.i
  call void %65(ptr noundef %spec.select.i.i.i21, ptr %60, i64 %61, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %68 = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i.i13.i = icmp eq ptr %68, null
  br i1 %.not.i.i13.i, label %_ZN4llvm3AnyD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i16
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #13
  br label %_ZN4llvm3AnyD2Ev.exit.i

_ZN4llvm3AnyD2Ev.exit.i:                          ; preds = %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i16
  store ptr null, ptr %9, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not12.i = icmp eq ptr %72, %55
  br i1 %.not12.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i16

_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit: ; preds = %_ZN4llvm3AnyD2Ev.exit.i, %47, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_8LoopNestENS_6detail11PassConceptIS2_NS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit

_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_8LoopNestENS_6detail11PassConceptIS2_NS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit: ; preds = %.lr.ph.i, %29, %27, %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %73, i32 noundef 2, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull %77, i32 noundef 2, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(40) %76) #13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %79, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %81 = load i8, ptr %80, align 4, !tbaa !28, !range !29, !noundef !30
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %83

83:                                               ; preds = %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_8LoopNestENS_6detail11PassConceptIS2_NS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit
  %84 = load ptr, ptr %76, align 8, !tbaa !31
  call void @free(ptr noundef %84) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %83, %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_8LoopNestENS_6detail11PassConceptIS2_NS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %86 = load i8, ptr %85, align 4, !tbaa !28, !range !29, !noundef !30
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %89 = load ptr, ptr %10, align 8, !tbaa !31
  call void @free(ptr noundef %89) #13
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %88
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  br label %90

90:                                               ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses9intersectEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4, !tbaa !28, !range !29, !noundef !30
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %.not.not9.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !32

.lr.ph.i.i.i:                                     ; preds = %12, %18
  %.0810.i.i.i = phi ptr [ %19, %18 ], [ %13, %12 ]
  %20 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !34
  %21 = icmp eq ptr %20, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %21, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit, label %18

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %8
  %22 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %18, %12, %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13.thread

28:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i8, ptr %29, align 4, !tbaa !28, !range !29, !noundef !30
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %.not.not9.i.i.i9 = icmp eq i32 %35, 0
  br i1 %.not.not9.i.i.i9, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13.thread, label %.lr.ph.i.i.i10

38:                                               ; preds = %.lr.ph.i.i.i10
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i11, i64 8
  %.not.not.i.i.i12 = icmp eq ptr %39, %37
  br i1 %.not.not.i.i.i12, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13.thread, label %.lr.ph.i.i.i10, !llvm.loop !32

.lr.ph.i.i.i10:                                   ; preds = %32, %38
  %.0810.i.i.i11 = phi ptr [ %39, %38 ], [ %33, %32 ]
  %40 = load ptr, ptr %.0810.i.i.i11, align 8, !tbaa !34
  %41 = icmp eq ptr %40, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %41, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13.thread22, label %38

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13: ; preds = %28
  %42 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not23 = icmp eq ptr %42, null
  br i1 %.not23, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13.thread, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13.thread22

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13.thread22: ; preds = %.lr.ph.i.i.i10, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13
  %.not.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit, label %43

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13.thread22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %44, i32 noundef 2, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull %48, i32 noundef 2, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(40) %47) #13
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13.thread: ; preds = %38, %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %53 = load i8, ptr %52, align 4, !tbaa !28, !range !29, !noundef !30
  %54 = trunc nuw i8 %53 to i1
  %55 = load i32, ptr %3, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i32, ptr %56, align 8
  %.v.v.i4.i2.i = select i1 %54, i32 %55, i32 %57
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %58 = getelementptr inbounds nuw ptr, ptr %51, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13.thread, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %60, %.critedge2.i7.i.i9.i11.i ], [ %51, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13.thread ]
  %59 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !34
  %switch.i6.i.i8.i7.i = icmp ugt ptr %59, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %60, %58
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !125

_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13.thread
  %.sroa.0.4.i8.i = phi ptr [ %51, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13.thread ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not2427 = icmp eq ptr %.sroa.0.4.i8.i, %58
  br i1 %.not2427, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %68

._crit_edge:                                      ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit
  %67 = tail call noundef zeroext i1 @_ZN4llvm15SmallPtrSetImplIPvE9remove_ifIZNS_17PreservedAnalyses9intersectEOS4_EUlS1_E_EEbT_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr nonnull %1)
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

68:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit
  %.sroa.018.028 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph ], [ %.sroa.018.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit ]
  %69 = load ptr, ptr %.sroa.018.028, align 8, !tbaa !34
  %70 = load i8, ptr %61, align 4, !tbaa !28, !range !29, !noundef !30
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !31
  %74 = load i32, ptr %63, align 4, !tbaa !26
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %.not1316.not.i.i = icmp eq i32 %74, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72, %84
  %.01217.i.i = phi ptr [ %85, %84 ], [ %73, %72 ]
  %77 = load ptr, ptr %.01217.i.i, align 8, !tbaa !34
  %78 = icmp eq ptr %77, %69
  br i1 %78, label %79, label %84

79:                                               ; preds = %.lr.ph.i.i
  %80 = add i32 %74, -1
  store i32 %80, ptr %63, align 4, !tbaa !26
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  store ptr %83, ptr %.01217.i.i, align 8, !tbaa !34
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %85, %76
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit, label %.lr.ph.i.i, !llvm.loop !126

86:                                               ; preds = %68
  %87 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %69) #13
  %.not.not.i.i = icmp eq ptr %87, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit, label %88

88:                                               ; preds = %86
  store ptr inttoptr (i64 -2 to ptr), ptr %87, align 8, !tbaa !34
  %89 = load i32, ptr %62, align 8, !tbaa !27
  %90 = add i32 %89, 1
  store i32 %90, ptr %62, align 8, !tbaa !27
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit:     ; preds = %84, %72, %79, %86, %88
  %91 = load i8, ptr %65, align 4, !tbaa !28, !range !29, !noalias !127, !noundef !30
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

93:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit
  %94 = load ptr, ptr %64, align 8, !tbaa !31, !noalias !127
  %95 = load i32, ptr %23, align 4, !tbaa !26, !noalias !127
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %.not36.i.i = icmp eq i32 %95, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %93, %.critedge.i.i
  %.02937.i.i = phi ptr [ %99, %.critedge.i.i ], [ %94, %93 ]
  %98 = load ptr, ptr %.02937.i.i, align 8, !tbaa !34, !noalias !127
  %.not17.i.i = icmp eq ptr %98, %69
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i14
  %99 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i15 = icmp eq ptr %99, %97
  br i1 %.not.i.i15, label %._crit_edge.i.i, label %.lr.ph.i.i14, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %93
  %100 = load i32, ptr %66, align 8, !tbaa !39, !noalias !127
  %101 = icmp ult i32 %95, %100
  br i1 %101, label %102, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

102:                                              ; preds = %._crit_edge.i.i
  %103 = add nuw i32 %95, 1
  store i32 %103, ptr %23, align 4, !tbaa !26, !noalias !127
  store ptr %69, ptr %97, align 8, !tbaa !34, !noalias !127
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit
  %104 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %64, ptr noundef %69) #13, !noalias !127
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit: ; preds = %.lr.ph.i.i14, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %102
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.018.028, i64 8
  %.not3.i3.i = icmp eq ptr %105, %58
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit, %.critedge2.i6.i
  %.sroa.018.1 = phi ptr [ %107, %.critedge2.i6.i ], [ %105, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit ]
  %106 = load ptr, ptr %.sroa.018.1, align 8, !tbaa !34
  %switch.i5.i = icmp ugt ptr %106, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 8
  %.not.i7.i = icmp eq ptr %107, %58
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !125

_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit
  %.sroa.018.2 = phi ptr [ %105, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit ], [ %.sroa.018.1, %.lr.ph.i4.i ], [ %107, %.critedge2.i6.i ]
  %.not24 = icmp eq ptr %.sroa.018.2, %58
  br i1 %.not24, label %._crit_edge, label %68

_ZN4llvm17PreservedAnalysesaSEOS0_.exit:          ; preds = %.lr.ph.i.i.i, %43, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit13.thread22, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, %._crit_edge
  ret void
}

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25FunctionToLoopPassAdaptor13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !29, !noundef !30
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str, ptr @.str.1
  %9 = select i1 %7, i64 10, i64 5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !98
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
  %21 = load ptr, ptr %12, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %22, ptr %12, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = load ptr, ptr %0, align 8, !tbaa !106
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #13
  %27 = load ptr, ptr %12, align 8, !tbaa !98
  %28 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i = icmp ult ptr %27, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %32, ptr %12, align 8, !tbaa !98
  store i8 41, ptr %27, align 1, !tbaa !104
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm27PassInstrumentationAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !46
  store i64 %19, ptr %10, align 8, !tbaa !46
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !31, !alias.scope !144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %20, align 8, !tbaa !39, !alias.scope !144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %22, align 8, !tbaa !27, !alias.scope !144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %23, align 4, !tbaa !28, !alias.scope !144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %24, align 8, !tbaa !31, !alias.scope !144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %26, align 8, !tbaa !39, !alias.scope !144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %27, align 4, !tbaa !26, !alias.scope !144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %28, align 8, !tbaa !27, !alias.scope !144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %29, align 4, !tbaa !28, !alias.scope !144
  store i32 1, ptr %21, align 4, !tbaa !26, !alias.scope !144, !noalias !147
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !34, !alias.scope !144, !noalias !147
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = call noundef zeroext i1 @_ZNK4llvm19PassInstrumentation13runBeforePassINS_8FunctionENS_11PassManagerIS2_NS_15AnalysisManagerIS2_JEEEJEEEEEbRKT0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(136) %2)
  br i1 %31, label %32, label %48

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #13
  call void @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %.not.i.i = icmp eq ptr %11, %0
  br i1 %.not.i.i, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.ptr1.i, i32 noundef 2, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %25, i32 noundef 2, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(40) %35) #13
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

_ZN4llvm17PreservedAnalysesaSEOS0_.exit:          ; preds = %32, %33
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %38 = load i8, ptr %37, align 4, !tbaa !28, !range !29, !noundef !30
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4llvm17PreservedAnalysesaSEOS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  call void @free(ptr noundef %42) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %40, %_ZN4llvm17PreservedAnalysesaSEOS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %44 = load i8, ptr %43, align 4, !tbaa !28, !range !29, !noundef !30
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %47 = load ptr, ptr %11, align 8, !tbaa !31
  call void @free(ptr noundef %47) #13
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @_ZNK4llvm19PassInstrumentation12runAfterPassINS_8FunctionENS_11PassManagerIS2_NS_15AnalysisManagerIS2_JEEEJEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %48

48:                                               ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit, %4
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !150
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %365, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i8, ptr %57, align 8, !tbaa !130, !range !29, !noundef !30
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !151
  br label %64

64:                                               ; preds = %56, %60
  %65 = phi ptr [ %63, %60 ], [ null, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %67 = load i8, ptr %66, align 1, !tbaa !152, !range !29, !noundef !30
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.300") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #13
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = load i8, ptr %70, align 8, !tbaa !153, !range !29, !noundef !30
  %72 = trunc nuw i8 %71 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %76

76:                                               ; preds = %64, %69, %73
  %77 = phi ptr [ %75, %73 ], [ null, %69 ], [ null, %64 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %79 = load i8, ptr %78, align 2, !tbaa !155, !range !29, !noundef !30
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.300") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #13
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = load i8, ptr %82, align 8, !tbaa !153, !range !29, !noundef !30
  %84 = trunc nuw i8 %83 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %88

88:                                               ; preds = %76, %81, %85
  %89 = phi ptr [ %87, %85 ], [ null, %81 ], [ null, %76 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #13
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %12, align 8, !tbaa !156
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %92, align 8, !tbaa !157
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %95, align 8, !tbaa !158
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %98, align 8, !tbaa !159
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %103, ptr %101, align 8, !tbaa !160
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %104, align 8, !tbaa !161
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %107, align 8, !tbaa !162
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %77, ptr %110, align 8, !tbaa !163
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %89, ptr %111, align 8, !tbaa !164
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %65, ptr %112, align 8, !tbaa !165
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i8, ptr %57, align 8, !tbaa !130, !range !29, !noundef !30
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %88
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i8 1, ptr %118, align 8, !tbaa !166
  br label %119

119:                                              ; preds = %117, %88
  %120 = load ptr, ptr %114, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13) #13
  store i32 1, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %121, align 4, !tbaa !169
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %119
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %119 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !119
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 72
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !172

_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %123, ptr %122, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 0, ptr %124, align 8, !tbaa !110
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 4, ptr %125, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %127 = load i8, ptr %126, align 1, !tbaa !174, !range !29, !noundef !30
  %128 = trunc nuw i8 %127 to i1
  store ptr %13, ptr %14, align 8, !tbaa !175
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %120, ptr %129, align 8, !tbaa !176
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 %127, ptr %130, align 1, !tbaa !177
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %131, align 2, !tbaa !66
  br i1 %128, label %133, label %132

132:                                              ; preds = %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit
  call void @_ZN4llvm21appendLoopsToWorklistERNS_8LoopInfoERNS_21SmallPriorityWorklistIPNS_4LoopELj4EEE(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull align 8 dereferenceable(120) %13) #13
  br label %.loopexit

133:                                              ; preds = %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit
  %134 = load ptr, ptr %51, align 8, !tbaa !150
  %135 = load ptr, ptr %53, align 8, !tbaa !150
  %.not8197 = icmp eq ptr %134, %135
  br i1 %.not8197, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %133, %.lr.ph
  %.sroa.073.098 = phi ptr [ %138, %.lr.ph ], [ %134, %133 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  %136 = load ptr, ptr %.sroa.073.098, align 8, !tbaa !119
  store ptr %136, ptr %15, align 8, !tbaa !119
  %137 = call noundef zeroext i1 @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.073.098, i64 8
  %.not81 = icmp eq ptr %138, %135
  br i1 %.not81, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %133, %132
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.pre = load i32, ptr %124, align 8, !tbaa !110
  br label %148

148:                                              ; preds = %299, %.loopexit
  %149 = phi i32 [ %300, %299 ], [ %.pre, %.loopexit ]
  %150 = load ptr, ptr %122, align 8, !tbaa !58
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %150, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = load ptr, ptr %153, align 8, !tbaa !119
  %155 = load i32, ptr %13, align 8
  %156 = and i32 %155, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %156, 0
  %157 = load ptr, ptr %139, align 8
  %158 = select i1 %.not.i.i.i.i.i.i.i, ptr %157, ptr %139
  %159 = load i32, ptr %140, align 8
  %160 = select i1 %.not.i.i.i.i.i.i.i, i32 %159, i32 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i, label %162

162:                                              ; preds = %148
  %163 = ptrtoint ptr %154 to i64
  %164 = trunc i64 %163 to i32
  %165 = lshr i32 %164, 4
  %166 = lshr i32 %164, 9
  %167 = xor i32 %165, %166
  %168 = add i32 %160, -1
  %.01826.i.i.i.i = and i32 %168, %167
  %169 = zext nneg i32 %.01826.i.i.i.i to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %158, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !119
  %172 = icmp eq ptr %154, %171
  br i1 %172, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !prof !178

.lr.ph.i.i.i.i:                                   ; preds = %162, %175
  %173 = phi ptr [ %180, %175 ], [ %171, %162 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %175 ], [ %.01826.i.i.i.i, %162 ]
  %.01627.i.i.i.i = phi i32 [ %176, %175 ], [ 1, %162 ]
  %174 = icmp eq ptr %173, inttoptr (i64 -4096 to ptr)
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i, label %175, !prof !179

175:                                              ; preds = %.lr.ph.i.i.i.i
  %176 = add i32 %.01627.i.i.i.i, 1
  %177 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %177, %168
  %178 = zext i32 %.018.i.i.i.i to i64
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %158, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !119
  %181 = icmp eq ptr %154, %180
  br i1 %181, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !prof !180, !llvm.loop !181

.loopexit.i.i.i:                                  ; preds = %175, %162
  %.0.i.ph.i.i.i = phi ptr [ %170, %162 ], [ %179, %175 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i, align 8, !tbaa !119
  %182 = load i32, ptr %13, align 8
  %183 = and i32 %182, -2
  %184 = add i32 %183, -2
  %185 = and i32 %182, 1
  %186 = or disjoint i32 %184, %185
  store i32 %186, ptr %13, align 8
  %187 = load i32, ptr %121, align 4, !tbaa !169
  %188 = add i32 %187, 1
  store i32 %188, ptr %121, align 4, !tbaa !169
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i, %148
  %invariant.gep.i.i = getelementptr i8, ptr %150, i64 -8
  br label %189

189:                                              ; preds = %192, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i
  %190 = phi i32 [ %191, %192 ], [ %149, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i ]
  %191 = add i32 %190, -1
  %.not.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i.i, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit, label %192

192:                                              ; preds = %189
  %193 = zext i32 %191 to i64
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %193
  %194 = load ptr, ptr %gep.i.i, align 8, !tbaa !119
  %195 = icmp eq ptr %194, null
  br i1 %195, label %189, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit, !llvm.loop !182

_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit: ; preds = %189, %192
  store i32 %191, ptr %124, align 8, !tbaa !110
  store ptr %154, ptr %141, align 8, !tbaa !183
  store i8 0, ptr %142, align 8, !tbaa !84
  %196 = load ptr, ptr %1, align 8, !tbaa !106
  %197 = call noundef zeroext i1 @_ZNK4llvm19PassInstrumentation13runBeforePassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEbRKT0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(144) %154)
  br i1 %197, label %198, label %299

198:                                              ; preds = %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #13
  %199 = load ptr, ptr %1, align 8, !tbaa !106
  %200 = load ptr, ptr %199, align 8, !tbaa !96
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(144) %154, ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(27) %14) #13
  %203 = load i8, ptr %142, align 8, !tbaa !84, !range !29, !noundef !30
  %204 = trunc nuw i8 %203 to i1
  %205 = load ptr, ptr %1, align 8, !tbaa !106
  br i1 %204, label %206, label %226

206:                                              ; preds = %198
  %207 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i = icmp eq ptr %207, null
  br i1 %.not.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 576
  %210 = load ptr, ptr %209, align 8, !tbaa !58
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 584
  %212 = load i32, ptr %211, align 8, !tbaa !110
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %"class.llvm::unique_function.381", ptr %210, i64 %213
  %.not1112.i = icmp eq i32 %212, 0
  br i1 %.not1112.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %208, %.lr.ph.i
  %.013.i = phi ptr [ %225, %.lr.ph.i ], [ %210, %208 ]
  %215 = load ptr, ptr %205, align 8, !tbaa !96
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = call { ptr, i64 } %217(ptr noundef nonnull align 8 dereferenceable(8) %205) #13
  %219 = extractvalue { ptr, i64 } %218, 0
  %220 = extractvalue { ptr, i64 } %218, 1
  %221 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %221, align 8
  %.in.in.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.in.i.i.i = inttoptr i64 %.in.in.i.i.i to ptr
  %222 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !34
  %223 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i54 = icmp eq i64 %223, 0
  %224 = load ptr, ptr %.013.i, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i54, ptr %224, ptr %.013.i
  call void %222(ptr noundef %spec.select.i.i.i, ptr %219, i64 %220, ptr noundef nonnull align 8 dereferenceable(80) %16) #13
  %225 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %.not11.i = icmp eq ptr %225, %214
  br i1 %.not11.i, label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i

226:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %227 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i55 = icmp eq ptr %227, null
  br i1 %.not.i55, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 432
  %230 = load ptr, ptr %229, align 8, !tbaa !58
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 440
  %232 = load i32, ptr %231, align 8, !tbaa !110
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %"class.llvm::unique_function.390", ptr %230, i64 %233
  %.not1214.i = icmp eq i32 %232, 0
  br i1 %.not1214.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %228, %_ZN4llvm3AnyD2Ev.exit.i
  %.015.i = phi ptr [ %251, %_ZN4llvm3AnyD2Ev.exit.i ], [ %230, %228 ]
  %235 = load ptr, ptr %205, align 8, !tbaa !96
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = call { ptr, i64 } %237(ptr noundef nonnull align 8 dereferenceable(8) %205) #13
  %239 = extractvalue { ptr, i64 } %238, 0
  %240 = extractvalue { ptr, i64 } %238, 1
  %241 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %241, align 8, !tbaa !96, !noalias !184
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %154, ptr %242, align 8, !tbaa !114, !noalias !184
  store ptr %241, ptr %7, align 8, !tbaa !117
  %243 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i57 = load i64, ptr %243, align 8
  %.in.in.i.i.i58 = and i64 %.0.copyload.i.i.i.i.i.i.i57, -8
  %.in.i.i.i59 = inttoptr i64 %.in.in.i.i.i58 to ptr
  %244 = load ptr, ptr %.in.i.i.i59, align 8, !tbaa !34
  %245 = and i64 %.0.copyload.i.i.i.i.i.i.i57, 2
  %.not.i.i.i60 = icmp eq i64 %245, 0
  %246 = load ptr, ptr %.015.i, align 8
  %spec.select.i.i.i61 = select i1 %.not.i.i.i60, ptr %246, ptr %.015.i
  call void %244(ptr noundef %spec.select.i.i.i61, ptr %239, i64 %240, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(80) %16) #13
  %247 = load ptr, ptr %7, align 8, !tbaa !117
  %.not.i.i13.i = icmp eq ptr %247, null
  br i1 %.not.i.i13.i, label %_ZN4llvm3AnyD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i56
  %248 = load ptr, ptr %247, align 8, !tbaa !96
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %247) #13
  br label %_ZN4llvm3AnyD2Ev.exit.i

_ZN4llvm3AnyD2Ev.exit.i:                          ; preds = %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i56
  store ptr null, ptr %7, align 8, !tbaa !117
  %251 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not12.i = icmp eq ptr %251, %234
  br i1 %.not12.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i56

_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit: ; preds = %_ZN4llvm3AnyD2Ev.exit.i, %226, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit

_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit: ; preds = %.lr.ph.i, %208, %206, %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit
  %252 = load ptr, ptr %112, align 8, !tbaa !165
  %.not = icmp eq ptr %252, null
  br i1 %.not, label %.critedge, label %253

253:                                              ; preds = %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit
  %254 = load i8, ptr %144, align 4, !tbaa !28, !range !29, !noalias !187, !noundef !30
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

256:                                              ; preds = %253
  %257 = load ptr, ptr %143, align 8, !tbaa !31, !noalias !187
  %258 = load i32, ptr %145, align 4, !tbaa !26, !noalias !187
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %257, i64 %259
  %.not.not9.i.i.i.i = icmp eq i32 %258, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i62

261:                                              ; preds = %.lr.ph.i.i.i.i62
  %262 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %262, %260
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i62, !llvm.loop !32

.lr.ph.i.i.i.i62:                                 ; preds = %256, %261
  %.0810.i.i.i.i = phi ptr [ %262, %261 ], [ %257, %256 ]
  %263 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !34, !noalias !187
  %264 = icmp eq ptr %263, @_ZN4llvm17MemorySSAAnalysis3KeyE
  br i1 %264, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %261

_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %253
  %265 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %143, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE) #13, !noalias !187
  %.not82 = icmp eq ptr %265, null
  br i1 %.not82, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread

_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread: ; preds = %261, %256, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %266 = load i8, ptr %146, align 4, !tbaa !28, !range !29, !noundef !30
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

268:                                              ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %269 = load ptr, ptr %16, align 8, !tbaa !31
  %270 = load i32, ptr %147, align 4, !tbaa !26
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %271
  %.not.not9.i.i.i = icmp eq i32 %270, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %.lr.ph.i.i.i

273:                                              ; preds = %.lr.ph.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %274, %272
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !32

.lr.ph.i.i.i:                                     ; preds = %268, %273
  %.0810.i.i.i = phi ptr [ %274, %273 ], [ %269, %268 ]
  %275 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !34
  %276 = icmp eq ptr %275, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %276, label %.critedge, label %273

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i:  ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %277 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not12.i63 = icmp eq ptr %277, null
  br i1 %.not12.i63, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i, label %.critedge

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i
  %.pre15.i = load i8, ptr %146, align 4, !tbaa !28, !range !29
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i: ; preds = %273, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i
  %278 = phi i8 [ %.pre15.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i ], [ %266, %273 ]
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %.pre104 = load ptr, ptr %16, align 8, !tbaa !31
  %.pre105 = load i32, ptr %147, align 4, !tbaa !26
  %280 = zext i32 %.pre105 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %.pre104, i64 %280
  %.not.not9.i.i2.i = icmp eq i32 %.pre105, 0
  br i1 %.not.not9.i.i2.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %.lr.ph.i.i3.i

282:                                              ; preds = %.lr.ph.i.i3.i
  %283 = getelementptr inbounds nuw i8, ptr %.0810.i.i4.i, i64 8
  %.not.not.i.i5.i = icmp eq ptr %283, %281
  br i1 %.not.not.i.i5.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %.lr.ph.i.i3.i, !llvm.loop !32

.lr.ph.i.i3.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %282
  %.0810.i.i4.i = phi ptr [ %283, %282 ], [ %.pre104, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  %284 = load ptr, ptr %.0810.i.i4.i, align 8, !tbaa !34
  %285 = icmp eq ptr %284, @_ZN4llvm17MemorySSAAnalysis3KeyE
  br i1 %285, label %.critedge, label %282

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %286 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE) #13
  %.not83 = icmp eq ptr %286, null
  br i1 %.not83, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %.critedge

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread: ; preds = %268, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit, %.lr.ph.i.i.i.i62, %282
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext false) #16
  unreachable

.critedge:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %287 = load i8, ptr %142, align 8, !tbaa !84, !range !29, !noundef !30
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %290, label %289

289:                                              ; preds = %.critedge
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(144) %154, ptr noundef nonnull align 8 dereferenceable(80) %16) #13
  br label %290

290:                                              ; preds = %289, %.critedge
  call void @_ZN4llvm17PreservedAnalyses9intersectEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %16)
  %291 = load i8, ptr %144, align 4, !tbaa !28, !range !29, !noundef !30
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i64, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %143, align 8, !tbaa !31
  call void @free(ptr noundef %294) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i64

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i64:       ; preds = %293, %290
  %295 = load i8, ptr %146, align 4, !tbaa !28, !range !29, !noundef !30
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %_ZN4llvm17PreservedAnalysesD2Ev.exit65, label %297

297:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i64
  %298 = load ptr, ptr %16, align 8, !tbaa !31
  call void @free(ptr noundef %298) #13
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit65

_ZN4llvm17PreservedAnalysesD2Ev.exit65:           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i64, %297
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  br label %299

299:                                              ; preds = %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit, %_ZN4llvm17PreservedAnalysesD2Ev.exit65
  %300 = load i32, ptr %124, align 8, !tbaa !110
  %.not.i.i66 = icmp eq i32 %300, 0
  br i1 %.not.i.i66, label %301, label %148, !llvm.loop !190

301:                                              ; preds = %299
  %302 = load i32, ptr %27, align 4, !tbaa !26
  %303 = load i32, ptr %28, align 8, !tbaa !27
  %304 = icmp eq i32 %302, %303
  %.pre107 = load i8, ptr %23, align 4, !tbaa !28, !range !29, !noalias !191
  br i1 %304, label %305, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

305:                                              ; preds = %301
  %306 = trunc nuw i8 %.pre107 to i1
  br i1 %306, label %307, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i

307:                                              ; preds = %305
  %308 = load ptr, ptr %0, align 8, !tbaa !31
  %309 = load i32, ptr %21, align 4, !tbaa !26
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %308, i64 %310
  %.not.not9.i.i.i.i.i = icmp eq i32 %309, 0
  br i1 %.not.not9.i.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i.i69

.thread:                                          ; preds = %307
  %312 = load ptr, ptr %0, align 8, !tbaa !31, !noalias !191
  %313 = zext nneg i32 %309 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %312, i64 %313
  br label %._crit_edge.i.i.i.i

315:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %316 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %316, %311
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i69, !llvm.loop !32

.lr.ph.i.i.i.i.i69:                               ; preds = %307, %315
  %.0810.i.i.i.i.i = phi ptr [ %316, %315 ], [ %308, %307 ]
  %317 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !34
  %318 = icmp eq ptr %317, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %318, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit, label %315

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i: ; preds = %305
  %319 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not.i.i68 = icmp eq ptr %319, null
  br i1 %.not.i.i68, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge: ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i
  %.pre106 = load i8, ptr %23, align 4, !tbaa !28, !range !29, !noalias !191
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i: ; preds = %315, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge, %301
  %320 = phi i8 [ %.pre106, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge ], [ %.pre107, %301 ], [ %.pre107, %315 ]
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

322:                                              ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %.pr = load i32, ptr %21, align 4, !tbaa !26, !noalias !191
  %323 = load ptr, ptr %0, align 8, !tbaa !31, !noalias !191
  %324 = zext i32 %.pr to i64
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %324
  %.not36.i.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %322, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %327, %.critedge.i.i.i.i ], [ %323, %322 ]
  %326 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !34, !noalias !191
  %.not17.i.i.i.i = icmp eq ptr %326, @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i67
  %327 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %327, %325
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i67, !llvm.loop !38

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %.thread, %322
  %328 = phi ptr [ %314, %.thread ], [ %325, %322 ], [ %325, %.critedge.i.i.i.i ]
  %329 = phi i32 [ 0, %.thread ], [ 0, %322 ], [ %.pr, %.critedge.i.i.i.i ]
  %330 = load i32, ptr %20, align 8, !tbaa !39, !noalias !191
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %332, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

332:                                              ; preds = %._crit_edge.i.i.i.i
  %333 = add nuw i32 %329, 1
  store i32 %333, ptr %21, align 4, !tbaa !26, !noalias !191
  store ptr @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE, ptr %328, align 8, !tbaa !34, !noalias !191
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %334 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE) #13, !noalias !191
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i69, %.lr.ph.i.i.i.i67, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %332, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  %335 = load i8, ptr %66, align 1, !tbaa !152, !range !29, !noundef !30
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %342

337:                                              ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.300") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #13
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %339 = load i8, ptr %338, align 8, !tbaa !153, !range !29, !noundef !30
  %340 = trunc nuw i8 %339 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE)
  br label %342

342:                                              ; preds = %341, %337, %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit
  %343 = load i8, ptr %78, align 2, !tbaa !155, !range !29, !noundef !30
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.300") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #13
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %347 = load i8, ptr %346, align 8, !tbaa !153, !range !29, !noundef !30
  %348 = trunc nuw i8 %347 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE)
  br label %350

350:                                              ; preds = %349, %345, %342
  %351 = load i8, ptr %57, align 8, !tbaa !130, !range !29, !noundef !30
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %354

354:                                              ; preds = %353, %350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  %355 = load ptr, ptr %122, align 8, !tbaa !58
  %356 = icmp eq ptr %355, %123
  br i1 %356, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i, label %357

357:                                              ; preds = %354
  call void @free(ptr noundef %355) #13
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i: ; preds = %357, %354
  %358 = load i32, ptr %13, align 8
  %359 = and i32 %358, 1
  %.not.i.i.i70 = icmp eq i32 %359, 0
  br i1 %.not.i.i.i70, label %360, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEED2Ev.exit

360:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i
  %361 = load ptr, ptr %139, align 8, !tbaa !194
  %362 = load i32, ptr %140, align 8, !tbaa !197
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %361, i64 noundef %364, i64 noundef 8) #13
  br label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEED2Ev.exit

_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i, %360
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  br label %365

365:                                              ; preds = %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEED2Ev.exit, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19PassInstrumentation13runBeforePassINS_8FunctionENS_11PassManagerIS2_NS_15AnalysisManagerIS2_JEEEJEEEEEbRKT0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Any", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !108
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %9 = load i32, ptr %8, align 8, !tbaa !110
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::unique_function.356", ptr %7, i64 %10
  %.not3988 = icmp eq i32 %9, 0
  br i1 %.not3988, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %_ZN4llvm3AnyD2Ev.exit62
  %.03589 = phi ptr [ %33, %_ZN4llvm3AnyD2Ev.exit62 ], [ %7, %.thread ]
  %12 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i42, !prof !198

14:                                               ; preds = %.lr.ph
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name) #13
  %.not.i.i53 = icmp eq i32 %15, 0
  br i1 %.not.i.i53, label %_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i42, label %16

16:                                               ; preds = %14
  %17 = call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEEEENS_9StringRefEv()
  %18 = extractvalue { ptr, i64 } %17, 0
  store ptr %18, ptr @_ZZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name, align 8
  %19 = extractvalue { ptr, i64 } %17, 1
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name, i64 8), align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name) #13
  br label %_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i42

_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i42: ; preds = %16, %14, %.lr.ph
  %.sroa.0.0.copyload.i.i43 = load ptr, ptr @_ZZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name, align 8, !tbaa !199
  %.sroa.2.0.copyload.i.i44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !59
  %.not.i.i.i45 = icmp ult i64 %.sroa.2.0.copyload.i.i44, 6
  br i1 %.not.i.i.i45, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit54, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i46

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i46:  ; preds = %_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i42
  %bcmp.i.i.i47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i43, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %20 = icmp eq i32 %bcmp.i.i.i47, 0
  br i1 %20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i52, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit54

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i52: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i46
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i43, i64 6
  %22 = add i64 %.sroa.2.0.copyload.i.i44, -6
  br label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit54

_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit54: ; preds = %_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i42, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i46, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i52
  %.sroa.01.0.i48 = phi ptr [ %.sroa.0.0.copyload.i.i43, %_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i42 ], [ %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i52 ], [ %.sroa.0.0.copyload.i.i43, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i46 ]
  %.sroa.4.0.i49 = phi i64 [ %.sroa.2.0.copyload.i.i44, %_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i42 ], [ %22, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i52 ], [ %.sroa.2.0.copyload.i.i44, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i46 ]
  %23 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_8FunctionEEE, i64 16), ptr %23, align 8, !tbaa !96, !noalias !200
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %2, ptr %24, align 8, !tbaa !203, !noalias !200
  store ptr %23, ptr %4, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %.03589, i64 24
  %.0.copyload.i.i.i.i.i.i55 = load i64, ptr %25, align 8
  %.in.in.i.i56 = and i64 %.0.copyload.i.i.i.i.i.i55, -8
  %.in.i.i57 = inttoptr i64 %.in.in.i.i56 to ptr
  %26 = load ptr, ptr %.in.i.i57, align 8, !tbaa !34
  %27 = and i64 %.0.copyload.i.i.i.i.i.i55, 2
  %.not.i.i58 = icmp eq i64 %27, 0
  %28 = load ptr, ptr %.03589, align 8
  %spec.select.i.i59 = select i1 %.not.i.i58, ptr %28, ptr %.03589
  call void %26(ptr noundef %spec.select.i.i59, ptr %.sroa.01.0.i48, i64 %.sroa.4.0.i49, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !117
  %.not.i.i60 = icmp eq ptr %29, null
  br i1 %.not.i.i60, label %_ZN4llvm3AnyD2Ev.exit62, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i61

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i61: ; preds = %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit54
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br label %_ZN4llvm3AnyD2Ev.exit62

_ZN4llvm3AnyD2Ev.exit62:                          ; preds = %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit54, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i61
  store ptr null, ptr %4, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw i8, ptr %.03589, i64 32
  %.not39 = icmp eq ptr %33, %11
  br i1 %.not39, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm3AnyD2Ev.exit62, %.thread, %3
  ret i1 true
}

declare void @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19PassInstrumentation12runAfterPassINS_8FunctionENS_11PassManagerIS2_NS_15AnalysisManagerIS2_JEEEJEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Any", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !108
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::unique_function.390", ptr %9, i64 %12
  %.not1114 = icmp eq i32 %11, 0
  br i1 %.not1114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %_ZN4llvm3AnyD2Ev.exit
  %.015 = phi ptr [ %35, %_ZN4llvm3AnyD2Ev.exit ], [ %9, %7 ]
  %14 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i, !prof !198

16:                                               ; preds = %.lr.ph
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name) #13
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i, label %18

18:                                               ; preds = %16
  %19 = call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEEEENS_9StringRefEv()
  %20 = extractvalue { ptr, i64 } %19, 0
  store ptr %20, ptr @_ZZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name, align 8
  %21 = extractvalue { ptr, i64 } %19, 1
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name, i64 8), align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name) #13
  br label %_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i: ; preds = %18, %16, %.lr.ph
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name, align 8, !tbaa !199
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !59
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %22 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %22, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %24 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i ], [ %23, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEEENS_9StringRefEv.exit.i ], [ %24, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %25 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !206
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_8FunctionEEE, i64 16), ptr %25, align 8, !tbaa !96, !noalias !206
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !203, !noalias !206
  store ptr %25, ptr %5, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %27, align 8
  %.in.in.i.i = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.in.i.i = inttoptr i64 %.in.in.i.i to ptr
  %28 = load ptr, ptr %.in.i.i, align 8, !tbaa !34
  %29 = and i64 %.0.copyload.i.i.i.i.i.i, 2
  %.not.i.i12 = icmp eq i64 %29, 0
  %30 = load ptr, ptr %.015, align 8
  %spec.select.i.i = select i1 %.not.i.i12, ptr %30, ptr %.015
  call void %28(ptr noundef %spec.select.i.i, ptr %.sroa.01.0.i, i64 %.sroa.4.0.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i.i13 = icmp eq ptr %31, null
  br i1 %.not.i.i13, label %_ZN4llvm3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %_ZN4llvm13PassInfoMixinINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEEE4nameEv.exit, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i
  store ptr null, ptr %5, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not11 = icmp eq ptr %35, %13
  br i1 %.not11, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm3AnyD2Ev.exit, %7, %4
  ret void
}

declare void @_ZN4llvm21appendLoopsToWorklistERNS_8LoopInfoERNS_21SmallPriorityWorklistIPNS_4LoopELj4EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.311", align 8
  %4 = alloca %"struct.std::pair.308", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %1, align 8, !tbaa !119
  store ptr %9, ptr %4, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %10, align 8, !tbaa !211
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E11try_emplaceIJlEEESt4pairINS_16DenseMapIteratorIS3_lS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.311") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !212, !range !29, !noundef !30
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !119
  %16 = load i32, ptr %6, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !173
  %.not.i.i.not.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit, label %19, !prof !179

19:                                               ; preds = %14
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #13
  %.pre.i = load i32, ptr %6, align 8, !tbaa !110
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit: ; preds = %14, %19
  %23 = phi i32 [ %16, %14 ], [ %.pre.i, %19 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %15 to i64
  store i64 %27, ptr %26, align 1
  br label %.sink.split

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !59
  %32 = load i32, ptr %6, align 8, !tbaa !110
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %.not = icmp eq i64 %31, %34
  br i1 %.not, label %49, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %31
  store ptr null, ptr %37, align 8, !tbaa !119
  store i64 %33, ptr %30, align 8, !tbaa !59
  %38 = load ptr, ptr %1, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %40 = load i32, ptr %39, align 4, !tbaa !173
  %.not.i.i.not.i8 = icmp ult i32 %32, %40
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit10, label %41, !prof !179

41:                                               ; preds = %35
  %42 = add nuw nsw i64 %33, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %43, i64 noundef %42, i64 noundef 8) #13
  %.pre.i9 = load i32, ptr %6, align 8, !tbaa !110
  %.pre = load ptr, ptr %5, align 8, !tbaa !58
  %.pre11 = zext i32 %.pre.i9 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit10: ; preds = %35, %41
  %.pre-phi = phi i64 [ %33, %35 ], [ %.pre11, %41 ]
  %44 = phi ptr [ %36, %35 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.pre-phi
  %46 = ptrtoint ptr %38 to i64
  store i64 %46, ptr %45, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit10
  %47 = load i32, ptr %6, align 8, !tbaa !110
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 8, !tbaa !110
  br label %49

49:                                               ; preds = %.sink.split, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19PassInstrumentation13runBeforePassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEbRKT0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Any", align 8
  %5 = alloca %"class.llvm::Any", align 8
  %6 = alloca %"class.llvm::Any", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !108
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %.pre = load ptr, ptr %0, align 8, !tbaa !108
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %.pre, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::unique_function", ptr %14, i64 %17
  %.not4065 = icmp eq i32 %16, 0
  br i1 %.not4065, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm3AnyD2Ev.exit
  %.167 = phi i1 [ %32, %_ZN4llvm3AnyD2Ev.exit ], [ true, %13 ]
  %.03766 = phi ptr [ %37, %_ZN4llvm3AnyD2Ev.exit ], [ %14, %13 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !215
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %25, align 8, !tbaa !96, !noalias !215
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !114, !noalias !215
  store ptr %25, ptr %4, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %.03766, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %27, align 8
  %.in.in.i.i = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.in.i.i = inttoptr i64 %.in.in.i.i to ptr
  %28 = load ptr, ptr %.in.i.i, align 8, !tbaa !34
  %29 = and i64 %.0.copyload.i.i.i.i.i.i, 2
  %.not.i.i = icmp eq i64 %29, 0
  %30 = load ptr, ptr %.03766, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %30, ptr %.03766
  %31 = call noundef zeroext i1 %28(ptr noundef %spec.select.i.i, ptr %23, i64 %24, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %32 = select i1 %31, i1 %.167, i1 false
  %33 = load ptr, ptr %4, align 8, !tbaa !117
  %.not.i.i43 = icmp eq ptr %33, null
  br i1 %.not.i.i43, label %_ZN4llvm3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i: ; preds = %.lr.ph
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i
  store ptr null, ptr %4, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw i8, ptr %.03766, i64 32
  %.not40 = icmp eq ptr %37, %18
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3AnyD2Ev.exit
  %.pre76.pre = load ptr, ptr %0, align 8, !tbaa !108
  br i1 %32, label %.thread, label %62

.thread:                                          ; preds = %13, %8, %._crit_edge
  %38 = phi ptr [ %.pre, %8 ], [ %.pre76.pre, %._crit_edge ], [ %.pre, %13 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %42 = load i32, ptr %41, align 8, !tbaa !110
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::unique_function.356", ptr %40, i64 %43
  %.not4272 = icmp eq i32 %42, 0
  br i1 %.not4272, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %.thread, %_ZN4llvm3AnyD2Ev.exit51
  %.03873 = phi ptr [ %61, %_ZN4llvm3AnyD2Ev.exit51 ], [ %40, %.thread ]
  %45 = load ptr, ptr %1, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, i64 } %47(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !218
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %51, align 8, !tbaa !96, !noalias !218
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %2, ptr %52, align 8, !tbaa !114, !noalias !218
  store ptr %51, ptr %5, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw i8, ptr %.03873, i64 24
  %.0.copyload.i.i.i.i.i.i44 = load i64, ptr %53, align 8
  %.in.in.i.i45 = and i64 %.0.copyload.i.i.i.i.i.i44, -8
  %.in.i.i46 = inttoptr i64 %.in.in.i.i45 to ptr
  %54 = load ptr, ptr %.in.i.i46, align 8, !tbaa !34
  %55 = and i64 %.0.copyload.i.i.i.i.i.i44, 2
  %.not.i.i47 = icmp eq i64 %55, 0
  %56 = load ptr, ptr %.03873, align 8
  %spec.select.i.i48 = select i1 %.not.i.i47, ptr %56, ptr %.03873
  call void %54(ptr noundef %spec.select.i.i48, ptr %49, i64 %50, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %57 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i.i49 = icmp eq ptr %57, null
  br i1 %.not.i.i49, label %_ZN4llvm3AnyD2Ev.exit51, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i50

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i50: ; preds = %.lr.ph74
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #13
  br label %_ZN4llvm3AnyD2Ev.exit51

_ZN4llvm3AnyD2Ev.exit51:                          ; preds = %.lr.ph74, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i50
  store ptr null, ptr %5, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %.03873, i64 32
  %.not42 = icmp eq ptr %61, %44
  br i1 %.not42, label %.loopexit, label %.lr.ph74

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %.pre76.pre, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %.pre76.pre, i64 152
  %66 = load i32, ptr %65, align 8, !tbaa !110
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::unique_function.356", ptr %64, i64 %67
  %.not4168 = icmp eq i32 %66, 0
  br i1 %.not4168, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %62, %_ZN4llvm3AnyD2Ev.exit59
  %.03969 = phi ptr [ %85, %_ZN4llvm3AnyD2Ev.exit59 ], [ %64, %62 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, i64 } %71(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !221
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %75, align 8, !tbaa !96, !noalias !221
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %2, ptr %76, align 8, !tbaa !114, !noalias !221
  store ptr %75, ptr %6, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw i8, ptr %.03969, i64 24
  %.0.copyload.i.i.i.i.i.i52 = load i64, ptr %77, align 8
  %.in.in.i.i53 = and i64 %.0.copyload.i.i.i.i.i.i52, -8
  %.in.i.i54 = inttoptr i64 %.in.in.i.i53 to ptr
  %78 = load ptr, ptr %.in.i.i54, align 8, !tbaa !34
  %79 = and i64 %.0.copyload.i.i.i.i.i.i52, 2
  %.not.i.i55 = icmp eq i64 %79, 0
  %80 = load ptr, ptr %.03969, align 8
  %spec.select.i.i56 = select i1 %.not.i.i55, ptr %80, ptr %.03969
  call void %78(ptr noundef %spec.select.i.i56, ptr %73, i64 %74, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %81 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i.i57 = icmp eq ptr %81, null
  br i1 %.not.i.i57, label %_ZN4llvm3AnyD2Ev.exit59, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i58

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i58: ; preds = %.lr.ph71
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #13
  br label %_ZN4llvm3AnyD2Ev.exit59

_ZN4llvm3AnyD2Ev.exit59:                          ; preds = %.lr.ph71, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i58
  store ptr null, ptr %6, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw i8, ptr %.03969, i64 32
  %.not41 = icmp eq ptr %85, %68
  br i1 %.not41, label %.loopexit, label %.lr.ph71

.loopexit:                                        ; preds = %_ZN4llvm3AnyD2Ev.exit59, %_ZN4llvm3AnyD2Ev.exit51, %62, %.thread, %3
  %.0 = phi i1 [ true, %3 ], [ true, %.thread ], [ false, %62 ], [ true, %_ZN4llvm3AnyD2Ev.exit51 ], [ false, %_ZN4llvm3AnyD2Ev.exit59 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PrintLoopPassC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #13
  store ptr %2, ptr %0, align 8, !tbaa !224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !228
  store i8 0, ptr %4, align 8, !tbaa !104
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PrintLoopPassC2ERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  store ptr %1, ptr %0, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !226
  %7 = load ptr, ptr %2, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %9, ptr %4, align 8, !tbaa !59
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %12, ptr %5, align 8, !tbaa !230
  %13 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %13, ptr %6, align 8, !tbaa !104
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !104
  store i8 %16, ptr %14, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !228
  %20 = load ptr, ptr %5, align 8, !tbaa !230
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PrintLoopPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(27) %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm9printLoopERNS_4LoopERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !31, !alias.scope !233
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %9, align 8, !tbaa !39, !alias.scope !233
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !27, !alias.scope !233
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %12, align 4, !tbaa !28, !alias.scope !233
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !31, !alias.scope !233
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %15, align 8, !tbaa !39, !alias.scope !233
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4, !tbaa !26, !alias.scope !233
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8, !tbaa !27, !alias.scope !233
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %18, align 4, !tbaa !28, !alias.scope !233
  store i32 1, ptr %10, align 4, !tbaa !26, !alias.scope !233, !noalias !236
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !34, !alias.scope !233, !noalias !236
  ret void
}

declare void @_ZN4llvm9printLoopERNS_4LoopERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17PreservedAnalysesEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !56, !range !29, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !56, !range !29, !noundef !30
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %2
  br i1 %8, label %10, label %25

10:                                               ; preds = %9
  %.not.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %12, i32 noundef 2, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(40) %15) #13
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

.thread:                                          ; preds = %2
  br i1 %8, label %18, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %19, i32 noundef 2, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %23, i32 noundef 2, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(40) %22) #13
  store i8 1, ptr %3, align 8, !tbaa !56
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

25:                                               ; preds = %9
  store i8 0, ptr %3, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i8, ptr %26, align 4, !tbaa !28, !range !29, !noundef !30
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  tail call void @free(ptr noundef %31) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %29, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i8, ptr %32, align 4, !tbaa !28, !range !29, !noundef !30
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit, label %35

35:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %36 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @free(ptr noundef %36) #13
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

_ZN4llvm17PreservedAnalysesaSEOS0_.exit:          ; preds = %.thread, %35, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, %11, %10, %18
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15SmallPtrSetImplIPvE9remove_ifIZNS_17PreservedAnalyses9intersectEOS4_EUlS1_E_EEbT_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !28, !range !29, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %50

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %.not2645 = icmp eq i32 %8, 0
  br i1 %.not2645, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %6
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %12, align 4, !tbaa !28, !range !29, !noundef !30
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph49.split.us, label %.lr.ph49.split

.lr.ph49.split.us:                                ; preds = %.lr.ph49, %28
  %16 = phi i32 [ %29, %28 ], [ %8, %.lr.ph49 ]
  %.01948.us = phi i1 [ %.1.us, %28 ], [ false, %.lr.ph49 ]
  %.02047.us = phi ptr [ %.121.us, %28 ], [ %10, %.lr.ph49 ]
  %.02346.us = phi ptr [ %.124.us, %28 ], [ %11, %.lr.ph49 ]
  %17 = load ptr, ptr %.02047.us, align 8, !tbaa !34
  %18 = load ptr, ptr %1, align 8, !tbaa !31
  %19 = load i32, ptr %13, align 4, !tbaa !26
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %.not.not9.i.i.i.us = icmp eq i32 %19, 0
  br i1 %.not.not9.i.i.i.us, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph49.split.us, %23
  %.0810.i.i.i.us = phi ptr [ %24, %23 ], [ %18, %.lr.ph49.split.us ]
  %22 = load ptr, ptr %.0810.i.i.i.us, align 8, !tbaa !34
  %.not.i.us = icmp eq ptr %22, %17
  br i1 %.not.i.us, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread36.loopexit.us, label %23

23:                                               ; preds = %.lr.ph.i.i.i.us
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us, i64 8
  %.not.not.i.i.i.us = icmp eq ptr %24, %21
  br i1 %.not.not.i.i.i.us, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us, label %.lr.ph.i.i.i.us, !llvm.loop !32

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us: ; preds = %23, %.lr.ph49.split.us
  %25 = getelementptr inbounds i8, ptr %.02346.us, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %26, ptr %.02047.us, align 8, !tbaa !34
  %27 = add i32 %16, -1
  store i32 %27, ptr %7, align 4, !tbaa !26
  br label %28

28:                                               ; preds = %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread36.loopexit.us
  %29 = phi i32 [ %27, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us ], [ %16, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread36.loopexit.us ]
  %.124.us = phi ptr [ %25, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us ], [ %.02346.us, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread36.loopexit.us ]
  %.121.us = phi ptr [ %.02047.us, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us ], [ %30, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread36.loopexit.us ]
  %.1.us = phi i1 [ true, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us ], [ %.01948.us, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread36.loopexit.us ]
  %.not26.us = icmp eq ptr %.121.us, %.124.us
  br i1 %.not26.us, label %.loopexit, label %.lr.ph49.split.us, !llvm.loop !239

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread36.loopexit.us: ; preds = %.lr.ph.i.i.i.us
  %30 = getelementptr inbounds nuw i8, ptr %.02047.us, i64 8
  br label %28

.lr.ph49.split:                                   ; preds = %.lr.ph49, %49
  %.01948 = phi i1 [ %.1, %49 ], [ false, %.lr.ph49 ]
  %.02047 = phi ptr [ %.121, %49 ], [ %10, %.lr.ph49 ]
  %.02346 = phi ptr [ %.124, %49 ], [ %11, %.lr.ph49 ]
  %31 = load ptr, ptr %.02047, align 8, !tbaa !34
  %32 = load i8, ptr %12, align 4, !tbaa !28, !range !29, !noundef !30
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit

34:                                               ; preds = %.lr.ph49.split
  %35 = load ptr, ptr %1, align 8, !tbaa !31
  %36 = load i32, ptr %13, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %.not.not9.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not9.i.i.i, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread, label %.lr.ph.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %40, %38
  br i1 %.not.not.i.i.i, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !32

.lr.ph.i.i.i:                                     ; preds = %34, %39
  %.0810.i.i.i = phi ptr [ %40, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !34
  %.not.i = icmp eq ptr %41, %31
  br i1 %.not.i, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread36, label %39

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit: ; preds = %.lr.ph49.split
  %42 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %31) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread36

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread: ; preds = %39, %34, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit
  %44 = getelementptr inbounds i8, ptr %.02346, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  store ptr %45, ptr %.02047, align 8, !tbaa !34
  %46 = load i32, ptr %7, align 4, !tbaa !26
  %47 = add i32 %46, -1
  store i32 %47, ptr %7, align 4, !tbaa !26
  br label %49

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread36: ; preds = %.lr.ph.i.i.i, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.02047, i64 8
  br label %49

49:                                               ; preds = %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread36, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread
  %.124 = phi ptr [ %44, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread ], [ %.02346, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread36 ]
  %.121 = phi ptr [ %.02047, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread ], [ %48, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread36 ]
  %.1 = phi i1 [ true, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread ], [ %.01948, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread36 ]
  %.not26 = icmp eq ptr %.121, %.124
  br i1 %.not26, label %.loopexit, label %.lr.ph49.split, !llvm.loop !240

50:                                               ; preds = %2
  %51 = load ptr, ptr %0, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8
  %.v.i = zext i32 %53 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %.v.i
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %58

58:                                               ; preds = %.lr.ph, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread39
  %.244 = phi i1 [ false, %.lr.ph ], [ %.3, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread39 ]
  %.02243 = phi ptr [ %51, %.lr.ph ], [ %75, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread39 ]
  %59 = load ptr, ptr %.02243, align 8, !tbaa !34
  %switch = icmp ugt ptr %59, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread39, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %55, align 4, !tbaa !28, !range !29, !noundef !30
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33

63:                                               ; preds = %60
  %64 = load ptr, ptr %1, align 8, !tbaa !31
  %65 = load i32, ptr %56, align 4, !tbaa !26
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %.not.not9.i.i.i28 = icmp eq i32 %65, 0
  br i1 %.not.not9.i.i.i28, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread, label %.lr.ph.i.i.i29

68:                                               ; preds = %.lr.ph.i.i.i29
  %69 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i30, i64 8
  %.not.not.i.i.i32 = icmp eq ptr %69, %67
  br i1 %.not.not.i.i.i32, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread, label %.lr.ph.i.i.i29, !llvm.loop !32

.lr.ph.i.i.i29:                                   ; preds = %63, %68
  %.0810.i.i.i30 = phi ptr [ %69, %68 ], [ %64, %63 ]
  %70 = load ptr, ptr %.0810.i.i.i30, align 8, !tbaa !34
  %.not.i31 = icmp eq ptr %70, %59
  br i1 %.not.i31, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread39, label %68

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33: ; preds = %60
  %71 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %59) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread39

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread: ; preds = %68, %63, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33
  store ptr inttoptr (i64 -2 to ptr), ptr %.02243, align 8, !tbaa !34
  %73 = load i32, ptr %57, align 8, !tbaa !27
  %74 = add i32 %73, 1
  store i32 %74, ptr %57, align 8, !tbaa !27
  br label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread39

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread39: ; preds = %.lr.ph.i.i.i29, %58, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread
  %.3 = phi i1 [ true, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread ], [ %.244, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33 ], [ %.244, %58 ], [ %.244, %.lr.ph.i.i.i29 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02243, i64 8
  %.not = icmp eq ptr %75, %54
  br i1 %.not, label %.loopexit, label %58, !llvm.loop !242

.loopexit:                                        ; preds = %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread39, %49, %28, %50, %6
  %.0.in = phi i1 [ false, %6 ], [ false, %50 ], [ %.1.us, %28 ], [ %.1, %49 ], [ %.3, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit33.thread39 ]
  ret i1 %.0.in
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.300") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E11try_emplaceIJlEEESt4pairINS_16DenseMapIteratorIS3_lS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.311") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !119
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !178

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !179

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !180, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !244
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !179

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !169
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !179

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !244
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
  %59 = load ptr, ptr %54, align 8, !tbaa !119
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !169
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !169
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !119
  store ptr %66, ptr %54, align 8, !tbaa !119
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %68, ptr %67, align 8, !tbaa !59
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink32 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink30 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink29 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink32 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink30, i64 %75
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !119
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !178

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !179

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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !180, !llvm.loop !243

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !244
  ret i1 %.0
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !119
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !59
  store i64 %32, ptr %30, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %25, label %27, !llvm.loop !245

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #13
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !244
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !246
  %45 = icmp ult i32 %.0, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #13
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #13
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !169
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
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !172

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !119
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
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !178

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !179

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !180, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !59
  store i64 %50, ptr %48, align 8, !tbaa !59
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19PassInstrumentation13runBeforePassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEbRKT0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Any", align 8
  %5 = alloca %"class.llvm::Any", align 8
  %6 = alloca %"class.llvm::Any", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !108
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %.pre = load ptr, ptr %0, align 8, !tbaa !108
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %.pre, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::unique_function", ptr %14, i64 %17
  %.not4065 = icmp eq i32 %16, 0
  br i1 %.not4065, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm3AnyD2Ev.exit
  %.167 = phi i1 [ %32, %_ZN4llvm3AnyD2Ev.exit ], [ true, %13 ]
  %.03766 = phi ptr [ %37, %_ZN4llvm3AnyD2Ev.exit ], [ %14, %13 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !248
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %25, align 8, !tbaa !96, !noalias !248
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !114, !noalias !248
  store ptr %25, ptr %4, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %.03766, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %27, align 8
  %.in.in.i.i = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.in.i.i = inttoptr i64 %.in.in.i.i to ptr
  %28 = load ptr, ptr %.in.i.i, align 8, !tbaa !34
  %29 = and i64 %.0.copyload.i.i.i.i.i.i, 2
  %.not.i.i = icmp eq i64 %29, 0
  %30 = load ptr, ptr %.03766, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %30, ptr %.03766
  %31 = call noundef zeroext i1 %28(ptr noundef %spec.select.i.i, ptr %23, i64 %24, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %32 = select i1 %31, i1 %.167, i1 false
  %33 = load ptr, ptr %4, align 8, !tbaa !117
  %.not.i.i43 = icmp eq ptr %33, null
  br i1 %.not.i.i43, label %_ZN4llvm3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i: ; preds = %.lr.ph
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i
  store ptr null, ptr %4, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw i8, ptr %.03766, i64 32
  %.not40 = icmp eq ptr %37, %18
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3AnyD2Ev.exit
  %.pre76.pre = load ptr, ptr %0, align 8, !tbaa !108
  br i1 %32, label %.thread, label %62

.thread:                                          ; preds = %13, %8, %._crit_edge
  %38 = phi ptr [ %.pre, %8 ], [ %.pre76.pre, %._crit_edge ], [ %.pre, %13 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %42 = load i32, ptr %41, align 8, !tbaa !110
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::unique_function.356", ptr %40, i64 %43
  %.not4272 = icmp eq i32 %42, 0
  br i1 %.not4272, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %.thread, %_ZN4llvm3AnyD2Ev.exit51
  %.03873 = phi ptr [ %61, %_ZN4llvm3AnyD2Ev.exit51 ], [ %40, %.thread ]
  %45 = load ptr, ptr %1, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, i64 } %47(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !251
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %51, align 8, !tbaa !96, !noalias !251
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %2, ptr %52, align 8, !tbaa !114, !noalias !251
  store ptr %51, ptr %5, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw i8, ptr %.03873, i64 24
  %.0.copyload.i.i.i.i.i.i44 = load i64, ptr %53, align 8
  %.in.in.i.i45 = and i64 %.0.copyload.i.i.i.i.i.i44, -8
  %.in.i.i46 = inttoptr i64 %.in.in.i.i45 to ptr
  %54 = load ptr, ptr %.in.i.i46, align 8, !tbaa !34
  %55 = and i64 %.0.copyload.i.i.i.i.i.i44, 2
  %.not.i.i47 = icmp eq i64 %55, 0
  %56 = load ptr, ptr %.03873, align 8
  %spec.select.i.i48 = select i1 %.not.i.i47, ptr %56, ptr %.03873
  call void %54(ptr noundef %spec.select.i.i48, ptr %49, i64 %50, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %57 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i.i49 = icmp eq ptr %57, null
  br i1 %.not.i.i49, label %_ZN4llvm3AnyD2Ev.exit51, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i50

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i50: ; preds = %.lr.ph74
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #13
  br label %_ZN4llvm3AnyD2Ev.exit51

_ZN4llvm3AnyD2Ev.exit51:                          ; preds = %.lr.ph74, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i50
  store ptr null, ptr %5, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %.03873, i64 32
  %.not42 = icmp eq ptr %61, %44
  br i1 %.not42, label %.loopexit, label %.lr.ph74

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %.pre76.pre, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %.pre76.pre, i64 152
  %66 = load i32, ptr %65, align 8, !tbaa !110
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::unique_function.356", ptr %64, i64 %67
  %.not4168 = icmp eq i32 %66, 0
  br i1 %.not4168, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %62, %_ZN4llvm3AnyD2Ev.exit59
  %.03969 = phi ptr [ %85, %_ZN4llvm3AnyD2Ev.exit59 ], [ %64, %62 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, i64 } %71(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !254
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %75, align 8, !tbaa !96, !noalias !254
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %2, ptr %76, align 8, !tbaa !114, !noalias !254
  store ptr %75, ptr %6, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw i8, ptr %.03969, i64 24
  %.0.copyload.i.i.i.i.i.i52 = load i64, ptr %77, align 8
  %.in.in.i.i53 = and i64 %.0.copyload.i.i.i.i.i.i52, -8
  %.in.i.i54 = inttoptr i64 %.in.in.i.i53 to ptr
  %78 = load ptr, ptr %.in.i.i54, align 8, !tbaa !34
  %79 = and i64 %.0.copyload.i.i.i.i.i.i52, 2
  %.not.i.i55 = icmp eq i64 %79, 0
  %80 = load ptr, ptr %.03969, align 8
  %spec.select.i.i56 = select i1 %.not.i.i55, ptr %80, ptr %.03969
  call void %78(ptr noundef %spec.select.i.i56, ptr %73, i64 %74, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %81 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i.i57 = icmp eq ptr %81, null
  br i1 %.not.i.i57, label %_ZN4llvm3AnyD2Ev.exit59, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i58

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i58: ; preds = %.lr.ph71
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #13
  br label %_ZN4llvm3AnyD2Ev.exit59

_ZN4llvm3AnyD2Ev.exit59:                          ; preds = %.lr.ph71, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i58
  store ptr null, ptr %6, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw i8, ptr %.03969, i64 32
  %.not41 = icmp eq ptr %85, %68
  br i1 %.not41, label %.loopexit, label %.lr.ph71

.loopexit:                                        ; preds = %_ZN4llvm3AnyD2Ev.exit59, %_ZN4llvm3AnyD2Ev.exit51, %62, %.thread, %3
  %.0 = phi i1 [ true, %3 ], [ true, %.thread ], [ false, %62 ], [ true, %_ZN4llvm3AnyD2Ev.exit51 ], [ false, %_ZN4llvm3AnyD2Ev.exit59 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Any11StorageImplIPKNS_4LoopEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.348") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm3Any11StorageImplIPKNS0_4LoopEEESt14default_deleteIS6_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !257
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_4LoopEEE, i64 16), ptr %3, align 8, !tbaa !96, !noalias !257
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %2, align 8, !tbaa !119, !noalias !257
  store ptr %5, ptr %4, align 8, !tbaa !114, !noalias !257
  store ptr %3, ptr %0, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Any11StorageImplIPKNS_4LoopEE2idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm3Any6TypeIdIPKNS_4LoopEE2IdE
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEEEENS_9StringRefEv() local_unnamed_addr #8 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEEEENS_9StringRefEv, ptr %1, align 8, !tbaa !262
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 89, ptr %2, align 8, !tbaa !264
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.4, i64 18, i64 noundef 0) #13
  %4 = load i64, ptr %2, align 8, !tbaa !264
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Any11StorageBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Any11StorageImplIPKNS_8FunctionEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3Any11StorageImplIPKNS_8FunctionEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.348") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm3Any11StorageImplIPKNS0_8FunctionEEESt14default_deleteIS6_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !265
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm3Any11StorageImplIPKNS_8FunctionEEE, i64 16), ptr %3, align 8, !tbaa !96, !noalias !265
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %2, align 8, !tbaa !268, !noalias !265
  store ptr %5, ptr %4, align 8, !tbaa !203, !noalias !265
  store ptr %3, ptr %0, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Any11StorageImplIPKNS_8FunctionEE2idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm3Any6TypeIdIPKNS_8FunctionEE2IdE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !28, !range !29, !noundef !30
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !34
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !34
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !126

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #13
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !27
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !28, !range !29, !noundef !30
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !32

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !34
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !28, !range !29, !noalias !269, !noundef !30
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !31, !noalias !269
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !26, !noalias !269
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !34, !noalias !269
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !39, !noalias !269
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !26, !noalias !269
  store ptr %1, ptr %56, align 8, !tbaa !34, !noalias !269
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #13, !noalias !269
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !5, i64 0, !9, i64 8, !14, i64 32, !19, i64 56}
!5 = !{!"p1 _ZTSN4llvm4LoopE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p2 _ZTSN4llvm4LoopE", !6, i64 0}
!14 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!19 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !20, i64 0, !7, i64 24}
!20 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !23, i64 20}
!22 = !{!"int", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt10unique_ptrIN4llvm6detail11PassConceptINS0_8LoopNestENS0_15AnalysisManagerINS0_4LoopEJRNS0_27LoopStandardAnalysisResultsEEEEJS7_RNS0_10LPMUpdaterEEEESt14default_deleteISB_EE", !6, i64 0}
!26 = !{!21, !22, i64 12}
!27 = !{!21, !22, i64 16}
!28 = !{!21, !23, i64 20}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!21, !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!6, !6, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!38 = distinct !{!38, !33}
!39 = !{!21, !22, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm17PreservedAnalyses3allEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm28PassInstrumentationCallbacksE", !6, i64 0}
!48 = !{!49, !22, i64 64}
!49 = !{!"_ZTSN4llvm9BitVectorE", !50, i64 0, !22, i64 64}
!50 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !51, i64 0, !55, i64 16}
!51 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !22, i64 8, !22, i64 12}
!55 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!56 = !{!57, !23, i64 80}
!57 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17PreservedAnalysesEE", !7, i64 0, !23, i64 80}
!58 = !{!54, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"long", !7, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_4LoopENS1_15AnalysisManagerIS4_JRNS1_27LoopStandardAnalysisResultsEEEEJS7_RNS1_10LPMUpdaterEEEESt14default_deleteISB_EESaISE_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSSt10unique_ptrIN4llvm6detail11PassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEEEJS6_RNS0_10LPMUpdaterEEEESt14default_deleteISA_EE", !6, i64 0}
!64 = !{!65, !25, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_8LoopNestENS1_15AnalysisManagerINS1_4LoopEJRNS1_27LoopStandardAnalysisResultsEEEEJS8_RNS1_10LPMUpdaterEEEESt14default_deleteISC_EESaISF_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!66 = !{!67, !23, i64 26}
!67 = !{!"_ZTSN4llvm10LPMUpdaterE", !68, i64 0, !69, i64 8, !5, i64 16, !23, i64 24, !23, i64 25, !23, i64 26}
!68 = !{!"p1 _ZTSN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEE", !6, i64 0}
!69 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEE", !6, i64 0}
!70 = !{!71, !76, i64 32}
!71 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !72, i64 0, !73, i64 8, !74, i64 16, !75, i64 24, !76, i64 32, !77, i64 40, !78, i64 48, !79, i64 56, !80, i64 64, !81, i64 72}
!72 = !{!"p1 _ZTSN4llvm9AAResultsE", !6, i64 0}
!73 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!74 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!75 = !{!"p1 _ZTSN4llvm8LoopInfoE", !6, i64 0}
!76 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !6, i64 0}
!77 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!78 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !6, i64 0}
!79 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!80 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !6, i64 0}
!81 = !{!"p1 _ZTSN4llvm9MemorySSAE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm8LoopNestE", !6, i64 0}
!84 = !{!67, !23, i64 24}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!88 = distinct !{!88, !33}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm17PreservedAnalyses3allEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!95 = !{!63, !63, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"vtable pointer", !8, i64 0}
!98 = !{!99, !101, i64 32}
!99 = !{!"_ZTSN4llvm11raw_ostreamE", !100, i64 8, !101, i64 16, !101, i64 24, !101, i64 32, !23, i64 40, !102, i64 44}
!100 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!101 = !{!"p1 omnipotent char", !6, i64 0}
!102 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!103 = !{!99, !101, i64 24}
!104 = !{!7, !7, i64 0}
!105 = distinct !{!105, !33}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm6detail11PassConceptINS_4LoopENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS5_RNS_10LPMUpdaterEEEE", !6, i64 0}
!108 = !{!109, !47, i64 0}
!109 = !{!"_ZTSN4llvm19PassInstrumentationE", !47, i64 0}
!110 = !{!54, !22, i64 8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = !{!115, !5, i64 8}
!115 = !{!"_ZTSN4llvm3Any11StorageImplIPKNS_4LoopEEE", !116, i64 0, !5, i64 8}
!116 = !{!"_ZTSN4llvm3Any11StorageBaseE"}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm3Any11StorageBaseE", !6, i64 0}
!119 = !{!5, !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEEJS6_RNS_10LPMUpdaterEEEE", !6, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!130 = !{!131, !23, i64 32}
!131 = !{!"_ZTSN4llvm25FunctionToLoopPassAdaptorE", !132, i64 0, !138, i64 8, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35}
!132 = !{!"_ZTSSt10unique_ptrIN4llvm6detail11PassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEEEJS6_RNS0_10LPMUpdaterEEEESt14default_deleteISA_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6detail11PassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEEEJS6_RNS0_10LPMUpdaterEEEESt14default_deleteISA_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6detail11PassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEEEJS6_RNS0_10LPMUpdaterEEEESt14default_deleteISA_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4llvm6detail11PassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEEEJS6_RNS0_10LPMUpdaterEEEESt14default_deleteISA_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6detail11PassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEEEJS6_RNS0_10LPMUpdaterEEEESt14default_deleteISA_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6detail11PassConceptINS0_4LoopENS0_15AnalysisManagerIS3_JRNS0_27LoopStandardAnalysisResultsEEEEJS6_RNS0_10LPMUpdaterEEEELb0EE", !107, i64 0}
!138 = !{!"_ZTSN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEEE", !139, i64 0}
!139 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSSt10unique_ptrIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEESt14default_deleteIS6_EE", !6, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm17PreservedAnalyses3allEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!150 = !{!13, !13, i64 0}
!151 = !{!81, !81, i64 0}
!152 = !{!131, !23, i64 33}
!153 = !{!154, !23, i64 16}
!154 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE", !7, i64 0, !23, i64 16}
!155 = !{!131, !23, i64 34}
!156 = !{!72, !72, i64 0}
!157 = !{!73, !73, i64 0}
!158 = !{!74, !74, i64 0}
!159 = !{!75, !75, i64 0}
!160 = !{!76, !76, i64 0}
!161 = !{!77, !77, i64 0}
!162 = !{!78, !78, i64 0}
!163 = !{!71, !79, i64 56}
!164 = !{!71, !80, i64 64}
!165 = !{!71, !81, i64 72}
!166 = !{!167, !23, i64 16}
!167 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE6ResultE", !69, i64 0, !75, i64 8, !23, i64 16}
!168 = !{!167, !69, i64 0}
!169 = !{!170, !22, i64 4}
!170 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEE", !22, i64 0, !22, i64 0, !22, i64 4, !171, i64 8}
!171 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_4LoopElEEJNS_13SmallDenseMapIS4_lLj4ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!172 = distinct !{!172, !33}
!173 = !{!54, !22, i64 12}
!174 = !{!131, !23, i64 35}
!175 = !{!68, !68, i64 0}
!176 = !{!69, !69, i64 0}
!177 = !{!67, !23, i64 25}
!178 = !{!"branch_weights", i32 1999, i32 1}
!179 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!180 = !{!"branch_weights", i32 1, i32 0}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !33}
!183 = !{!67, !5, i64 16}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!190 = distinct !{!190, !33}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE8LargeRepE", !196, i64 0, !22, i64 8}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4LoopElEE", !6, i64 0}
!197 = !{!195, !22, i64 8}
!198 = !{!"branch_weights", i32 1, i32 1048575}
!199 = !{!101, !101, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!202 = distinct !{!202, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!203 = !{!204, !205, i64 8}
!204 = !{!"_ZTSN4llvm3Any11StorageImplIPKNS_8FunctionEEE", !116, i64 0, !205, i64 8}
!205 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!209 = !{!210, !5, i64 0}
!210 = !{!"_ZTSSt4pairIPN4llvm4LoopElE", !5, i64 0, !60, i64 8}
!211 = !{!210, !60, i64 8}
!212 = !{!213, !23, i64 16}
!213 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_4LoopElNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_lEELb0EEEbE", !214, i64 0, !23, i64 16}
!214 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_4LoopElNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEELb0EEE", !196, i64 0, !196, i64 8}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!223 = distinct !{!223, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!226 = !{!227, !101, i64 0}
!227 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !101, i64 0}
!228 = !{!229, !60, i64 8}
!229 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !227, i64 0, !60, i64 8, !7, i64 16}
!230 = !{!229, !101, i64 0}
!231 = !{!232, !225, i64 0}
!232 = !{!"_ZTSN4llvm13PrintLoopPassE", !225, i64 0, !229, i64 8}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm17PreservedAnalyses3allEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!239 = distinct !{!239, !33}
!240 = distinct !{!240, !33, !241}
!241 = !{!"llvm.loop.unswitch.partial.disable"}
!242 = distinct !{!242, !33}
!243 = distinct !{!243, !33}
!244 = !{!196, !196, i64 0}
!245 = distinct !{!245, !33}
!246 = !{!22, !22, i64 0}
!247 = distinct !{!247, !33}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!250 = distinct !{!250, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!253 = distinct !{!253, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!256 = distinct !{!256, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!259 = distinct !{!259, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_4LoopEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!260 = !{!261, !118, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3Any11StorageBaseELb0EE", !118, i64 0}
!262 = !{!263, !101, i64 0}
!263 = !{!"_ZTSN4llvm9StringRefE", !101, i64 0, !60, i64 8}
!264 = !{!263, !60, i64 8}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!267 = distinct !{!267, !"_ZSt11make_uniqueIN4llvm3Any11StorageImplIPKNS0_8FunctionEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!268 = !{!205, !205, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
