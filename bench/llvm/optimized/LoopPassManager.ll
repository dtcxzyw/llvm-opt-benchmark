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
%"class.llvm::Any" = type { %"class.std::unique_ptr.348" }
%"class.std::unique_ptr.348" = type { %"struct.std::__uniq_ptr_data.349" }
%"struct.std::__uniq_ptr_data.349" = type { %"class.std::__uniq_ptr_impl.350" }
%"class.std::__uniq_ptr_impl.350" = type { %"class.std::tuple.351" }
%"class.std::tuple.351" = type { %"struct.std::_Tuple_impl.352" }
%"struct.std::_Tuple_impl.352" = type { %"struct.std::_Head_base.355" }
%"struct.std::_Head_base.355" = type { ptr }
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
%"struct.std::pair.311" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.308" = type { ptr, i64 }
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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i
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
  %.idx.i.i.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %48, %.critedge.i.i.i.i ], [ %42, %41 ]
  %47 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !34, !noalias !35
  %.not17.i.i.i.i = icmp eq ptr %47, @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm27PassInstrumentationAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !46
  store i64 %24, ptr %7, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = zext i32 %26 to i64
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.not102 = icmp eq i32 %26, 0
  br i1 %.not102, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit71, label %.lr.ph

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
  br label %46

46:                                               ; preds = %.lr.ph, %165
  %.0108 = phi i32 [ 0, %.lr.ph ], [ %.1, %165 ]
  %.048107 = phi i32 [ 0, %.lr.ph ], [ %.149, %165 ]
  %.050106 = phi i1 [ false, %.lr.ph ], [ %.3, %165 ]
  %.052105 = phi ptr [ %2, %.lr.ph ], [ %.153, %165 ]
  %.056104 = phi i64 [ 0, %.lr.ph ], [ %166, %165 ]
  %.sroa.080.0103 = phi ptr [ null, %.lr.ph ], [ %.sroa.080.2, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %28, align 8, !tbaa !56
  %47 = lshr i64 %.056104, 6
  %48 = and i64 %47, 67108863
  %49 = load ptr, ptr %1, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = and i64 %.056104, 63
  %52 = load i64, ptr %50, align 8, !tbaa !59
  %53 = shl nuw i64 1, %51
  %54 = and i64 %52, %53
  %.not96 = icmp eq i64 %54, 0
  br i1 %.not96, label %55, label %71

55:                                               ; preds = %46
  %56 = add i32 %.0108, 1
  %57 = zext i32 %.0108 to i64
  %58 = load ptr, ptr %36, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassIS1_St10unique_ptrINS_6detail11PassConceptIS1_S5_JS4_S7_EEESt14default_deleteISD_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(27) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt22_Optional_payload_baseIN4llvm17PreservedAnalysesEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %60 = load i8, ptr %37, align 8, !tbaa !56, !range !29, !noundef !30
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit

62:                                               ; preds = %55
  store i8 0, ptr %37, align 8, !tbaa !56
  %63 = load i8, ptr %38, align 4, !tbaa !28, !range !29, !noundef !30
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %39, align 8, !tbaa !31
  call void @free(ptr noundef %66) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i: ; preds = %65, %62
  %67 = load i8, ptr %40, align 4, !tbaa !28, !range !29, !noundef !30
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i
  %70 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %70) #13
  br label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit: ; preds = %55, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

71:                                               ; preds = %46
  %72 = add i32 %.048107, 1
  %73 = zext i32 %.048107 to i64
  %74 = load ptr, ptr %29, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %73
  %.not93 = xor i1 %.050106, true
  %76 = load i8, ptr %30, align 2, !range !29
  %77 = trunc nuw i8 %76 to i1
  %or.cond = select i1 %.not93, i1 true, i1 %77
  br i1 %or.cond, label %.preheader, label %94

.preheader:                                       ; preds = %71, %.preheader
  %.355 = phi ptr [ %78, %.preheader ], [ %.052105, %71 ]
  %78 = load ptr, ptr %.355, align 8, !tbaa !3
  %.not60 = icmp eq ptr %78, null
  br i1 %.not60, label %79, label %.preheader

79:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = load ptr, ptr %31, align 8, !tbaa !66
  call void @_ZN4llvm8LoopNest11getLoopNestERNS_4LoopERNS_15ScalarEvolutionE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.38") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %.355, ptr noundef nonnull align 8 dereferenceable(1344) %80) #13
  %81 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr null, ptr %10, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %.sroa.080.0103, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.080.0103, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.080.0103, i64 24
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EEaSEOS4_.exit, label %87

87:                                               ; preds = %82
  call void @free(ptr noundef %84) #13
  br label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %82, %87
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.0103, i64 noundef 88) #14
  %.pr = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EEaSEOS4_.exit
  %89 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i, label %93

93:                                               ; preds = %88
  call void @free(ptr noundef %90) #13
  br label %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i: ; preds = %93, %88
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 88) #14
  br label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit: ; preds = %79, %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 0, ptr %30, align 2, !tbaa !80
  br label %94

94:                                               ; preds = %71, %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit
  %.sroa.080.3 = phi ptr [ %81, %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit ], [ %.sroa.080.0103, %71 ]
  %.254 = phi ptr [ %.355, %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit ], [ %.052105, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm11PassManagerINS_4LoopENS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEEJS4_RNS_10LPMUpdaterEEE13runSinglePassINS_8LoopNestESt10unique_ptrINS_6detail11PassConceptISA_S5_JS4_S7_EEESt14default_deleteISE_EEEESt8optionalINS_17PreservedAnalysesEERT_RT0_RS5_S4_S7_RNS_19PassInstrumentationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.080.3, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(27) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt22_Optional_payload_baseIN4llvm17PreservedAnalysesEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %11)
  %95 = load i8, ptr %32, align 8, !tbaa !56, !range !29, !noundef !30
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62

97:                                               ; preds = %94
  store i8 0, ptr %32, align 8, !tbaa !56
  %98 = load i8, ptr %33, align 4, !tbaa !28, !range !29, !noundef !30
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i61, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %34, align 8, !tbaa !31
  call void @free(ptr noundef %101) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i61

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i61: ; preds = %100, %97
  %102 = load i8, ptr %35, align 4, !tbaa !28, !range !29, !noundef !30
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62, label %104

104:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i61
  %105 = load ptr, ptr %11, align 8, !tbaa !31
  call void @free(ptr noundef %105) #13
  br label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62

_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62: ; preds = %94, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i61, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %106

106:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit
  %.sroa.080.2 = phi ptr [ %.sroa.080.3, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62 ], [ %.sroa.080.0103, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit ]
  %.153 = phi ptr [ %.254, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62 ], [ %.052105, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit ]
  %.151 = phi i1 [ true, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62 ], [ %.050106, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit ]
  %.149 = phi i32 [ %72, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62 ], [ %.048107, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit ]
  %.1 = phi i32 [ %.0108, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit62 ], [ %56, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit ]
  %107 = load i8, ptr %28, align 8, !tbaa !56, !range !29, !noundef !30
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread

109:                                              ; preds = %106
  %110 = load i8, ptr %41, align 8, !tbaa !84, !range !29, !noundef !30
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @_ZN4llvm17PreservedAnalyses9intersectEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread

