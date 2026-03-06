; ModuleID = 'bench/llvm/original/AssumptionCache.ll'
source_filename = "bench/llvm/original/AssumptionCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::AssumptionCache::AffectedValueCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.8" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.8" = type { [512 x i8] }
%"struct.llvm::AssumptionCache::ResultElem" = type <{ %"class.llvm::WeakVH", i32, [4 x i8] }>
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%class.anon.94 = type { ptr }
%class.anon.106 = type { i8 }
%"class.llvm::AssumptionCache" = type <{ ptr, ptr, %"class.llvm::SmallVector.0", %"class.llvm::DenseMap", i8, [7 x i8] }>
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"struct.llvm::SmallVectorStorage.4" = type { [128 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.47", %"class.llvm::SmallPtrSet.50" }
%"class.llvm::SmallPtrSet.47" = type { %"class.llvm::SmallPtrSetImpl.base.49", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.49" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.50" = type { %"class.llvm::SmallPtrSetImpl.base.52", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.52" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.58" = type { %"class.llvm::AssumptionCacheTracker::FunctionCallbackVH", %"class.std::unique_ptr.60" }
%"class.llvm::AssumptionCacheTracker::FunctionCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.llvm::SmallPtrSet.76" = type { %"class.llvm::SmallPtrSetImpl.base.78", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.78" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.129 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E5eraseERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm22AssumptionCacheTracker14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm22AssumptionCacheTracker13releaseMemoryEv = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_ = comdat any

$_ZN4llvm15callDefaultCtorINS_22AssumptionCacheTrackerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE16shrink_and_clearEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5eraseEPKS2_S5_ = comdat any

$_ZSt11__remove_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_ = comdat any

$_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E16InsertIntoBucketIS3_JS8_EEEPSF_SJ_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL21VerifyAssumptionCache = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"verify-assumption-cache\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Enable verification of assumption cache\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm18AssumptionAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"Cached assumptions for function: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Assumption in scanned function not in cache\00", align 1
@_ZN4llvm22AssumptionCacheTracker2IDE = global i8 0, align 1
@_ZTVN4llvm22AssumptionCacheTrackerE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22AssumptionCacheTrackerD1Ev, ptr @_ZN4llvm22AssumptionCacheTrackerD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm22AssumptionCacheTracker14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm22AssumptionCacheTracker13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm22AssumptionCacheTracker14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv] }, align 8
@_ZL40InitializeAssumptionCacheTrackerPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm15AssumptionCache23AffectedValueCallbackVH7deletedEv, ptr @_ZN4llvm15AssumptionCache23AffectedValueCallbackVH19allUsesReplacedWithEPNS_5ValueE] }, align 8
@_ZTVN4llvm22AssumptionCacheTracker18FunctionCallbackVHE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVH7deletedEv, ptr @_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"separate_storage\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"Assumption Cache Tracker\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"assumption-cache-tracker\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AssumptionCache.cpp, ptr null }]

@_ZN4llvm22AssumptionCacheTrackerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm22AssumptionCacheTrackerC2Ev
@_ZN4llvm22AssumptionCacheTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm22AssumptionCacheTrackerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !54
  %53 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %53, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15AssumptionCache25getOrInsertAffectedValuesEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AssumptionCache::AffectedValueCallbackVH", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01726.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01726.i.i to i64
  %17 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, label %.lr.ph.i.i, !prof !66

.lr.ph.i.i:                                       ; preds = %9, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %9 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %23 ], [ %.01726.i.i, %9 ]
  %.01527.i.i = phi i32 [ %24, %23 ], [ 1, %9 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i, label %23, !prof !33

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01527.i.i, 1
  %25 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %25, %15
  %26 = zext i32 %.017.i.i to i64
  %27 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, label %.lr.ph.i.i, !prof !67, !llvm.loop !68

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit: ; preds = %23, %9, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %32, %.loopexit.i ], [ %17, %9 ], [ %27, %23 ]
  %33 = zext i32 %7 to i64
  %34 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %33
  %.not = icmp eq ptr %.sroa.0.1.i, %34
  br i1 %.not, label %35, label %74

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %37, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %38, align 8, !tbaa !60
  %magicptr.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i, label %39 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  ]

39:                                               ; preds = %35
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  %.pre = load ptr, ptr %4, align 8, !tbaa !56
  %.pre15 = load i32, ptr %6, align 8, !tbaa !59
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit: ; preds = %35, %35, %35, %39
  %40 = phi i32 [ %7, %35 ], [ %7, %35 ], [ %7, %35 ], [ %.pre15, %39 ]
  %41 = phi ptr [ %5, %35 ], [ %5, %35 ], [ %5, %35 ], [ %.pre, %39 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE, i64 16), ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %42, align 8, !tbaa !71
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %44

44:                                               ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  %45 = load ptr, ptr %38, align 8, !tbaa !60
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %40, -1
  %.02747.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02747.i.i to i64
  %53 = getelementptr inbounds nuw [88 x i8], ptr %41, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = icmp eq ptr %45, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i2, !prof !66

.lr.ph.i.i2:                                      ; preds = %44, %62
  %57 = phi ptr [ %70, %62 ], [ %55, %44 ]
  %58 = phi ptr [ %68, %62 ], [ %53, %44 ]
  %.02750.i.i = phi i32 [ %.027.i.i, %62 ], [ %.02747.i.i, %44 ]
  %.02549.i.i = phi i32 [ %65, %62 ], [ 1, %44 ]
  %.02948.i.i = phi ptr [ %spec.select.i.i, %62 ], [ null, %44 ]
  %59 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %60, label %62, !prof !33

60:                                               ; preds = %.lr.ph.i.i2
  %.not.i.i = icmp eq ptr %.02948.i.i, null
  %61 = select i1 %.not.i.i, ptr %58, ptr %.02948.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

62:                                               ; preds = %.lr.ph.i.i2
  %63 = icmp eq ptr %57, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %.02948.i.i, null
  %or.cond.not.i.i = select i1 %63, i1 %64, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %58, ptr %.02948.i.i
  %65 = add i32 %.02549.i.i, 1
  %66 = add i32 %.02549.i.i, %.02750.i.i
  %.027.i.i = and i32 %66, %51
  %67 = zext i32 %.027.i.i to i64
  %68 = getelementptr inbounds nuw [88 x i8], ptr %41, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = icmp eq ptr %45, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i2, !prof !67, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %60, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  %storemerge.sink.i.i = phi ptr [ null, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit ], [ %61, %60 ]
  %72 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %storemerge.sink.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre16 = load ptr, ptr %38, align 8, !tbaa !60
  %.pre17 = ptrtoint ptr %.pre16 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_EixEOS3_.exit: ; preds = %62, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %magicptr.i.i.pre-phi = phi i64 [ %.pre17, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ], [ %46, %44 ], [ %46, %62 ]
  %.pn.i = phi ptr [ %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ], [ %53, %44 ], [ %68, %62 ]
  switch i64 %magicptr.i.i.pre-phi, label %73 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_EixEOS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_EixEOS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_EixEOS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_EixEOS3_.exit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, %_ZN4llvm10CallbackVHD2Ev.exit
  %.sroa.0.1.i.pn = phi ptr [ %.pn.i, %_ZN4llvm10CallbackVHD2Ev.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AssumptionCache20updateAffectedValuesEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.7", align 8
  %4 = alloca %"struct.llvm::AssumptionCache::ResultElem", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  call fastcc void @_ZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEE(ptr noundef %1, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = load i32, ptr %6, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %magicptr.i.i = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %26

._crit_edge:                                      ; preds = %91
  %.pre = load ptr, ptr %3, align 8, !tbaa !25
  %.pre32 = load i32, ptr %6, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre32, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %17 = zext i32 %.pre32 to i64
  %.idx.i = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %19, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %18, %.lr.ph.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %magicptr.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i.i.i, label %22 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

22:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %19) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %22, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre, %19
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %._crit_edge
  %23 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %.pre, %._crit_edge ], [ %10, %2 ]
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj16EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %23) #20
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %.lr.ph, %91
  %.022 = phi ptr [ %10, %.lr.ph ], [ %92, %91 ]
  %27 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15AssumptionCache25getOrInsertAffectedValuesEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %28)
  %.val = load ptr, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val12 = load i32, ptr %30, align 8, !tbaa !26
  %31 = zext i32 %.val12 to i64
  %.idx3.i = shl nuw nsw i64 %31, 5
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx3.i
  %33 = lshr i64 %31, 2
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %35 = and i64 %.idx3.i, 137438953344
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %35
  br label %36

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.thread.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.071.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %58, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.thread.i.i.i.i.i" ]
  %.02970.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i ], [ %57, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.thread.i.i.i.i.i" ]
  %37 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !60
  %38 = icmp eq ptr %.029.val.i.i.i.i.i, %1
  br i1 %38, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.i.i.i.i.i": ; preds = %36
  %39 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 24
  %.029.val31.i.i.i.i.i = load i32, ptr %39, align 8
  %40 = load i32, ptr %34, align 8, !tbaa !86
  %41 = icmp eq i32 %.029.val31.i.i.i.i.i, %40
  br i1 %41, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.i.i.i.i.i", %36
  %42 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 48
  %.val34.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !60
  %43 = icmp eq ptr %.val34.i.i.i.i.i, %1
  br i1 %43, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.thread.i.i.i.i.i"
  %44 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 56
  %.val35.i.i.i.i.i = load i32, ptr %44, align 8
  %45 = load i32, ptr %34, align 8, !tbaa !86
  %46 = icmp eq i32 %.val35.i.i.i.i.i, %45
  br i1 %46, label %.loopexit.split.loop.exit61.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.thread.i.i.i.i.i"
  %47 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 80
  %.val38.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !60
  %48 = icmp eq ptr %.val38.i.i.i.i.i, %1
  br i1 %48, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.thread.i.i.i.i.i"
  %49 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 88
  %.val39.i.i.i.i.i = load i32, ptr %49, align 8
  %50 = load i32, ptr %34, align 8, !tbaa !86
  %51 = icmp eq i32 %.val39.i.i.i.i.i, %50
  br i1 %51, label %.loopexit.split.loop.exit63.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.thread.i.i.i.i.i"
  %52 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 112
  %.val42.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !60
  %53 = icmp eq ptr %.val42.i.i.i.i.i, %1
  br i1 %53, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.thread.i.i.i.i.i"
  %54 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 120
  %.val43.i.i.i.i.i = load i32, ptr %54, align 8
  %55 = load i32, ptr %34, align 8, !tbaa !86
  %56 = icmp eq i32 %.val43.i.i.i.i.i, %55
  br i1 %56, label %.loopexit.split.loop.exit65.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.thread.i.i.i.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i, i64 128
  %58 = add nsw i64 %.071.i.i.i.i.i, -1
  %59 = icmp sgt i64 %.071.i.i.i.i.i, 1
  br i1 %59, label %36, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !89

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.thread.i.i.i.i.i"
  %60 = and i32 %.val12, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %26
  %.pre-phi80.i.i.i.i.i = phi i32 [ %60, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val12, %26 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val, %26 ]
  switch i32 %.pre-phi80.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread" [
    i32 3, label %61
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge77.i.i.i.i.i
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i.i
  %62 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  %.029.val46.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !60
  %63 = icmp eq ptr %.029.val46.i.i.i.i.i, %1
  br i1 %63, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.i.i.i.i.i": ; preds = %61
  %64 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 24
  %.029.val47.i.i.i.i.i = load i32, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !86
  %67 = icmp eq i32 %.029.val47.i.i.i.i.i, %66
  br i1 %67, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.i.i.i.i.i", %61
  %68 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %68, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %69 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !60
  %70 = icmp eq ptr %.1.val.i.i.i.i.i, %1
  br i1 %70, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.i.i.i.i.i": ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %71 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 24
  %.1.val50.i.i.i.i.i = load i32, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !86
  %74 = icmp eq i32 %.1.val50.i.i.i.i.i, %73
  br i1 %74, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge77.i.i.i.i.i

._crit_edge._crit_edge77.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %75, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %76 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !60
  %77 = icmp eq ptr %.2.val.i.i.i.i.i, %1
  br i1 %77, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit59.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit59.i.i.i.i.i": ; preds = %._crit_edge._crit_edge77.i.i.i.i.i
  %78 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 24
  %.2.val53.i.i.i.i.i = load i32, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !86
  %81 = icmp eq i32 %.2.val53.i.i.i.i.i, %80
  br i1 %81, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread"

.loopexit.split.loop.exit61.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.i.i.i.i.i"
  %82 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit63.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.i.i.i.i.i"
  %83 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i, i64 64
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit65.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.i.i.i.i.i"
  %84 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i, i64 96
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit59.i.i.i.i.i", %.loopexit.split.loop.exit61.i.i.i.i.i, %.loopexit.split.loop.exit63.i.i.i.i.i, %.loopexit.split.loop.exit65.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.i.i.i.i.i" ], [ %84, %.loopexit.split.loop.exit65.i.i.i.i.i ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit59.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.i.i.i.i.i" ], [ %83, %.loopexit.split.loop.exit63.i.i.i.i.i ], [ %82, %.loopexit.split.loop.exit61.i.i.i.i.i ], [ %.02970.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.i.i.i.i.i" ]
  %85 = icmp eq ptr %32, %.028.i.i.i.i.i
  br i1 %85, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread", label %91

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit59.i.i.i.i.i", %._crit_edge._crit_edge77.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8
  store ptr null, ptr %14, align 8, !tbaa !70
  store ptr %1, ptr %15, align 8, !tbaa !60
  switch i64 %magicptr.i.i, label %86 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  ]

