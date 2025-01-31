; ModuleID = 'bench/llvm/original/AssumptionCache.cpp.ll'
source_filename = "bench/llvm/original/AssumptionCache.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"struct.std::pair" = type { %"class.llvm::AssumptionCache::AffectedValueCallbackVH", %"class.llvm::SmallVector.5" }
%"class.llvm::AssumptionCache::AffectedValueCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.6" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.llvm::AssumptionCache::ResultElem" = type <{ %"class.llvm::WeakVH", i32, [4 x i8] }>
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.10" }
%"struct.llvm::SmallVectorStorage.10" = type { [512 x i8] }
%class.anon.97 = type { ptr }
%class.anon.109 = type { i8 }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::AssumptionCache" = type <{ ptr, ptr, %"class.llvm::SmallVector.0", %"class.llvm::DenseMap", i8, [7 x i8] }>
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"struct.llvm::SmallVectorStorage.4" = type { [128 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.49", %"class.llvm::SmallPtrSet.52" }
%"class.llvm::SmallPtrSet.49" = type { %"class.llvm::SmallPtrSetImpl.base.51", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.51" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.52" = type { %"class.llvm::SmallPtrSetImpl.base.54", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.54" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseMapPair.59" = type { %"struct.std::pair.60" }
%"struct.std::pair.60" = type { %"class.llvm::AssumptionCacheTracker::FunctionCallbackVH", %"class.std::unique_ptr.62" }
%"class.llvm::AssumptionCacheTracker::FunctionCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"struct.std::pair.76" = type <{ %"class.llvm::DenseMapIterator.55", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.55" = type { ptr, ptr }
%"class.llvm::SmallPtrSet.79" = type { %"class.llvm::SmallPtrSetImpl.base.81", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.81" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.132 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E5eraseENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E5eraseERKS3_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEED2Ev = comdat any

$_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm22AssumptionCacheTracker14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm22AssumptionCacheTracker13releaseMemoryEv = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_ = comdat any

$_ZN4llvm15callDefaultCtorINS_22AssumptionCacheTrackerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E16InsertIntoBucketIS3_JS6_EEEPSD_SH_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5eraseEPKS2_S5_ = comdat any

$_ZSt11__remove_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_ = comdat any

$_ZN4llvm15AssumptionCacheD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E20InsertIntoBucketImplIS3_EEPSF_RKS3_RKT_SJ_ = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15AssumptionCache25getOrInsertAffectedValuesEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.llvm::AssumptionCache::AffectedValueCallbackVH", align 8
  %5 = alloca %"class.llvm::SmallVector.5", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01517.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01517.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %25
  %23 = phi ptr [ %31, %25 ], [ %21, %11 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %25 ], [ %.01517.i.i, %11 ]
  %.01418.i.i = phi i32 [ %26, %25 ], [ 1, %11 ]
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.01418.i.i, 1
  %27 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %27, %17
  %28 = zext i32 %.015.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit: ; preds = %25, %11, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %34, %.loopexit.i ], [ %19, %11 ], [ %29, %25 ]
  %35 = zext i32 %9 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %35
  %.not = icmp eq ptr %.0.i.pn.i, %36
  br i1 %.not, label %37, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %40, align 8
  %magicptr.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i, label %41 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  ]

41:                                               ; preds = %37
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit: ; preds = %37, %37, %37, %41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE, i64 16), ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %43, i64 noundef 1) #18
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load ptr, ptr %40, align 8
  store ptr %48, ptr %47, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i.i.i.i.i, label %49 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EOS1_.exit.i
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EOS1_.exit.i
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EOS1_.exit.i
  ]

49:                                               ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %51) #18
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EOS1_.exit.i

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EOS1_.exit.i: ; preds = %49, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE, i64 16), ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load ptr, ptr %42, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %55, i64 noundef 1) #18
  %56 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  br i1 %56, label %_ZNSt4pairIN4llvm15AssumptionCache23AffectedValueCallbackVHENS0_11SmallVectorINS1_10ResultElemELj1EEEEC2IS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %57

57:                                               ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EOS1_.exit.i
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %_ZNSt4pairIN4llvm15AssumptionCache23AffectedValueCallbackVHENS0_11SmallVectorINS1_10ResultElemELj1EEEEC2IS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIN4llvm15AssumptionCache23AffectedValueCallbackVHENS0_11SmallVectorINS1_10ResultElemELj1EEEEC2IS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EOS1_.exit.i, %57
  %59 = load ptr, ptr %6, align 8, !noalias !6
  %60 = load i32, ptr %8, align 8, !noalias !6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %90, label %62

62:                                               ; preds = %_ZNSt4pairIN4llvm15AssumptionCache23AffectedValueCallbackVHENS0_11SmallVectorINS1_10ResultElemELj1EEEEC2IS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %63 = load ptr, ptr %47, align 8, !noalias !6
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %60, -1
  %.02536.i.i.i.i = and i32 %68, %69
  %70 = zext nneg i32 %.02536.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !6
  %74 = icmp eq ptr %63, %73
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6insertEOSt4pairIS3_S6_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %62, %80
  %75 = phi ptr [ %88, %80 ], [ %73, %62 ]
  %76 = phi ptr [ %86, %80 ], [ %71, %62 ]
  %.02539.i.i.i.i = phi i32 [ %.025.i.i.i.i, %80 ], [ %.02536.i.i.i.i, %62 ]
  %.02438.i.i.i.i = phi i32 [ %83, %80 ], [ 1, %62 ]
  %.02637.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %80 ], [ null, %62 ]
  %77 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02637.i.i.i.i, null
  %79 = select i1 %.not.i.i.i.i, ptr %76, ptr %.02637.i.i.i.i
  br label %90

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = icmp eq ptr %75, inttoptr (i64 -8192 to ptr)
  %82 = icmp eq ptr %.02637.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %81, i1 %82, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %76, ptr %.02637.i.i.i.i
  %83 = add i32 %.02438.i.i.i.i, 1
  %84 = add i32 %.02438.i.i.i.i, %.02539.i.i.i.i
  %.025.i.i.i.i = and i32 %84, %69
  %85 = zext i32 %.025.i.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !noalias !6
  %89 = icmp eq ptr %63, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6insertEOSt4pairIS3_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

90:                                               ; preds = %78, %_ZNSt4pairIN4llvm15AssumptionCache23AffectedValueCallbackVHENS0_11SmallVectorINS1_10ResultElemELj1EEEEC2IS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %storemerge44.i.i.i.i = phi ptr [ null, %_ZNSt4pairIN4llvm15AssumptionCache23AffectedValueCallbackVHENS0_11SmallVectorINS1_10ResultElemELj1EEEEC2IS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit ], [ %79, %78 ]
  %91 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E16InsertIntoBucketIS3_JS6_EEEPSD_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %storemerge44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(48) %54), !noalias !6
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6insertEOSt4pairIS3_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6insertEOSt4pairIS3_S6_E.exit: ; preds = %80, %62, %90
  %.sink25.i.i = phi ptr [ %91, %90 ], [ %71, %62 ], [ %86, %80 ]
  %92 = load ptr, ptr %54, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  %.not4.i.i.i = icmp eq i64 %93, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6insertEOSt4pairIS3_S6_E.exit
  %94 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %92, i64 %93
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %95, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i ], [ %94, %.lr.ph.i.preheader.i.i ]
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %97 = load ptr, ptr %96, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %98 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i
  ]

98:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %95) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i: ; preds = %98, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %92, %95
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6insertEOSt4pairIS3_S6_E.exit
  %99 = load ptr, ptr %54, align 8
  %100 = icmp eq ptr %99, %55
  br i1 %100, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit.i, label %101

101:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %99) #18
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit.i: ; preds = %101, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %102 = load ptr, ptr %47, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %102 to i64
  switch i64 %magicptr.i.i.i.i, label %103 [
    i64 0, label %_ZNSt4pairIN4llvm15AssumptionCache23AffectedValueCallbackVHENS0_11SmallVectorINS1_10ResultElemELj1EEEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm15AssumptionCache23AffectedValueCallbackVHENS0_11SmallVectorINS1_10ResultElemELj1EEEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm15AssumptionCache23AffectedValueCallbackVHENS0_11SmallVectorINS1_10ResultElemELj1EEEED2Ev.exit
  ]

103:                                              ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %_ZNSt4pairIN4llvm15AssumptionCache23AffectedValueCallbackVHENS0_11SmallVectorINS1_10ResultElemELj1EEEED2Ev.exit

_ZNSt4pairIN4llvm15AssumptionCache23AffectedValueCallbackVHENS0_11SmallVectorINS1_10ResultElemELj1EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit.i, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit.i, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit.i, %103
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %.not4.i.i = icmp eq i64 %105, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt4pairIN4llvm15AssumptionCache23AffectedValueCallbackVHENS0_11SmallVectorINS1_10ResultElemELj1EEEED2Ev.exit
  %106 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %104, i64 %105
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %107, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %106, %.lr.ph.i.preheader.i ]
  %107 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %108 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %109 = load ptr, ptr %108, align 8
  %magicptr.i.i.i.i.i3 = ptrtoint ptr %109 to i64
  switch i64 %magicptr.i.i.i.i.i3, label %110 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

110:                                              ; preds = %.lr.ph.i.i2
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %107) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %110, %.lr.ph.i.i2, %.lr.ph.i.i2, %.lr.ph.i.i2
  %.not.i.i = icmp eq ptr %104, %107
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i2, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %_ZNSt4pairIN4llvm15AssumptionCache23AffectedValueCallbackVHENS0_11SmallVectorINS1_10ResultElemELj1EEEED2Ev.exit
  %111 = load ptr, ptr %5, align 8
  %112 = icmp eq ptr %111, %43
  br i1 %112, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, label %113

113:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %111) #18
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %113
  %114 = load ptr, ptr %40, align 8
  %magicptr.i.i.i4 = ptrtoint ptr %114 to i64
  switch i64 %magicptr.i.i.i4, label %115 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
  ]