113:                                              ; preds = %109
  %114 = load ptr, ptr %1, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %48
  %116 = load i64, ptr %115, align 8, !tbaa !59
  %117 = and i64 %116, %53
  %.not97 = icmp eq i64 %117, 0
  %118 = select i1 %.not97, ptr %2, ptr %.153
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(144) %118, ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  call void @_ZN4llvm17PreservedAnalyses9intersectEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %119 = load i8, ptr %43, align 4, !tbaa !28, !range !29, !noalias !85, !noundef !30
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

121:                                              ; preds = %113
  %122 = load ptr, ptr %42, align 8, !tbaa !31, !noalias !85
  %123 = load i32, ptr %44, align 4, !tbaa !26, !noalias !85
  %124 = zext i32 %123 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %124, 3
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %127, %125
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !32

.lr.ph.i.i.i.i:                                   ; preds = %121, %126
  %.0810.i.i.i.i = phi ptr [ %127, %126 ], [ %122, %121 ]
  %128 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !34, !noalias !85
  %129 = icmp eq ptr %128, @_ZN4llvm16LoopNestAnalysis3KeyE
  br i1 %129, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %126

_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %113
  %130 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull @_ZN4llvm16LoopNestAnalysis3KeyE) #13, !noalias !85
  %.not98 = icmp eq ptr %130, null
  br i1 %.not98, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread

_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread: ; preds = %126, %121, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %131 = load i8, ptr %45, align 4, !tbaa !28, !range !29, !noundef !30
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

133:                                              ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %134 = load ptr, ptr %8, align 8, !tbaa !31
  %135 = load i32, ptr %.sroa.gep, align 4, !tbaa !26
  %136 = zext i32 %135 to i64
  %.idx.i.i.i = shl nuw nsw i64 %136, 3
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %135, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %.lr.ph.i.i.i

138:                                              ; preds = %.lr.ph.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %139, %137
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.thread, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.thread: ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i.i
  br label %.lr.ph.i.i4.i.preheader

.lr.ph.i.i.i:                                     ; preds = %133, %138
  %.0810.i.i.i = phi ptr [ %139, %138 ], [ %134, %133 ]
  %141 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !34
  %142 = icmp eq ptr %141, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %142, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %138

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i:  ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %143 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not13.i = icmp eq ptr %143, null
  br i1 %.not13.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i
  %.pre16.i = load i8, ptr %45, align 4, !tbaa !28, !range !29
  %144 = trunc nuw i8 %.pre16.i to i1
  br i1 %144, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %.pr88.pre = load i32, ptr %.sroa.gep, align 4, !tbaa !26
  %.pre = load ptr, ptr %8, align 8, !tbaa !31
  %.pre113 = zext i32 %.pr88.pre to i64
  %.pre114 = shl nuw nsw i64 %.pre113, 3
  %145 = icmp eq i32 %.pr88.pre, 0
  %146 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.pre114
  br i1 %145, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %.lr.ph.i.i4.i.preheader

.lr.ph.i.i4.i.preheader:                          ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.thread, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i
  %147 = phi ptr [ %140, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.thread ], [ %146, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  %148 = phi ptr [ %134, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.thread ], [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  br label %.lr.ph.i.i4.i

149:                                              ; preds = %.lr.ph.i.i4.i
  %150 = getelementptr inbounds nuw i8, ptr %.0810.i.i5.i, i64 8
  %.not.not.i.i6.i = icmp eq ptr %150, %147
  br i1 %.not.not.i.i6.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %.lr.ph.i.i4.i, !llvm.loop !32

.lr.ph.i.i4.i:                                    ; preds = %.lr.ph.i.i4.i.preheader, %149
  %.0810.i.i5.i = phi ptr [ %150, %149 ], [ %148, %.lr.ph.i.i4.i.preheader ]
  %151 = load ptr, ptr %.0810.i.i5.i, align 8, !tbaa !34
  %152 = icmp eq ptr %151, @_ZN4llvm16LoopNestAnalysis3KeyE
  br i1 %152, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %149

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %153 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull @_ZN4llvm16LoopNestAnalysis3KeyE) #13
  %.not99 = icmp ne ptr %153, null
  %spec.select = select i1 %.not99, i1 %.151, i1 false
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %149, %.lr.ph.i.i4.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %133, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit, %106, %112
  %.158 = phi i32 [ 2, %112 ], [ 4, %106 ], [ 0, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit ], [ 0, %133 ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i ], [ 0, %149 ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ], [ 0, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ 0, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i4.i ], [ 0, %.lr.ph.i.i.i.i ]
  %.3 = phi i1 [ %.151, %112 ], [ %.151, %106 ], [ %spec.select, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit ], [ false, %133 ], [ %.151, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i ], [ false, %149 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ], [ false, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_16LoopNestAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ %.151, %.lr.ph.i.i.i ], [ %.151, %.lr.ph.i.i4.i ], [ false, %.lr.ph.i.i.i.i ]
  %154 = load i8, ptr %28, align 8, !tbaa !56, !range !29, !noundef !30
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit68

156:                                              ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread
  store i8 0, ptr %28, align 8, !tbaa !56
  %157 = load i8, ptr %43, align 4, !tbaa !28, !range !29, !noundef !30
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i67, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %42, align 8, !tbaa !31
  call void @free(ptr noundef %160) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i67

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i67: ; preds = %159, %156
  %161 = load i8, ptr %45, align 4, !tbaa !28, !range !29, !noundef !30
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit68, label %163

163:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i67
  %164 = load ptr, ptr %8, align 8, !tbaa !31
  call void @free(ptr noundef %164) #13
  br label %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit68

_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit68: ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i67, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %.158, label %._crit_edge [
    i32 0, label %165
    i32 4, label %165
  ]

165:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit68, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit68
  %166 = add nuw nsw i64 %.056104, 1
  %.not = icmp eq i64 %166, %27
  br i1 %.not, label %._crit_edge, label %46, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit68, %165
  %.not.i69 = icmp eq ptr %.sroa.080.2, null
  br i1 %.not.i69, label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit71, label %167

167:                                              ; preds = %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.080.2, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.080.2, i64 24
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i70, label %172

172:                                              ; preds = %167
  call void @free(ptr noundef %169) #13
  br label %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i70

_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i70: ; preds = %172, %167
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.2, i64 noundef 88) #14
  br label %_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit71

_ZNSt10unique_ptrIN4llvm8LoopNestESt14default_deleteIS1_EED2Ev.exit71: ; preds = %6, %._crit_edge, %_ZNKSt14default_deleteIN4llvm8LoopNestEEclEPS1_.exit.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %.0, label %._crit_edge [
    i32 0, label %50
    i32 3, label %50
  ]

50:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit, %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 8
  %.not = icmp eq ptr %51, %25
  br i1 %.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseIN4llvm17PreservedAnalysesELb0ELb0EED2Ev.exit, %50, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = and i32 %.02125, 63
  %17 = load i64, ptr %15, align 8, !tbaa !59
  %18 = zext nneg i32 %16 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %17, %19
  %.not23 = icmp ne i64 %20, 0
  %21 = zext i32 %.027 to i64
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = zext i32 %.01926 to i64
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %.sink33.in = select i1 %.not23, ptr %26, ptr %23
  %27 = zext i1 %.not23 to i32
  %.120 = add i32 %.01926, %27
  %not..not23 = xor i1 %.not23, true
  %28 = zext i1 %not..not23 to i32
  %.1 = add i32 %.027, %28
  %.sink33 = load ptr, ptr %.sink33.in, align 8, !tbaa !34
  %29 = load ptr, ptr %.sink33, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %.sink33, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #13
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.idx.i = shl nuw nsw i64 %31, 5
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 432
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 440
  %50 = load i32, ptr %49, align 8, !tbaa !110
  %51 = zext i32 %50 to i64
  %.idx.i16 = shl nuw nsw i64 %51, 5
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i16
  %.not1214.i = icmp eq i32 %50, 0
  br i1 %.not1214.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %46, %_ZN4llvm3AnyD2Ev.exit.i
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
  %.0.copyload.i.i.i.i.i.i.i18 = load i64, ptr %61, align 8
  %.in.in.i.i.i19 = and i64 %.0.copyload.i.i.i.i.i.i.i18, -8
  %.in.i.i.i20 = inttoptr i64 %.in.in.i.i.i19 to ptr
  %62 = load ptr, ptr %.in.i.i.i20, align 8, !tbaa !34
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i18, 2
  %.not.i.i.i21 = icmp eq i64 %63, 0
  %64 = load ptr, ptr %.015.i, align 8
  %spec.select.i.i.i22 = select i1 %.not.i.i.i21, ptr %64, ptr %.015.i
  call void %62(ptr noundef %spec.select.i.i.i22, ptr %57, i64 %58, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %65 = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i.i13.i = icmp eq ptr %65, null
  br i1 %.not.i.i13.i, label %_ZN4llvm3AnyD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i17
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  br label %_ZN4llvm3AnyD2Ev.exit.i

_ZN4llvm3AnyD2Ev.exit.i:                          ; preds = %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i17
  store ptr null, ptr %9, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not12.i = icmp eq ptr %69, %52
  br i1 %.not12.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i17

_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit: ; preds = %_ZN4llvm3AnyD2Ev.exit.i, %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

87:                                               ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit, %13
  ret void
}

declare void @_ZN4llvm8LoopNest11getLoopNestERNS_4LoopERNS_15ScalarEvolutionE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.idx.i = shl nuw nsw i64 %34, 5
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i15 = icmp eq ptr %48, null
  br i1 %.not.i15, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 432
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 440
  %53 = load i32, ptr %52, align 8, !tbaa !110
  %54 = zext i32 %53 to i64
  %.idx.i16 = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i16
  %.not1214.i = icmp eq i32 %53, 0
  br i1 %.not1214.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %49, %_ZN4llvm3AnyD2Ev.exit.i
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
  %.0.copyload.i.i.i.i.i.i.i18 = load i64, ptr %64, align 8
  %.in.in.i.i.i19 = and i64 %.0.copyload.i.i.i.i.i.i.i18, -8
  %.in.i.i.i20 = inttoptr i64 %.in.in.i.i.i19 to ptr
  %65 = load ptr, ptr %.in.i.i.i20, align 8, !tbaa !34
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i18, 2
  %.not.i.i.i21 = icmp eq i64 %66, 0
  %67 = load ptr, ptr %.015.i, align 8
  %spec.select.i.i.i22 = select i1 %.not.i.i.i21, ptr %67, ptr %.015.i
  call void %65(ptr noundef %spec.select.i.i.i22, ptr %60, i64 %61, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %68 = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i.i13.i = icmp eq ptr %68, null
  br i1 %.not.i.i13.i, label %_ZN4llvm3AnyD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i17
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #13
  br label %_ZN4llvm3AnyD2Ev.exit.i

_ZN4llvm3AnyD2Ev.exit.i:                          ; preds = %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i17
  store ptr null, ptr %9, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not12.i = icmp eq ptr %72, %55
  br i1 %.not12.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i17

_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptINS_8LoopNestENS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS8_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit: ; preds = %_ZN4llvm3AnyD2Ev.exit.i, %47, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %.idx.i.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
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
  br i1 %27, label %28, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14.thread

28:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i8, ptr %29, align 4, !tbaa !28, !range !29, !noundef !30
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = zext i32 %35 to i64
  %.idx.i.i.i9 = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i9
  %.not.not9.i.i.i10 = icmp eq i32 %35, 0
  br i1 %.not.not9.i.i.i10, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14.thread, label %.lr.ph.i.i.i11

38:                                               ; preds = %.lr.ph.i.i.i11
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i12, i64 8
  %.not.not.i.i.i13 = icmp eq ptr %39, %37
  br i1 %.not.not.i.i.i13, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14.thread, label %.lr.ph.i.i.i11, !llvm.loop !32

.lr.ph.i.i.i11:                                   ; preds = %32, %38
  %.0810.i.i.i12 = phi ptr [ %39, %38 ], [ %33, %32 ]
  %40 = load ptr, ptr %.0810.i.i.i12, align 8, !tbaa !34
  %41 = icmp eq ptr %40, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %41, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14.thread24, label %38

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14: ; preds = %28
  %42 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not25 = icmp eq ptr %42, null
  br i1 %.not25, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14.thread, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14.thread24

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14.thread24: ; preds = %.lr.ph.i.i.i11, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14
  %.not.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit, label %43

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14.thread24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %44, i32 noundef 2, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull %48, i32 noundef 2, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(40) %47) #13
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14.thread: ; preds = %38, %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14
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
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %58 = getelementptr i8, ptr %51, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14.thread, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %60, %.critedge2.i7.i.i9.i11.i ], [ %51, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14.thread ]
  %59 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !34
  %switch.i6.i.i8.i7.i = icmp ugt ptr %59, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %60, %58
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !125

_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14.thread
  %.sroa.0.4.i8.i = phi ptr [ %51, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14.thread ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %58, %.critedge2.i7.i.i9.i11.i ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.v.i5.i3.i
  %.not2629 = icmp eq ptr %.sroa.0.4.i8.i, %61
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %69

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5beginEv.exit
  %68 = tail call noundef zeroext i1 @_ZN4llvm15SmallPtrSetImplIPvE9remove_ifIZNS_17PreservedAnalyses9intersectEOS4_EUlS1_E_EEbT_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr nonnull %1)
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

69:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit
  %.sroa.020.030 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph ], [ %.sroa.020.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit ]
  %70 = load ptr, ptr %.sroa.020.030, align 8, !tbaa !34
  %71 = load i8, ptr %62, align 4, !tbaa !28, !range !29, !noundef !30
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8, !tbaa !31
  %75 = load i32, ptr %64, align 4, !tbaa !26
  %76 = zext i32 %75 to i64
  %.idx.i.i = shl nuw nsw i64 %76, 3
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %75, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %80
  %.01217.i.i = phi ptr [ %81, %80 ], [ %74, %73 ]
  %78 = load ptr, ptr %.01217.i.i, align 8, !tbaa !34
  %79 = icmp eq ptr %78, %70
  br i1 %79, label %82, label %80

80:                                               ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %81, %77
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit, label %.lr.ph.i.i, !llvm.loop !126