86:                                               ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread"
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit:               ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread", %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread", %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread", %86
  %87 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !86
  store i32 %88, ptr %16, align 8, !tbaa !86
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %89 = load ptr, ptr %15, align 8, !tbaa !60
  %magicptr.i.i14 = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i14, label %90 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
  ]

90:                                               ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit:   ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

91:                                               ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit"
  %92 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not = icmp eq ptr %92, %13
  br i1 %.not, label %._crit_edge, label %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"struct.llvm::AssumptionCache::ResultElem", align 8
  %5 = alloca %"struct.llvm::AssumptionCache::ResultElem", align 8
  %6 = alloca %"struct.llvm::AssumptionCache::ResultElem", align 8
  %7 = alloca %"struct.llvm::AssumptionCache::ResultElem", align 8
  %8 = alloca %class.anon.94, align 8
  %9 = alloca %class.anon.106, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %20

20:                                               ; preds = %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit35", %3
  %.0 = phi i32 [ 0, %3 ], [ %90, %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit35" ]
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %20
  %23 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %24 = extractvalue { ptr, i64 } %23, 0
  %.pr.i = load i32, ptr %10, align 4
  %25 = icmp slt i32 %.pr.i, 0
  br i1 %25, label %26, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

26:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %27 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = ptrtoint ptr %30 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit:  ; preds = %20, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, %26
  %.0.i.i3.i = phi ptr [ %24, %26 ], [ %24, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %20 ]
  %.0.i.i1.i = phi i64 [ %31, %26 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ 0, %20 ]
  %32 = ptrtoint ptr %.0.i.i3.i to i64
  %33 = sub i64 %.0.i.i1.i, %32
  %34 = lshr exact i64 %33, 4
  %35 = trunc i64 %34 to i32
  %.not = icmp eq i32 %.0, %35
  %36 = load i32, ptr %10, align 4
  br i1 %.not, label %37, label %44

37:                                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit
  %38 = and i32 %36, 134217727
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [32 x i8], ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = ptrtoint ptr %8 to i64
  call void @_ZN4llvm29findValuesAffectedByConditionEPNS_5ValueEbNS_12function_refIFvS1_EEE(ptr noundef %42, i1 noundef zeroext true, ptr nonnull @"_ZN4llvm12function_refIFvPNS_5ValueEEE11callback_fnIZL18findAffectedValuesPNS_8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEE3$_0EEvlS2_", i64 %43) #20
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %105, label %91

44:                                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit
  %45 = icmp slt i32 %36, 0
  call void @llvm.assume(i1 %45)
  %46 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !97
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = zext i32 %.0 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %10, align 4, !noalias !100
  %51 = and i32 %50, 134217727
  %52 = zext nneg i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [32 x i8], ptr %0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !103, !noalias !100
  %57 = zext i32 %56 to i64
  %.idx6.i.i = shl nuw nsw i64 %57, 5
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx6.i.i
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !106, !noalias !100
  %61 = load ptr, ptr %49, align 8, !tbaa !107, !noalias !100
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %61, align 8, !tbaa !108
  %.not.i = icmp eq i64 %63, 16
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread66

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %44
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %62, ptr noundef nonnull dereferenceable(16) @.str.6, i64 16)
  %64 = icmp eq i32 %bcmp.i, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread66.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %65 = load ptr, ptr %58, align 8, !tbaa !92
  %66 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %65, i32 noundef 6) #20
  %67 = load i8, ptr %66, align 8, !tbaa !110
  %.fr.i = freeze i8 %67
  %68 = icmp ugt i8 %.fr.i, 28
  br i1 %68, label %69, label %switch.early.test.i

switch.early.test.i:                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  switch i8 %.fr.i, label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit" [
    i8 22, label %69
    i8 3, label %69
    i8 2, label %69
    i8 1, label %69
    i8 0, label %69
  ]

69:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 4, ptr %7, align 8
  store ptr null, ptr %14, align 8, !tbaa !70
  store ptr %66, ptr %15, align 8, !tbaa !60
  %magicptr.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i.i.i, label %70 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i
  ]

70:                                               ; preds = %69
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i:             ; preds = %70, %69, %69, %69
  store i32 %.0, ptr %16, align 8, !tbaa !86
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %71 = load ptr, ptr %15, align 8, !tbaa !60
  %magicptr.i.i1.i = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i1.i, label %72 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  ]

72:                                               ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %7) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i: ; preds = %72, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit"

"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit": ; preds = %switch.early.test.i, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %74, i32 noundef 6) #20
  %76 = load i8, ptr %75, align 8, !tbaa !110
  %.fr.i29 = freeze i8 %76
  %77 = icmp ugt i8 %.fr.i29, 28
  br i1 %77, label %78, label %switch.early.test.i30

switch.early.test.i30:                            ; preds = %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit"
  switch i8 %.fr.i29, label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit35" [
    i8 22, label %78
    i8 3, label %78
    i8 2, label %78
    i8 1, label %78
    i8 0, label %78
  ]

78:                                               ; preds = %switch.early.test.i30, %switch.early.test.i30, %switch.early.test.i30, %switch.early.test.i30, %switch.early.test.i30, %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 4, ptr %6, align 8
  store ptr null, ptr %17, align 8, !tbaa !70
  store ptr %75, ptr %18, align 8, !tbaa !60
  %magicptr.i.i.i31 = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i.i31, label %79 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i32
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i32
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i32
  ]

79:                                               ; preds = %78
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i32

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i32:           ; preds = %79, %78, %78, %78
  store i32 %.0, ptr %19, align 8, !tbaa !86
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %6)
  %80 = load ptr, ptr %18, align 8, !tbaa !60
  %magicptr.i.i1.i33 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i1.i33, label %81 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i34
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i34
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i34
  ]

81:                                               ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i32
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i34

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i34: ; preds = %81, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i32, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i32, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit35"

_ZN4llvmeqENS_9StringRefES0_.exit.thread66:       ; preds = %44
  %.not24 = icmp eq i32 %60, %56
  br i1 %.not24, label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit35", label %82

_ZN4llvmeqENS_9StringRefES0_.exit.thread66.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not2471 = icmp eq i32 %60, %56
  br i1 %.not2471, label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit35", label %_ZN4llvmneENS_9StringRefES0_.exit.thread

82:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread66
  %.not.i.i = icmp eq i64 %63, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %82
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %62, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not69 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not69, label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit35", label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread66.thread, %82, %_ZN4llvmneENS_9StringRefES0_.exit
  %83 = load ptr, ptr %58, align 8, !tbaa !92
  %84 = load i8, ptr %83, align 8, !tbaa !110
  %.fr.i38 = freeze i8 %84
  %85 = icmp ugt i8 %.fr.i38, 28
  br i1 %85, label %86, label %switch.early.test.i39

switch.early.test.i39:                            ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  switch i8 %.fr.i38, label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit35" [
    i8 22, label %86
    i8 3, label %86
    i8 2, label %86
    i8 1, label %86
    i8 0, label %86
  ]

86:                                               ; preds = %switch.early.test.i39, %switch.early.test.i39, %switch.early.test.i39, %switch.early.test.i39, %switch.early.test.i39, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 4, ptr %5, align 8
  store ptr null, ptr %11, align 8, !tbaa !70
  store ptr %83, ptr %12, align 8, !tbaa !60
  %magicptr.i.i.i40 = ptrtoint ptr %83 to i64
  switch i64 %magicptr.i.i.i40, label %87 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i41
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i41
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i41
  ]

87:                                               ; preds = %86
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i41

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i41:           ; preds = %87, %86, %86, %86
  store i32 %.0, ptr %13, align 8, !tbaa !86
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %88 = load ptr, ptr %12, align 8, !tbaa !60
  %magicptr.i.i1.i42 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i1.i42, label %89 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i43
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i43
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i43
  ]

89:                                               ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i41
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i43

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i43: ; preds = %89, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i41, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i41, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit35"

"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit35": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread66.thread, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i43, %switch.early.test.i39, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i34, %switch.early.test.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.thread66, %_ZN4llvmneENS_9StringRefES0_.exit
  %90 = add i32 %.0, 1
  br label %20, !llvm.loop !113

91:                                               ; preds = %37
  %92 = call { ptr, i32 } @_ZNK4llvm19TargetTransformInfo22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %42) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %92, 0
  %.not23 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not23, label %105, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = ptrtoint ptr %9 to i64
  %95 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %.fca.0.extract, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %94) #20
  %96 = load i8, ptr %95, align 8, !tbaa !110
  %.fr.i45 = freeze i8 %96
  %97 = icmp ugt i8 %.fr.i45, 28
  br i1 %97, label %98, label %switch.early.test.i46

switch.early.test.i46:                            ; preds = %93
  switch i8 %.fr.i45, label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit51" [
    i8 22, label %98
    i8 3, label %98
    i8 2, label %98
    i8 1, label %98
    i8 0, label %98
  ]

98:                                               ; preds = %switch.early.test.i46, %switch.early.test.i46, %switch.early.test.i46, %switch.early.test.i46, %switch.early.test.i46, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %99, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %95, ptr %100, align 8, !tbaa !60
  %magicptr.i.i.i47 = ptrtoint ptr %95 to i64
  switch i64 %magicptr.i.i.i47, label %101 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i48
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i48
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i48
  ]

101:                                              ; preds = %98
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i48

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i48:           ; preds = %101, %98, %98, %98
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %102, align 8, !tbaa !86
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %103 = load ptr, ptr %100, align 8, !tbaa !60
  %magicptr.i.i1.i49 = ptrtoint ptr %103 to i64
  switch i64 %magicptr.i.i1.i49, label %104 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i50
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i50
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i50
  ]

104:                                              ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i48
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i50

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i50: ; preds = %104, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i48, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i48, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit51"

"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit51": ; preds = %switch.early.test.i46, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

105:                                              ; preds = %91, %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj.exit51", %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit, label %9, !prof !33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [32 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !114

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %21
  store i64 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %26, ptr %24, align 8, !tbaa !60
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %27 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemC2EOS1_.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemC2EOS1_.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemC2EOS1_.exit
  ]

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.016.i.i, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef %29) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemC2EOS1_.exit

_ZN4llvm15AssumptionCache10ResultElemC2EOS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit, %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !86
  store i32 %32, ptr %30, align 8, !tbaa !86
  %33 = load i32, ptr %3, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AssumptionCache20unregisterAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.7", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  call fastcc void @_ZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEE(ptr noundef %1, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i32, ptr %6, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not44 = icmp eq i32 %11, 0
  br i1 %.not44, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %18 = icmp eq ptr %1, null
  %magicptr.i.i = ptrtoint ptr %1 to i64
  br label %42

._crit_edge48:                                    ; preds = %117, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !115
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %23
  %25 = call noundef ptr @_ZSt11__remove_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_(ptr noundef %20, ptr noundef %24, ptr nonnull align 8 dereferenceable(8) %3)
  %26 = load ptr, ptr %19, align 8, !tbaa !25
  %27 = load i32, ptr %21, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %28
  %30 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5eraseEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %25, ptr noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = load i32, ptr %6, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %32, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge48
  %33 = zext i32 %32 to i64
  %.idx.i = shl nuw nsw i64 %33, 5
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %35, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %34, %.lr.ph.i.preheader.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %magicptr.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i.i.i, label %38 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

38:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %35) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %38, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %31, %35
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %._crit_edge48
  %39 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %31, %._crit_edge48 ]
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj16EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %39) #20
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %.lr.ph47, %117
  %.045 = phi ptr [ %10, %.lr.ph47 ], [ %118, %117 ]
  %43 = load ptr, ptr %14, align 8, !tbaa !56
  %44 = load i32, ptr %15, align 8, !tbaa !59
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = add i32 %44, -1
  %.01726.i.i = and i32 %53, %54
  %55 = zext nneg i32 %.01726.i.i to i64
  %56 = getelementptr inbounds nuw [88 x i8], ptr %43, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = icmp eq ptr %48, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asINS_6WeakVHEEENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, label %.lr.ph.i.i34, !prof !66

.lr.ph.i.i34:                                     ; preds = %46, %62
  %60 = phi ptr [ %68, %62 ], [ %58, %46 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %62 ], [ %.01726.i.i, %46 ]
  %.01527.i.i = phi i32 [ %63, %62 ], [ 1, %46 ]
  %61 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %.loopexit.i, label %62, !prof !33