115:                                              ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit: ; preds = %115, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit
  %.pn = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit ], [ %.sink25.i.i, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit ], [ %.sink25.i.i, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit ], [ %.sink25.i.i, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit ], [ %.sink25.i.i, %115 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AssumptionCache20updateAffectedValuesEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.9", align 8
  %4 = alloca %"struct.llvm::AssumptionCache::ResultElem", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %3, ptr noundef nonnull %5, i64 noundef 16) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call fastcc void @_ZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEE(ptr noundef %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %10 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %8, i64 %9
  %.not18 = icmp eq i64 %9, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %magicptr.i.i = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
  %.019 = phi ptr [ %8, %.lr.ph ], [ %96, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15AssumptionCache25getOrInsertAffectedValuesEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %16)
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %.idx1.i = shl nsw i64 %19, 5
  %20 = getelementptr inbounds i8, ptr %18, i64 %.idx1.i
  %21 = ashr i64 %19, 2
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %24 = and i64 %.idx1.i, -128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %18, i64 %24
  br label %25

25:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.thread.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.071.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %47, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.thread.i.i.i.i.i" ]
  %.02970.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %46, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.thread.i.i.i.i.i" ]
  %26 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i = load ptr, ptr %26, align 8
  %27 = icmp eq ptr %.029.val.i.i.i.i.i, %1
  br i1 %27, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.i.i.i.i.i": ; preds = %25
  %28 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 24
  %.029.val31.i.i.i.i.i = load i32, ptr %28, align 8
  %29 = load i32, ptr %23, align 8
  %30 = icmp eq i32 %.029.val31.i.i.i.i.i, %29
  br i1 %30, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.i.i.i.i.i", %25
  %31 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 48
  %.val34.i.i.i.i.i = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %.val34.i.i.i.i.i, %1
  br i1 %32, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.thread.i.i.i.i.i"
  %33 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 56
  %.val35.i.i.i.i.i = load i32, ptr %33, align 8
  %34 = load i32, ptr %23, align 8
  %35 = icmp eq i32 %.val35.i.i.i.i.i, %34
  br i1 %35, label %.loopexit.split.loop.exit61.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.thread.i.i.i.i.i"
  %36 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 80
  %.val38.i.i.i.i.i = load ptr, ptr %36, align 8
  %37 = icmp eq ptr %.val38.i.i.i.i.i, %1
  br i1 %37, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.thread.i.i.i.i.i"
  %38 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 88
  %.val39.i.i.i.i.i = load i32, ptr %38, align 8
  %39 = load i32, ptr %23, align 8
  %40 = icmp eq i32 %.val39.i.i.i.i.i, %39
  br i1 %40, label %.loopexit.split.loop.exit63.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.thread.i.i.i.i.i"
  %41 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 112
  %.val42.i.i.i.i.i = load ptr, ptr %41, align 8
  %42 = icmp eq ptr %.val42.i.i.i.i.i, %1
  br i1 %42, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.thread.i.i.i.i.i"
  %43 = getelementptr i8, ptr %.02970.i.i.i.i.i, i64 120
  %.val43.i.i.i.i.i = load i32, ptr %43, align 8
  %44 = load i32, ptr %23, align 8
  %45 = icmp eq i32 %.val43.i.i.i.i.i, %44
  br i1 %45, label %.loopexit.split.loop.exit65.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.thread.i.i.i.i.i"
  %46 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i, i64 128
  %47 = add nsw i64 %.071.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.071.i.i.i.i.i, 1
  br i1 %48, label %25, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.thread.i.i.i.i.i"
  %49 = and i64 %19, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %14
  %.pre-phi80.i.i.i.i.i = phi i64 [ %49, %._crit_edge.loopexit.i.i.i.i.i ], [ %19, %14 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %18, %14 ]
  switch i64 %.pre-phi80.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %50
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge77.i.i.i.i.i
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i
  %51 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  %.029.val46.i.i.i.i.i = load ptr, ptr %51, align 8
  %52 = icmp eq ptr %.029.val46.i.i.i.i.i, %1
  br i1 %52, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.i.i.i.i.i": ; preds = %50
  %53 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 24
  %.029.val47.i.i.i.i.i = load i32, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %.029.val47.i.i.i.i.i, %55
  br i1 %56, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.i.i.i.i.i", %50
  %57 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %57, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %58 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i = load ptr, ptr %58, align 8
  %59 = icmp eq ptr %.1.val.i.i.i.i.i, %1
  br i1 %59, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.i.i.i.i.i": ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %60 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 24
  %.1.val50.i.i.i.i.i = load i32, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %.1.val50.i.i.i.i.i, %62
  br i1 %63, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge77.i.i.i.i.i

._crit_edge._crit_edge77.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %64, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %65 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i = load ptr, ptr %65, align 8
  %66 = icmp eq ptr %.2.val.i.i.i.i.i, %1
  br i1 %66, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit59.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit59.i.i.i.i.i": ; preds = %._crit_edge._crit_edge77.i.i.i.i.i
  %67 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 24
  %.2.val53.i.i.i.i.i = load i32, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %.2.val53.i.i.i.i.i, %69
  br i1 %70, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread"

.loopexit.split.loop.exit61.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit54.i.i.i.i.i"
  %71 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit63.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit55.i.i.i.i.i"
  %72 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i, i64 64
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit65.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit56.i.i.i.i.i"
  %73 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i, i64 96
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit59.i.i.i.i.i", %.loopexit.split.loop.exit61.i.i.i.i.i, %.loopexit.split.loop.exit63.i.i.i.i.i, %.loopexit.split.loop.exit65.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit57.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit58.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit59.i.i.i.i.i" ], [ %71, %.loopexit.split.loop.exit61.i.i.i.i.i ], [ %72, %.loopexit.split.loop.exit63.i.i.i.i.i ], [ %73, %.loopexit.split.loop.exit65.i.i.i.i.i ], [ %.02970.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit.i.i.i.i.i" ]
  %74 = icmp eq ptr %20, %.028.i.i.i.i.i
  br i1 %74, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread", label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15AssumptionCache20updateAffectedValuesEPNS2_10AssumeInstEE3$_0EclIPNS3_10ResultElemEEEbT_.exit59.i.i.i.i.i", %._crit_edge._crit_edge77.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit"
  store i64 4, ptr %4, align 8
  store ptr null, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  switch i64 %magicptr.i.i, label %75 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  ]

75:                                               ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread"
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit:               ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread", %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread", %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit.thread", %75
  %76 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %13, align 8
  %78 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 noundef 1)
  %79 = load ptr, ptr %17, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %81 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %79, i64 %80
  store i64 4, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i.i.i, label %86 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
  ]

86:                                               ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %78, align 8
  %87 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %88 = inttoptr i64 %87 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %81, ptr noundef %88) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit: ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit, %86
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %89, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %93 = add i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %93) #18
  %94 = load ptr, ptr %12, align 8
  %magicptr.i.i.i = ptrtoint ptr %94 to i64
  switch i64 %magicptr.i.i.i, label %95 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
  ]

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit:   ; preds = %95, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEEZNS2_20updateAffectedValuesEPNS_10AssumeInstEE3$_0EEbOT_T0_.exit"
  %96 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %96, %10
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit, %2
  %97 = load ptr, ptr %3, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %3) #18
  %.not4.i.i = icmp eq i64 %98, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %99 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %97, i64 %98
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %100, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %99, %.lr.ph.i.preheader.i ]
  %100 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %101 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %102 = load ptr, ptr %101, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %102 to i64
  switch i64 %magicptr.i.i.i.i.i, label %103 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

103:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %100) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %103, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %97, %100
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %._crit_edge
  %104 = load ptr, ptr %3, align 8
  %105 = icmp eq ptr %104, %5
  br i1 %105, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj16EED2Ev.exit, label %106

106:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %104) #18
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %class.anon.97, align 8
  %5 = alloca %class.anon.109, align 1
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %52, %3
  %.0 = phi i32 [ 0, %3 ], [ %53, %52 ]
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %7
  %10 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %11 = extractvalue { ptr, i64 } %10, 0
  %.pr.i = load i32, ptr %6, align 4
  %12 = icmp slt i32 %.pr.i, 0
  br i1 %12, label %13, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

13:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %14 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = ptrtoint ptr %17 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit:  ; preds = %7, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, %13
  %.0.i.i3.i = phi ptr [ %11, %13 ], [ %11, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %7 ]
  %.0.i.i1.i = phi i64 [ %18, %13 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ 0, %7 ]
  %19 = ptrtoint ptr %.0.i.i3.i to i64
  %20 = sub i64 %.0.i.i1.i, %19
  %21 = lshr exact i64 %20, 4
  %22 = trunc i64 %21 to i32
  %.not = icmp eq i32 %.0, %22
  %23 = load i32, ptr %6, align 4
  br i1 %.not, label %54, label %24

24:                                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit
  %25 = icmp slt i32 %23, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !14
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = zext i32 %.0 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %27, i64 %28
  %30 = load i32, ptr %6, align 4, !noalias !17
  %31 = and i32 %30, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i32, ptr %35, align 8, !noalias !20
  %37 = zext i32 %36 to i64
  %.idx6.i.i = shl nuw nsw i64 %37, 5
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx6.i.i
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %40 = load i32, ptr %39, align 4, !noalias !20
  %41 = load ptr, ptr %29, align 8, !noalias !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %41, align 8
  %.not.i = icmp eq i64 %43, 16
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread45

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %42, ptr noundef nonnull dereferenceable(16) @.str.6, i64 16)
  %44 = icmp eq i32 %bcmp.i, 0
  br i1 %44, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread45.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %45 = load ptr, ptr %38, align 8
  %46 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %45, i32 noundef 6) #18
  tail call fastcc void @"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj"(ptr nonnull %2, ptr noundef %46, i32 noundef %.0)
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %48, i32 noundef 6) #18
  br label %.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread45:       ; preds = %24
  %.not24 = icmp eq i32 %40, %36
  br i1 %.not24, label %52, label %50

_ZN4llvmeqENS_9StringRefES0_.exit.thread45.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not2449 = icmp eq i32 %40, %36
  br i1 %.not2449, label %52, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

50:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread45
  %.not.i.i = icmp eq i64 %43, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %50
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %42, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not48 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not48, label %52, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread45.thread, %50, %_ZN4llvmneENS_9StringRefES0_.exit
  %51 = load ptr, ptr %38, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sink = phi ptr [ %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %51, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  tail call fastcc void @"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj"(ptr nonnull %2, ptr noundef %.sink, i32 noundef %.0)
  br label %52

52:                                               ; preds = %.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit.thread45.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread45
  %53 = add i32 %.0, 1
  br label %7, !llvm.loop !21

54:                                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit
  %55 = and i32 %23, 134217727
  %56 = zext nneg i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %4 to i64
  call void @_ZN4llvm29findValuesAffectedByConditionEPNS_5ValueEbNS_12function_refIFvS1_EEE(ptr noundef %59, i1 noundef zeroext true, ptr nonnull @"_ZN4llvm12function_refIFvPNS_5ValueEEE11callback_fnIZL18findAffectedValuesPNS_8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEE3$_0EEvlS2_", i64 %60) #18
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %66, label %61

61:                                               ; preds = %54
  %62 = call { ptr, i32 } @_ZNK4llvm19TargetTransformInfo22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %59) #18
  %.fca.0.extract = extractvalue { ptr, i32 } %62, 0
  %.not23 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not23, label %66, label %63

63:                                               ; preds = %61
  %64 = ptrtoint ptr %5 to i64
  %65 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %.fca.0.extract, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %64) #18
  call fastcc void @"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj"(ptr nonnull %2, ptr noundef %65, i32 noundef -1)
  br label %66

66:                                               ; preds = %61, %63, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AssumptionCache20unregisterAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.9", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %4, ptr noundef nonnull %5, i64 noundef 16) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call fastcc void @_ZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEE(ptr noundef %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %10 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %8, i64 %9
  %.not38 = icmp eq i64 %9, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = icmp eq ptr %1, null
  %magicptr.i.i = ptrtoint ptr %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph42, %64
  %.039 = phi ptr [ %8, %.lr.ph42 ], [ %65, %64 ]
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr %12, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %16, -1
  %.01517.i.i = and i32 %25, %26
  %27 = zext nneg i32 %.01517.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %20, %30
  br i1 %31, label %.loopexit9.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %34
  %32 = phi ptr [ %40, %34 ], [ %30, %18 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %34 ], [ %.01517.i.i, %18 ]
  %.01418.i.i = phi i32 [ %35, %34 ], [ 1, %18 ]
  %33 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %.loopexit.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = add i32 %.01418.i.i, 1
  %36 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %36, %26
  %37 = zext i32 %.015.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %20, %40
  br i1 %41, label %.loopexit9.i, label %.lr.ph.i.i, !llvm.loop !22