82:                                               ; preds = %.lr.ph.i.i
  %83 = add i32 %75, -1
  store i32 %83, ptr %64, align 4, !tbaa !26
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  store ptr %86, ptr %.01217.i.i, align 8, !tbaa !34
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit

87:                                               ; preds = %69
  %88 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %70) #13
  %.not.not.i.i = icmp eq ptr %88, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit, label %89

89:                                               ; preds = %87
  store ptr inttoptr (i64 -2 to ptr), ptr %88, align 8, !tbaa !34
  %90 = load i32, ptr %63, align 8, !tbaa !27
  %91 = add i32 %90, 1
  store i32 %91, ptr %63, align 8, !tbaa !27
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit:     ; preds = %80, %73, %82, %87, %89
  %92 = load i8, ptr %66, align 4, !tbaa !28, !range !29, !noalias !127, !noundef !30
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

94:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit
  %95 = load ptr, ptr %65, align 8, !tbaa !31, !noalias !127
  %96 = load i32, ptr %23, align 4, !tbaa !26, !noalias !127
  %97 = zext i32 %96 to i64
  %.idx.i.i15 = shl nuw nsw i64 %97, 3
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i15
  %.not34.i.i = icmp eq i32 %96, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %94, %.critedge.i.i
  %.02935.i.i = phi ptr [ %100, %.critedge.i.i ], [ %95, %94 ]
  %99 = load ptr, ptr %.02935.i.i, align 8, !tbaa !34, !noalias !127
  %.not17.i.i = icmp eq ptr %99, %70
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i16
  %100 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i17 = icmp eq ptr %100, %98
  br i1 %.not.i.i17, label %._crit_edge.i.i, label %.lr.ph.i.i16, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %94
  %101 = load i32, ptr %67, align 8, !tbaa !39, !noalias !127
  %102 = icmp ult i32 %96, %101
  br i1 %102, label %103, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

103:                                              ; preds = %._crit_edge.i.i
  %104 = add nuw i32 %96, 1
  store i32 %104, ptr %23, align 4, !tbaa !26, !noalias !127
  store ptr %70, ptr %98, align 8, !tbaa !34, !noalias !127
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit
  %105 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %65, ptr noundef %70) #13, !noalias !127
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit: ; preds = %.lr.ph.i.i16, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %103
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.020.030, i64 8
  %.not3.i3.i = icmp eq ptr %106, %58
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit, %.critedge2.i6.i
  %.sroa.020.1 = phi ptr [ %108, %.critedge2.i6.i ], [ %106, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit ]
  %107 = load ptr, ptr %.sroa.020.1, align 8, !tbaa !34
  %switch.i5.i = icmp ugt ptr %107, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 8
  %.not.i7.i = icmp eq ptr %108, %58
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !125

_ZN4llvm19SmallPtrSetIteratorIPNS_11AnalysisKeyEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit
  %.sroa.020.2 = phi ptr [ %106, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_.exit ], [ %.sroa.020.1, %.lr.ph.i4.i ], [ %108, %.critedge2.i6.i ]
  %.not26 = icmp eq ptr %.sroa.020.2, %61
  br i1 %.not26, label %._crit_edge, label %69

_ZN4llvm17PreservedAnalysesaSEOS0_.exit:          ; preds = %.lr.ph.i.i.i, %43, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit14.thread24, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, %._crit_edge
  ret void
}

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 12
  br i1 %31, label %32, label %48

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  br i1 %55, label %364, label %56

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.300") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #13
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = load i8, ptr %70, align 8, !tbaa !153, !range !29, !noundef !30
  %72 = trunc nuw i8 %71 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.300") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #13
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = load i8, ptr %82, align 8, !tbaa !153, !range !29, !noundef !30
  %84 = trunc nuw i8 %83 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %88

88:                                               ; preds = %76, %81, %85
  %89 = phi ptr [ %87, %85 ], [ null, %81 ], [ null, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %127 = load i8, ptr %126, align 1, !tbaa !174, !range !29, !noundef !30
  %128 = trunc nuw i8 %127 to i1
  store ptr %13, ptr %14, align 8, !tbaa !175
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %120, ptr %129, align 8, !tbaa !176
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 %127, ptr %130, align 1, !tbaa !177
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %131, align 2, !tbaa !80
  br i1 %128, label %133, label %132

132:                                              ; preds = %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit
  call void @_ZN4llvm21appendLoopsToWorklistERNS_8LoopInfoERNS_21SmallPriorityWorklistIPNS_4LoopELj4EEE(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull align 8 dereferenceable(120) %13) #13
  br label %.loopexit

133:                                              ; preds = %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit
  %134 = load ptr, ptr %51, align 8, !tbaa !150
  %135 = load ptr, ptr %53, align 8, !tbaa !150
  %.not85101 = icmp eq ptr %134, %135
  br i1 %.not85101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %133, %.lr.ph
  %.sroa.074.0102 = phi ptr [ %138, %.lr.ph ], [ %134, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %136 = load ptr, ptr %.sroa.074.0102, align 8, !tbaa !119
  store ptr %136, ptr %15, align 8, !tbaa !119
  %137 = call noundef zeroext i1 @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.074.0102, i64 8
  %.not85 = icmp eq ptr %138, %135
  br i1 %.not85, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %133, %132
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %.pre = load i32, ptr %124, align 8, !tbaa !110
  br label %147

147:                                              ; preds = %301, %.loopexit
  %148 = phi i32 [ %302, %301 ], [ %.pre, %.loopexit ]
  %149 = load ptr, ptr %122, align 8, !tbaa !58
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  %153 = load ptr, ptr %152, align 8, !tbaa !119
  %154 = load i32, ptr %13, align 8
  %155 = and i32 %154, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %155, 0
  %156 = load ptr, ptr %139, align 8
  %157 = select i1 %.not.i.i.i.i.i.i.i, ptr %156, ptr %139
  %158 = load i32, ptr %140, align 8
  %159 = select i1 %.not.i.i.i.i.i.i.i, i32 %158, i32 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader, label %161

161:                                              ; preds = %147
  %162 = ptrtoint ptr %153 to i64
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 4
  %165 = lshr i32 %163, 9
  %166 = xor i32 %164, %165
  %167 = add i32 %159, -1
  %.01826.i.i.i.i = and i32 %167, %166
  %168 = zext nneg i32 %.01826.i.i.i.i to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !119
  %171 = icmp eq ptr %153, %170
  br i1 %171, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !prof !178

.lr.ph.i.i.i.i:                                   ; preds = %161, %174
  %172 = phi ptr [ %179, %174 ], [ %170, %161 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %174 ], [ %.01826.i.i.i.i, %161 ]
  %.01627.i.i.i.i = phi i32 [ %175, %174 ], [ 1, %161 ]
  %173 = icmp eq ptr %172, inttoptr (i64 -4096 to ptr)
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader, label %174, !prof !179

174:                                              ; preds = %.lr.ph.i.i.i.i
  %175 = add i32 %.01627.i.i.i.i, 1
  %176 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %176, %167
  %177 = zext i32 %.018.i.i.i.i to i64
  %178 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !119
  %180 = icmp eq ptr %153, %179
  br i1 %180, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !prof !180, !llvm.loop !181

.loopexit.i.i.i:                                  ; preds = %174, %161
  %.0.i.ph.i.i.i = phi ptr [ %169, %161 ], [ %178, %174 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i, align 8, !tbaa !119
  %181 = load i32, ptr %13, align 8
  %182 = and i32 %181, -2
  %183 = add i32 %182, -2
  %184 = and i32 %181, 1
  %185 = or disjoint i32 %183, %184
  store i32 %185, ptr %13, align 8
  %186 = load i32, ptr %121, align 4, !tbaa !169
  %187 = add i32 %186, 1
  store i32 %187, ptr %121, align 4, !tbaa !169
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader: ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i, %147
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader, %190
  %188 = phi i32 [ %189, %190 ], [ %148, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader ]
  %189 = add i32 %188, -1
  %.not.i.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i.i, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit, label %190

190:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  %194 = load ptr, ptr %193, align 8, !tbaa !119
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit, !llvm.loop !182

_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i, %190
  store i32 %189, ptr %124, align 8, !tbaa !110
  store ptr %153, ptr %141, align 8, !tbaa !183
  store i8 0, ptr %142, align 8, !tbaa !84
  %196 = load ptr, ptr %1, align 8, !tbaa !106
  %197 = call noundef zeroext i1 @_ZNK4llvm19PassInstrumentation13runBeforePassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEbRKT0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(144) %153)
  br i1 %197, label %198, label %301

198:                                              ; preds = %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %199 = load ptr, ptr %1, align 8, !tbaa !106
  %200 = load ptr, ptr %199, align 8, !tbaa !96
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(144) %153, ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(27) %14) #13
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
  %.idx.i = shl nuw nsw i64 %213, 5
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %227 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i55 = icmp eq ptr %227, null
  br i1 %.not.i55, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 432
  %230 = load ptr, ptr %229, align 8, !tbaa !58
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 440
  %232 = load i32, ptr %231, align 8, !tbaa !110
  %233 = zext i32 %232 to i64
  %.idx.i56 = shl nuw nsw i64 %233, 5
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx.i56
  %.not1214.i = icmp eq i32 %232, 0
  br i1 %.not1214.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %228, %_ZN4llvm3AnyD2Ev.exit.i
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
  store ptr %153, ptr %242, align 8, !tbaa !114, !noalias !184
  store ptr %241, ptr %7, align 8, !tbaa !117
  %243 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %.0.copyload.i.i.i.i.i.i.i58 = load i64, ptr %243, align 8
  %.in.in.i.i.i59 = and i64 %.0.copyload.i.i.i.i.i.i.i58, -8
  %.in.i.i.i60 = inttoptr i64 %.in.in.i.i.i59 to ptr
  %244 = load ptr, ptr %.in.i.i.i60, align 8, !tbaa !34
  %245 = and i64 %.0.copyload.i.i.i.i.i.i.i58, 2
  %.not.i.i.i61 = icmp eq i64 %245, 0
  %246 = load ptr, ptr %.015.i, align 8
  %spec.select.i.i.i62 = select i1 %.not.i.i.i61, ptr %246, ptr %.015.i
  call void %244(ptr noundef %spec.select.i.i.i62, ptr %239, i64 %240, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(80) %16) #13
  %247 = load ptr, ptr %7, align 8, !tbaa !117
  %.not.i.i13.i = icmp eq ptr %247, null
  br i1 %.not.i.i13.i, label %_ZN4llvm3AnyD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i57
  %248 = load ptr, ptr %247, align 8, !tbaa !96
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %247) #13
  br label %_ZN4llvm3AnyD2Ev.exit.i