62:                                               ; preds = %.lr.ph.i.i34
  %63 = add i32 %.01527.i.i, 1
  %64 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %64, %54
  %65 = zext i32 %.017.i.i to i64
  %66 = getelementptr inbounds nuw [88 x i8], ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = icmp eq ptr %48, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asINS_6WeakVHEEENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, label %.lr.ph.i.i34, !prof !67, !llvm.loop !117

.loopexit.i:                                      ; preds = %.lr.ph.i.i34, %42
  %70 = zext i32 %44 to i64
  %71 = getelementptr inbounds nuw [88 x i8], ptr %43, i64 %70
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asINS_6WeakVHEEENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asINS_6WeakVHEEENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit: ; preds = %62, %46, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %71, %.loopexit.i ], [ %56, %46 ], [ %66, %62 ]
  %72 = zext i32 %44 to i64
  %73 = getelementptr inbounds nuw [88 x i8], ptr %43, i64 %72
  %74 = icmp eq ptr %.sroa.0.1.i, %73
  br i1 %74, label %117, label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asINS_6WeakVHEEENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !26
  %80 = zext i32 %79 to i64
  %.idx50 = shl nuw nsw i64 %80, 5
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx50
  %.not3338 = icmp eq i32 %79, 0
  br i1 %.not3338, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %75, %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit
  %.02842 = phi i1 [ %.129, %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit ], [ false, %75 ]
  %.03041 = phi i8 [ %90, %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit ], [ 0, %75 ]
  %.03239 = phi ptr [ %92, %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit ], [ %77, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %.03239, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  %84 = icmp ne ptr %83, %1
  %brmerge = or i1 %84, %18
  %.mux = select i1 %84, ptr %83, ptr null
  %not. = xor i1 %84, true
  %.02842.mux = select i1 %not., i1 true, i1 %.02842
  br i1 %brmerge, label %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit, label %85

85:                                               ; preds = %.lr.ph
  switch i64 %magicptr.i.i, label %86 [
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

86:                                               ; preds = %85
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.03239) #20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %85, %86, %85
  store ptr null, ptr %82, align 8, !tbaa !60
  br label %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit

_ZN4llvm6WeakVHaSEPNS_5ValueE.exit:               ; preds = %.lr.ph, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  %87 = phi ptr [ %.mux, %.lr.ph ], [ null, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i ]
  %.129 = phi i1 [ %.02842.mux, %.lr.ph ], [ true, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i ]
  %88 = icmp ne ptr %87, null
  %89 = zext i1 %88 to i8
  %90 = or i8 %.03041, %89
  %91 = icmp ne i8 %90, 0
  %or.cond = select i1 %91, i1 %.129, i1 false
  %92 = getelementptr inbounds nuw i8, ptr %.03239, i64 32
  %.not33 = icmp eq ptr %92, %81
  %or.cond49 = select i1 %or.cond, i1 true, i1 %.not33
  br i1 %or.cond49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit
  %93 = trunc nuw i8 %90 to i1
  br i1 %93, label %117, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge
  %.pr = load i32, ptr %78, align 8, !tbaa !26
  %94 = load ptr, ptr %76, align 8, !tbaa !25
  %.not4.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge.thread
  %95 = zext i32 %.pr to i64
  %.idx.i.i = shl nuw nsw i64 %95, 5
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %97, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i ], [ %96, %.lr.ph.i.preheader.i.i ]
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %magicptr.i.i.i.i.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i.i.i.i.i, label %100 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
  ]

100:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %97) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i: ; preds = %100, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %94, %97
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.sink.split, label %.lr.ph.i.i.i, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.sink.split: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i, %75
  %101 = load ptr, ptr %76, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.sink.split, %._crit_edge.thread
  %102 = phi ptr [ %94, %._crit_edge.thread ], [ %101, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.sink.split ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 56
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit.i, label %105

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %102) #20
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit.i: ; preds = %105, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = icmp eq ptr %108, inttoptr (i64 -8192 to ptr)
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E5eraseENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEE.exit, label %110

110:                                              ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit.i
  %magicptr.i.i.i.i35 = ptrtoint ptr %108 to i64
  switch i64 %magicptr.i.i.i.i35, label %111 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

111:                                              ; preds = %110
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %111, %110, %110
  store ptr inttoptr (i64 -8192 to ptr), ptr %107, align 8, !tbaa !60
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E5eraseENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E5eraseENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEE.exit: ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %112, align 8, !tbaa !71
  %113 = load i32, ptr %16, align 8, !tbaa !118
  %114 = add i32 %113, -1
  store i32 %114, ptr %16, align 8, !tbaa !118
  %115 = load i32, ptr %17, align 4, !tbaa !119
  %116 = add i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !119
  br label %117

117:                                              ; preds = %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E5eraseENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asINS_6WeakVHEEENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit
  %118 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %.not = icmp eq ptr %118, %13
  br i1 %.not, label %._crit_edge48, label %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AssumptionCache23AffectedValueCallbackVH7deletedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::AssumptionCache::AffectedValueCallbackVH", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %10, align 8, !tbaa !60
  %magicptr.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i.i, label %11 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  ]

11:                                               ; preds = %1
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit: ; preds = %1, %1, %1, %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE, i64 16), ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %12, align 8, !tbaa !71
  %13 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %14 = load ptr, ptr %10, align 8, !tbaa !60
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

15:                                               ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6doFindIS3_EEPSD_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01726.i = and i32 %14, %15
  %16 = zext nneg i32 %.01726.i to i64
  %17 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !66

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01728.i = phi i32 [ %.017.i, %23 ], [ %.01726.i, %7 ]
  %.01527.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6doFindIS3_EEPSD_RKT_.exit, label %23, !prof !33

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01527.i, 1
  %25 = add i32 %.01527.i, %.01728.i
  %.017.i = and i32 %25, %15
  %26 = zext i32 %.017.i to i64
  %27 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !67, !llvm.loop !120

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %37, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %36, %.lr.ph.i.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %magicptr.i.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i.i.i, label %40 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

40:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %37) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %40, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %.loopexit
  %41 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %32, %.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %41) #20
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  br i1 %48, label %_ZN4llvm10CallbackVHD2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr.i.i.i, label %50 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

50:                                               ; preds = %49
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %50, %49, %49
  store ptr inttoptr (i64 -8192 to ptr), ptr %46, align 8, !tbaa !60
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %51, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !118
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !119
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6doFindIS3_EEPSD_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6doFindIS3_EEPSD_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm10CallbackVHD2Ev.exit
  %.not10 = phi i1 [ true, %_ZN4llvm10CallbackVHD2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AssumptionCache29transferAffectedValuesInCacheEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::AssumptionCache::AffectedValueCallbackVH", align 8
  %5 = alloca %"class.llvm::AssumptionCache::AffectedValueCallbackVH", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15AssumptionCache25getOrInsertAffectedValuesEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !60
  %magicptr.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i, label %11 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  ]

11:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %.pre.pre.pre = load ptr, ptr %10, align 8, !tbaa !60
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit: ; preds = %3, %3, %3, %11
  %.pre.pre = phi ptr [ %1, %3 ], [ %1, %3 ], [ %1, %3 ], [ %.pre.pre.pre, %11 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE, i64 16), ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8, !tbaa !71
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp eq i32 %15, 0
  %.pre39 = ptrtoint ptr %.pre.pre to i64
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  %18 = trunc i64 %.pre39 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %15, -1
  %.01726.i.i = and i32 %21, %22
  %23 = zext nneg i32 %.01726.i.i to i64
  %24 = getelementptr inbounds nuw [88 x i8], ptr %13, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp eq ptr %.pre.pre, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit, label %.lr.ph.i.i, !prof !66

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %36, %30 ], [ %26, %17 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %30 ], [ %.01726.i.i, %17 ]
  %.01527.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !33

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01527.i.i, 1
  %32 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %32, %22
  %33 = zext i32 %.017.i.i to i64
  %34 = getelementptr inbounds nuw [88 x i8], ptr %13, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = icmp eq ptr %.pre.pre, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit, label %.lr.ph.i.i, !prof !67, !llvm.loop !120

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  %38 = zext i32 %15 to i64
  %39 = getelementptr inbounds nuw [88 x i8], ptr %13, i64 %38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %39, %.loopexit.i ], [ %24, %17 ], [ %34, %30 ]
  switch i64 %.pre39, label %40 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %.pre36 = load ptr, ptr %7, align 8, !tbaa !56
  %.pre37 = load i32, ptr %14, align 8, !tbaa !59
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit, %40
  %41 = phi i32 [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit ], [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit ], [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit ], [ %.pre37, %40 ]
  %42 = phi ptr [ %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit ], [ %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit ], [ %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit ], [ %.pre36, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [88 x i8], ptr %42, i64 %43
  %45 = icmp eq ptr %.sroa.0.1.i, %44
  br i1 %45, label %117, label %46

46:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = zext i32 %50 to i64
  %.idx = shl nuw nsw i64 %51, 5
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx
  %.not26 = icmp eq i32 %50, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %62

._crit_edge:                                      ; preds = %115, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %55, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %56, align 8, !tbaa !60
  switch i64 %magicptr.i.i.i, label %57 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit15
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit15
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit15
  ]

57:                                               ; preds = %._crit_edge
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #20
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit15

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit15: ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE, i64 16), ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %58, align 8, !tbaa !71
  %59 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %60 = load ptr, ptr %56, align 8, !tbaa !60
  %magicptr.i.i16 = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i16, label %61 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit17
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit17
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit17
  ]

61:                                               ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit17

_ZN4llvm10CallbackVHD2Ev.exit17:                  ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit15, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit15, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit15, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

62:                                               ; preds = %.lr.ph, %115
  %.027 = phi ptr [ %48, %.lr.ph ], [ %116, %115 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = load i32, ptr %53, align 8, !tbaa !26
  %65 = zext i32 %64 to i64
  %.idx4.i = shl nuw nsw i64 %65, 5
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx4.i
  %67 = lshr i64 %65, 2
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = and i64 %.idx4.i, 137438953344
  %scevgep.i.i.i.i = getelementptr i8, ptr %63, i64 %70
  br label %71

71:                                               ; preds = %87, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i ], [ %89, %87 ]
  %.02946.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %88, %87 ]
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = icmp eq ptr %73, %69
  br i1 %74, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = icmp eq ptr %77, %69
  br i1 %78, label %.loopexit.split.loop.exit37.i.i.i.i, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  %82 = icmp eq ptr %81, %69
  br i1 %82, label %.loopexit.split.loop.exit39.i.i.i.i, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 112
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = icmp eq ptr %85, %69
  br i1 %86, label %.loopexit.split.loop.exit41.i.i.i.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 128
  %89 = add nsw i64 %.047.i.i.i.i, -1
  %90 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %90, label %71, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !121

._crit_edge.loopexit.i.i.i.i:                     ; preds = %87
  %91 = and i32 %64, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %62
  %.pre-phi57.i.i.i.i = phi i32 [ %91, %._crit_edge.loopexit.i.i.i.i ], [ %64, %62 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %63, %62 ]
  switch i32 %.pre-phi57.i.i.i.i, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %92
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.phi.trans.insert53.i.i.i.i = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %.pre54.i.i.i.i = load ptr, ptr %.phi.trans.insert53.i.i.i.i, align 8, !tbaa !60
  br label %107

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !60
  br label %100

92:                                               ; preds = %._crit_edge.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_.exit, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 32
  br label %100

100:                                              ; preds = %98, %._crit_edge._crit_edge.i.i.i.i
  %101 = phi ptr [ %96, %98 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %99, %98 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  %104 = icmp eq ptr %103, %101
  br i1 %104, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_.exit, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  br label %107

107:                                              ; preds = %105, %._crit_edge._crit_edge52.i.i.i.i
  %108 = phi ptr [ %101, %105 ], [ %.pre54.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %106, %105 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  %111 = icmp eq ptr %110, %108
  br i1 %111, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_.exit.thread

.loopexit.split.loop.exit37.i.i.i.i:              ; preds = %75
  %112 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_.exit

.loopexit.split.loop.exit39.i.i.i.i:              ; preds = %79
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 64
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_.exit

.loopexit.split.loop.exit41.i.i.i.i:              ; preds = %83
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 96
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_.exit: ; preds = %71, %92, %100, %107, %.loopexit.split.loop.exit37.i.i.i.i, %.loopexit.split.loop.exit39.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %100 ], [ %114, %.loopexit.split.loop.exit41.i.i.i.i ], [ %.2.i.i.i.i, %107 ], [ %.029.lcssa.i.i.i.i, %92 ], [ %113, %.loopexit.split.loop.exit39.i.i.i.i ], [ %112, %.loopexit.split.loop.exit37.i.i.i.i ], [ %.02946.i.i.i.i, %71 ]
  %.not21 = icmp eq ptr %.028.i.i.i.i, %66
  br i1 %.not21, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_.exit.thread, label %115

_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_.exit.thread: ; preds = %107, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_.exit
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(28) %.027)
  br label %115