.loopexit9.i:                                     ; preds = %34, %18
  %.0.i.i = phi ptr [ %28, %18 ], [ %38, %34 ]
  %42 = zext i32 %16 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %42
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asINS_6WeakVHEEENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %14
  %44 = zext i32 %16 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %44
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asINS_6WeakVHEEENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asINS_6WeakVHEEENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit: ; preds = %.loopexit9.i, %.loopexit.i
  %.pre-phi = phi i64 [ %42, %.loopexit9.i ], [ %44, %.loopexit.i ]
  %.0.i.pn.i = phi ptr [ %.0.i.i, %.loopexit9.i ], [ %45, %.loopexit.i ]
  %.pn7.i = phi ptr [ %43, %.loopexit9.i ], [ %45, %.loopexit.i ]
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %.pre-phi
  %47 = icmp eq ptr %.0.i.pn.i, %46
  br i1 %47, label %64, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asINS_6WeakVHEEENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  %52 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %50, i64 %51
  %.not2732 = icmp eq i64 %51, 0
  br i1 %.not2732, label %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %48, %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit
  %.02336 = phi i1 [ %.1, %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit ], [ false, %48 ]
  %.02435 = phi i8 [ %61, %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit ], [ 0, %48 ]
  %.02633 = phi ptr [ %62, %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.02633, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, %1
  %brmerge = or i1 %55, %13
  %.mux = select i1 %55, ptr %54, ptr null
  %not. = xor i1 %55, true
  %.02336.mux = select i1 %not., i1 true, i1 %.02336
  br i1 %brmerge, label %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit, label %56

56:                                               ; preds = %.lr.ph
  switch i64 %magicptr.i.i, label %57 [
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

57:                                               ; preds = %56
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.02633) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %56, %57, %56
  store ptr null, ptr %53, align 8
  br label %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit

_ZN4llvm6WeakVHaSEPNS_5ValueE.exit:               ; preds = %.lr.ph, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  %58 = phi ptr [ %.mux, %.lr.ph ], [ null, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i ]
  %.1 = phi i1 [ %.02336.mux, %.lr.ph ], [ true, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i ]
  %59 = icmp ne ptr %58, null
  %60 = zext i1 %59 to i8
  %61 = or i8 %.02435, %60
  %.not28 = icmp ne i8 %61, 0
  %brmerge.not44 = select i1 %.not28, i1 %.1, i1 false
  %62 = getelementptr inbounds nuw i8, ptr %.02633, i64 32
  %.not27 = icmp eq ptr %62, %52
  %or.cond = select i1 %brmerge.not44, i1 true, i1 %.not27
  br i1 %or.cond, label %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit._crit_edge, label %.lr.ph

_ZN4llvm6WeakVHaSEPNS_5ValueE.exit._crit_edge:    ; preds = %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit
  %63 = trunc nuw i8 %61 to i1
  br i1 %63, label %64, label %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit._crit_edge.thread

_ZN4llvm6WeakVHaSEPNS_5ValueE.exit._crit_edge.thread: ; preds = %48, %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit._crit_edge
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E5eraseENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %.0.i.pn.i, ptr %.pn7.i)
  br label %64

64:                                               ; preds = %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit._crit_edge, %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit._crit_edge.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asINS_6WeakVHEEENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit
  %65 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %.not = icmp eq ptr %65, %10
  br i1 %.not, label %._crit_edge43, label %14

._crit_edge43:                                    ; preds = %64, %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %66) #18
  %69 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %67, i64 %68
  %70 = call noundef ptr @_ZSt11__remove_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_(ptr noundef %67, ptr noundef %69, ptr nonnull align 8 dereferenceable(8) %3)
  %71 = load ptr, ptr %66, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %66) #18
  %73 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %71, i64 %72
  %74 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5eraseEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(144) %66, ptr noundef %70, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %4) #18
  %.not4.i.i = icmp eq i64 %76, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge43
  %77 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %75, i64 %76
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %78, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %77, %.lr.ph.i.preheader.i ]
  %78 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %79 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %80 = load ptr, ptr %79, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i.i, label %81 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

81:                                               ; preds = %.lr.ph.i.i29
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %78) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %81, %.lr.ph.i.i29, %.lr.ph.i.i29, %.lr.ph.i.i29
  %.not.i.i = icmp eq ptr %75, %78
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i29, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %._crit_edge43
  %82 = load ptr, ptr %4, align 8
  %83 = icmp eq ptr %82, %5
  br i1 %83, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj16EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %82) #18
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E5eraseENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  %.not4.i.i = icmp eq i64 %6, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %3
  %7 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %5, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i.i.i, label %11 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

11:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %8) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %11, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, inttoptr (i64 -8192 to ptr)
  br i1 %19, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i.i.i, label %21 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

21:                                               ; preds = %20
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %21, %20, %20
  store ptr inttoptr (i64 -8192 to ptr), ptr %17, align 8
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AssumptionCache23AffectedValueCallbackVH7deletedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::AssumptionCache::AffectedValueCallbackVH", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %10, align 8
  %magicptr.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i.i, label %11 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  ]

11:                                               ; preds = %1
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit: ; preds = %1, %1, %1, %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE, i64 16), ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %14 = load ptr, ptr %10, align 8
  %magicptr.i.i.i1 = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i1, label %15 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
  ]

15:                                               ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit: ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6doFindIS3_EEPSD_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01517.i = and i32 %14, %15
  %16 = zext nneg i32 %.01517.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01519.i = phi i32 [ %.015.i, %23 ], [ %.01517.i, %7 ]
  %.01418.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6doFindIS3_EEPSD_RKT_.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01418.i, 1
  %25 = add i32 %.01418.i, %.01519.i
  %.015.i = and i32 %25, %15
  %26 = zext i32 %.015.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !llvm.loop !23

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #18
  %.not4.i.i = icmp eq i64 %33, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %34 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %32, i64 %33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %35, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %34, %.lr.ph.i.preheader.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %37 = load ptr, ptr %36, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i.i.i.i, label %38 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %35) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %38, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %32, %35
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.loopexit
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %39) #18
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %42
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  br i1 %46, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i.i, label %48 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

48:                                               ; preds = %47
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %48, %47, %47
  store ptr inttoptr (i64 -8192 to ptr), ptr %44, align 8
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6doFindIS3_EEPSD_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6doFindIS3_EEPSD_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
  %.not11 = phi i1 [ true, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AssumptionCache29transferAffectedValuesInCacheEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::AssumptionCache::AffectedValueCallbackVH", align 8
  %5 = alloca %"class.llvm::AssumptionCache::AffectedValueCallbackVH", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15AssumptionCache25getOrInsertAffectedValuesEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %10, align 8
  %magicptr.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i, label %11 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  ]

11:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %.pre.pre.pre = load ptr, ptr %10, align 8
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit: ; preds = %3, %3, %3, %11
  %.pre.pre = phi ptr [ %1, %3 ], [ %1, %3 ], [ %1, %3 ], [ %.pre.pre.pre, %11 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %.pre26 = ptrtoint ptr %.pre.pre to i64
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  %18 = trunc i64 %.pre26 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %15, -1
  %.01517.i.i = and i32 %21, %22
  %23 = zext nneg i32 %.01517.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %.pre.pre, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %36, %30 ], [ %26, %17 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %30 ], [ %.01517.i.i, %17 ]
  %.01418.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01418.i.i, 1
  %32 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %32, %22
  %33 = zext i32 %.015.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.pre.pre, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit
  %38 = zext i32 %15 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit: ; preds = %30, %17, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %24, %17 ], [ %39, %.loopexit.i ], [ %34, %30 ]
  switch i64 %.pre26, label %40 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
  ]

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %.pre23 = load ptr, ptr %7, align 8
  %.pre24 = load i32, ptr %14, align 8
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit, %40
  %41 = phi i32 [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit ], [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit ], [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit ], [ %.pre24, %40 ]
  %42 = phi ptr [ %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit ], [ %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit ], [ %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E4findERKS3_.exit ], [ %.pre23, %40 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %43
  %45 = icmp eq ptr %.0.i.pn.i, %44
  br i1 %45, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit18, label %46

46:                                               ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %50 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %48, i64 %49
  %.not21 = icmp eq i64 %49, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %69
  %.022 = phi ptr [ %70, %69 ], [ %48, %46 ]
  %51 = call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(28) %.022)
  br i1 %51, label %69, label %52

52:                                               ; preds = %.lr.ph
  %53 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(28) %.022, i64 noundef 1)
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %56 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %54, i64 %55
  store i64 4, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i.i.i, label %61 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backERKS2_.exit
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backERKS2_.exit
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backERKS2_.exit
  ]

61:                                               ; preds = %52
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %63) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backERKS2_.exit: ; preds = %52, %52, %52, %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %64, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %68 = add i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %68) #18
  br label %69

69:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backERKS2_.exit
  %70 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not = icmp eq ptr %70, %50
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %69, %46
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %73, align 8
  switch i64 %magicptr.i.i.i, label %74 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit16
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit16
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit16
  ]

74:                                               ; preds = %._crit_edge
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit16

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit16: ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE, i64 16), ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %75, align 8
  %76 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %77 = load ptr, ptr %73, align 8
  %magicptr.i.i.i17 = ptrtoint ptr %77 to i64
  switch i64 %magicptr.i.i.i17, label %78 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit18
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit18
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit18
  ]

78:                                               ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit16
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit18

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit18: ; preds = %78, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit16, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit16, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2EPNS_5ValueEPS0_.exit16, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorINS_15AssumptionCache10ResultElemELj1EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  %.idx4 = shl nsw i64 %4, 5
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = and i64 %.idx4, -128
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %10
  br label %11