_ZN4llvm3AnyD2Ev.exit.i:                          ; preds = %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i57
  store ptr null, ptr %7, align 8, !tbaa !117
  %251 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not12.i = icmp eq ptr %251, %234
  br i1 %.not12.i, label %_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit, label %.lr.ph.i57

_ZNK4llvm19PassInstrumentation12runAfterPassINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKT_RKNS_17PreservedAnalysesE.exit: ; preds = %_ZN4llvm3AnyD2Ev.exit.i, %226, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.idx.i.i.i.i = shl nuw nsw i64 %259, 3
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %258, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i63

261:                                              ; preds = %.lr.ph.i.i.i.i63
  %262 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %262, %260
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i63, !llvm.loop !32

.lr.ph.i.i.i.i63:                                 ; preds = %256, %261
  %.0810.i.i.i.i = phi ptr [ %262, %261 ], [ %257, %256 ]
  %263 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !34, !noalias !187
  %264 = icmp eq ptr %263, @_ZN4llvm17MemorySSAAnalysis3KeyE
  br i1 %264, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %261

_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %253
  %265 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %143, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE) #13, !noalias !187
  %.not86 = icmp eq ptr %265, null
  br i1 %.not86, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread

_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread: ; preds = %261, %256, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %266 = load i8, ptr %146, align 4, !tbaa !28, !range !29, !noundef !30
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

268:                                              ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %269 = load ptr, ptr %16, align 8, !tbaa !31
  %270 = load i32, ptr %.sroa.gep, align 4, !tbaa !26
  %271 = zext i32 %270 to i64
  %.idx.i.i.i = shl nuw nsw i64 %271, 3
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %270, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %.lr.ph.i.i.i

273:                                              ; preds = %.lr.ph.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %274, %272
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.thread, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.thread: ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 %.idx.i.i.i
  br label %.lr.ph.i.i4.i.preheader

.lr.ph.i.i.i:                                     ; preds = %268, %273
  %.0810.i.i.i = phi ptr [ %274, %273 ], [ %269, %268 ]
  %276 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !34
  %277 = icmp eq ptr %276, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %277, label %.critedge, label %273

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i:  ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %278 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not13.i = icmp eq ptr %278, null
  br i1 %.not13.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i, label %.critedge

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i
  %.pre16.i = load i8, ptr %146, align 4, !tbaa !28, !range !29
  %279 = trunc nuw i8 %.pre16.i to i1
  br i1 %279, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %.pr.pre = load i32, ptr %.sroa.gep, align 4, !tbaa !26
  %.pre109 = load ptr, ptr %16, align 8, !tbaa !31
  %.pre112 = zext i32 %.pr.pre to i64
  %.pre113 = shl nuw nsw i64 %.pre112, 3
  %280 = icmp eq i32 %.pr.pre, 0
  %281 = getelementptr inbounds nuw i8, ptr %.pre109, i64 %.pre113
  br i1 %280, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %.lr.ph.i.i4.i.preheader

.lr.ph.i.i4.i.preheader:                          ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.thread, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i
  %282 = phi ptr [ %275, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.thread ], [ %281, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  %283 = phi ptr [ %269, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i.thread ], [ %.pre109, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  br label %.lr.ph.i.i4.i

284:                                              ; preds = %.lr.ph.i.i4.i
  %285 = getelementptr inbounds nuw i8, ptr %.0810.i.i5.i, i64 8
  %.not.not.i.i6.i = icmp eq ptr %285, %282
  br i1 %.not.not.i.i6.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %.lr.ph.i.i4.i, !llvm.loop !32

.lr.ph.i.i4.i:                                    ; preds = %.lr.ph.i.i4.i.preheader, %284
  %.0810.i.i5.i = phi ptr [ %285, %284 ], [ %283, %.lr.ph.i.i4.i.preheader ]
  %286 = load ptr, ptr %.0810.i.i5.i, align 8, !tbaa !34
  %287 = icmp eq ptr %286, @_ZN4llvm17MemorySSAAnalysis3KeyE
  br i1 %287, label %.critedge, label %284

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %288 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE) #13
  %.not87 = icmp eq ptr %288, null
  br i1 %.not87, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %.critedge

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread: ; preds = %268, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17MemorySSAAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit, %.lr.ph.i.i.i.i63, %284
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext false) #16
  unreachable