115:                                              ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_.exit.thread, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %.not = icmp eq ptr %116, %52
  br i1 %.not, label %._crit_edge, label %62

117:                                              ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %9, !prof !33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [32 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !114

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %21
  store i64 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %26, ptr %24, align 8, !tbaa !60
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %27 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemC2ERKS1_.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemC2ERKS1_.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemC2ERKS1_.exit
  ]

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.016.i.i, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef %29) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemC2ERKS1_.exit

_ZN4llvm15AssumptionCache10ResultElemC2ERKS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERKS2_m.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERKS2_m.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERKS2_m.exit, %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !86
  store i32 %32, ptr %30, align 8, !tbaa !86
  %33 = load i32, ptr %3, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AssumptionCache23AffectedValueCallbackVH19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !110
  %4 = icmp ugt i8 %3, 28
  %5 = icmp eq i8 %3, 22
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  tail call void @_ZN4llvm15AssumptionCache29transferAffectedValuesInCacheEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(185) %8, ptr noundef %10, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::AssumptionCache::ResultElem", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.026.034 = load ptr, ptr %4, align 8, !tbaa !123
  %.not2935 = icmp eq ptr %.sroa.026.034, %5
  br i1 %.not2935, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = ptrtoint ptr %2 to i64
  br label %20

._crit_edge39:                                    ; preds = %._crit_edge, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %13, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %._crit_edge44, label %.lr.ph43

20:                                               ; preds = %.lr.ph38, %._crit_edge
  %.sroa.026.036 = phi ptr [ %.sroa.026.034, %.lr.ph38 ], [ %.sroa.026.0, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.026.036, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.026.036, i64 24
  %.sroa.022.031 = load ptr, ptr %21, align 8, !tbaa !127
  %.not3032 = icmp eq ptr %.sroa.022.031, %22
  br i1 %.not3032, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit.thread, %20
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.026.036, i64 8
  %.sroa.026.0 = load ptr, ptr %23, align 8, !tbaa !123
  %.not29 = icmp eq ptr %.sroa.026.0, %5
  br i1 %.not29, label %._crit_edge39, label %20

.lr.ph:                                           ; preds = %20, %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit.thread
  %.sroa.022.033 = phi ptr [ %.sroa.022.0, %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit.thread ], [ %.sroa.022.031, %20 ]
  %24 = getelementptr inbounds i8, ptr %.sroa.022.033, i64 -24
  %25 = load i8, ptr %24, align 8, !tbaa !110
  %26 = icmp eq i8 %25, 85
  br i1 %26, label %27, label %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit.thread

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %.sroa.022.033, i64 -56
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit.thread, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %29, align 8, !tbaa !110
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.022.033, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !152
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit.thread

44:                                               ; preds = %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4, ptr %2, align 8
  store ptr null, ptr %7, align 8, !tbaa !70
  store ptr %24, ptr %8, align 8, !tbaa !60
  %magicptr.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i, label %45 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  ]

45:                                               ; preds = %44
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit:               ; preds = %44, %44, %44, %45
  store i32 -1, ptr %9, align 8, !tbaa !86
  %46 = load i32, ptr %10, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = load i32, ptr %11, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %46, %49
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, label %50, !prof !33

50:                                               ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  %51 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %47
  %52 = icmp uge ptr %2, %.pre3.i
  %53 = icmp ult ptr %2, %51
  %spec.select.i.i.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i.i.i, label %54, label %.critedge.i.i.i, !prof !114

54:                                               ; preds = %50
  %55 = ptrtoint ptr %.pre3.i to i64
  %56 = sub i64 %12, %55
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %48)
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %50
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %48)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %.critedge.i.i.i, %54, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  %59 = phi ptr [ %.pre3.i, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit ], [ %57, %54 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit ], [ %58, %54 ], [ %2, %.critedge.i.i.i ]
  %60 = load i32, ptr %10, align 8, !tbaa !26
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %61
  store i64 4, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %63, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  store ptr %66, ptr %64, align 8, !tbaa !60
  %magicptr.i.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i.i.i.i, label %67 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
  ]

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef %69) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !86
  store i32 %72, ptr %70, align 8, !tbaa !86
  %73 = load i32, ptr %10, align 8, !tbaa !26
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 8, !tbaa !26
  %75 = load ptr, ptr %8, align 8, !tbaa !60
  %magicptr.i.i21 = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i21, label %76 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
  ]

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %30, %27, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit, %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.022.033, i64 8
  %.sroa.022.0 = load ptr, ptr %77, align 8, !tbaa !127
  %.not30 = icmp eq ptr %.sroa.022.0, %22
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge39
  ret void

.lr.ph43:                                         ; preds = %._crit_edge39, %.lr.ph43
  %.041 = phi ptr [ %80, %.lr.ph43 ], [ %15, %._crit_edge39 ]
  %78 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  call void @_ZN4llvm15AssumptionCache20updateAffectedValuesEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %.not = icmp eq ptr %80, %19
  br i1 %.not, label %._crit_edge44, label %.lr.ph43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::AssumptionCache::ResultElem", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i8, ptr %4, align 8, !tbaa !126, !range !52, !noundef !53
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !60
  %magicptr.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i, label %11 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  ]

11:                                               ; preds = %7
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit:               ; preds = %7, %7, %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %12, align 8, !tbaa !86
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %13 = load ptr, ptr %10, align 8, !tbaa !60
  %magicptr.i.i3 = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i3, label %14 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
  ]

14:                                               ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit:   ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm15AssumptionCache20updateAffectedValuesEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1)
  br label %15

15:                                               ; preds = %2, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18AssumptionAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::AssumptionCache") align 8 initializes((0, 16)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %0, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 4, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %13, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AssumptionPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 33
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i64 noundef 33) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %11, ptr noundef nonnull align 1 dereferenceable(33) @.str.2, i64 33, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store ptr %20, ptr %10, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  %21 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %23) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %38, align 1
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %42, %44
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %49 = load i8, ptr %48, align 8, !tbaa !126, !range !52, !noundef !53
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  tail call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %6)
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit

_ZN4llvm15AssumptionCache11assumptionsEv.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %51
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %56 = zext i32 %55 to i64
  %.idx = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not24 = icmp eq i32 %55, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !162
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %58, align 8, !tbaa !29, !alias.scope !162
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %60, align 8, !tbaa !31, !alias.scope !162
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %61, align 4, !tbaa !32, !alias.scope !162
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %63, ptr %62, align 8, !tbaa !28, !alias.scope !162
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %64, align 8, !tbaa !29, !alias.scope !162
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %65, align 4, !tbaa !30, !alias.scope !162
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %66, align 8, !tbaa !31, !alias.scope !162
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %67, align 4, !tbaa !32, !alias.scope !162
  store i32 1, ptr %59, align 4, !tbaa !30, !alias.scope !162, !noalias !165
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !168, !alias.scope !162, !noalias !165
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.025 = phi ptr [ %103, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ], [ %53, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %.not13 = icmp eq ptr %69, null
  br i1 %.not13, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %70

70:                                               ; preds = %.lr.ph
  %71 = load ptr, ptr %1, align 8, !tbaa !154
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !157
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !161
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull @.str.4, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

82:                                               ; preds = %70
  store i16 8224, ptr %75, align 1
  %83 = load ptr, ptr %74, align 8, !tbaa !161
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %84, ptr %74, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %80, %82
  %.0.i.i18 = phi ptr [ %81, %80 ], [ %71, %82 ]
  %85 = load ptr, ptr %68, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 134217727
  %89 = zext nneg i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [32 x i8], ptr %85, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i1 noundef zeroext false) #20
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !157
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !161
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull @.str.3, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 10, ptr %96, align 1
  %101 = load ptr, ptr %95, align 8, !tbaa !161
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %95, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %100, %98, %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %.not = icmp eq ptr %103, %57
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVH7deletedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !175
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %1
  %12 = ptrtoint ptr %6 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01726.i.i = and i32 %16, %17
  %18 = zext nneg i32 %.01726.i.i to i64
  %19 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = icmp eq ptr %6, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, label %.lr.ph.i.i, !prof !66

.lr.ph.i.i:                                       ; preds = %11, %25
  %23 = phi ptr [ %31, %25 ], [ %21, %11 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %25 ], [ %.01726.i.i, %11 ]
  %.01527.i.i = phi i32 [ %26, %25 ], [ 1, %11 ]
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.loopexit.i, label %25, !prof !33

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.01527.i.i, 1
  %27 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %27, %17
  %28 = zext i32 %.017.i.i to i64
  %29 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = icmp eq ptr %6, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, label %.lr.ph.i.i, !prof !67, !llvm.loop !176

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %1
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit: ; preds = %25, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %34, %.loopexit.i ], [ %19, %11 ], [ %29, %25 ]
  %35 = zext i32 %9 to i64
  %36 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %35
  %.not = icmp eq ptr %.sroa.0.1.i, %36
  br i1 %.not, label %54, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, label %40

40:                                               ; preds = %37
  tail call void @_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %39)
  br label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %40, %37
  store ptr null, ptr %38, align 8, !tbaa !177
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5eraseENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEE.exit, label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i
  %magicptr.i.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i.i.i.i, label %46 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

46:                                               ; preds = %45
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %46, %45, %45
  store ptr inttoptr (i64 -8192 to ptr), ptr %42, align 8, !tbaa !60
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5eraseENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5eraseENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %47, align 8, !tbaa !169
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !178
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !178
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !179
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !179
  br label %54

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5eraseENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.58", align 8
  %4 = alloca %"class.llvm::AssumptionCacheTracker::FunctionCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !175
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01726.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01726.i.i to i64
  %18 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, label %.lr.ph.i.i, !prof !66

.lr.ph.i.i:                                       ; preds = %10, %24
  %22 = phi ptr [ %30, %24 ], [ %20, %10 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %24 ], [ %.01726.i.i, %10 ]
  %.01527.i.i = phi i32 [ %25, %24 ], [ 1, %10 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i, label %24, !prof !33

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.01527.i.i, 1
  %26 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %26, %16
  %27 = zext i32 %.017.i.i to i64
  %28 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, label %.lr.ph.i.i, !prof !67, !llvm.loop !176

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit: ; preds = %24, %10, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %33, %.loopexit.i ], [ %18, %10 ], [ %28, %24 ]
  %34 = zext i32 %8 to i64
  %35 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %34
  %.not19 = icmp eq ptr %.sroa.0.1.i, %35
  br i1 %.not19, label %36, label %108

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  %39 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit: ; preds = %36
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread, label %44

44:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread: ; preds = %36, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit, %44
  %46 = phi ptr [ %45, %44 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit ], [ null, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %48, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %49, align 8, !tbaa !60
  %magicptr.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i, label %50 [
    i64 0, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -4096, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -8192, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit
  ]

50:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %47, align 8, !noalias !184
  %.pre = load ptr, ptr %49, align 8, !tbaa !60, !noalias !184
  %.pre32 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread, %50
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread ], [ %magicptr.i.i.i, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread ], [ %magicptr.i.i.i, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread ], [ %.pre32, %50 ]
  %51 = phi ptr [ %1, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread ], [ %1, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread ], [ %1, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread ], [ %.pre, %50 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread ], [ 2, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread ], [ 2, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %50 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22AssumptionCacheTracker18FunctionCallbackVHE, i64 16), ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %52, align 8, !tbaa !169
  %53 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21, !noalias !187
  store ptr %1, ptr %53, align 8, !tbaa !153, !noalias !187
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %46, ptr %54, align 8, !tbaa !76, !noalias !187
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %56, ptr %55, align 8, !tbaa !25, !noalias !187
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 0, ptr %57, align 8, !tbaa !26, !noalias !187
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 4, ptr %58, align 4, !tbaa !27, !noalias !187
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 0, i64 20, i1 false), !noalias !187
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 184
  store i8 0, ptr %60, align 8, !tbaa !126, !noalias !187
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %62, ptr %61, align 8, !alias.scope !184
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %63, align 8, !tbaa !70, !alias.scope !184
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %51, ptr %64, align 8, !tbaa !60, !alias.scope !184
  %65 = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %66 [
    i64 0, label %_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  ]

66:                                               ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %68) #20
  %.pre29 = load ptr, ptr %52, align 8, !tbaa !169, !noalias !184
  br label %_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit, %66
  %69 = phi ptr [ %0, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit ], [ %0, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit ], [ %0, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit ], [ %.pre29, %66 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22AssumptionCacheTracker18FunctionCallbackVHE, i64 16), ptr %3, align 8, !tbaa !3, !alias.scope !184
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !169, !alias.scope !184
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %65, ptr %71, align 8, !tbaa !177, !alias.scope !184
  %72 = load ptr, ptr %5, align 8, !tbaa !172, !noalias !190
  %73 = load i32, ptr %7, align 8, !tbaa !175, !noalias !190
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E.exit, label %75