11:                                               ; preds = %27, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %29, %27 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %28, %27 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZSt4findIPN4llvm15AssumptionCache10ResultElemES2_ET_S4_S4_RKT0_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %.loopexit.split.loop.exit37.i.i.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %.loopexit.split.loop.exit39.i.i.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.loopexit.split.loop.exit41.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 128
  %29 = add nsw i64 %.047.i.i.i, -1
  %30 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %30, label %11, label %._crit_edge.loopexit.i.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i.i:                       ; preds = %27
  %31 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi57.i.i.i = phi i64 [ %31, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi57.i.i.i, label %52 [
    i64 3, label %32
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.phi.trans.insert53.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre54.i.i.i = load ptr, ptr %.phi.trans.insert53.i.i.i, align 8
  br label %47

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %40

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %_ZSt4findIPN4llvm15AssumptionCache10ResultElemES2_ET_S4_S4_RKT0_.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 32
  br label %40

40:                                               ; preds = %38, %._crit_edge._crit_edge.i.i.i
  %41 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %36, %38 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %_ZSt4findIPN4llvm15AssumptionCache10ResultElemES2_ET_S4_S4_RKT0_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  br label %47

47:                                               ; preds = %45, %._crit_edge._crit_edge52.i.i.i
  %48 = phi ptr [ %.pre54.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %45 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %46, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %48
  br i1 %51, label %_ZSt4findIPN4llvm15AssumptionCache10ResultElemES2_ET_S4_S4_RKT0_.exit, label %52

52:                                               ; preds = %47, %._crit_edge.i.i.i
  br label %_ZSt4findIPN4llvm15AssumptionCache10ResultElemES2_ET_S4_S4_RKT0_.exit

.loopexit.split.loop.exit37.i.i.i:                ; preds = %15
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  br label %_ZSt4findIPN4llvm15AssumptionCache10ResultElemES2_ET_S4_S4_RKT0_.exit

.loopexit.split.loop.exit39.i.i.i:                ; preds = %19
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 64
  br label %_ZSt4findIPN4llvm15AssumptionCache10ResultElemES2_ET_S4_S4_RKT0_.exit

.loopexit.split.loop.exit41.i.i.i:                ; preds = %23
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 96
  br label %_ZSt4findIPN4llvm15AssumptionCache10ResultElemES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPN4llvm15AssumptionCache10ResultElemES2_ET_S4_S4_RKT0_.exit: ; preds = %11, %32, %40, %47, %52, %.loopexit.split.loop.exit37.i.i.i, %.loopexit.split.loop.exit39.i.i.i, %.loopexit.split.loop.exit41.i.i.i
  %.028.i.i.i = phi ptr [ %5, %52 ], [ %.029.lcssa.i.i.i, %32 ], [ %.1.i.i.i, %40 ], [ %.2.i.i.i, %47 ], [ %53, %.loopexit.split.loop.exit37.i.i.i ], [ %54, %.loopexit.split.loop.exit39.i.i.i ], [ %55, %.loopexit.split.loop.exit41.i.i.i ], [ %.02946.i.i.i, %11 ]
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  %58 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %56, i64 %57
  %59 = icmp ne ptr %.028.i.i.i, %58
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AssumptionCache23AffectedValueCallbackVH19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ugt i8 %3, 28
  %5 = icmp eq i8 %3, 22
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN4llvm15AssumptionCache29transferAffectedValuesInCacheEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(185) %8, ptr noundef %10, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.llvm::AssumptionCache::ResultElem", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.025.033 = load ptr, ptr %5, align 8
  %.not2834 = icmp eq ptr %.sroa.025.033, %6
  br i1 %.not2834, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph37, %._crit_edge
  %.sroa.025.035 = phi ptr [ %.sroa.025.033, %.lr.ph37 ], [ %.sroa.025.0, %._crit_edge ]
  %14 = icmp eq ptr %.sroa.025.035, null
  %15 = getelementptr inbounds i8, ptr %.sroa.025.035, i64 -24
  %16 = select i1 %14, ptr null, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.021.030 = load ptr, ptr %17, align 8
  %.not2931 = icmp eq ptr %.sroa.021.030, %18
  br i1 %.not2931, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
  %.sroa.021.032 = phi ptr [ %.sroa.021.0, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit ], [ %.sroa.021.030, %13 ]
  %19 = icmp eq ptr %.sroa.021.032, null
  %20 = getelementptr inbounds i8, ptr %.sroa.021.032, i64 -24
  %21 = select i1 %19, ptr null, ptr %20
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 85
  br i1 %23, label %24, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %21, i64 -32
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %26, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit, label %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit

41:                                               ; preds = %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit
  store i64 4, ptr %3, align 8
  store ptr null, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  %magicptr.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i, label %42 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  ]

42:                                               ; preds = %41
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit:               ; preds = %41, %41, %41, %42
  store i32 -1, ptr %10, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %44 = add i64 %43, 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i = icmp ugt i64 %44, %45
  %.pre = load ptr, ptr %7, align 8
  br i1 %.not.i, label %46, label %_ZN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m.exit

46:                                               ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %48 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %.pre, i64 %47
  %49 = icmp uge ptr %3, %.pre
  %50 = icmp ult ptr %3, %48
  %spec.select.i.i.i = and i1 %49, %50
  %51 = load ptr, ptr %7, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %11, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %54 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %12, i64 noundef %44, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %57 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %55, i64 %56
  %.not7.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %54, %46 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %55, %46 ]
  store i64 4, ptr %.09.i.i.i.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %62 [
    i64 0, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.09.i.i.i.i.i.i, ptr noundef %64) #18
  br label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %68, %57
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %46
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not4.i.i = icmp eq i64 %71, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %72 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %70, i64 %71
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %73, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %72, %.lr.ph.i.preheader.i ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %74 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %75 = load ptr, ptr %74, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %75 to i64
  switch i64 %magicptr.i.i.i.i.i, label %76 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

76:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %73) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %76, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %70, %73
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %77 = load i64, ptr %2, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr %78, %12
  br i1 %79, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit.i, label %80

80:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %78) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit.i: ; preds = %80, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %54, i64 noundef %77) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.pre44 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %.pre44, i64 %53
  %spec.select = select i1 %spec.select.i.i.i, ptr %81, ptr %3
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m.exit

_ZN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit.i, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  %82 = phi ptr [ %.pre, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit ], [ %.pre44, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit.i ]
  %.016.i = phi ptr [ %3, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit.i ]
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %84 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %82, i64 %83
  store i64 4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i.i, label %89 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
  ]

89:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.016.i, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %91 = inttoptr i64 %90 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef %91) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m.exit, %_ZN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m.exit, %_ZN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m.exit, %89
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %92, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %96 = add i64 %95, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %96) #18
  %97 = load ptr, ptr %9, align 8
  %magicptr.i.i.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr.i.i.i, label %98 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
  ]

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %27, %24, %.lr.ph, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %98, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit, %_ZN4llvm3isaINS_10AssumeInstEPNS_11InstructionEEEbRKT0_.exit
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.021.032, i64 8
  %.sroa.021.0 = load ptr, ptr %99, align 8
  %.not29 = icmp eq ptr %.sroa.021.0, %18
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit, %13
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 8
  %.sroa.025.0 = load ptr, ptr %100, align 8
  %.not28 = icmp eq ptr %.sroa.025.0, %6
  br i1 %.not28, label %._crit_edge38, label %13

._crit_edge38:                                    ; preds = %._crit_edge, %1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #18
  %105 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %103, i64 %104
  %.not39 = icmp eq i64 %104, 0
  br i1 %.not39, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge38, %.lr.ph42
  %.040 = phi ptr [ %108, %.lr.ph42 ], [ %103, %._crit_edge38 ]
  %106 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %107 = load ptr, ptr %106, align 8
  call void @_ZN4llvm15AssumptionCache20updateAffectedValuesEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %107)
  %108 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %.not = icmp eq ptr %108, %105
  br i1 %.not, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %.lr.ph42, %._crit_edge38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::AssumptionCache::ResultElem", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %10, align 8
  %magicptr.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i, label %11 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  ]

11:                                               ; preds = %7
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit:               ; preds = %7, %7, %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %12, align 8
  %13 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef 1)
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %16 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %14, i64 %15
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i.i, label %21 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
  ]

21:                                               ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %23) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit: ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit, %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %28 = add i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %28) #18
  %29 = load ptr, ptr %10, align 8
  %magicptr.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i, label %30 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
  ]

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit, %30
  call void @_ZN4llvm15AssumptionCache20updateAffectedValuesEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1)
  br label %31

31:                                               ; preds = %2, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18AssumptionAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::AssumptionCache") align 8 initializes((0, 16)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %9, i64 noundef 4) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AssumptionPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 33
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %11, ptr noundef nonnull align 1 dereferenceable(33) @.str.2, i64 33, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  %21 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %23) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %38, align 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %42, %44
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  tail call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %6)
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit

_ZN4llvm15AssumptionCache11assumptionsEv.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %51
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  %55 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %53, i64 %54
  %.not24 = icmp eq i64 %54, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.025 = phi ptr [ %91, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ], [ %53, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not13 = icmp eq ptr %57, null
  br i1 %.not13, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %58

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.4, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

70:                                               ; preds = %58
  store i16 8224, ptr %63, align 1
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %68, %70
  %.0.i.i18 = phi ptr [ %69, %68 ], [ %59, %70 ]
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 134217727
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %"class.llvm::Use", ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i1 noundef zeroext false) #18
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull @.str.3, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 10, ptr %84, align 1
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %88, %86, %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %.not = icmp eq ptr %91, %55
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %92, ptr %0, align 8, !alias.scope !26
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %93, align 8, !alias.scope !26
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %94, align 8, !alias.scope !26
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %96, align 8, !alias.scope !26
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %98, ptr %97, align 8, !alias.scope !26
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %98, ptr %99, align 8, !alias.scope !26
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %100, align 8, !alias.scope !26
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %101, align 4, !alias.scope !26
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %102, align 8, !alias.scope !26
  store i32 1, ptr %95, align 4, !alias.scope !26, !noalias !29
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %92, align 8, !alias.scope !26, !noalias !29
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVH7deletedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %1
  %12 = ptrtoint ptr %6 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01517.i.i = and i32 %16, %17
  %18 = zext nneg i32 %.01517.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %7, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %6, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %25
  %23 = phi ptr [ %31, %25 ], [ %21, %11 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %25 ], [ %.01517.i.i, %11 ]
  %.01418.i.i = phi i32 [ %26, %25 ], [ 1, %11 ]
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.01418.i.i, 1
  %27 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %27, %17
  %28 = zext i32 %.015.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %6, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, label %.lr.ph.i.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %1
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %7, i64 %33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit: ; preds = %25, %11, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %34, %.loopexit.i ], [ %19, %11 ], [ %29, %25 ]
  %35 = zext i32 %9 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %7, i64 %35
  %.not = icmp eq ptr %.0.i.pn.i, %36
  br i1 %.not, label %53, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i.i: ; preds = %37
  tail call void @_ZN4llvm15AssumptionCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %39) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 192) #19
  br label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i.i, %37
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5eraseENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEE.exit, label %44

44:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i
  %magicptr.i.i.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i.i.i.i, label %45 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

45:                                               ; preds = %44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %45, %44, %44
  store ptr inttoptr (i64 -8192 to ptr), ptr %41, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5eraseENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5eraseENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5eraseENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.76", align 8
  %4 = alloca %"struct.std::pair.60", align 8
  %5 = alloca %"class.llvm::AssumptionCacheTracker::FunctionCallbackVH", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01517.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01517.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %7, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %25
  %23 = phi ptr [ %31, %25 ], [ %21, %11 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %25 ], [ %.01517.i.i, %11 ]
  %.01418.i.i = phi i32 [ %26, %25 ], [ 1, %11 ]
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.01418.i.i, 1
  %27 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %27, %17
  %28 = zext i32 %.015.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, label %.lr.ph.i.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %7, i64 %33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit: ; preds = %25, %11, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %34, %.loopexit.i ], [ %19, %11 ], [ %29, %25 ]
  %35 = zext i32 %9 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %7, i64 %35
  %.not17 = icmp eq ptr %.0.i.pn.i, %36
  br i1 %.not17, label %37, label %77

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #18
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit: ; preds = %37
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #18
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread, label %45

45:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread: ; preds = %37, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit, %45
  %47 = phi ptr [ %46, %45 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit ], [ null, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %50, align 8
  %magicptr.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i, label %51 [
    i64 0, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -4096, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -8192, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit
  ]

51:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  br label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_30TargetTransformInfoWrapperPassEEEPT_v.exit.thread, %51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22AssumptionCacheTracker18FunctionCallbackVHE, i64 16), ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %52, align 8
  %53 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #20, !noalias !33
  store ptr %1, ptr %53, align 8, !noalias !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %47, ptr %54, align 8, !noalias !33
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %55, ptr noundef nonnull %56, i64 noundef 4) #18, !noalias !33
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false), !noalias !33
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 184
  store i8 0, ptr %58, align 8, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %48, align 8, !noalias !36
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %60, ptr %59, align 8, !alias.scope !36
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %61, align 8, !alias.scope !36
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load ptr, ptr %50, align 8, !noalias !36
  store ptr %63, ptr %62, align 8, !alias.scope !36
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %64 [
    i64 0, label %_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  ]

64:                                               ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %66) #18
  br label %_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2EPNS_5ValueEPS0_.exit, %64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22AssumptionCacheTracker18FunctionCallbackVHE, i64 16), ptr %4, align 8, !alias.scope !36
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %68 = load ptr, ptr %52, align 8, !noalias !36
  store ptr %68, ptr %67, align 8, !alias.scope !36
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %70 = ptrtoint ptr %53 to i64
  store i64 %70, ptr %69, align 8, !alias.scope !36
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.76") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i.i: ; preds = %_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  call void @_ZN4llvm15AssumptionCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %71) #18
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 192) #19
  br label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i.i, %_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  store ptr null, ptr %69, align 8
  %72 = load ptr, ptr %62, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr.i.i.i.i, label %73 [
    i64 0, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit
    i64 -4096, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit
    i64 -8192, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit
  ]

73:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  br label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit: ; preds = %73, %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i
  %74 = load ptr, ptr %50, align 8
  %magicptr.i.i.i10 = ptrtoint ptr %74 to i64
  switch i64 %magicptr.i.i.i10, label %75 [
    i64 0, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit
  ]

75:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  br label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit, %75
  %76 = load ptr, ptr %3, align 8
  br label %77

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit
  %.0.i.pn.i.pn = phi ptr [ %76, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit ], [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.pn, i64 40
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm22AssumptionCacheTracker21lookupAssumptionCacheERNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01517.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01517.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %4, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %22
  %20 = phi ptr [ %28, %22 ], [ %18, %8 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %22 ], [ %.01517.i.i, %8 ]
  %.01418.i.i = phi i32 [ %23, %22 ], [ 1, %8 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01418.i.i, 1
  %24 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %24, %14
  %25 = zext i32 %.015.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %4, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, label %.lr.ph.i.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %4, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit: ; preds = %22, %8, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %31, %.loopexit.i ], [ %16, %8 ], [ %26, %22 ]
  %32 = zext i32 %6 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %4, i64 %32
  %.not = icmp eq ptr %.0.i.pn.i, %33
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 40
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit, %34
  %.0 = phi ptr [ %36, %34 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E7find_asIPNS_8FunctionEEENS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEERKT_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22AssumptionCacheTracker14verifyAnalysisEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.79", align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21VerifyAssumptionCache, i64 128), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm11SmallPtrSetIPKNS_8CallInstELj4EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %15, i64 %18
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPKNS_8CallInstELj4EED2Ev.exit, label %20

20:                                               ; preds = %5
  %.not5.i5.i10.i2.i = icmp eq i32 %17, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %20, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %23, %.critedge2.i8.i14.i6.i ], [ %15, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %23, %19
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm11SmallPtrSetIPKNS_8CallInstELj4EED2Ev.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !39

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %20
  %.pn14.i = phi ptr [ %15, %20 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not5575 = icmp eq ptr %.pn14.i, %19
  br i1 %.not5575, label %_ZN4llvm11SmallPtrSetIPKNS_8CallInstELj4EED2Ev.exit, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EELb1EEppEv.exit
  %.sroa.051.076 = phi ptr [ %.sroa.051.2, %_ZN4llvm16DenseMapIteratorINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5beginEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.051.076, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit, label %29

29:                                               ; preds = %.lr.ph77
  call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %25)
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit

_ZN4llvm15AssumptionCache11assumptionsEv.exit:    ; preds = %.lr.ph77, %29
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %33 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %31, i64 %32
  %.not61 = icmp eq i64 %32, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit
  %.062 = phi ptr [ %54, %_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit ], [ %31, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not25 = icmp eq ptr %35, null
  br i1 %.not25, label %_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %7, align 8, !noalias !40
  %38 = load ptr, ptr %2, align 8, !noalias !40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !noalias !40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %38, i64 %42
  %.not24.i.i = icmp eq i32 %41, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %46
  %.025.i.i = phi ptr [ %47, %46 ], [ %38, %40 ]
  %44 = load ptr, ptr %.025.i.i, align 8, !noalias !40
  %45 = icmp eq ptr %44, %35
  br i1 %45, label %_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %47, %43
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %46, %40
  %48 = load i32, ptr %8, align 8, !noalias !40
  %49 = icmp ult i32 %41, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %._crit_edge.i.i
  %51 = add nuw i32 %41, 1
  store i32 %51, ptr %9, align 4, !noalias !40
  store ptr %35, ptr %43, align 8, !noalias !40
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit

52:                                               ; preds = %._crit_edge.i.i, %36
  %53 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %35) #18, !noalias !40
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %50, %52, %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.062, i64 32
  %.not = icmp eq ptr %54, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_.exit, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.051.076, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %.sroa.042.069 = load ptr, ptr %57, align 8
  %.not5670 = icmp eq ptr %.sroa.042.069, %58
  br i1 %.not5670, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %._crit_edge, %._crit_edge68
  %.sroa.042.071 = phi ptr [ %.sroa.042.0, %._crit_edge68 ], [ %.sroa.042.069, %._crit_edge ]
  %59 = icmp eq ptr %.sroa.042.071, null
  %60 = getelementptr inbounds i8, ptr %.sroa.042.071, i64 -24
  %61 = select i1 %59, ptr null, ptr %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %.sroa.038.063 = load ptr, ptr %62, align 8
  %.not5764 = icmp eq ptr %.sroa.038.063, %63
  br i1 %.not5764, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph73, %.critedge
  %.sroa.038.065 = phi ptr [ %.sroa.038.0, %.critedge ], [ %.sroa.038.063, %.lr.ph73 ]
  %64 = icmp eq ptr %.sroa.038.065, null
  %65 = getelementptr inbounds i8, ptr %.sroa.038.065, i64 -24
  %66 = select i1 %64, ptr null, ptr %65
  %67 = load i8, ptr %66, align 8
  %.not.i.i30 = icmp eq i8 %67, 85
  br i1 %.not.i.i30, label %68, label %.critedge

68:                                               ; preds = %.lr.ph67
  %69 = getelementptr inbounds i8, ptr %66, i64 -32
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %70, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %_ZN4llvm12PatternMatch5matchIKNS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %.critedge

_ZN4llvm12PatternMatch5matchIKNS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %_ZN4llvm12PatternMatch5matchIKNS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load i32, ptr %9, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %84, i64 %88
  %.not1317.i.i = icmp eq i32 %87, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i36, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %86, %92
  %.01118.i.i = phi ptr [ %93, %92 ], [ %84, %86 ]
  %90 = load ptr, ptr %.01118.i.i, align 8
  %91 = icmp eq ptr %90, %66
  br i1 %91, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8CallInstEE5countES3_.exit, label %92

92:                                               ; preds = %.lr.ph.i.i35
  %93 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %93, %89
  br i1 %.not13.i.i, label %._crit_edge.i.i36, label %.lr.ph.i.i35, !llvm.loop !44

._crit_edge.i.i36:                                ; preds = %92, %86
  %94 = getelementptr inbounds nuw ptr, ptr %83, i64 %88
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8CallInstEE5countES3_.exit

95:                                               ; preds = %82
  %96 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %66) #18
  %.not.i.i31 = icmp eq ptr %96, null
  %.pre.i32 = load ptr, ptr %7, align 8
  %.pre4.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i31, label %97, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %95
  %.pre5.i = load i32, ptr %9, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8CallInstEE5countES3_.exit

97:                                               ; preds = %95
  %98 = icmp eq ptr %.pre.i32, %.pre4.i
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %8, align 8
  %.v.v.i14.i.i = select i1 %98, i32 %99, i32 %100
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %101 = getelementptr inbounds nuw ptr, ptr %.pre.i32, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8CallInstEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_8CallInstEE5countES3_.exit: ; preds = %.lr.ph.i.i35, %._crit_edge.i.i36, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %97
  %102 = phi i32 [ %87, %._crit_edge.i.i36 ], [ %99, %97 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %87, %.lr.ph.i.i35 ]
  %103 = phi ptr [ %83, %._crit_edge.i.i36 ], [ %.pre4.i, %97 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %83, %.lr.ph.i.i35 ]
  %104 = phi ptr [ %83, %._crit_edge.i.i36 ], [ %.pre.i32, %97 ], [ %.pre.i32, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %83, %.lr.ph.i.i35 ]
  %.0.i.i34 = phi ptr [ %94, %._crit_edge.i.i36 ], [ %101, %97 ], [ %96, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i35 ]
  %105 = icmp eq ptr %104, %103
  %106 = load i32, ptr %8, align 8
  %.v.v.i.i = select i1 %105, i32 %102, i32 %106
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %.v.i.i
  %.not58 = icmp eq ptr %.0.i.i34, %107
  br i1 %.not58, label %108, label %.critedge

108:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8CallInstEE5countES3_.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #21
  unreachable

.critedge:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %71, %68, %.lr.ph67, %_ZNK4llvm15SmallPtrSetImplIPKNS_8CallInstEE5countES3_.exit, %_ZN4llvm12PatternMatch5matchIKNS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.038.065, i64 8
  %.sroa.038.0 = load ptr, ptr %109, align 8
  %.not57 = icmp eq ptr %.sroa.038.0, %63
  br i1 %.not57, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %.critedge, %.lr.ph73
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.042.071, i64 8
  %.sroa.042.0 = load ptr, ptr %110, align 8
  %.not56 = icmp eq ptr %.sroa.042.0, %58
  br i1 %.not56, label %._crit_edge74, label %.lr.ph73

._crit_edge74:                                    ; preds = %._crit_edge68, %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.051.076, i64 48
  %.not5.i3.i = icmp eq ptr %111, %19
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge74, %.critedge2.i6.i
  %.sroa.051.1 = phi ptr [ %114, %.critedge2.i6.i ], [ %111, %._crit_edge74 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 24
  %113 = load ptr, ptr %112, align 8
  %magicptr.i5.i = ptrtoint ptr %113 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 48
  %.not.i7.i = icmp eq ptr %114, %19
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !39

_ZN4llvm16DenseMapIteratorINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge74
  %.sroa.051.2 = phi ptr [ %111, %._crit_edge74 ], [ %114, %.critedge2.i6.i ], [ %.sroa.051.1, %.lr.ph.i4.i ]
  %.not55 = icmp eq ptr %.sroa.051.2, %19
  br i1 %.not55, label %._crit_edge78, label %.lr.ph77

._crit_edge78:                                    ; preds = %_ZN4llvm16DenseMapIteratorINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EELb1EEppEv.exit
  %.pre = load ptr, ptr %7, align 8
  %.pre81 = load ptr, ptr %2, align 8
  %115 = icmp eq ptr %.pre, %.pre81
  br i1 %115, label %_ZN4llvm11SmallPtrSetIPKNS_8CallInstELj4EED2Ev.exit, label %116

116:                                              ; preds = %._crit_edge78
  call void @free(ptr noundef %.pre) #18
  br label %_ZN4llvm11SmallPtrSetIPKNS_8CallInstELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_8CallInstELj4EED2Ev.exit: ; preds = %.critedge2.i8.i14.i6.i, %5, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E5beginEv.exit, %116, %._crit_edge78, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22AssumptionCacheTrackerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 28), (32, 52)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.132, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm22AssumptionCacheTracker2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm22AssumptionCacheTrackerE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL40initializeAssumptionCacheTrackerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeAssumptionCacheTrackerPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #21
  unreachable

_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.132, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL40initializeAssumptionCacheTrackerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeAssumptionCacheTrackerPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22AssumptionCacheTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm22AssumptionCacheTrackerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #18
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %.pre1, i64 %5
  br label %7

7:                                                ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %.pre1, %.lr.ph.i ], [ %16, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %magicptr.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i, label %10 [
    i64 -4096, label %13
    i64 -8192, label %13
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i.i: ; preds = %10
  tail call void @_ZN4llvm15AssumptionCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %12) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 192) #19
  %.pre.pre.i = load ptr, ptr %8, align 8
  %.pre4 = ptrtoint ptr %.pre.pre.i to i64
  br label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i.i, %10
  %.pre3.pre-phi = phi i64 [ %.pre4, %_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i.i ], [ %magicptr.i, %10 ]
  store ptr null, ptr %11, align 8
  br label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, %7, %7
  %magicptr.i.i.i.i.pre-phi = phi i64 [ %.pre3.pre-phi, %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i ], [ %magicptr.i, %7 ], [ %magicptr.i, %7 ]
  switch i64 %magicptr.i.i.i.i.pre-phi, label %14 [
    i64 0, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i: ; preds = %14, %13, %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.not.i = icmp eq ptr %16, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit.loopexit, label %7, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load i32, ptr %2, align 8
  %17 = zext i32 %.pre2 to i64
  %18 = mul nuw nsw i64 %17, 48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit.loopexit, %1
  %19 = phi i64 [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %20 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %19, i64 noundef 8) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22AssumptionCacheTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm22AssumptionCacheTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeAssumptionCacheTrackerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.8, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 24, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm22AssumptionCacheTracker2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_22AssumptionCacheTrackerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm22AssumptionCacheTracker14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22AssumptionCacheTracker13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %137, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %15 = load ptr, ptr %14, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i.i.i.i.i, label %16 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

16:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %13) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %16, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %17) #18
  br label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %20
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %22, align 8
  br label %137