.critedge:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, %_ZNK4llvm19PassInstrumentation23runAfterPassInvalidatedINS_4LoopENS_6detail11PassConceptIS2_NS_15AnalysisManagerIS2_JRNS_27LoopStandardAnalysisResultsEEEEJS7_RNS_10LPMUpdaterEEEEEEvRKT0_RKNS_17PreservedAnalysesE.exit, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %289 = load i8, ptr %142, align 8, !tbaa !84, !range !29, !noundef !30
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %292, label %291

291:                                              ; preds = %.critedge
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(144) %153, ptr noundef nonnull align 8 dereferenceable(80) %16) #13
  br label %292

292:                                              ; preds = %291, %.critedge
  call void @_ZN4llvm17PreservedAnalyses9intersectEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %16)
  %293 = load i8, ptr %144, align 4, !tbaa !28, !range !29, !noundef !30
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i64, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %143, align 8, !tbaa !31
  call void @free(ptr noundef %296) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i64

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i64:       ; preds = %295, %292
  %297 = load i8, ptr %146, align 4, !tbaa !28, !range !29, !noundef !30
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %_ZN4llvm17PreservedAnalysesD2Ev.exit65, label %299

299:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i64
  %300 = load ptr, ptr %16, align 8, !tbaa !31
  call void @free(ptr noundef %300) #13
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit65

_ZN4llvm17PreservedAnalysesD2Ev.exit65:           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i64, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %301

301:                                              ; preds = %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit, %_ZN4llvm17PreservedAnalysesD2Ev.exit65
  %302 = load i32, ptr %124, align 8, !tbaa !110
  %.not.i.i66 = icmp eq i32 %302, 0
  br i1 %.not.i.i66, label %303, label %147, !llvm.loop !190

303:                                              ; preds = %301
  %304 = load i32, ptr %27, align 4, !tbaa !26
  %305 = load i32, ptr %28, align 8, !tbaa !27
  %306 = icmp eq i32 %304, %305
  %.pre111 = load i8, ptr %23, align 4, !tbaa !28, !range !29, !noalias !191
  br i1 %306, label %307, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

307:                                              ; preds = %303
  %308 = trunc nuw i8 %.pre111 to i1
  br i1 %308, label %309, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i

309:                                              ; preds = %307
  %310 = load ptr, ptr %0, align 8, !tbaa !31
  %311 = load i32, ptr %21, align 4, !tbaa !26
  %312 = zext i32 %311 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %312, 3
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %311, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread.thread, label %.lr.ph.i.i.i.i.i70

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread.thread: ; preds = %309
  %314 = load ptr, ptr %0, align 8, !tbaa !31, !noalias !191
  br label %._crit_edge.i.i.i.i

315:                                              ; preds = %.lr.ph.i.i.i.i.i70
  %316 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %316, %313
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread, label %.lr.ph.i.i.i.i.i70, !llvm.loop !32

.lr.ph.i.i.i.i.i70:                               ; preds = %309, %315
  %.0810.i.i.i.i.i = phi ptr [ %316, %315 ], [ %310, %309 ]
  %317 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !34
  %318 = icmp eq ptr %317, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %318, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit, label %315

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i: ; preds = %307
  %319 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not.i.i69 = icmp eq ptr %319, null
  br i1 %.not.i.i69, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge: ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i
  %.pre110 = load i8, ptr %23, align 4, !tbaa !28, !range !29, !noalias !191
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i: ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge, %303
  %320 = phi i8 [ %.pre110, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge ], [ %.pre111, %303 ]
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread: ; preds = %315, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %.pr = load i32, ptr %21, align 4, !tbaa !26, !noalias !191
  %322 = load ptr, ptr %0, align 8, !tbaa !31, !noalias !191
  %323 = zext i32 %.pr to i64
  %.idx.i.i.i.i67 = shl nuw nsw i64 %323, 3
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %.idx.i.i.i.i67
  %.not34.i.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %326, %.critedge.i.i.i.i ], [ %322, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread ]
  %325 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !34, !noalias !191
  %.not17.i.i.i.i = icmp eq ptr %325, @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i68
  %326 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %326, %324
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i68, !llvm.loop !38

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread.thread, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread
  %327 = phi ptr [ %314, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread.thread ], [ %324, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread ], [ %324, %.critedge.i.i.i.i ]
  %328 = phi i32 [ 0, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread.thread ], [ 0, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread ], [ %.pr, %.critedge.i.i.i.i ]
  %329 = load i32, ptr %20, align 8, !tbaa !39, !noalias !191
  %330 = icmp ult i32 %328, %329
  br i1 %330, label %331, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

331:                                              ; preds = %._crit_edge.i.i.i.i
  %332 = add nuw i32 %328, 1
  store i32 %332, ptr %21, align 4, !tbaa !26, !noalias !191
  store ptr @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE, ptr %327, align 8, !tbaa !34, !noalias !191
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %333 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_4LoopEE6SetKeyE) #13, !noalias !191
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i70, %.lr.ph.i.i.i.i68, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %331, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  %334 = load i8, ptr %66, align 1, !tbaa !152, !range !29, !noundef !30
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %341

336:                                              ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.300") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #13
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %338 = load i8, ptr %337, align 8, !tbaa !153, !range !29, !noundef !30
  %339 = trunc nuw i8 %338 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE)
  br label %341

341:                                              ; preds = %340, %336, %_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_4LoopEEEEEvv.exit
  %342 = load i8, ptr %78, align 2, !tbaa !155, !range !29, !noundef !30
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.300") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #13
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %346 = load i8, ptr %345, align 8, !tbaa !153, !range !29, !noundef !30
  %347 = trunc nuw i8 %346 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE)
  br label %349

349:                                              ; preds = %348, %344, %341
  %350 = load i8, ptr %57, align 8, !tbaa !130, !range !29, !noundef !30
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %353

353:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %354 = load ptr, ptr %122, align 8, !tbaa !58
  %355 = icmp eq ptr %354, %123
  br i1 %355, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i, label %356

356:                                              ; preds = %353
  call void @free(ptr noundef %354) #13
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i: ; preds = %356, %353
  %357 = load i32, ptr %13, align 8
  %358 = and i32 %357, 1
  %.not.i.i.i71 = icmp eq i32 %358, 0
  br i1 %.not.i.i.i71, label %359, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEED2Ev.exit

359:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i
  %360 = load ptr, ptr %139, align 8, !tbaa !194
  %361 = load i32, ptr %140, align 8, !tbaa !197
  %362 = zext i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %360, i64 noundef %363, i64 noundef 8) #13
  br label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEED2Ev.exit

_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %364

364:                                              ; preds = %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEED2Ev.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %.idx = shl nuw nsw i64 %10, 5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
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