75:                                               ; preds = %_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %76 = load ptr, ptr %64, align 8, !tbaa !60, !noalias !190
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 4
  %80 = lshr i32 %78, 9
  %81 = xor i32 %79, %80
  %82 = add i32 %73, -1
  %.02747.i.i.i = and i32 %81, %82
  %83 = zext nneg i32 %.02747.i.i.i to i64
  %84 = getelementptr inbounds nuw [48 x i8], ptr %72, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !60, !noalias !190
  %87 = icmp eq ptr %76, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E.exit.thread, label %.lr.ph.i.i.i, !prof !66

.lr.ph.i.i.i:                                     ; preds = %75, %93
  %88 = phi ptr [ %101, %93 ], [ %86, %75 ]
  %89 = phi ptr [ %99, %93 ], [ %84, %75 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %93 ], [ %.02747.i.i.i, %75 ]
  %.02549.i.i.i = phi i32 [ %96, %93 ], [ 1, %75 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %93 ], [ null, %75 ]
  %90 = icmp eq ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %91, label %93, !prof !33

91:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02948.i.i.i, null
  %92 = select i1 %.not.i.i.i, ptr %89, ptr %.02948.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E.exit

93:                                               ; preds = %.lr.ph.i.i.i
  %94 = icmp eq ptr %88, inttoptr (i64 -8192 to ptr)
  %95 = icmp eq ptr %.02948.i.i.i, null
  %or.cond.not.i.i.i = select i1 %94, i1 %95, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %89, ptr %.02948.i.i.i
  %96 = add i32 %.02549.i.i.i, 1
  %97 = add i32 %.02549.i.i.i, %.02750.i.i.i
  %.027.i.i.i = and i32 %97, %82
  %98 = zext i32 %.027.i.i.i to i64
  %99 = getelementptr inbounds nuw [48 x i8], ptr %72, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !60, !noalias !190
  %102 = icmp eq ptr %76, %101
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E.exit.thread, label %.lr.ph.i.i.i, !prof !67, !llvm.loop !195

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E.exit: ; preds = %_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit, %91
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit ], [ %92, %91 ]
  %103 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E16InsertIntoBucketIS3_JS8_EEEPSF_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %71), !noalias !190
  %.pre30 = load ptr, ptr %71, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %.pre30, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E.exit.thread: ; preds = %93, %75, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E.exit
  %.sink29.i.i48 = phi ptr [ %103, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E.exit ], [ %84, %75 ], [ %99, %93 ]
  %104 = phi ptr [ %.pre30, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E.exit ], [ %53, %75 ], [ %53, %93 ]
  call void @_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %104)
  br label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E.exit
  %.sink29.i.i49 = phi ptr [ %.sink29.i.i48, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E.exit.thread ], [ %103, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E.exit ]
  store ptr null, ptr %71, align 8, !tbaa !177
  %105 = load ptr, ptr %64, align 8, !tbaa !60
  %magicptr.i.i.i9 = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i.i.i9, label %106 [
    i64 0, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit
    i64 -4096, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit
    i64 -8192, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit
  ]

106:                                              ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #20
  br label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, %106
  %.pre31 = load ptr, ptr %49, align 8, !tbaa !60
  %.pre33 = ptrtoint ptr %.pre31 to i64
  switch i64 %.pre33, label %107 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

107:                                              ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

108:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, %_ZN4llvm10CallbackVHD2Ev.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sink29.i.i49, %_ZN4llvm10CallbackVHD2Ev.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 40
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !177
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm22AssumptionCacheTracker21lookupAssumptionCacheERNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !175
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01726.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01726.i.i to i64
  %16 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, label %.lr.ph.i.i, !prof !66

.lr.ph.i.i:                                       ; preds = %8, %22
  %20 = phi ptr [ %28, %22 ], [ %18, %8 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %22 ], [ %.01726.i.i, %8 ]
  %.01527.i.i = phi i32 [ %23, %22 ], [ 1, %8 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22, !prof !33

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01527.i.i, 1
  %24 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %24, %14
  %25 = zext i32 %.017.i.i to i64
  %26 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, label %.lr.ph.i.i, !prof !67, !llvm.loop !176

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit: ; preds = %22, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %16, %8 ], [ %26, %22 ]
  %32 = zext i32 %6 to i64
  %33 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %32
  %.not = icmp eq ptr %.sroa.0.1.i, %33
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !177
  br label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, %34
  %.0 = phi ptr [ %36, %34 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22AssumptionCacheTracker14verifyAnalysisEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.76", align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21VerifyAssumptionCache, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %101

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !178
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %11, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !175
  %18 = zext i32 %17 to i64
  br i1 %14, label %19, label %21

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %18
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5beginEv.exit

21:                                               ; preds = %5
  %.idx.i = mul nuw nsw i64 %18, 48
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %17, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %21, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %25, %.critedge2.i8.i14.i6.i ], [ %15, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %magicptr.i7.i13.i5.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %25, %22
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !196

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %19, %21
  %.pn14.i = phi ptr [ %20, %19 ], [ %15, %21 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %22, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %20, %19 ], [ %22, %21 ], [ %22, %.critedge2.i8.i14.i6.i ], [ %22, %.lr.ph.i6.i12.i3.i ]
  %26 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %18
  %.not5777 = icmp eq ptr %.pn14.i, %26
  br i1 %.not5777, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph79

._crit_edge80:                                    ; preds = %_ZN4llvm16DenseMapIteratorINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EELb1EEppEv.exit
  %.pre83 = load i8, ptr %10, align 4, !tbaa !32, !range !52
  %27 = trunc nuw i8 %.pre83 to i1
  br i1 %27, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %28

28:                                               ; preds = %._crit_edge80
  %29 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %29) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5beginEv.exit, %._crit_edge80, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %101

.lr.ph79:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EELb1EEppEv.exit
  %.sroa.049.078 = phi ptr [ %.sroa.049.2, %_ZN4llvm16DenseMapIteratorINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5beginEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.049.078, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load i8, ptr %32, align 8, !tbaa !126, !range !52, !noundef !53
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit, label %35

35:                                               ; preds = %.lr.ph79
  call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %31)
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit

_ZN4llvm15AssumptionCache11assumptionsEv.exit:    ; preds = %.lr.ph79, %35
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.idx = shl nuw nsw i64 %40, 5
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %.not63 = icmp eq i32 %39, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.049.078, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %.sroa.038.071 = load ptr, ptr %44, align 8, !tbaa !123
  %.not5872 = icmp eq ptr %.sroa.038.071, %45
  br i1 %.not5872, label %._crit_edge76, label %.lr.ph75

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit
  %.064 = phi ptr [ %63, %_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit ], [ %37, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %.not25 = icmp eq ptr %47, null
  br i1 %.not25, label %_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i8, ptr %10, align 4, !tbaa !32, !range !52, !noalias !197, !noundef !53
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !197
  %53 = load i32, ptr %8, align 4, !tbaa !30, !noalias !197
  %54 = zext i32 %53 to i64
  %.idx.i.i = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %53, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %57, %.critedge.i.i ], [ %52, %51 ]
  %56 = load ptr, ptr %.02935.i.i, align 8, !tbaa !168, !noalias !197
  %.not17.i.i = icmp eq ptr %56, %47
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %57, %55
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !200

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %58 = load i32, ptr %7, align 8, !tbaa !29, !noalias !197
  %59 = icmp ult i32 %53, %58
  br i1 %59, label %60, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

60:                                               ; preds = %._crit_edge.i.i
  %61 = add nuw i32 %53, 1
  store i32 %61, ptr %8, align 4, !tbaa !30, !noalias !197
  store ptr %47, ptr %55, align 8, !tbaa !168, !noalias !197
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %48
  %62 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %47) #20, !noalias !197
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %60, %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %.064, i64 32
  %.not = icmp eq ptr %63, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge76:                                    ; preds = %._crit_edge70, %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.049.078, i64 48
  %.not5.i3.i = icmp eq ptr %64, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge76, %.critedge2.i6.i
  %.sroa.049.1 = phi ptr [ %67, %.critedge2.i6.i ], [ %64, %._crit_edge76 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %magicptr.i5.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 48
  %.not.i7.i = icmp eq ptr %67, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !196

_ZN4llvm16DenseMapIteratorINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge76
  %.sroa.049.2 = phi ptr [ %64, %._crit_edge76 ], [ %67, %.critedge2.i6.i ], [ %.sroa.049.1, %.lr.ph.i4.i ]
  %.not57 = icmp eq ptr %.sroa.049.2, %26
  br i1 %.not57, label %._crit_edge80, label %.lr.ph79

.lr.ph75:                                         ; preds = %._crit_edge, %._crit_edge70
  %.sroa.038.073 = phi ptr [ %.sroa.038.0, %._crit_edge70 ], [ %.sroa.038.071, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.038.073, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.038.073, i64 24
  %.sroa.034.065 = load ptr, ptr %68, align 8, !tbaa !127
  %.not5966 = icmp eq ptr %.sroa.034.065, %69
  br i1 %.not5966, label %._crit_edge70, label %.lr.ph69

._crit_edge70:                                    ; preds = %.critedge, %.lr.ph75
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.038.073, i64 8
  %.sroa.038.0 = load ptr, ptr %70, align 8, !tbaa !123
  %.not58 = icmp eq ptr %.sroa.038.0, %45
  br i1 %.not58, label %._crit_edge76, label %.lr.ph75

.lr.ph69:                                         ; preds = %.lr.ph75, %.critedge
  %.sroa.034.067 = phi ptr [ %.sroa.034.0, %.critedge ], [ %.sroa.034.065, %.lr.ph75 ]
  %71 = getelementptr inbounds i8, ptr %.sroa.034.067, i64 -24
  %72 = load i8, ptr %71, align 8, !tbaa !110
  %.not.i.i30 = icmp eq i8 %72, 85
  br i1 %.not.i.i30, label %73, label %.critedge

73:                                               ; preds = %.lr.ph69
  %74 = getelementptr inbounds i8, ptr %.sroa.034.067, i64 -56
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %75, align 8, !tbaa !110
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !130
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.034.067, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !135
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %_ZN4llvm12PatternMatch5matchIKNS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %.critedge

_ZN4llvm12PatternMatch5matchIKNS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !152
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %_ZN4llvm12PatternMatch5matchIKNS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %88 = load i8, ptr %10, align 4, !tbaa !32, !range !52, !noundef !53
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8CallInstEE5countES3_.exit

90:                                               ; preds = %87
  %91 = load ptr, ptr %2, align 8, !tbaa !28
  %92 = load i32, ptr %8, align 4, !tbaa !30
  %93 = zext i32 %92 to i64
  %.idx.i.i31 = shl nuw nsw i64 %93, 3
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i31
  %.not.not9.i.i = icmp eq i32 %92, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8CallInstEE5countES3_.exit.thread, label %.lr.ph.i.i32

95:                                               ; preds = %.lr.ph.i.i32
  %96 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %96, %94
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8CallInstEE5countES3_.exit.thread, label %.lr.ph.i.i32, !llvm.loop !201

.lr.ph.i.i32:                                     ; preds = %90, %95
  %.0810.i.i = phi ptr [ %96, %95 ], [ %91, %90 ]
  %97 = load ptr, ptr %.0810.i.i, align 8, !tbaa !168
  %98 = icmp eq ptr %97, %71
  br i1 %98, label %.critedge, label %95

_ZNK4llvm15SmallPtrSetImplIPKNS_8CallInstEE5countES3_.exit: ; preds = %87
  %99 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %71) #20
  %.not60 = icmp eq ptr %99, null
  br i1 %.not60, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8CallInstEE5countES3_.exit.thread, label %.critedge

_ZNK4llvm15SmallPtrSetImplIPKNS_8CallInstEE5countES3_.exit.thread: ; preds = %90, %_ZNK4llvm15SmallPtrSetImplIPKNS_8CallInstEE5countES3_.exit, %95
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #22
  unreachable

.critedge:                                        ; preds = %.lr.ph.i.i32, %76, %73, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %.lr.ph69, %_ZN4llvm12PatternMatch5matchIKNS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_8CallInstEE5countES3_.exit
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.034.067, i64 8
  %.sroa.034.0 = load ptr, ptr %100, align 8, !tbaa !127
  %.not59 = icmp eq ptr %.sroa.034.0, %69
  br i1 %.not59, label %._crit_edge70, label %.lr.ph69

101:                                              ; preds = %1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22AssumptionCacheTrackerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 28), (32, 52)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.129, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm22AssumptionCacheTracker2IDE, ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm22AssumptionCacheTrackerE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL40initializeAssumptionCacheTrackerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !204
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !168
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !168
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeAssumptionCacheTrackerPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #22
  unreachable

_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !168
  store ptr null, ptr %11, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.129, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL40initializeAssumptionCacheTrackerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !204
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !168
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !168
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeAssumptionCacheTrackerPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !168
  store ptr null, ptr %6, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22AssumptionCacheTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm22AssumptionCacheTrackerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !175
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !172
  br i1 %5, label %_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %8