28:                                               ; preds = %5
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %30, %29
  br i1 %.not, label %70, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %29, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %53, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %35, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %32, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %34, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i) #18
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i: ; preds = %43, %42, %42, %42
  %44 = phi ptr [ %40, %42 ], [ %40, %42 ], [ %40, %42 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %43 ]
  store ptr %44, ptr %37, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i, ptr noundef %47) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i

_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i: ; preds = %45, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %53 = add nsw i64 %.012.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit, !llvm.loop !46

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i, %33, %31
  %.0 = phi ptr [ %32, %31 ], [ %32, %33 ], [ %52, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ]
  %55 = load ptr, ptr %0, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %57 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %55, i64 %56
  %.not4.i = icmp eq ptr %.0, %57
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  %.05.i = phi ptr [ %58, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i ], [ %57, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit ]
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %59 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %60 = load ptr, ptr %59, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i.i.i, label %61 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  ]

61:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %58) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i: ; preds = %61, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %58
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #18
  %62 = load ptr, ptr %1, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not4.i.i34 = icmp eq i64 %63, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit
  %64 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %62, i64 %63
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %65, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39 ], [ %64, %.lr.ph.i.preheader.i35 ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %66 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -16
  %67 = load ptr, ptr %66, align 8
  %magicptr.i.i.i.i.i38 = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i.i.i.i38, label %68 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39
  ]

68:                                               ; preds = %.lr.ph.i.i36
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %65) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39: ; preds = %68, %.lr.ph.i.i36, %.lr.ph.i.i36, %.lr.ph.i.i36
  %.not.i.i40 = icmp eq ptr %62, %65
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !12

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %137

70:                                               ; preds = %28
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %72 = icmp ult i64 %71, %29
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i42 = icmp eq i64 %75, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %73
  %76 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %74, i64 %75
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i45 = phi ptr [ %77, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47 ], [ %76, %.lr.ph.i.preheader.i43 ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -32
  %78 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -16
  %79 = load ptr, ptr %78, align 8
  %magicptr.i.i.i.i.i46 = ptrtoint ptr %79 to i64
  switch i64 %magicptr.i.i.i.i.i46, label %80 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47
  ]

80:                                               ; preds = %.lr.ph.i.i44
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %77) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47: ; preds = %80, %.lr.ph.i.i44, %.lr.ph.i.i44, %.lr.ph.i.i44
  %.not.i.i48 = icmp eq ptr %74, %77
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50, label %.lr.ph.i.i44, !llvm.loop !12

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i47, %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %82, i64 noundef %29, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %83)
  %84 = load i64, ptr %3, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = icmp eq ptr %85, %82
  br i1 %86, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit, label %87

87:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50
  call void @free(ptr noundef %85) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit50, %87
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %83, i64 noundef %84) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62

88:                                               ; preds = %70
  %.not32 = icmp eq i64 %30, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62, label %89

89:                                               ; preds = %88
  %90 = icmp sgt i64 %30, 0
  br i1 %90, label %.lr.ph.i.i.i.i.i52.preheader, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62

.lr.ph.i.i.i.i.i52.preheader:                     ; preds = %89
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.lr.ph.i.i.i.i.i52.preheader, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59
  %.012.i.i.i.i.i53 = phi i64 [ %109, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59 ], [ %30, %.lr.ph.i.i.i.i.i52.preheader ]
  %.0811.i.i.i.i.i54 = phi ptr [ %108, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59 ], [ %91, %.lr.ph.i.i.i.i.i52.preheader ]
  %.0910.i.i.i.i.i55 = phi ptr [ %107, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59 ], [ %92, %.lr.ph.i.i.i.i.i52.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %magicptr.i.i.i.i.i.i.i.i56 = ptrtoint ptr %94 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i56, label %99 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57
  ]

99:                                               ; preds = %98
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i54) #18
  %.pr.pre.i.i.i.i.i.i.i.i61 = load ptr, ptr %95, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57: ; preds = %99, %98, %98, %98
  %100 = phi ptr [ %96, %98 ], [ %96, %98 ], [ %96, %98 ], [ %.pr.pre.i.i.i.i.i.i.i.i61, %99 ]
  store ptr %100, ptr %93, align 8
  %magicptr8.i.i.i.i.i.i.i.i58 = ptrtoint ptr %100 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i.i58, label %101 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59
  ]

101:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i60 = load i64, ptr %.0910.i.i.i.i.i55, align 8
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i60, -8
  %103 = inttoptr i64 %102 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i54, ptr noundef %103) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59

_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59: ; preds = %101, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i57, %.lr.ph.i.i.i.i.i52
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 24
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 32
  %109 = add nsw i64 %.012.i.i.i.i.i53, -1
  %110 = icmp sgt i64 %.012.i.i.i.i.i53, 1
  br i1 %110, label %.lr.ph.i.i.i.i.i52, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62, !llvm.loop !46

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62: ; preds = %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59, %89, %88, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit ], [ 0, %88 ], [ %30, %89 ], [ %30, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i59 ]
  %111 = load ptr, ptr %1, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %113 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %111, i64 %112
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %112
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i63.preheader

.lr.ph.i.i.i.i.i63.preheader:                     ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %114, i64 %.026
  %116 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %111, i64 %.026
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63.preheader, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %115, %.lr.ph.i.i.i.i.i63.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %127, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %116, %.lr.ph.i.i.i.i.i63.preheader ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %118, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %120 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %121 [
    i64 0, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

121:                                              ; preds = %.lr.ph.i.i.i.i.i63
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %123 = inttoptr i64 %122 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.09.i.i.i.i.i, ptr noundef %123) #18
  br label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %121, %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i63
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %127, %113
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i63, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit62
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #18
  %129 = load ptr, ptr %1, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not4.i.i64 = icmp eq i64 %130, 0
  br i1 %.not4.i.i64, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72, label %.lr.ph.i.preheader.i65

.lr.ph.i.preheader.i65:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %131 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %129, i64 %130
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69, %.lr.ph.i.preheader.i65
  %.05.i.i67 = phi ptr [ %132, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69 ], [ %131, %.lr.ph.i.preheader.i65 ]
  %132 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -32
  %133 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -16
  %134 = load ptr, ptr %133, align 8
  %magicptr.i.i.i.i.i68 = ptrtoint ptr %134 to i64
  switch i64 %magicptr.i.i.i.i.i68, label %135 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69
  ]

135:                                              ; preds = %.lr.ph.i.i66
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %132) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69: ; preds = %135, %.lr.ph.i.i66, %.lr.ph.i.i66, %.lr.ph.i.i66
  %.not.i.i70 = icmp eq ptr %129, %132
  br i1 %.not.i.i70, label %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72, label %.lr.ph.i.i66, !llvm.loop !12

_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i69, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit72, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %10 [
    i64 0, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.09.i.i.i.i.i, ptr noundef %12) #18
  br label %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm15AssumptionCache10ResultElemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %19, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %20 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %18, i64 %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  %.05.i = phi ptr [ %21, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i ], [ %20, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %23 = load ptr, ptr %22, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i.i.i, label %24 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  ]

24:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %21) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i: ; preds = %24, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %18, %21
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_1clEPNS_5ValueEj"(ptr %.0.val, ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::AssumptionCache::ResultElem", align 8
  %4 = load i8, ptr %0, align 8
  %.fr = freeze i8 %4
  %5 = icmp ugt i8 %.fr, 28
  br i1 %5, label %6, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i8 %.fr, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit [
    i8 22, label %6
    i8 3, label %6
    i8 2, label %6
    i8 1, label %6
    i8 0, label %6
  ]

6:                                                ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %2
  store i64 4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8
  %magicptr.i.i = ptrtoint ptr %0 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  ]

9:                                                ; preds = %6
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit:               ; preds = %6, %6, %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %10, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef 1)
  %12 = load ptr, ptr %.0.val, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #18
  %14 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %12, i64 %13
  store i64 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i.i.i.i, label %19 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
  ]

19:                                               ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %21) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit: ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit, %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #18
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, i64 noundef %26) #18
  %27 = load ptr, ptr %8, align 8
  %magicptr.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i, label %28 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit
  ]

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit:   ; preds = %switch.early.test, %28, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit
  ret void
}

declare void @_ZN4llvm29findValuesAffectedByConditionEPNS_5ValueEbNS_12function_refIFvS1_EEE(ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #3

declare { ptr, i32 } @_ZNK4llvm19TargetTransformInfo22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPNS_5ValueEEE11callback_fnIZL18findAffectedValuesPNS_8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEE3$_0EEvlS2_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"struct.llvm::AssumptionCache::ResultElem", align 8
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i64 4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8
  %magicptr.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i, label %7 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i
  ]

7:                                                ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i:             ; preds = %7, %2, %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %8, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %.val, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef 1)
  %10 = load ptr, ptr %.val, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #18
  %12 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %10, i64 %11
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i.i.i, label %17 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit.i
  ]

17:                                               ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %19) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit.i: ; preds = %17, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #18
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.val, i64 noundef %24) #18
  %25 = load ptr, ptr %6, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i.i, label %26 [
    i64 0, label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_0clEPNS_5ValueE.exit"
    i64 -4096, label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_0clEPNS_5ValueE.exit"
    i64 -8192, label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_0clEPNS_5ValueE.exit"
  ]

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  br label %"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_0clEPNS_5ValueE.exit"

"_ZZL18findAffectedValuesPN4llvm8CallBaseEPNS_19TargetTransformInfoERNS_15SmallVectorImplINS_15AssumptionCache10ResultElemEEEENK3$_0clEPNS_5ValueE.exit": ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE9push_backEOS2_.exit.i, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_22AssumptionCacheTrackerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  tail call void @_ZN4llvm22AssumptionCacheTrackerC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %7, i64 %8
  br label %10

10:                                               ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %7, %.lr.ph.i ], [ %19, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 -4096, label %16
    i64 -8192, label %16
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i.i: ; preds = %13
  tail call void @_ZN4llvm15AssumptionCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %15) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 192) #19
  %.pre.pre.i = load ptr, ptr %11, align 8
  %.pre14 = ptrtoint ptr %.pre.pre.i to i64
  br label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i.i, %13
  %.pre.pre-phi = phi i64 [ %.pre14, %_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i.i ], [ %magicptr.i, %13 ]
  store ptr null, ptr %14, align 8
  br label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i, %10, %10
  %magicptr.i.i.i.i.pre-phi = phi i64 [ %.pre.pre-phi, %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit.i ], [ %magicptr.i, %10 ], [ %magicptr.i, %10 ]
  switch i64 %magicptr.i.i.i.i.pre-phi, label %17 [
    i64 0, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i: ; preds = %17, %16, %16, %16
  %19 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.not.i = icmp eq ptr %19, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit, label %10, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit: ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit
  %21 = add i32 %5, -1
  %22 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 false)
  %23 = sub nuw nsw i32 33, %22
  %24 = shl nuw i32 1, %23
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %24, i32 64)
  br label %25

25:                                               ; preds = %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %20 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E10destroyAllEv.exit ]
  %26 = load i32, ptr %2, align 8
  %27 = icmp eq i32 %.0, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  store i32 0, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = zext nneg i32 %.0 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %30, i64 %31
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i: ; preds = %28, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i
  %.06.i = phi ptr [ %37, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22AssumptionCacheTracker18FunctionCallbackVHE, i64 16), ptr %.06.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i6 = icmp eq ptr %37, %32
  br i1 %.not.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i, !llvm.loop !47