declare void @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

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
  %.idx = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
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

declare void @_ZN4llvm21appendLoopsToWorklistERNS_8LoopInfoERNS_21SmallPriorityWorklistIPNS_4LoopELj4EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.311", align 8
  %4 = alloca %"struct.std::pair.308", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %1, align 8, !tbaa !119
  store ptr %9, ptr %4, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %10, align 8, !tbaa !211
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E11try_emplaceIJlEEESt4pairINS_16DenseMapIteratorIS3_lS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.311") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %31
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.pre-phi
  %46 = ptrtoint ptr %38 to i64
  store i64 %46, ptr %45, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit10
  %47 = load i32, ptr %6, align 8, !tbaa !110
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 8, !tbaa !110
  br label %49

49:                                               ; preds = %.sink.split, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
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
  %.pre78.pre = load ptr, ptr %0, align 8, !tbaa !108
  br i1 %32, label %.thread, label %62

.thread:                                          ; preds = %13, %8, %._crit_edge
  %38 = phi ptr [ %.pre, %8 ], [ %.pre78.pre, %._crit_edge ], [ %.pre, %13 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %42 = load i32, ptr %41, align 8, !tbaa !110
  %43 = zext i32 %42 to i64
  %.idx76 = shl nuw nsw i64 %43, 5
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx76
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
  %63 = getelementptr inbounds nuw i8, ptr %.pre78.pre, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %.pre78.pre, i64 152
  %66 = load i32, ptr %65, align 8, !tbaa !110
  %67 = zext i32 %66 to i64
  %.idx75 = shl nuw nsw i64 %67, 5
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx75
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
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @_ZN4llvm9printLoopERNS_4LoopERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm17PreservedAnalysesEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !56, !range !29, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i8, ptr %6, align 8, !range !29
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %2
  %.not.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %15, i32 noundef 2, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

17:                                               ; preds = %2
  br i1 %8, label %18, label %25

18:                                               ; preds = %17
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

25:                                               ; preds = %17
  br i1 %5, label %26, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

26:                                               ; preds = %25
  store i8 0, ptr %3, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load i8, ptr %27, align 4, !tbaa !28, !range !29, !noundef !30
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  tail call void @free(ptr noundef %32) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %30, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i8, ptr %33, align 4, !tbaa !28, !range !29, !noundef !30
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit, label %36

36:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %37 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @free(ptr noundef %37) #13
  br label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

_ZN4llvm17PreservedAnalysesaSEOS0_.exit:          ; preds = %36, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, %25, %10, %9, %18
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15SmallPtrSetImplIPvE9remove_ifIZNS_17PreservedAnalyses9intersectEOS4_EUlS1_E_EEbT_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !28, !range !29, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %50

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %.not2646 = icmp eq i32 %8, 0
  br i1 %.not2646, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %6
  %9 = zext i32 %8 to i64
  %.idx52 = shl nuw nsw i64 %9, 3
  %10 = load ptr, ptr %0, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx52
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %12, align 4, !tbaa !28, !range !29, !noundef !30
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph50.split.us, label %.lr.ph50.split

.lr.ph50.split.us:                                ; preds = %.lr.ph50, %28
  %16 = phi i32 [ %29, %28 ], [ %8, %.lr.ph50 ]
  %.01949.us = phi i1 [ %.1.us, %28 ], [ false, %.lr.ph50 ]
  %.02048.us = phi ptr [ %.121.us, %28 ], [ %10, %.lr.ph50 ]
  %.02347.us = phi ptr [ %.124.us, %28 ], [ %11, %.lr.ph50 ]
  %17 = load ptr, ptr %.02048.us, align 8, !tbaa !34
  %18 = load ptr, ptr %1, align 8, !tbaa !31
  %19 = load i32, ptr %13, align 4, !tbaa !26
  %20 = zext i32 %19 to i64
  %.idx.i.i.i.us = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.us
  %.not.not9.i.i.i.us = icmp eq i32 %19, 0
  br i1 %.not.not9.i.i.i.us, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph50.split.us, %23
  %.0810.i.i.i.us = phi ptr [ %24, %23 ], [ %18, %.lr.ph50.split.us ]
  %22 = load ptr, ptr %.0810.i.i.i.us, align 8, !tbaa !34
  %.not.i.us = icmp eq ptr %22, %17
  br i1 %.not.i.us, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread37.loopexit.us, label %23

23:                                               ; preds = %.lr.ph.i.i.i.us
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us, i64 8
  %.not.not.i.i.i.us = icmp eq ptr %24, %21
  br i1 %.not.not.i.i.i.us, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us, label %.lr.ph.i.i.i.us, !llvm.loop !32

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us: ; preds = %23, %.lr.ph50.split.us
  %25 = getelementptr inbounds i8, ptr %.02347.us, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %26, ptr %.02048.us, align 8, !tbaa !34
  %27 = add i32 %16, -1
  store i32 %27, ptr %7, align 4, !tbaa !26
  br label %28

28:                                               ; preds = %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread37.loopexit.us
  %29 = phi i32 [ %27, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us ], [ %16, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread37.loopexit.us ]
  %.124.us = phi ptr [ %25, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us ], [ %.02347.us, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread37.loopexit.us ]
  %.121.us = phi ptr [ %.02048.us, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us ], [ %30, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread37.loopexit.us ]
  %.1.us = phi i1 [ true, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread.us ], [ %.01949.us, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread37.loopexit.us ]
  %.not26.us = icmp eq ptr %.121.us, %.124.us
  br i1 %.not26.us, label %.loopexit, label %.lr.ph50.split.us, !llvm.loop !239

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread37.loopexit.us: ; preds = %.lr.ph.i.i.i.us
  %30 = getelementptr inbounds nuw i8, ptr %.02048.us, i64 8
  br label %28

.lr.ph50.split:                                   ; preds = %.lr.ph50, %49
  %.01949 = phi i1 [ %.1, %49 ], [ false, %.lr.ph50 ]
  %.02048 = phi ptr [ %.121, %49 ], [ %10, %.lr.ph50 ]
  %.02347 = phi ptr [ %.124, %49 ], [ %11, %.lr.ph50 ]
  %31 = load ptr, ptr %.02048, align 8, !tbaa !34
  %32 = load i8, ptr %12, align 4, !tbaa !28, !range !29, !noundef !30
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit

34:                                               ; preds = %.lr.ph50.split
  %35 = load ptr, ptr %1, align 8, !tbaa !31
  %36 = load i32, ptr %13, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i
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
  br i1 %.not.i, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread37, label %39

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit: ; preds = %.lr.ph50.split
  %42 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %31) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread37

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread: ; preds = %39, %34, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit
  %44 = getelementptr inbounds i8, ptr %.02347, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  store ptr %45, ptr %.02048, align 8, !tbaa !34
  %46 = load i32, ptr %7, align 4, !tbaa !26
  %47 = add i32 %46, -1
  store i32 %47, ptr %7, align 4, !tbaa !26
  br label %49

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread37: ; preds = %.lr.ph.i.i.i, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.02048, i64 8
  br label %49