8:                                                ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %18, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %magicptr.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i, label %11 [
    i64 -4096, label %15
    i64 -8192, label %15
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %11
  tail call void @_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %13)
  %.pre.pre.i.i = load ptr, ptr %9, align 8, !tbaa !60
  %.pre4.i = ptrtoint ptr %.pre.pre.i.i to i64
  br label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %14, %11
  %.pre3.pre-phi.i = phi i64 [ %.pre4.i, %14 ], [ %magicptr.i.i, %11 ]
  store ptr null, ptr %12, align 8, !tbaa !177
  br label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i.i, %8, %8
  %magicptr.i.i10.i.pre-phi.i = phi i64 [ %.pre3.pre-phi.i, %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %magicptr.i.i, %8 ], [ %magicptr.i.i, %8 ]
  switch i64 %magicptr.i.i10.i.pre-phi.i, label %16 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %16, %15, %15, %15
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.not.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit.loopexit.i, label %8, !llvm.loop !206

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !172
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !175
  %19 = zext i32 %.pre2.i to i64
  %20 = mul nuw nsw i64 %19, 48
  br label %_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit

_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #20
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22AssumptionCacheTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm22AssumptionCacheTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeAssumptionCacheTrackerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.8, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 24, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm22AssumptionCacheTracker2IDE, ptr %4, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_22AssumptionCacheTrackerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !211
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm22AssumptionCacheTracker14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22AssumptionCacheTracker13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm29findValuesAffectedByConditionEPNS_5ValueEbNS_12function_refIFvS1_EEE(ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #4

declare { ptr, i32 } @_ZNK4llvm19TargetTransformInfo22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPNS_5ValueEEE11callback_fnIZL18findAffectedValuesPNS_8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEE3$_0EEvlS2_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"struct.llvm::AssumptionCache::ResultElem", align 8
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !60
  %magicptr.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i, label %7 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i
  ]

7:                                                ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i:             ; preds = %7, %2, %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %8, align 8, !tbaa !86
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %.val, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %magicptr.i.i2.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i2.i, label %10 [
    i64 0, label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_0clEPNS_5ValueE.exit"
    i64 -4096, label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_0clEPNS_5ValueE.exit"
    i64 -8192, label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_0clEPNS_5ValueE.exit"
  ]

10:                                               ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #20
  br label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_0clEPNS_5ValueE.exit"

"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_0clEPNS_5ValueE.exit": ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_22AssumptionCacheTrackerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  tail call void @_ZN4llvm22AssumptionCacheTrackerC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !172
  %8 = zext i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %8, 48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %10

10:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i, %.lr.ph.i
  %.014.i = phi ptr [ %7, %.lr.ph.i ], [ %20, %_ZN4llvm10CallbackVHD2Ev.exit11.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 -4096, label %17
    i64 -8192, label %17
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  tail call void @_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %15)
  %.pre.pre.i = load ptr, ptr %11, align 8, !tbaa !60
  %.pre14 = ptrtoint ptr %.pre.pre.i to i64
  br label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %16, %13
  %.pre.pre-phi = phi i64 [ %.pre14, %16 ], [ %magicptr.i, %13 ]
  store ptr null, ptr %14, align 8, !tbaa !177
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, %10, %10
  %magicptr.i.i10.i.pre-phi = phi i64 [ %.pre.pre-phi, %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i ], [ %magicptr.i, %10 ], [ %magicptr.i, %10 ]
  switch i64 %magicptr.i.i10.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i

_ZN4llvm10CallbackVHD2Ev.exit11.i:                ; preds = %18, %17, %17, %17
  %20 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit, label %10, !llvm.loop !206

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit
  %22 = add i32 %5, -1
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 false)
  %24 = sub nuw nsw i32 33, %23
  %25 = shl nuw i32 1, %24
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %25, i32 64)
  br label %26

26:                                               ; preds = %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %21 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit ]
  %27 = load i32, ptr %2, align 8, !tbaa !175
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4, !tbaa !179
  %31 = load ptr, ptr %0, align 8, !tbaa !172
  %32 = zext nneg i32 %.0 to i64
  %.idx.i6 = mul nuw nsw i64 %32, 48
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i6
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i: ; preds = %29, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i
  %.06.i = phi ptr [ %38, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i ], [ %31, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %36, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22AssumptionCacheTracker18FunctionCallbackVHE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %37, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i7 = icmp eq ptr %38, %33
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i, !llvm.loop !214

39:                                               ; preds = %26
  %40 = load ptr, ptr %0, align 8, !tbaa !172
  %41 = zext i32 %3 to i64
  %42 = mul nuw nsw i64 %41, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %42, i64 noundef 8) #20
  %43 = icmp eq i32 %.0, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %39
  %45 = shl i32 %.0, 2
  %46 = udiv i32 %45, 3
  %47 = add nuw nsw i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 %48, 1
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 2
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 4
  %54 = or i64 %53, %52
  %55 = lshr i64 %54, 8
  %56 = or i64 %55, %54
  %57 = lshr i64 %56, 16
  %58 = or i64 %57, %56
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = add nuw i32 %59, 1
  store i32 %60, ptr %2, align 8, !tbaa !175
  %61 = zext i32 %60 to i64
  %62 = mul nuw nsw i64 %61, 48
  %63 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %62, i64 noundef 8) #20
  store ptr %63, ptr %0, align 8, !tbaa !172
  store i32 0, ptr %4, align 8, !tbaa !178
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %64, align 4, !tbaa !179
  %65 = load i32, ptr %2, align 8, !tbaa !175
  %66 = zext i32 %65 to i64
  %.idx.i.i = mul nuw nsw i64 %66, 48
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %65, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i.i

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i.i: ; preds = %44, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i.i
  %.06.i.i = phi ptr [ %72, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i.i ], [ %63, %44 ]
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 2, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store ptr null, ptr %69, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %70, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22AssumptionCacheTracker18FunctionCallbackVHE, i64 16), ptr %.06.i.i, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  store ptr null, ptr %71, align 8, !tbaa !169
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %.not.i.i8 = icmp eq ptr %72, %67
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i.i, !llvm.loop !214

73:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit: ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i.i, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i, %73, %44, %29
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !54, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !54, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !52
  %13 = load i8, ptr %7, align 8, !range !52
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !168
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %6, -1
  %.02747 = and i32 %15, %16
  %17 = zext nneg i32 %.02747 to i64
  %18 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !66

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02948, null
  %26 = select i1 %.not, ptr %23, ptr %.02948
  br label %_ZN4llvm10CallbackVHD2Ev.exit36

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02948, null
  %or.cond.not = select i1 %28, i1 %29, i1 false
  %spec.select = select i1 %or.cond.not, ptr %23, ptr %.02948
  %30 = add i32 %.02549, 1
  %31 = add i32 %.02750, %.02549
  %.027 = and i32 %31, %16
  %32 = zext i32 %.027 to i64
  %33 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !67, !llvm.loop !75

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !215
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not.i = icmp ult i32 %10, %11
  br i1 %.not.i, label %14, label %12, !prof !33

12:                                               ; preds = %3
  %13 = shl i32 %8, 1
  br label %.sink.split.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !119
  %.neg.i = xor i32 %6, -1
  %.neg11.i = add i32 %8, %.neg.i
  %17 = sub i32 %.neg11.i, %16
  %18 = lshr i32 %8, 3
  %.not9.i = icmp ugt i32 %17, %18
  br i1 %.not9.i, label %20, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %14, %12
  %.sink.i = phi i32 [ %13, %12 ], [ %8, %14 ]
  tail call void @_ZN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %5, align 8, !tbaa !118
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !215
  br label %20

20:                                               ; preds = %.sink.split.i, %14
  %21 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %14 ]
  %22 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %14 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKT_SH_.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !119
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKT_SH_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKT_SH_.exit: ; preds = %20, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKT_SH_.exit
  %magicptr.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i, label %37 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

37:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  %.pr.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !60
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %37, %36, %36, %36
  %38 = phi ptr [ %34, %36 ], [ %34, %36 ], [ %34, %36 ], [ %.pr.pre.i.i.i, %37 ]
  store ptr %38, ptr %24, align 8, !tbaa !60
  %magicptr8.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr8.i.i.i, label %39 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
  ]

39:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %41) #20
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKT_SH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %46, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %48, align 4, !tbaa !27
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %0, align 8, !tbaa !56
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !59
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 88
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !119
  %25 = load i32, ptr %2, align 8, !tbaa !59
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 88
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i: ; preds = %22, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 88
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i, !llvm.loop !216

33:                                               ; preds = %_ZN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = mul nuw nsw i64 %34, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit: ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::AssumptionCache::AffectedValueCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !119
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %10, 88
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i: ; preds = %3, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 88
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit: ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !217
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !70, !alias.scope !217
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !60, !alias.scope !217
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !217
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !71, !alias.scope !217
  %.not26 = icmp eq ptr %1, %2
  br i1 %.not26, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit19, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !60
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit19
  %.027 = phi ptr [ %100, %_ZN4llvm10CallbackVHD2Ev.exit19 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %19, align 8, !tbaa !60
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !56
  %30 = load i32, ptr %8, align 8, !tbaa !59
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %24 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02747.i = and i32 %38, %37
  %39 = zext nneg i32 %.02747.i to i64
  %40 = getelementptr inbounds nuw [88 x i8], ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !66

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !33

47:                                               ; preds = %.lr.ph.i
  %.not.i15 = icmp eq ptr %.02948.i, null
  %48 = select i1 %.not.i15, ptr %45, ptr %.02948.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02948.i, null
  %or.cond.not.i = select i1 %50, i1 %51, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %45, ptr %.02948.i
  %52 = add i32 %.02549.i, 1
  %53 = add i32 %.02549.i, %.02750.i
  %.027.i = and i32 %53, %38
  %54 = zext i32 %.027.i to i64
  %55 = getelementptr inbounds nuw [88 x i8], ptr %29, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !67, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %magicptr.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

65:                                               ; preds = %64
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #20
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !60
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !60
  %magicptr8.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr8.i.i.i, label %67 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
  ]

67:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #20
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 56
  store ptr %75, ptr %73, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 48
  store i32 0, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 52
  store i32 1, ptr %77, align 4, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %.027, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit.thread, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit.thread: ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
  %80 = load i32, ptr %5, align 8, !tbaa !118
  %81 = add i32 %80, 1
  store i32 %81, ptr %5, align 8, !tbaa !118
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.sink.split

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit: ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
  %82 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %74)
  %.pr = load i32, ptr %78, align 8, !tbaa !26
  %83 = load i32, ptr %5, align 8, !tbaa !118
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 8, !tbaa !118
  %85 = load ptr, ptr %74, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit
  %86 = zext i32 %.pr to i64
  %.idx.i16 = shl nuw nsw i64 %86, 5
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %88, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %87, %.lr.ph.i.preheader.i ]
  %88 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %89 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  %magicptr.i.i.i.i = ptrtoint ptr %90 to i64
  switch i64 %magicptr.i.i.i.i, label %91 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

91:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %88) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %91, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i17 = icmp eq ptr %85, %88
  br i1 %.not.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.sink.split, label %.lr.ph.i.i, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.sink.split: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit.thread
  %92 = load ptr, ptr %74, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.sink.split, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit
  %93 = phi ptr [ %85, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit ], [ %92, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.sink.split ]
  %94 = getelementptr inbounds nuw i8, ptr %.027, i64 56
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, label %96

96:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %93) #20
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit: ; preds = %96, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %.lr.ph
  %97 = load ptr, ptr %23, align 8, !tbaa !60
  %magicptr.i.i18 = ptrtoint ptr %97 to i64
  switch i64 %magicptr.i.i18, label %98 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit19
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit19
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit19
  ]

98:                                               ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit19

_ZN4llvm10CallbackVHD2Ev.exit19:                  ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %98
  %100 = getelementptr inbounds nuw i8, ptr %.027, i64 88
  %.not = icmp eq ptr %100, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !220
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %128, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %magicptr.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i.i, label %17 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

17:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %14) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %8
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %9, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %21
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %22, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !26
  store i32 %24, ptr %10, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %25, align 4, !tbaa !27
  store i32 0, ptr %23, align 8, !tbaa !26
  br label %128

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %.not = icmp ult i32 %33, %30
  br i1 %.not, label %69, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %53, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %31, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %36, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %5, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %43 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
  ]

43:                                               ; preds = %42
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i) #20
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !60
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i: ; preds = %43, %42, %42, %42
  %44 = phi ptr [ %40, %42 ], [ %40, %42 ], [ %40, %42 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %43 ]
  store ptr %44, ptr %37, align 8, !tbaa !60
  %magicptr8.i.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i.i, label %45 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
  ]

45:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0910.i.i.i.i.i, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i, ptr noundef %47) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i