38:                                               ; preds = %25
  %39 = load ptr, ptr %0, align 8
  %40 = zext i32 %3 to i64
  %41 = mul nuw nsw i64 %40, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %41, i64 noundef 8) #18
  %42 = icmp eq i32 %.0, 0
  br i1 %42, label %72, label %43

43:                                               ; preds = %38
  %44 = shl i32 %.0, 2
  %45 = udiv i32 %44, 3
  %46 = add nuw nsw i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %47, 1
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 2
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 4
  %53 = or i64 %52, %51
  %54 = lshr i64 %53, 8
  %55 = or i64 %54, %53
  %56 = lshr i64 %55, 16
  %57 = or i64 %56, %55
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = add nuw i32 %58, 1
  store i32 %59, ptr %2, align 8
  %60 = zext i32 %59 to i64
  %61 = mul nuw nsw i64 %60, 48
  %62 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %61, i64 noundef 8) #18
  store ptr %62, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %63, align 4
  %64 = load i32, ptr %2, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %62, i64 %65
  %.not5.i.i = icmp eq i32 %64, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i.i

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i.i: ; preds = %43, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i.i
  %.06.i.i = phi ptr [ %71, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i.i ], [ %62, %43 ]
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %69, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22AssumptionCacheTracker18FunctionCallbackVHE, i64 16), ptr %.06.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %.not.i.i8 = icmp eq ptr %71, %66
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i.i, !llvm.loop !47

72:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit: ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i.i, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i, %72, %43, %28
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E16InsertIntoBucketIS3_JS6_EEEPSD_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit, label %13

13:                                               ; preds = %4
  %magicptr.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i, label %14 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

14:                                               ; preds = %13
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %.pr.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %14, %13, %13, %13
  %15 = phi ptr [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %.pr.pre.i.i.i, %14 ]
  store ptr %15, ptr %8, align 8
  %magicptr8.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr8.i.i.i, label %16 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
  ]

16:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %18) #18
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit: ; preds = %4, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, i64 noundef 1) #18
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  br i1 %24, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit, label %25

25:                                               ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit: ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit, %25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %46, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %15, -1
  %.02536.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.02536.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %19, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %36
  %31 = phi ptr [ %44, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %27, %17 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %36 ], [ %.02536.i.i, %17 ]
  %.02438.i.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %17 ]
  %33 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %38 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02637.i.i
  %39 = add i32 %.02438.i.i, 1
  %40 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %40, %25
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !11

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %49 = sub i32 %.neg24, %48
  %50 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %7, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %53, -1
  %.02536.i.i10 = and i32 %62, %63
  %64 = zext nneg i32 %.02536.i.i10 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %57, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %55, %74
  %69 = phi ptr [ %82, %74 ], [ %67, %55 ]
  %70 = phi ptr [ %80, %74 ], [ %65, %55 ]
  %.02539.i.i12 = phi i32 [ %.025.i.i17, %74 ], [ %.02536.i.i10, %55 ]
  %.02438.i.i13 = phi i32 [ %77, %74 ], [ 1, %55 ]
  %.02637.i.i14 = phi ptr [ %spec.select.i.i16, %74 ], [ null, %55 ]
  %71 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02637.i.i14, null
  %73 = select i1 %.not.i.i20, ptr %70, ptr %.02637.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

74:                                               ; preds = %.lr.ph.i.i11
  %75 = icmp eq ptr %69, inttoptr (i64 -8192 to ptr)
  %76 = icmp eq ptr %.02637.i.i14, null
  %or.cond.not.i.i15 = select i1 %75, i1 %76, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %70, ptr %.02637.i.i14
  %77 = add i32 %.02438.i.i13, 1
  %78 = add i32 %.02438.i.i13, %.02539.i.i12
  %.025.i.i17 = and i32 %78, %63
  %79 = zext i32 %.025.i.i17 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i11, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %36, %74, %72, %55, %51, %34, %17, %12, %46
  %.0 = phi ptr [ %3, %46 ], [ null, %12 ], [ %35, %34 ], [ %27, %17 ], [ null, %51 ], [ %73, %72 ], [ %65, %55 ], [ %80, %74 ], [ %42, %36 ]
  %84 = load i32, ptr %5, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, %89
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 88
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i: ; preds = %22, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE, i64 16), ptr %.06.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 88
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i, !llvm.loop !48

33:                                               ; preds = %_ZN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = mul nuw nsw i64 %34, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit: ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::AssumptionCache::AffectedValueCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i: ; preds = %3, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE, i64 16), ptr %.06.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 88
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit: ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHC2ERKS1_.exit.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !49
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !49
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm15AssumptionCache23AffectedValueCallbackVHE, i64 16), ptr %4, align 8, !alias.scope !49
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !49
  %.not25 = icmp eq ptr %1, %2
  br i1 %.not25, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
  %.026 = phi ptr [ %93, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %22, %23
  %25 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %8, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %30

30:                                               ; preds = %26
  %31 = ptrtoint ptr %22 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02536.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.02536.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %22, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %47
  %42 = phi ptr [ %55, %47 ], [ %40, %30 ]
  %43 = phi ptr [ %53, %47 ], [ %38, %30 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %47 ], [ %.02536.i.i, %30 ]
  %.02438.i.i = phi i32 [ %50, %47 ], [ 1, %30 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %47 ], [ null, %30 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %46 = select i1 %.not.i.i, ptr %43, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %43, ptr %.02637.i.i
  %50 = add i32 %.02438.i.i, 1
  %51 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %51, %36
  %52 = zext i32 %.025.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %47, %26, %30, %45
  %storemerge44.i.i = phi ptr [ null, %26 ], [ %46, %45 ], [ %38, %30 ], [ %53, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %22
  br i1 %61, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %magicptr.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i.i, label %63 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

63:                                               ; preds = %62
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  %.pr.pre.i.i.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %63, %62, %62, %62
  %64 = phi ptr [ %22, %62 ], [ %22, %62 ], [ %22, %62 ], [ %.pr.pre.i.i.i, %63 ]
  store ptr %64, ptr %59, align 8
  %magicptr8.i.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr8.i.i.i, label %65 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
  ]

65:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %67) #18
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %65
  %68 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 32
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %73, i64 noundef 1) #18
  %74 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #18
  br i1 %74, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit, label %75

75:                                               ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit
  %76 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72)
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit: ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHaSEOS1_.exit, %75
  %77 = load i32, ptr %5, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %5, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #18
  %.not4.i.i = icmp eq i64 %80, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit
  %81 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %79, i64 %80
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %82, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %81, %.lr.ph.i.preheader.i ]
  %82 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %83 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %84 = load ptr, ptr %83, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i.i.i, label %85 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

85:                                               ; preds = %.lr.ph.i.i13
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %82) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %85, %.lr.ph.i.i13, %.lr.ph.i.i13, %.lr.ph.i.i13
  %.not.i.i14 = icmp eq ptr %79, %82
  br i1 %.not.i.i14, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i13, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EEC2EOS3_.exit
  %86 = load ptr, ptr %72, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.026, i64 56
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %86) #18
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit: ; preds = %89, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %.lr.ph
  %90 = load ptr, ptr %21, align 8
  %magicptr.i.i.i15 = ptrtoint ptr %90 to i64
  switch i64 %magicptr.i.i.i15, label %91 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
  ]

91:                                               ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %91
  %93 = getelementptr inbounds nuw i8, ptr %.026, i64 88
  %.not = icmp eq ptr %93, %2
  br i1 %.not, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit17, label %.lr.ph, !llvm.loop !52

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit17: ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E9initEmptyEv.exit
  %94 = load ptr, ptr %19, align 8
  %magicptr.i.i.i18 = ptrtoint ptr %94 to i64
  switch i64 %magicptr.i.i.i18, label %95 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit19
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit19
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit19
  ]

95:                                               ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit17
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit19

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit19: ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit17, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit17, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit17, %95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEE5eraseEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %28, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i.i.i = phi ptr [ %27, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %1, %3 ]
  %.0910.i.i.i.i.i = phi ptr [ %26, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ], [ %2, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %18 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
  ]

18:                                               ; preds = %17
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i) #18
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i: ; preds = %18, %17, %17, %17
  %19 = phi ptr [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %18 ]
  store ptr %19, ptr %12, align 8
  %magicptr8.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i.i, label %20 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i
  ]

20:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0910.i.i.i.i.i, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.0811.i.i.i.i.i, ptr noundef %22) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i

_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i: ; preds = %20, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %28 = add nsw i64 %.012.i.i.i.i.i, -1
  %29 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit, !llvm.loop !46

_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i, %3
  %.08.lcssa.i.i.i.i.i = phi ptr [ %1, %3 ], [ %27, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit.i.i.i.i.i ]
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %30, i64 %31
  %.not4.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %32
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  %.05.i = phi ptr [ %33, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i ], [ %32, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit ]
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %35 = load ptr, ptr %34, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i.i, label %36 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i
  ]

36:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %33) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i: ; preds = %36, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %33
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i, %_ZSt4moveIPN4llvm15AssumptionCache10ResultElemES3_ET0_T_S5_S4_.exit
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %41) #18
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
  %9 = load ptr, ptr %2, align 8
  %10 = and i64 %6, -128
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %27, %.lr.ph.i.i
  %.047.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ %29, %27 ]
  %.02946.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %28, %27 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %.loopexit.split.loop.exit37.i.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %.loopexit.split.loop.exit39.i.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.loopexit.split.loop.exit41.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 128
  %29 = add nsw i64 %.047.i.i, -1
  %30 = icmp sgt i64 %.047.i.i, 1
  br i1 %30, label %11, label %._crit_edge.loopexit.i.i, !llvm.loop !53

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
  %.pre53.i.i = load ptr, ptr %2, align 8
  br label %46

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %39

32:                                               ; preds = %._crit_edge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 32
  br label %39

39:                                               ; preds = %37, %._crit_edge._crit_edge.i.i
  %40 = phi ptr [ %.pre.i.i, %._crit_edge._crit_edge.i.i ], [ %35, %37 ]
  %.1.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge._crit_edge.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %40
  br i1 %43, label %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge52.i.i
  %47 = phi ptr [ %.pre53.i.i, %._crit_edge._crit_edge52.i.i ], [ %40, %44 ]
  %.2.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge._crit_edge52.i.i ], [ %45, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
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
  %.028.i.i = phi ptr [ %.029.lcssa.i.i, %32 ], [ %.1.i.i, %39 ], [ %.2.i.i, %46 ], [ %51, %.loopexit.split.loop.exit37.i.i ], [ %52, %.loopexit.split.loop.exit39.i.i ], [ %53, %.loopexit.split.loop.exit41.i.i ], [ %.02946.i.i, %11 ]
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
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %73, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %61 = load ptr, ptr %60, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %.029) #18
  %.pr.pre.i.i.i = load ptr, ptr %55, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %64, %63, %63, %63
  %65 = phi ptr [ %56, %63 ], [ %56, %63 ], [ %56, %63 ], [ %.pr.pre.i.i.i, %64 ]
  store ptr %65, ptr %60, align 8
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
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(28) %.029, ptr noundef %68) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit

_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit: ; preds = %59, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %66
  %69 = getelementptr inbounds nuw i8, ptr %.pn28, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  br label %73

73:                                               ; preds = %.lr.ph, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit
  %.1 = phi ptr [ %.029, %.lr.ph ], [ %72, %_ZN4llvm15AssumptionCache10ResultElemaSEOS1_.exit ]
  %.017 = getelementptr inbounds nuw i8, ptr %.01730, i64 32
  %.not = icmp eq ptr %.017, %1
  br i1 %.not, label %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit.thread, label %.lr.ph, !llvm.loop !54