49:                                               ; preds = %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread37, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread
  %.124 = phi ptr [ %44, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread ], [ %.02347, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread37 ]
  %.121 = phi ptr [ %.02048, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread ], [ %48, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread37 ]
  %.1 = phi i1 [ true, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread ], [ %.01949, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit.thread37 ]
  %.not26 = icmp eq ptr %.121, %.124
  br i1 %.not26, label %.loopexit, label %.lr.ph50.split, !llvm.loop !240

50:                                               ; preds = %2
  %51 = load ptr, ptr %0, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8
  %.v.i = zext i32 %53 to i64
  %.idx = shl nuw nsw i64 %.v.i, 3
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %.not43 = icmp eq i32 %53, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %58

58:                                               ; preds = %.lr.ph, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread40
  %.245 = phi i1 [ false, %.lr.ph ], [ %.3, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread40 ]
  %.02244 = phi ptr [ %51, %.lr.ph ], [ %75, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread40 ]
  %59 = load ptr, ptr %.02244, align 8, !tbaa !34
  %switch = icmp ugt ptr %59, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread40, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %55, align 4, !tbaa !28, !range !29, !noundef !30
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34

63:                                               ; preds = %60
  %64 = load ptr, ptr %1, align 8, !tbaa !31
  %65 = load i32, ptr %56, align 4, !tbaa !26
  %66 = zext i32 %65 to i64
  %.idx.i.i.i28 = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i28
  %.not.not9.i.i.i29 = icmp eq i32 %65, 0
  br i1 %.not.not9.i.i.i29, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread, label %.lr.ph.i.i.i30

68:                                               ; preds = %.lr.ph.i.i.i30
  %69 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i31, i64 8
  %.not.not.i.i.i33 = icmp eq ptr %69, %67
  br i1 %.not.not.i.i.i33, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread, label %.lr.ph.i.i.i30, !llvm.loop !32

.lr.ph.i.i.i30:                                   ; preds = %63, %68
  %.0810.i.i.i31 = phi ptr [ %69, %68 ], [ %64, %63 ]
  %70 = load ptr, ptr %.0810.i.i.i31, align 8, !tbaa !34
  %.not.i32 = icmp eq ptr %70, %59
  br i1 %.not.i32, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread40, label %68

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34: ; preds = %60
  %71 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %59) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread, label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread40

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread: ; preds = %68, %63, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34
  store ptr inttoptr (i64 -2 to ptr), ptr %.02244, align 8, !tbaa !34
  %73 = load i32, ptr %57, align 8, !tbaa !27
  %74 = add i32 %73, 1
  store i32 %74, ptr %57, align 8, !tbaa !27
  br label %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread40

_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread40: ; preds = %.lr.ph.i.i.i30, %58, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread
  %.3 = phi i1 [ %.245, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34 ], [ %.245, %58 ], [ true, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread ], [ %.245, %.lr.ph.i.i.i30 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02244, i64 8
  %.not = icmp eq ptr %75, %54
  br i1 %.not, label %.loopexit, label %58, !llvm.loop !242

.loopexit:                                        ; preds = %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread40, %49, %28, %50, %6
  %.0.in = phi i1 [ %.1, %49 ], [ false, %6 ], [ %.1.us, %28 ], [ false, %50 ], [ %.3, %_ZZN4llvm17PreservedAnalyses9intersectEOS0_ENKUlPvE_clES2_.exit34.thread40 ]
  ret i1 %.0.in
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.300") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %23
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
  %38 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !180, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
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
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

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
  %.idx = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
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
  %.pre78.pre = load ptr, ptr %0, align 8, !tbaa !108
  br i1 %32, label %.thread, label %62

.thread:                                          ; preds = %13, %8, %._crit_edge
  %38 = phi ptr [ %.pre, %8 ], [ %.pre78.pre, %._crit_edge ], [ %.pre, %13 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %42 = load i32, ptr %41, align 8, !tbaa !110
  %43 = zext i32 %42 to i64
  %.idx76 = shl nuw nsw i64 %43, 5
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx76
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
  %63 = getelementptr inbounds nuw i8, ptr %.pre78.pre, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %.pre78.pre, i64 152
  %66 = load i32, ptr %65, align 8, !tbaa !110
  %67 = zext i32 %66 to i64
  %.idx75 = shl nuw nsw i64 %67, 5
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx75
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Any11StorageImplIPKNS_4LoopEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_11PassManagerINS_8FunctionENS_15AnalysisManagerIS3_JEEEJEEEEENS_9StringRefEv() local_unnamed_addr #7 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Any11StorageBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Any11StorageImplIPKNS_8FunctionEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !34
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !126

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !26
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !34
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
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
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
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
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !34, !noalias !269
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !38

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
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!66 = !{!67, !72, i64 32}
!67 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !68, i64 0, !69, i64 8, !70, i64 16, !71, i64 24, !72, i64 32, !73, i64 40, !74, i64 48, !75, i64 56, !76, i64 64, !77, i64 72}
!68 = !{!"p1 _ZTSN4llvm9AAResultsE", !6, i64 0}
!69 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!70 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!71 = !{!"p1 _ZTSN4llvm8LoopInfoE", !6, i64 0}
!72 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !6, i64 0}
!73 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!74 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !6, i64 0}
!75 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!76 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !6, i64 0}
!77 = !{!"p1 _ZTSN4llvm9MemorySSAE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm8LoopNestE", !6, i64 0}
!80 = !{!81, !23, i64 26}
!81 = !{!"_ZTSN4llvm10LPMUpdaterE", !82, i64 0, !83, i64 8, !5, i64 16, !23, i64 24, !23, i64 25, !23, i64 26}
!82 = !{!"p1 _ZTSN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEE", !6, i64 0}
!83 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEE", !6, i64 0}
!84 = !{!81, !23, i64 24}
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
!151 = !{!77, !77, i64 0}
!152 = !{!131, !23, i64 33}
!153 = !{!154, !23, i64 16}
!154 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE", !7, i64 0, !23, i64 16}
!155 = !{!131, !23, i64 34}
!156 = !{!68, !68, i64 0}
!157 = !{!69, !69, i64 0}
!158 = !{!70, !70, i64 0}
!159 = !{!71, !71, i64 0}
!160 = !{!72, !72, i64 0}
!161 = !{!73, !73, i64 0}
!162 = !{!74, !74, i64 0}
!163 = !{!67, !75, i64 56}
!164 = !{!67, !76, i64 64}
!165 = !{!67, !77, i64 72}
!166 = !{!167, !23, i64 16}
!167 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEENS_8FunctionEJEE6ResultE", !83, i64 0, !71, i64 8, !23, i64 16}
!168 = !{!167, !83, i64 0}
!169 = !{!170, !22, i64 4}
!170 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEE", !22, i64 0, !22, i64 0, !22, i64 4, !171, i64 8}
!171 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_4LoopElEEJNS_13SmallDenseMapIS4_lLj4ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!172 = distinct !{!172, !33}
!173 = !{!54, !22, i64 12}
!174 = !{!131, !23, i64 35}
!175 = !{!82, !82, i64 0}
!176 = !{!83, !83, i64 0}
!177 = !{!81, !23, i64 25}
!178 = !{!"branch_weights", i32 1999, i32 1}
!179 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!180 = !{!"branch_weights", i32 1, i32 0}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !33}
!183 = !{!81, !5, i64 16}
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