_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i: ; preds = %45, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store i32 %49, ptr %50, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %53 = add nsw i64 %.012.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !221

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre76 = load i32, ptr %32, align 8, !tbaa !26
  %.pre78 = zext i32 %.pre76 to i64
  br label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre78, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit ], [ %34, %35 ]
  %55 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit ], [ %36, %35 ]
  %.0 = phi ptr [ %52, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit ], [ %36, %35 ]
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %56
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  %.05.i = phi ptr [ %57, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i ], [ %56, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit ]
  %57 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %magicptr.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i.i.i, label %60 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  ]

60:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %57) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i: ; preds = %60, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %57
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit
  store i32 %30, ptr %32, align 8, !tbaa !26
  %61 = load ptr, ptr %1, align 8, !tbaa !25
  %62 = load i32, ptr %29, align 8, !tbaa !26
  %.not4.i.i34 = icmp eq i32 %62, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit
  %63 = zext i32 %62 to i64
  %.idx.i36 = shl nuw nsw i64 %63, 5
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %65, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40 ], [ %64, %.lr.ph.i.preheader.i35 ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %66 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -16
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %magicptr.i.i.i.i39 = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i.i.i39, label %68 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40
  ]

68:                                               ; preds = %.lr.ph.i.i37
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %65) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40: ; preds = %68, %.lr.ph.i.i37, %.lr.ph.i.i37, %.lr.ph.i.i37
  %.not.i.i41 = icmp eq ptr %61, %65
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !85

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %128

69:                                               ; preds = %28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp ult i32 %71, %30
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i43 = icmp eq i32 %33, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %73
  %.idx.i45 = shl nuw nsw i64 %34, 5
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i45
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.05.i.i47 = phi ptr [ %76, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49 ], [ %75, %.lr.ph.i.preheader.i44 ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -32
  %77 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -16
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %magicptr.i.i.i.i48 = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i.i.i.i48, label %79 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49
  ]

79:                                               ; preds = %.lr.ph.i.i46
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %76) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49: ; preds = %79, %.lr.ph.i.i46, %.lr.ph.i.i46, %.lr.ph.i.i46
  %.not.i.i50 = icmp eq ptr %74, %76
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit52, label %.lr.ph.i.i46, !llvm.loop !85

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit52: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i49, %73
  store i32 0, ptr %32, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31)
  br label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit64

80:                                               ; preds = %69
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit64, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %81, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61
  %.012.i.i.i.i.i55 = phi i64 [ %99, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61 ], [ %34, %81 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %98, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61 ], [ %82, %81 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %97, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61 ], [ %5, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i54
  %magicptr.i.i.i.i.i.i.i.i58 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i58, label %89 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59
  ]

89:                                               ; preds = %88
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i56) #20
  %.pr.pre.i.i.i.i.i.i.i.i63 = load ptr, ptr %85, align 8, !tbaa !60
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59: ; preds = %89, %88, %88, %88
  %90 = phi ptr [ %86, %88 ], [ %86, %88 ], [ %86, %88 ], [ %.pr.pre.i.i.i.i.i.i.i.i63, %89 ]
  store ptr %90, ptr %83, align 8, !tbaa !60
  %magicptr8.i.i.i.i.i.i.i.i60 = ptrtoint ptr %90 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i.i60, label %91 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61
  ]

91:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i62 = load i64, ptr %.0910.i.i.i.i.i57, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i62, -8
  %93 = inttoptr i64 %92 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i56, ptr noundef %93) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61

_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61: ; preds = %91, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i59, %.lr.ph.i.i.i.i.i54
  %94 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 24
  store i32 %95, ptr %96, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 32
  %99 = add nsw i64 %.012.i.i.i.i.i55, -1
  %100 = icmp sgt i64 %.012.i.i.i.i.i55, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit64, !llvm.loop !221

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit64: ; preds = %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61, %80, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit52 ], [ 0, %80 ], [ %34, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i61 ]
  %101 = load ptr, ptr %1, align 8, !tbaa !25
  %102 = load i32, ptr %29, align 8, !tbaa !26
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %103
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %103
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i65.preheader

.lr.ph.i.i.i.i.i65.preheader:                     ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit64
  %105 = load ptr, ptr %0, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw [32 x i8], ptr %105, i64 %.026
  %107 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %.026
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65.preheader, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %106, %.lr.ph.i.i.i.i.i65.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %118, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i65.preheader ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %108, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  store ptr %111, ptr %109, align 8, !tbaa !60
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %111 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %112 [
    i64 0, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

112:                                              ; preds = %.lr.ph.i.i.i.i.i65
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %114 = inttoptr i64 %113 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.09.i.i.i.i.i, ptr noundef %114) #20
  br label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %112, %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i65
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !86
  store i32 %117, ptr %115, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %118, %104
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i65, !llvm.loop !222

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre77 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit64
  %120 = phi ptr [ %.pre77, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit ], [ %101, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit64 ]
  store i32 %30, ptr %32, align 8, !tbaa !26
  %121 = load i32, ptr %29, align 8, !tbaa !26
  %.not4.i.i66 = icmp eq i32 %121, 0
  br i1 %.not4.i.i66, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit75, label %.lr.ph.i.preheader.i67

.lr.ph.i.preheader.i67:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %122 = zext i32 %121 to i64
  %.idx.i68 = shl nuw nsw i64 %122, 5
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i68
  br label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72, %.lr.ph.i.preheader.i67
  %.05.i.i70 = phi ptr [ %124, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72 ], [ %123, %.lr.ph.i.preheader.i67 ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -32
  %125 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -16
  %126 = load ptr, ptr %125, align 8, !tbaa !60
  %magicptr.i.i.i.i71 = ptrtoint ptr %126 to i64
  switch i64 %magicptr.i.i.i.i71, label %127 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72
  ]

127:                                              ; preds = %.lr.ph.i.i69
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %124) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72: ; preds = %127, %.lr.ph.i.i69, %.lr.ph.i.i69, %.lr.ph.i.i69
  %.not.i.i73 = icmp eq ptr %120, %124
  br i1 %.not.i.i73, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit75, label %.lr.ph.i.i69, !llvm.loop !85

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit75: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i72, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %128

128:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit75, %2, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %14, ptr %12, align 8, !tbaa !60
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %15 [
    i64 0, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.09.i.i.i.i.i.i, ptr noundef %17) #20
  br label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !86
  store i32 %20, ptr %18, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !222

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %magicptr.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i, label %28 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

28:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %25) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %28, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %29 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %30 = load i64, ptr %3, align 8, !tbaa !47
  %31 = icmp eq ptr %29, %4
  br i1 %31, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE21takeAllocationForGrowEPS2_m.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %29) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit, %32
  store ptr %5, ptr %0, align 8, !tbaa !25
  %33 = trunc i64 %30 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5eraseEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %30, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %12, %3 ]
  %.0811.i.i.i.i.i = phi ptr [ %29, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %1, %3 ]
  %.0910.i.i.i.i.i = phi ptr [ %28, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %20 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
  ]

20:                                               ; preds = %19
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i) #20
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !60
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i: ; preds = %20, %19, %19, %19
  %21 = phi ptr [ %17, %19 ], [ %17, %19 ], [ %17, %19 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %20 ]
  store ptr %21, ptr %14, align 8, !tbaa !60
  %magicptr8.i.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i.i, label %22 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
  ]

22:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0910.i.i.i.i.i, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i, ptr noundef %24) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i

_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i: ; preds = %22, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store i32 %26, ptr %27, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %30 = add nsw i64 %.012.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !221

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre9 = load i32, ptr %5, align 8, !tbaa !26
  %.pre11 = zext i32 %.pre9 to i64
  br label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre11, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit ], [ %7, %3 ]
  %32 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit ], [ %4, %3 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %29, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit.loopexit ], [ %1, %3 ]
  %33 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %33
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  %.05.i = phi ptr [ %34, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i ], [ %33, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %magicptr.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i.i.i, label %37 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  ]

37:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %34) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i: ; preds = %37, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit
  %38 = phi ptr [ %.pre10, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %32, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit ]
  %39 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 5
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %5, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11__remove_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !115
  %10 = and i64 %6, -128
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %27, %.lr.ph.i.i
  %.047.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ %29, %27 ]
  %.02946.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %28, %27 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %.loopexit.split.loop.exit37.i.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %.loopexit.split.loop.exit39.i.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.loopexit.split.loop.exit41.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 128
  %29 = add nsw i64 %.047.i.i, -1
  %30 = icmp sgt i64 %.047.i.i, 1
  br i1 %30, label %11, label %._crit_edge.loopexit.i.i, !llvm.loop !223

._crit_edge.loopexit.i.i:                         ; preds = %27
  %.pre54.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre55.i.i = sub i64 %4, %.pre54.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %3
  %.pre-phi56.i.i = phi i64 [ %.pre55.i.i, %._crit_edge.loopexit.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %3 ]
  %31 = ashr exact i64 %.pre-phi56.i.i, 5
  switch i64 %31, label %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit.thread [
    i64 3, label %32
    i64 2, label %._crit_edge._crit_edge.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i
  ]

._crit_edge._crit_edge52.i.i:                     ; preds = %._crit_edge.i.i
  %.pre53.i.i = load ptr, ptr %2, align 8, !tbaa !115
  br label %46

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !115
  br label %39

32:                                               ; preds = %._crit_edge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load ptr, ptr %2, align 8, !tbaa !115
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 32
  br label %39

39:                                               ; preds = %37, %._crit_edge._crit_edge.i.i
  %40 = phi ptr [ %35, %37 ], [ %.pre.i.i, %._crit_edge._crit_edge.i.i ]
  %.1.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i, %._crit_edge._crit_edge.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = icmp eq ptr %42, %40
  br i1 %43, label %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge52.i.i
  %47 = phi ptr [ %40, %44 ], [ %.pre53.i.i, %._crit_edge._crit_edge52.i.i ]
  %.2.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i, %._crit_edge._crit_edge52.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit, label %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit.thread

.loopexit.split.loop.exit37.i.i:                  ; preds = %15
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 32
  br label %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit

.loopexit.split.loop.exit39.i.i:                  ; preds = %19
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 64
  br label %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit

.loopexit.split.loop.exit41.i.i:                  ; preds = %23
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 96
  br label %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit

_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit: ; preds = %11, %32, %39, %46, %.loopexit.split.loop.exit37.i.i, %.loopexit.split.loop.exit39.i.i, %.loopexit.split.loop.exit41.i.i
  %.028.i.i = phi ptr [ %.1.i.i, %39 ], [ %53, %.loopexit.split.loop.exit41.i.i ], [ %.2.i.i, %46 ], [ %.029.lcssa.i.i, %32 ], [ %52, %.loopexit.split.loop.exit39.i.i ], [ %51, %.loopexit.split.loop.exit37.i.i ], [ %.02946.i.i, %11 ]
  %54 = icmp eq ptr %.028.i.i, %1
  %.01726 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 32
  %.not27 = icmp eq ptr %.01726, %1
  %or.cond = select i1 %54, i1 true, i1 %.not27
  br i1 %or.cond, label %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit, %73
  %.01730 = phi ptr [ %.017, %73 ], [ %.01726, %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit ]
  %.029 = phi ptr [ %.1, %73 ], [ %.028.i.i, %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit ]
  %.pn28 = phi ptr [ %.01730, %73 ], [ %.028.i.i, %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.pn28, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = load ptr, ptr %2, align 8, !tbaa !115
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %73, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = icmp eq ptr %61, %56
  br i1 %62, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit, label %63

63:                                               ; preds = %59
  %magicptr.i.i.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr.i.i.i, label %64 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

64:                                               ; preds = %63
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.029) #20
  %.pr.pre.i.i.i = load ptr, ptr %55, align 8, !tbaa !60
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %64, %63, %63, %63
  %65 = phi ptr [ %56, %63 ], [ %56, %63 ], [ %56, %63 ], [ %.pr.pre.i.i.i, %64 ]
  store ptr %65, ptr %60, align 8, !tbaa !60
  %magicptr8.i.i.i = ptrtoint ptr %65 to i64
  switch i64 %magicptr8.i.i.i, label %66 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit
  ]

66:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.01730, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.029, ptr noundef %68) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit

_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit: ; preds = %59, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %66
  %69 = getelementptr inbounds nuw i8, ptr %.pn28, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  store i32 %70, ptr %71, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  br label %73

73:                                               ; preds = %.lr.ph, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit
  %.1 = phi ptr [ %.029, %.lr.ph ], [ %72, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit ]
  %.017 = getelementptr inbounds nuw i8, ptr %.01730, i64 32
  %.not = icmp eq ptr %.017, %1
  br i1 %.not, label %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit.thread, label %.lr.ph, !llvm.loop !224

_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit.thread: ; preds = %73, %46, %._crit_edge.i.i, %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit
  %.016 = phi ptr [ %.028.i.i, %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit ], [ %1, %46 ], [ %1, %._crit_edge.i.i ], [ %.1, %73 ]
  ret ptr %.016
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %4
  %15 = zext i32 %14 to i64
  %.idx.i.i = shl nuw nsw i64 %15, 5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i ], [ %16, %.lr.ph.i.preheader.i.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %magicptr.i.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i.i.i.i.i, label %20 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
  ]

20:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %17) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i: ; preds = %20, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %12, %17
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %4
  %21 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %12, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm15AssumptionCacheD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %21) #20
  br label %_ZN4llvm15AssumptionCacheD2Ev.exit

_ZN4llvm15AssumptionCacheD2Ev.exit:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 192) #23
  br label %25

25:                                               ; preds = %_ZN4llvm15AssumptionCacheD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN4llvm10CallbackVHD2Ev.exit9, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !56
  %6 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %6, 88
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm10CallbackVHD2Ev.exit11
  %.014 = phi ptr [ %5, %.lr.ph ], [ %29, %_ZN4llvm10CallbackVHD2Ev.exit11 ]
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %11 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %11
  %16 = zext i32 %15 to i64
  %.idx.i = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %magicptr.i.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i.i, label %21 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

21:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %18) #20
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %21, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !85

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %11
  %22 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %13, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %22) #20
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit: ; preds = %8, %8, %25, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  %26 = load ptr, ptr %9, align 8, !tbaa !60
  %magicptr.i.i10 = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i10, label %27 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11
  ]

27:                                               ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit11

_ZN4llvm10CallbackVHD2Ev.exit11:                  ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %27
  %29 = getelementptr inbounds nuw i8, ptr %.014, i64 88
  %.not = icmp eq ptr %29, %7
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit9, label %8, !llvm.loop !225

_ZN4llvm10CallbackVHD2Ev.exit9:                   ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !175
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %6, -1
  %.02747 = and i32 %15, %16
  %17 = zext nneg i32 %.02747 to i64
  %18 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !66

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02948, null
  %26 = select i1 %.not, ptr %23, ptr %.02948
  br label %_ZN4llvm10CallbackVHD2Ev.exit36

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02948, null
  %or.cond.not = select i1 %28, i1 %29, i1 false
  %spec.select = select i1 %or.cond.not, ptr %23, ptr %.02948
  %30 = add i32 %.02549, 1
  %31 = add i32 %.02750, %.02549
  %.027 = and i32 %31, %16
  %32 = zext i32 %.027 to i64
  %33 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !67, !llvm.loop !195

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !226
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E16InsertIntoBucketIS3_JS8_EEEPSF_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !175
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !33

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !179
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !178
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !226
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E20InsertIntoBucketImplIS3_EEPSF_RKT_SJ_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !179
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !179
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E20InsertIntoBucketImplIS3_EEPSF_RKT_SJ_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E20InsertIntoBucketImplIS3_EEPSF_RKT_SJ_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHaSEOS1_.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E20InsertIntoBucketImplIS3_EEPSF_RKT_SJ_.exit
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %38 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

38:                                               ; preds = %37
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !60
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !60
  %magicptr8.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr8.i.i.i, label %40 [
    i64 0, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHaSEOS1_.exit
    i64 -4096, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHaSEOS1_.exit
    i64 -8192, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHaSEOS1_.exit
  ]

40:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %42) #20
  br label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHaSEOS1_.exit

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHaSEOS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E20InsertIntoBucketImplIS3_EEPSF_RKT_SJ_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !169
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %47 = load i64, ptr %3, align 8, !tbaa !177
  store i64 %47, ptr %46, align 8, !tbaa !177
  store ptr null, ptr %3, align 8, !tbaa !177
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !175
  %4 = load ptr, ptr %0, align 8, !tbaa !172
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !175
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !172
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !179
  %25 = load i32, ptr %2, align 8, !tbaa !175
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 48
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i: ; preds = %22, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22AssumptionCacheTracker18FunctionCallbackVHE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i, !llvm.loop !214

33:                                               ; preds = %_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = mul nuw nsw i64 %34, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit: ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::AssumptionCacheTracker::FunctionCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !179
  %7 = load ptr, ptr %0, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !175
  %10 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %10, 48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i: ; preds = %3, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22AssumptionCacheTracker18FunctionCallbackVHE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit: ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !227
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !70, !alias.scope !227
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !60, !alias.scope !227
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22AssumptionCacheTracker18FunctionCallbackVHE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !227
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !169, !alias.scope !227
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !60
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit18
  %.025 = phi ptr [ %82, %_ZN4llvm10CallbackVHD2Ev.exit18 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %19, align 8, !tbaa !60
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %78, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !172
  %30 = load i32, ptr %8, align 8, !tbaa !175
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %24 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02747.i = and i32 %38, %37
  %39 = zext nneg i32 %.02747.i to i64
  %40 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, label %.lr.ph.i, !prof !66

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !33

47:                                               ; preds = %.lr.ph.i
  %.not.i15 = icmp eq ptr %.02948.i, null
  %48 = select i1 %.not.i15, ptr %45, ptr %.02948.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02948.i, null
  %or.cond.not.i = select i1 %50, i1 %51, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %45, ptr %.02948.i
  %52 = add i32 %.02549.i, 1
  %53 = add i32 %.02549.i, %.02750.i
  %.027.i = and i32 %53, %38
  %54 = zext i32 %.027.i to i64
  %55 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, label %.lr.ph.i, !prof !67, !llvm.loop !195

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit
  %magicptr.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

65:                                               ; preds = %64
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #20
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !60
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !60
  %magicptr8.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr8.i.i.i, label %67 [
    i64 0, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit
    i64 -4096, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit
    i64 -8192, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit
  ]

67:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #20
  br label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit: ; preds = %67, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit
  %70 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !169
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !169
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !177
  store i64 %75, ptr %73, align 8, !tbaa !177
  %76 = load i32, ptr %5, align 8, !tbaa !178
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8, !tbaa !178
  store ptr null, ptr %74, align 8, !tbaa !177
  %.pre = load ptr, ptr %23, align 8, !tbaa !60
  br label %78

78:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit, %.lr.ph
  %79 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit ], [ %24, %.lr.ph ]
  %magicptr.i.i17 = ptrtoint ptr %79 to i64
  switch i64 %magicptr.i.i17, label %80 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit18
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #20
  br label %_ZN4llvm10CallbackVHD2Ev.exit18

_ZN4llvm10CallbackVHD2Ev.exit18:                  ; preds = %78, %78, %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %.not = icmp eq ptr %82, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !230
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AssumptionCache.cpp() #14 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 39, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21VerifyAssumptionCache, ptr noundef nonnull align 1 dereferenceable(24) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21VerifyAssumptionCache, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIbEE", !50, i64 0}
!50 = !{!"p1 bool", !12, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!38, !24, i64 9}
!55 = !{!38, !24, i64 8}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !58, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!58 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEEEE", !12, i64 0}
!59 = !{!57, !19, i64 16}
!60 = !{!61, !65, i64 16}
!61 = !{!"_ZTSN4llvm15ValueHandleBaseE", !62, i64 0, !64, i64 8, !65, i64 16}
!62 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!64 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!65 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!66 = !{!"branch_weights", i32 1999, i32 1}
!67 = !{!"branch_weights", i32 1, i32 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!61, !64, i64 8}
!71 = !{!72, !74, i64 32}
!72 = !{!"_ZTSN4llvm15AssumptionCache23AffectedValueCallbackVHE", !73, i64 0, !74, i64 32}
!73 = !{!"_ZTSN4llvm10CallbackVHE", !61, i64 8}
!74 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!75 = distinct !{!75, !69}
!76 = !{!77, !79, i64 8}
!77 = !{!"_ZTSN4llvm15AssumptionCacheE", !78, i64 0, !79, i64 8, !80, i64 16, !57, i64 160, !24, i64 184}
!78 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvEE", !18, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15AssumptionCache10ResultElemELj4EEE", !9, i64 0}
!85 = distinct !{!85, !69}
!86 = !{!87, !19, i64 24}
!87 = !{!"_ZTSN4llvm15AssumptionCache10ResultElemE", !88, i64 0, !19, i64 24}
!88 = !{!"_ZTSN4llvm6WeakVHE", !61, i64 0}
!89 = distinct !{!89, !69}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEE", !12, i64 0}
!92 = !{!93, !65, i64 0}
!93 = !{!"_ZTSN4llvm3UseE", !65, i64 0, !94, i64 8, !95, i64 16, !96, i64 24}
!94 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!95 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!103 = !{!104, !19, i64 8}
!104 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !105, i64 0, !19, i64 8, !19, i64 12}
!105 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!106 = !{!104, !19, i64 12}
!107 = !{!104, !105, i64 0}
!108 = !{!109, !13, i64 0}
!109 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!110 = !{!111, !9, i64 0}
!111 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !112, i64 8, !94, i64 16}
!112 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!113 = distinct !{!113, !69}
!114 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm10AssumeInstE", !12, i64 0}
!117 = distinct !{!117, !69}
!118 = !{!57, !19, i64 8}
!119 = !{!57, !19, i64 12}
!120 = distinct !{!120, !69}
!121 = distinct !{!121, !69}
!122 = !{!77, !78, i64 0}
!123 = !{!124, !125, i64 8}
!124 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !125, i64 0, !125, i64 8}
!125 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!126 = !{!77, !24, i64 184}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !129, i64 0, !129, i64 8}
!129 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!130 = !{!131, !112, i64 24}
!131 = !{!"_ZTSN4llvm11GlobalValueE", !132, i64 0, !112, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !134, i64 40}
!132 = !{!"_ZTSN4llvm8ConstantE", !133, i64 0}
!133 = !{!"_ZTSN4llvm4UserE", !111, i64 0}
!134 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!135 = !{!136, !151, i64 80}
!136 = !{!"_ZTSN4llvm8CallBaseE", !137, i64 0, !149, i64 72, !151, i64 80}
!137 = !{!"_ZTSN4llvm11InstructionE", !133, i64 0, !138, i64 24, !144, i64 48, !19, i64 56, !148, i64 64}
!138 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !128, i64 0, !142, i64 16}
!142 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!144 = !{!"_ZTSN4llvm8DebugLocE", !145, i64 0}
!145 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm13TrackingMDRefE", !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!148 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!149 = !{!"_ZTSN4llvm13AttributeListE", !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!151 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!152 = !{!131, !19, i64 36}
!153 = !{!78, !78, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN4llvm21AssumptionPrinterPassE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!157 = !{!158, !11, i64 24}
!158 = !{!"_ZTSN4llvm11raw_ostreamE", !159, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !160, i64 44}
!159 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!160 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!161 = !{!158, !11, i64 32}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm17PreservedAnalyses3allEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!168 = !{!12, !12, i64 0}
!169 = !{!170, !171, i64 32}
!170 = !{!"_ZTSN4llvm22AssumptionCacheTracker18FunctionCallbackVHE", !73, i64 0, !171, i64 32}
!171 = !{!"p1 _ZTSN4llvm22AssumptionCacheTrackerE", !12, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEEE", !174, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EEEE", !12, i64 0}
!175 = !{!173, !19, i64 16}
!176 = distinct !{!176, !69}
!177 = !{!74, !74, i64 0}
!178 = !{!173, !19, i64 8}
!179 = !{!173, !19, i64 12}
!180 = !{!181, !182, i64 8}
!181 = !{!"_ZTSN4llvm4PassE", !182, i64 8, !12, i64 16, !183, i64 24}
!182 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!183 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!186 = distinct !{!186, !"_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt11make_uniqueIN4llvm15AssumptionCacheEJRNS0_8FunctionERPNS0_19TargetTransformInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZSt11make_uniqueIN4llvm15AssumptionCacheEJRNS0_8FunctionERPNS0_19TargetTransformInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEEbEOS3_DpOT_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEEbEOS3_DpOT_"}
!193 = distinct !{!193, !194, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E6insertEOSt4pairIS3_S8_E"}
!195 = distinct !{!195, !69}
!196 = distinct !{!196, !69}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_"}
!200 = distinct !{!200, !69}
!201 = distinct !{!201, !69}
!202 = !{!181, !12, i64 16}
!203 = !{!181, !183, i64 24}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!206 = distinct !{!206, !69}
!207 = !{!208, !12, i64 32}
!208 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!209 = !{!208, !24, i64 40}
!210 = !{!208, !24, i64 41}
!211 = !{!208, !12, i64 48}
!212 = !{!213, !91, i64 0}
!213 = !{!"_ZTSZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEE3$_0", !91, i64 0}
!214 = distinct !{!214, !69}
!215 = !{!58, !58, i64 0}
!216 = distinct !{!216, !69}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E11getEmptyKeyEv: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E11getEmptyKeyEv"}
!220 = distinct !{!220, !69}
!221 = distinct !{!221, !69}
!222 = distinct !{!222, !69}
!223 = distinct !{!223, !69}
!224 = distinct !{!224, !69}
!225 = distinct !{!225, !69}
!226 = !{!174, !174, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E11getEmptyKeyEv: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E11getEmptyKeyEv"}
!230 = distinct !{!230, !69}
!231 = !{!232, !12, i64 0}
!232 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !205, i64 8}
!233 = !{!232, !205, i64 8}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