_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit.thread: ; preds = %73, %46, %._crit_edge.i.i, %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit
  %.016 = phi ptr [ %.028.i.i, %_ZSt9__find_ifIPN4llvm15AssumptionCache10ResultElemEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_10AssumeInstEEEET_SB_SB_T0_.exit ], [ %1, %._crit_edge.i.i ], [ %1, %46 ], [ %.1, %73 ]
  ret ptr %.016
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AssumptionCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %11 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %14 = load ptr, ptr %13, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i, label %15 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %12) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %15, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit11, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %6
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
  %.014 = phi ptr [ %5, %.lr.ph ], [ %27, %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %11 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #18
  %.not4.i.i = icmp eq i64 %14, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %11
  %15 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %13, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %18 = load ptr, ptr %17, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i.i.i.i.i, label %19 [
    i64 0, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i
  ]

19:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(28) %16) #18
  br label %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i

_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm15AssumptionCache10ResultElemD2Ev.exit.i.i, %11
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %20) #18
  br label %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit: ; preds = %8, %8, %23, %_ZN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EE13destroy_rangeEPS2_S4_.exit.i
  %24 = load ptr, ptr %9, align 8
  %magicptr.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i, label %25 [
    i64 0, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit
  ]

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %_ZN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj1EED2Ev.exit, %25
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 88
  %.not = icmp eq ptr %27, %7
  br i1 %.not, label %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit11, label %8, !llvm.loop !55

_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit11: ; preds = %_ZN4llvm15AssumptionCache23AffectedValueCallbackVHD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS3_S8_SC_SF_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.76") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %7, -1
  %.02536.i.i = and i32 %16, %17
  %18 = zext nneg i32 %.02536.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %11, %21
  br i1 %22, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %28
  %23 = phi ptr [ %36, %28 ], [ %21, %9 ]
  %24 = phi ptr [ %34, %28 ], [ %19, %9 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02536.i.i, %9 ]
  %.02438.i.i = phi i32 [ %31, %28 ], [ 1, %9 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %9 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02637.i.i
  %31 = add i32 %.02438.i.i, 1
  %32 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %32, %17
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %5, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %11, %36
  br i1 %37, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit: ; preds = %26, %4
  %storemerge44.i.i = phi ptr [ null, %4 ], [ %27, %26 ]
  %38 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E20InsertIntoBucketImplIS3_EEPSF_RKS3_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %storemerge44.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit
  %magicptr.i.i.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i.i.i.i, label %47 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

47:                                               ; preds = %46
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  %.pr.pre.i.i.i.i = load ptr, ptr %43, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %47, %46, %46, %46
  %48 = phi ptr [ %44, %46 ], [ %44, %46 ], [ %44, %46 ], [ %.pr.pre.i.i.i.i, %47 ]
  store ptr %48, ptr %41, align 8
  %magicptr8.i.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr8.i.i.i.i, label %49 [
    i64 0, label %52
    i64 -4096, label %52
    i64 -8192, label %52
  ]

49:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %51) #18
  br label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %57 = load i64, ptr %3, align 8
  store i64 %57, ptr %56, align 8
  store ptr null, ptr %3, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %9, %52
  %.sink28 = phi i32 [ %59, %52 ], [ %7, %9 ], [ %7, %28 ]
  %.sink26 = phi ptr [ %58, %52 ], [ %5, %9 ], [ %5, %28 ]
  %.sink25 = phi ptr [ %38, %52 ], [ %19, %9 ], [ %34, %28 ]
  %.sink = phi i8 [ 1, %52 ], [ 0, %9 ], [ 0, %28 ]
  %60 = zext i32 %.sink28 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %.sink26, i64 %60
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %.sroa.2.0..sroa_idx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E20InsertIntoBucketImplIS3_EEPSF_RKS3_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %46, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %15, -1
  %.02536.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.02536.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %14, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %19, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %36
  %31 = phi ptr [ %44, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %27, %17 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %36 ], [ %.02536.i.i, %17 ]
  %.02438.i.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %17 ]
  %33 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %38 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02637.i.i
  %39 = add i32 %.02438.i.i, 1
  %40 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %40, %25
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %14, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, label %.lr.ph.i.i, !llvm.loop !56

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %49 = sub i32 %.neg24, %48
  %50 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %7, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %53, -1
  %.02536.i.i10 = and i32 %62, %63
  %64 = zext nneg i32 %.02536.i.i10 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %52, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %57, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %55, %74
  %69 = phi ptr [ %82, %74 ], [ %67, %55 ]
  %70 = phi ptr [ %80, %74 ], [ %65, %55 ]
  %.02539.i.i12 = phi i32 [ %.025.i.i17, %74 ], [ %.02536.i.i10, %55 ]
  %.02438.i.i13 = phi i32 [ %77, %74 ], [ 1, %55 ]
  %.02637.i.i14 = phi ptr [ %spec.select.i.i16, %74 ], [ null, %55 ]
  %71 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02637.i.i14, null
  %73 = select i1 %.not.i.i20, ptr %70, ptr %.02637.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit

74:                                               ; preds = %.lr.ph.i.i11
  %75 = icmp eq ptr %69, inttoptr (i64 -8192 to ptr)
  %76 = icmp eq ptr %.02637.i.i14, null
  %or.cond.not.i.i15 = select i1 %75, i1 %76, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %70, ptr %.02637.i.i14
  %77 = add i32 %.02438.i.i13, 1
  %78 = add i32 %.02438.i.i13, %.02539.i.i12
  %.025.i.i17 = and i32 %78, %63
  %79 = zext i32 %.025.i.i17 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %52, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, label %.lr.ph.i.i11, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit: ; preds = %36, %74, %72, %55, %51, %34, %17, %12, %46
  %.0 = phi ptr [ %3, %46 ], [ null, %12 ], [ %35, %34 ], [ %27, %17 ], [ null, %51 ], [ %73, %72 ], [ %65, %55 ], [ %80, %74 ], [ %42, %36 ]
  %84 = load i32, ptr %5, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, %89
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i: ; preds = %22, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22AssumptionCacheTracker18FunctionCallbackVHE, i64 16), ptr %.06.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i, !llvm.loop !47

33:                                               ; preds = %_ZN4llvm8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS4_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = mul nuw nsw i64 %34, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit: ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::AssumptionCacheTracker::FunctionCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i: ; preds = %3, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22AssumptionCacheTracker18FunctionCallbackVHE, i64 16), ptr %.06.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit: ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHC2ERKS1_.exit.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !57
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !57
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22AssumptionCacheTracker18FunctionCallbackVHE, i64 16), ptr %4, align 8, !alias.scope !57
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !57
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit
  %.025 = phi ptr [ %81, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %22, %23
  %25 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %77, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %8, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, label %30

30:                                               ; preds = %26
  %31 = ptrtoint ptr %22 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02536.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.02536.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %27, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %22, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %47
  %42 = phi ptr [ %55, %47 ], [ %40, %30 ]
  %43 = phi ptr [ %53, %47 ], [ %38, %30 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %47 ], [ %.02536.i.i, %30 ]
  %.02438.i.i = phi i32 [ %50, %47 ], [ 1, %30 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %47 ], [ null, %30 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %46 = select i1 %.not.i.i, ptr %43, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %43, ptr %.02637.i.i
  %50 = add i32 %.02438.i.i, 1
  %51 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %51, %36
  %52 = zext i32 %.025.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %27, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, label %.lr.ph.i.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit: ; preds = %47, %26, %30, %45
  %storemerge44.i.i = phi ptr [ null, %26 ], [ %46, %45 ], [ %38, %30 ], [ %53, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %22
  br i1 %61, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHaSEOS1_.exit, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit
  %magicptr.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i.i, label %63 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

63:                                               ; preds = %62
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  %.pr.pre.i.i.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %63, %62, %62, %62
  %64 = phi ptr [ %22, %62 ], [ %22, %62 ], [ %22, %62 ], [ %.pr.pre.i.i.i, %63 ]
  store ptr %64, ptr %59, align 8
  %magicptr8.i.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr8.i.i.i, label %65 [
    i64 0, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHaSEOS1_.exit
    i64 -4096, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHaSEOS1_.exit
    i64 -8192, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHaSEOS1_.exit
  ]

65:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %67) #18
  br label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHaSEOS1_.exit

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHaSEOS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E15LookupBucketForIS3_EEbRKT_RPSF_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %65
  %68 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 32
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  store ptr null, ptr %72, align 8
  %74 = load i32, ptr %5, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 8
  %76 = load ptr, ptr %72, align 8
  %.not.i13 = icmp eq ptr %76, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i: ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHaSEOS1_.exit
  tail call void @_ZN4llvm15AssumptionCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %76) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 192) #19
  br label %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHaSEOS1_.exit, %_ZNKSt14default_deleteIN4llvm15AssumptionCacheEEclEPS1_.exit.i
  store ptr null, ptr %72, align 8
  %.pre = load ptr, ptr %21, align 8
  br label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit, %.lr.ph
  %78 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN4llvm15AssumptionCacheESt14default_deleteIS1_EED2Ev.exit ], [ %22, %.lr.ph ]
  %magicptr.i.i.i14 = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i.i.i14, label %79 [
    i64 0, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #18
  br label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit: ; preds = %77, %77, %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %.not = icmp eq ptr %81, %2
  br i1 %.not, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit16, label %.lr.ph, !llvm.loop !60

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit16: ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E9initEmptyEv.exit
  %82 = load ptr, ptr %19, align 8
  %magicptr.i.i.i17 = ptrtoint ptr %82 to i64
  switch i64 %magicptr.i.i.i17, label %83 [
    i64 0, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit18
    i64 -4096, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit18
    i64 -8192, label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit18
  ]

83:                                               ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit16
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit18

_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit18: ; preds = %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit16, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit16, %_ZN4llvm22AssumptionCacheTracker18FunctionCallbackVHD2Ev.exit16, %83
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AssumptionCache.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21VerifyAssumptionCache, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21VerifyAssumptionCache, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21VerifyAssumptionCache, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21VerifyAssumptionCache, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21VerifyAssumptionCache, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21VerifyAssumptionCache, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21VerifyAssumptionCache) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21VerifyAssumptionCache, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21VerifyAssumptionCache, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21VerifyAssumptionCache, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21VerifyAssumptionCache, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21VerifyAssumptionCache, ptr nonnull align 1 dereferenceable(24) @.str, i64 23) #18
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21VerifyAssumptionCache, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL21VerifyAssumptionCache, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL21VerifyAssumptionCache, i64 32), align 8
  store i64 39, ptr getelementptr inbounds nuw (i8, ptr @_ZL21VerifyAssumptionCache, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21VerifyAssumptionCache, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21VerifyAssumptionCache) #18
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21VerifyAssumptionCache, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEEbEOS3_DpOT_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEEbEOS3_DpOT_"}
!9 = distinct !{!9, !10, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6insertEOSt4pairIS3_S6_E: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E6insertEOSt4pairIS3_S6_E"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!20 = !{!18}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm17PreservedAnalyses3allEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm15AssumptionCacheEJRNS0_8FunctionERPNS0_19TargetTransformInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm15AssumptionCacheEJRNS0_8FunctionERPNS0_19TargetTransformInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!38 = distinct !{!38, !"_ZSt9make_pairIN4llvm22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS0_15AssumptionCacheESt14default_deleteIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm15SmallPtrSetImplIPKNS_8CallInstEE6insertES3_"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E11getEmptyKeyEv: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E11getEmptyKeyEv"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E11getEmptyKeyEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_22AssumptionCacheTracker18FunctionCallbackVHESt10unique_ptrINS_15AssumptionCacheESt14default_deleteIS5_EENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SC_SF_E11getEmptyKeyEv"}
!60 = distinct !{!60, !5}
