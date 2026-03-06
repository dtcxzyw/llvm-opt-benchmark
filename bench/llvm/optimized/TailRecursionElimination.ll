; ModuleID = 'bench/llvm/original/TailRecursionElimination.ll'
source_filename = "bench/llvm/original/TailRecursionElimination.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.292 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.50" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.47", i8, i8 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.47" = type { %"class.llvm::SmallPtrSetImpl.base.49", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.49" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.171", %"class.llvm::SmallVector.179", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.171" = type { %"struct.std::_Optional_base.172" }
%"struct.std::_Optional_base.172" = type { %"struct.std::_Optional_payload.174" }
%"struct.std::_Optional_payload.174" = type { %"struct.std::_Optional_payload_base.base.176", [7 x i8] }
%"struct.std::_Optional_payload_base.base.176" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.180", %"struct.llvm::SmallVectorStorage.183" }
%"class.llvm::SmallVectorImpl.180" = type { %"class.llvm::SmallVectorTemplateBase.181" }
%"class.llvm::SmallVectorTemplateBase.181" = type { %"class.llvm::SmallVectorTemplateCommon.182" }
%"class.llvm::SmallVectorTemplateCommon.182" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.183" = type { [320 x i8] }
%"struct.(anonymous namespace)::AllocaDerivedValueTracker" = type { %"class.llvm::SmallPtrSet.125", %"class.llvm::SmallPtrSet.125" }
%"class.llvm::SmallPtrSet.125" = type { %"class.llvm::SmallPtrSetImpl.base.127", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.127" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.131" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.135" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.135" = type { [256 x i8] }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [256 x i8] }
%"class.llvm::Attribute" = type { ptr }
%"class.(anonymous namespace)::TailRecursionEliminator" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.101", ptr, ptr, %"class.llvm::SmallVector.106", ptr, ptr }
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.102", %"struct.llvm::SmallVectorStorage.105" }
%"class.llvm::SmallVectorImpl.102" = type { %"class.llvm::SmallVectorTemplateBase.103" }
%"class.llvm::SmallVectorTemplateBase.103" = type { %"class.llvm::SmallVectorTemplateCommon.104" }
%"class.llvm::SmallVectorTemplateCommon.104" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.105" = type { [64 x i8] }
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.110" = type { [64 x i8] }
%"class.llvm::SmallVector.143" = type { %"class.llvm::SmallVectorImpl.144", %"struct.llvm::SmallVectorStorage.147" }
%"class.llvm::SmallVectorImpl.144" = type { %"class.llvm::SmallVectorTemplateBase.145" }
%"class.llvm::SmallVectorTemplateBase.145" = type { %"class.llvm::SmallVectorTemplateCommon.146" }
%"class.llvm::SmallVectorTemplateCommon.146" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.147" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.148" = type { %"class.llvm::SmallPtrSetImpl.base.150", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.150" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.257", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.262" }
%"class.llvm::SmallVector.257" = type { %"class.llvm::SmallVectorImpl.258", %"struct.llvm::SmallVectorStorage.261" }
%"class.llvm::SmallVectorImpl.258" = type { %"class.llvm::SmallVectorTemplateBase.259" }
%"class.llvm::SmallVectorTemplateBase.259" = type { %"class.llvm::SmallVectorTemplateCommon.260" }
%"class.llvm::SmallVectorTemplateCommon.260" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.261" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.262" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::optional.224" = type { %"struct.std::_Optional_base.225" }
%"struct.std::_Optional_base.225" = type { %"struct.std::_Optional_payload.227" }
%"struct.std::_Optional_payload.227" = type { %"struct.std::_Optional_payload_base.base.229", [7 x i8] }
%"struct.std::_Optional_payload_base.base.229" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.233", i8, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.233" = type { %"class.llvm::SmallVectorImpl.234", %"struct.llvm::SmallVectorStorage.237" }
%"class.llvm::SmallVectorImpl.234" = type { %"class.llvm::SmallVectorTemplateBase.235" }
%"class.llvm::SmallVectorTemplateBase.235" = type { %"class.llvm::SmallVectorTemplateCommon.236" }
%"class.llvm::SmallVectorTemplateCommon.236" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.237" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.238" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.238" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.240" }
%"struct.llvm::AlignedCharArrayUnion.240" = type { [128 x i8] }

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm8CallBase26hasOperandBundlesOtherThanENS_8ArrayRefIjEE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"tailcallelim\00", align 1
@_ZL30InitializeTailCallElimPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [22 x i8] c"Tail Call Elimination\00", align 1
@_ZN12_GLOBAL__N_112TailCallElim2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_112TailCallElimE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_112TailCallElimD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_112TailCallElim16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_112TailCallElim13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20GlobalsAAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm28PostDominatorTreeWrapperPass2IDE = external global i8, align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"disable-tail-calls\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"tailcall-readnone\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"marked as tail call candidate (readnone)\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"current.ret.tr\00", align 1
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"tailcall-recursion\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"transforming tail recursion into loop\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"tailrecurse\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c".tr\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ret.tr\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"ret.known.tr\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"accumulator.tr\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"accumulator.ret.tr\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25PostDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26initializeTailCallElimPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.292, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL30initializeTailCallElimPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeTailCallElimPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL30initializeTailCallElimPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm50initializeOptimizationRemarkEmitterWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.9, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_112TailCallElim2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112TailCallElimETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createTailCallEliminationPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.292, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_112TailCallElim2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_112TailCallElimE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL30initializeTailCallElimPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeTailCallElimPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112TailCallElimC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_112TailCallElimC2Ev.exit:         ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16TailCallElimPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DomTreeUpdater", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i.i.i, label %17

17:                                               ; preds = %4
  %18 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %19 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %20 = xor i32 %18, %19
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = zext nneg i32 %20 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = zext nneg i32 %25 to i64
  %29 = or disjoint i64 %27, %28
  %30 = mul i64 %29, -4658895280553007687
  %31 = lshr i64 %30, 31
  %32 = xor i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = add i32 %15, -1
  %35 = and i32 %34, %33
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp eq ptr %38, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %2, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %49
  %44 = phi ptr [ %58, %49 ], [ %41, %17 ]
  %45 = phi ptr [ %55, %49 ], [ %38, %17 ]
  %.01527.i.i.i.i.i = phi i32 [ %50, %49 ], [ 1, %17 ]
  %.01726.i.i.i.i.i = phi i32 [ %52, %49 ], [ %35, %17 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  %47 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.loopexit.i.i.i, label %49, !prof !38

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = add i32 %.01527.i.i.i.i.i, 1
  %51 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %52 = and i32 %51, %34
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = icmp eq ptr %55, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %2, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !39, !llvm.loop !40

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %61 = zext i32 %15 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %61
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %49, %.loopexit.i.i.i, %17
  %.sroa.0.1.i.i.i = phi ptr [ %62, %.loopexit.i.i.i ], [ %37, %17 ], [ %54, %49 ]
  %63 = zext i32 %15 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %63
  %65 = icmp eq ptr %.sroa.0.1.i.i.i, %64
  br i1 %65, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %66

66:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %66
  %71 = phi ptr [ %70, %66 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %71, null
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %72
  br i1 %16, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %73

73:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %74 = lshr i32 ptrtoint (ptr @_ZN4llvm25PostDominatorTreeAnalysis3KeyE to i32), 4
  %75 = lshr i32 ptrtoint (ptr @_ZN4llvm25PostDominatorTreeAnalysis3KeyE to i32), 9
  %76 = xor i32 %74, %75
  %77 = ptrtoint ptr %2 to i64
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 4
  %80 = lshr i32 %78, 9
  %81 = xor i32 %79, %80
  %82 = zext nneg i32 %76 to i64
  %83 = shl nuw nsw i64 %82, 32
  %84 = zext nneg i32 %81 to i64
  %85 = or disjoint i64 %83, %84
  %86 = mul i64 %85, -4658895280553007687
  %87 = lshr i64 %86, 31
  %88 = xor i64 %87, %86
  %89 = trunc i64 %88 to i32
  %90 = add i32 %15, -1
  %91 = and i32 %90, %89
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = icmp eq ptr %94, @_ZN4llvm25PostDominatorTreeAnalysis3KeyE
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %2, %97
  %99 = select i1 %95, i1 %98, i1 false
  br i1 %99, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i20, label %.lr.ph.i.i.i.i.i17, !prof !37

.lr.ph.i.i.i.i.i17:                               ; preds = %73, %105
  %100 = phi ptr [ %114, %105 ], [ %97, %73 ]
  %101 = phi ptr [ %111, %105 ], [ %94, %73 ]
  %.01527.i.i.i.i.i18 = phi i32 [ %106, %105 ], [ 1, %73 ]
  %.01726.i.i.i.i.i19 = phi i32 [ %108, %105 ], [ %91, %73 ]
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  %103 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %105, !prof !38

105:                                              ; preds = %.lr.ph.i.i.i.i.i17
  %106 = add i32 %.01527.i.i.i.i.i18, 1
  %107 = add i32 %.01726.i.i.i.i.i19, %.01527.i.i.i.i.i18
  %108 = and i32 %107, %90
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = icmp eq ptr %111, @_ZN4llvm25PostDominatorTreeAnalysis3KeyE
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %2, %114
  %116 = select i1 %112, i1 %115, i1 false
  br i1 %116, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i20, label %.lr.ph.i.i.i.i.i17, !prof !39, !llvm.loop !40

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i20: ; preds = %105, %73
  %.sroa.0.1.i.i.i21 = phi ptr [ %93, %73 ], [ %110, %105 ]
  %117 = icmp eq ptr %.sroa.0.1.i.i.i21, %64
  br i1 %117, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %118

118:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i20
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i21, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %.lr.ph.i.i.i.i.i17, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i20, %118
  %123 = phi ptr [ %122, %118 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i20 ], [ null, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit ], [ null, %.lr.ph.i.i.i.i.i17 ]
  %.not.i22 = icmp eq ptr %123, null
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.0.i23 = select i1 %.not.i22, ptr null, ptr %124
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %125, ptr %5, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %126, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %127, align 4, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  store ptr %.0.i, ptr %129, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr %.0.i23, ptr %130, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store i8 0, ptr %131, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store ptr %133, ptr %132, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store i32 8, ptr %134, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 580
  store i32 0, ptr %135, align 4, !tbaa !68
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i32 0, ptr %136, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i8 1, ptr %137, align 4, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store i8 0, ptr %138, align 8, !tbaa !71
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 657
  store i8 0, ptr %139, align 1, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %141 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator9eliminateERN4llvm8FunctionEPKNS1_19TargetTransformInfoEPNS1_9AAResultsEPNS1_25OptimizationRemarkEmitterERNS1_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(688) %5)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %142, ptr %0, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %143, align 8, !tbaa !67
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %141, label %154, label %145

145:                                              ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %146, align 8, !tbaa !69, !alias.scope !73
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %147, align 4, !tbaa !70, !alias.scope !73
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %149, ptr %148, align 8, !tbaa !66, !alias.scope !73
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %150, align 8, !tbaa !67, !alias.scope !73
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %151, align 4, !tbaa !68, !alias.scope !73
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %152, align 8, !tbaa !69, !alias.scope !73
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %153, align 4, !tbaa !70, !alias.scope !73
  store i32 1, ptr %144, align 4, !tbaa !68, !alias.scope !73, !noalias !76
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %142, align 8, !tbaa !3, !alias.scope !73, !noalias !76
  br label %163

154:                                              ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  store i32 0, ptr %144, align 4, !tbaa !68
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %155, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %156, align 4, !tbaa !70
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %158, ptr %157, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %159, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %160, align 4, !tbaa !68
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %161, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %162, align 4, !tbaa !70
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE)
  br label %163

163:                                              ; preds = %154, %145
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator9eliminateERN4llvm8FunctionEPKNS1_19TargetTransformInfoEPNS1_9AAResultsEPNS1_25OptimizationRemarkEmitterERNS1_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(688) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"struct.llvm::SimplifyQuery", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::OptimizationRemark", align 8
  %13 = alloca %"class.llvm::OptimizationRemark", align 8
  %14 = alloca %"struct.(anonymous namespace)::AllocaDerivedValueTracker", align 8
  %15 = alloca %"class.llvm::DenseMap.131", align 8
  %16 = alloca %"class.llvm::SmallVector.134", align 8
  %17 = alloca %"class.llvm::SmallVector.134", align 8
  %18 = alloca %"class.llvm::SmallVector.136", align 8
  %19 = alloca [3 x i32], align 4
  %20 = alloca %"class.llvm::Attribute", align 8
  %21 = alloca %"class.(anonymous namespace)::TailRecursionEliminator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %22 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull @.str.10, i64 18) #18
  store ptr %22, ptr %20, align 8
  %23 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %23, label %926, label %24

24:                                               ; preds = %5
  %25 = call noundef zeroext i1 @_ZNK4llvm8Function29callsFunctionThatReturnsTwiceEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  br i1 %25, label %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %27, ptr %14, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 32, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %29, align 4, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %30, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 1, ptr %31, align 4, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store ptr %33, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store i32 32, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 292
  store i32 0, ptr %35, align 4, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store i32 0, ptr %36, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 300
  store i8 1, ptr %37, align 4, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !79
  %40 = trunc i16 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

41:                                               ; preds = %26
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %.pre.i.i = load i16, ptr %38, align 2, !tbaa !79
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %41, %26
  %42 = phi i16 [ %39, %26 ], [ %.pre.i.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = trunc i16 %42 to i1
  br i1 %45, label %46, label %_ZN4llvm8Function4argsEv.exit.i

46:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %.pre1.i.i = load ptr, ptr %43, align 8, !tbaa !84
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %46, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  %47 = phi ptr [ %44, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre1.i.i, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw [40 x i8], ptr %47, i64 %49
  %.not123373.i = icmp eq ptr %44, %50
  br i1 %.not123373.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %56, %_ZN4llvm8Function4argsEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0298.0381.i = load ptr, ptr %51, align 8, !tbaa !114
  %.not344382.i = icmp eq ptr %.sroa.0298.0381.i, %52
  br i1 %.not344382.i, label %._crit_edge386.i, label %.lr.ph385.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i, %56
  %.096374.i = phi ptr [ %57, %56 ], [ %44, %_ZN4llvm8Function4argsEv.exit.i ]
  %53 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.096374.i) #18
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr i8, ptr %.096374.i, i64 16
  %.096.val.i = load ptr, ptr %55, align 8, !tbaa !115
  call fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(560) %14, ptr %.096.val.i)
  br label %56

56:                                               ; preds = %54, %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.096374.i, i64 40
  %.not123.i = icmp eq ptr %57, %50
  br i1 %.not123.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge386.loopexit.i:                        ; preds = %._crit_edge380.i
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !114
  br label %._crit_edge386.i

._crit_edge386.i:                                 ; preds = %._crit_edge386.loopexit.i, %._crit_edge.i
  %58 = phi ptr [ %.pre.i, %._crit_edge386.loopexit.i ], [ %.sroa.0298.0381.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %59, ptr %16, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %60, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 32, ptr %61, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %62, ptr %17, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %63, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 32, ptr %64, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %65, ptr %18, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %66, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 32, ptr %67, align 4, !tbaa !50
  %68 = getelementptr inbounds i8, ptr %58, i64 -24
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %100

.lr.ph385.i:                                      ; preds = %._crit_edge.i, %._crit_edge380.i
  %.sroa.0298.0383.i = phi ptr [ %.sroa.0298.0.i, %._crit_edge380.i ], [ %.sroa.0298.0381.i, %._crit_edge.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0383.i, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0383.i, i64 24
  %.sroa.0292.0375.i = load ptr, ptr %91, align 8, !tbaa !116
  %.not376.i = icmp eq ptr %.sroa.0292.0375.i, %92
  br i1 %.not376.i, label %._crit_edge380.i, label %.lr.ph379.i

._crit_edge380.i:                                 ; preds = %98, %.lr.ph385.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0383.i, i64 8
  %.sroa.0298.0.i = load ptr, ptr %93, align 8, !tbaa !114
  %.not344.i = icmp eq ptr %.sroa.0298.0.i, %52
  br i1 %.not344.i, label %._crit_edge386.loopexit.i, label %.lr.ph385.i

.lr.ph379.i:                                      ; preds = %.lr.ph385.i, %98
  %.sroa.0292.0377.i = phi ptr [ %.sroa.0292.0.i, %98 ], [ %.sroa.0292.0375.i, %.lr.ph385.i ]
  %94 = getelementptr inbounds i8, ptr %.sroa.0292.0377.i, i64 -24
  %95 = load i8, ptr %94, align 8, !tbaa !119
  %.not353.i = icmp eq i8 %95, 60
  br i1 %.not353.i, label %96, label %98

96:                                               ; preds = %.lr.ph379.i
  %97 = getelementptr i8, ptr %.sroa.0292.0377.i, i64 -8
  %.val.i = load ptr, ptr %97, align 8, !tbaa !115
  call fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(560) %14, ptr %.val.i)
  br label %98

98:                                               ; preds = %96, %.lr.ph379.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0377.i, i64 8
  %.sroa.0292.0.i = load ptr, ptr %99, align 8, !tbaa !116
  %.not.i = icmp eq ptr %.sroa.0292.0.i, %92
  br i1 %.not.i, label %._crit_edge380.i, label %.lr.ph379.i

100:                                              ; preds = %.loopexit.i, %._crit_edge386.i
  %.0110.i = phi i32 [ 1, %._crit_edge386.i ], [ %.5115.i, %.loopexit.i ]
  %.0106.i = phi ptr [ %68, %._crit_edge386.i ], [ %.3109.i, %.loopexit.i ]
  %.099.i = phi i1 [ false, %._crit_edge386.i ], [ %.1100.lcssa.i, %.loopexit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 48
  %.sroa.0285.0392.i = load ptr, ptr %101, align 8, !tbaa !116
  %.not345393.i = icmp eq ptr %.sroa.0285.0392.i, %102
  br i1 %.not345393.i, label %._crit_edge400.i, label %.lr.ph399.i

._crit_edge400.i:                                 ; preds = %.critedge.i, %100
  %.1111.lcssa.i = phi i32 [ %.0110.i, %100 ], [ %125, %.critedge.i ]
  %.1100.lcssa.i = phi i1 [ %.099.i, %100 ], [ %.2101.i, %.critedge.i ]
  %103 = load ptr, ptr %102, align 8, !tbaa !120, !noalias !121
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %._crit_edge405.i, label %105

105:                                              ; preds = %._crit_edge400.i
  %106 = getelementptr inbounds i8, ptr %103, i64 -24
  %107 = load i8, ptr %106, align 8, !tbaa !119, !noalias !121
  %108 = add i8 %107, -30
  %109 = icmp ult i8 %108, 11
  br i1 %109, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge405.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %105
  %110 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %106) #21, !noalias !121
  %.not346402.i = icmp eq i32 %110, 0
  br i1 %.not346402.i, label %._crit_edge405.i, label %.lr.ph404.i

.lr.ph404.i:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %111 = icmp eq i32 %.1111.lcssa.i, 2
  %.val.i.pre.i = load ptr, ptr %15, align 8, !tbaa !124
  br label %265

.lr.ph399.i:                                      ; preds = %100, %.critedge.i
  %.sroa.0285.0396.i = phi ptr [ %.sroa.0285.0.i, %.critedge.i ], [ %.sroa.0285.0392.i, %100 ]
  %.1100395.i = phi i1 [ %.2101.i, %.critedge.i ], [ %.099.i, %100 ]
  %.1111394.i = phi i32 [ %125, %.critedge.i ], [ %.0110.i, %100 ]
  %112 = getelementptr inbounds i8, ptr %.sroa.0285.0396.i, i64 -24
  %113 = load i8, ptr %37, align 4, !tbaa !70, !range !127, !noundef !128
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i

115:                                              ; preds = %.lr.ph399.i
  %116 = load ptr, ptr %32, align 8, !tbaa !66
  %117 = load i32, ptr %35, align 4, !tbaa !68
  %118 = zext i32 %117 to i64
  %.idx.i.i.i = shl nuw nsw i64 %118, 3
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i.i

120:                                              ; preds = %.lr.ph.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %121, %119
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !129

.lr.ph.i.i.i:                                     ; preds = %115, %120
  %.0810.i.i.i = phi ptr [ %121, %120 ], [ %116, %115 ]
  %122 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !3
  %123 = icmp eq ptr %122, %112
  br i1 %123, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread305.i, label %120

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i: ; preds = %.lr.ph399.i
  %124 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull %112) #18
  %.not347.i = icmp eq ptr %124, null
  br i1 %.not347.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread305.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i: ; preds = %120, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i, %115
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread305.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread305.i: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i
  %125 = phi i32 [ %.1111394.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i ], [ 2, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i ], [ 2, %.lr.ph.i.i.i ]
  %126 = load i8, ptr %112, align 8, !tbaa !119
  %.not348.i = icmp eq i8 %126, 85
  %spec.select.i.i156.i = select i1 %.not348.i, ptr %112, ptr null
  br i1 %.not348.i, label %127, label %.critedge.i

127:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread305.i
  %128 = getelementptr inbounds i8, ptr %.sroa.0285.0396.i, i64 -22
  %129 = load i16, ptr %128, align 2, !tbaa !79
  %130 = and i16 %129, 3
  %131 = add nsw i16 %130, -1
  %132 = icmp ult i16 %131, 2
  br i1 %132, label %.critedge.i, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %.sroa.0285.0396.i, i64 -56
  %135 = load ptr, ptr %134, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge135.i, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr %135, align 8, !tbaa !119
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge135.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !135
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0396.i, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !136
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %.critedge135.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge135.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !151
  %149 = and i32 %148, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %149, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i, label %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 36
  %151 = load i32, ptr %150, align 4, !tbaa !151
  %152 = icmp eq i32 %151, 290
  br i1 %152, label %.critedge.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %135, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !151
  %155 = icmp eq i32 %154, 340
  br i1 %155, label %.critedge.i, label %.critedge135.i

.critedge135.i:                                   ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i, %136, %133
  %156 = icmp eq i16 %130, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %156, label %.thread311.i, label %157

.thread311.i:                                     ; preds = %.critedge135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge.i

157:                                              ; preds = %.critedge135.i
  store i32 6, ptr %19, align 4, !tbaa !152
  store i32 7, ptr %69, align 4, !tbaa !152
  store i32 8, ptr %70, align 4, !tbaa !152
  %158 = call noundef zeroext i1 @_ZNK4llvm8CallBase26hasOperandBundlesOtherThanENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(88) %112, ptr nonnull %19, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %158, label %.critedge.i, label %159

159:                                              ; preds = %157
  %160 = call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %112) #18
  br i1 %160, label %161, label %.thread332.i

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %.sroa.0285.0396.i, i64 -20
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 134217727
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds [32 x i8], ptr %112, i64 %166
  %168 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %112)
  %.not130387.i = icmp eq ptr %167, %168
  br i1 %.not130387.i, label %._crit_edge391.i, label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %161, %176
  %.0119388.i = phi ptr [ %177, %176 ], [ %167, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0119388.i, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !153
  %171 = load i8, ptr %170, align 8, !tbaa !119
  %172 = icmp ult i8 %171, 22
  br i1 %172, label %176, label %173

173:                                              ; preds = %.lr.ph390.i
  %.not350.i = icmp eq i8 %171, 22
  br i1 %.not350.i, label %174, label %.thread332.i

174:                                              ; preds = %173
  %175 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %170) #18
  br i1 %175, label %.thread332.i, label %176

176:                                              ; preds = %174, %.lr.ph390.i
  %177 = getelementptr inbounds nuw i8, ptr %.0119388.i, i64 32
  %.not130.i = icmp eq ptr %177, %168
  br i1 %.not130.i, label %._crit_edge391.i, label %.lr.ph390.i

._crit_edge391.i:                                 ; preds = %176, %161
  %178 = load ptr, ptr %3, align 8, !tbaa !154
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %178) #18
  %180 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %179) #18
  %.not.i.i165.i = icmp eq ptr %180, null
  br i1 %.not.i.i165.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %._crit_edge391.i
  %181 = load ptr, ptr %3, align 8, !tbaa !154
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %181) #18
  %183 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %182) #18
  %184 = load ptr, ptr %183, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(32) %183) #18
  br i1 %187, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %.thread334.i

.thread334.i:                                     ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i
  %188 = load i16, ptr %128, align 2, !tbaa !79
  %189 = and i16 %188, -4
  %190 = or disjoint i16 %189, 1
  store i16 %190, ptr %128, align 2, !tbaa !79
  br label %.critedge.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %._crit_edge391.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !163
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull @.str, ptr nonnull @.str.11, i64 17, ptr noundef %spec.select.i.i156.i) #18, !noalias !163
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.12, i64 40) #18, !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %71, ptr noundef nonnull align 8 dereferenceable(5) %72, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !tbaa !26, !alias.scope !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %76, i64 40, i1 false)
  store ptr %78, ptr %77, align 8, !tbaa !47, !alias.scope !163
  store i32 0, ptr %79, align 8, !tbaa !49, !alias.scope !163
  store i32 4, ptr %80, align 4, !tbaa !50, !alias.scope !163
  %191 = load i32, ptr %81, align 8, !tbaa !49, !noalias !163
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, label %192

192:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %77, ptr noundef nonnull align 8 dereferenceable(336) %82)
  %.pre.i.i.i = load i32, ptr %81, align 8, !tbaa !49, !noalias !163
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i:  ; preds = %192, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %194 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i ], [ %.pre.i.i.i, %192 ]
  %195 = load i64, ptr %84, align 8, !noalias !163
  store i64 %195, ptr %83, align 8, !alias.scope !163
  %196 = load ptr, ptr %86, align 8, !tbaa !166, !noalias !163
  store ptr %196, ptr %85, align 8, !tbaa !166, !alias.scope !163
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %13, align 8, !tbaa !26, !alias.scope !163
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !26, !noalias !163
  %197 = load ptr, ptr %82, align 8, !tbaa !47, !noalias !163
  %.not4.i.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %198 = zext i32 %194 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %198, 80
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %200, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %199, %.lr.ph.i.preheader.i.i.i.i.i ]
  %200 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %202 = load ptr, ptr %201, align 8, !tbaa !183
  %203 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %205 = load i64, ptr %203, align 8, !tbaa !186
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %207 = load ptr, ptr %200, align 8, !tbaa !183
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %210 = load i64, ptr %208, align 8, !tbaa !186
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %197, %200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !187

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %82, align 8, !tbaa !47, !noalias !163
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %212 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %197, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i ]
  %213 = icmp eq ptr %212, %87
  br i1 %213, label %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i", label %214

214:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %212) #18
  br label %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"

"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i": ; preds = %214, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !163
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(424) %13) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !tbaa !26
  %215 = load ptr, ptr %77, align 8, !tbaa !47
  %216 = load i32, ptr %79, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %216, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %217 = zext i32 %216 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %217, 80
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %219, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %218, %.lr.ph.i.preheader.i.i.i.i ]
  %219 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %220 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %221 = load ptr, ptr %220, align 8, !tbaa !183
  %222 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %224 = load i64, ptr %222, align 8, !tbaa !186
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %226 = load ptr, ptr %219, align 8, !tbaa !183
  %227 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %229 = load i64, ptr %227, align 8, !tbaa !186
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %215, %219
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !187

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %77, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %231 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %215, %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i" ]
  %232 = icmp eq ptr %231, %78
  br i1 %232, label %234, label %233

233:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %231) #18
  br label %234

234:                                              ; preds = %233, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %235 = load i16, ptr %128, align 2, !tbaa !79
  %236 = and i16 %235, -4
  %237 = or disjoint i16 %236, 1
  store i16 %237, ptr %128, align 2, !tbaa !79
  br label %.critedge.i

.thread332.i:                                     ; preds = %174, %173, %159
  %.not351.i = icmp eq i32 %125, 1
  br i1 %.not351.i, label %238, label %.critedge.i

238:                                              ; preds = %.thread332.i
  %239 = load i8, ptr %31, align 4, !tbaa !70, !range !127, !noundef !128
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i

241:                                              ; preds = %238
  %242 = load ptr, ptr %14, align 8, !tbaa !66
  %243 = load i32, ptr %29, align 4, !tbaa !68
  %244 = zext i32 %243 to i64
  %.idx.i.i167.i = shl nuw nsw i64 %244, 3
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx.i.i167.i
  %.not.not9.i.i168.i = icmp eq i32 %243, 0
  br i1 %.not.not9.i.i168.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i, label %.lr.ph.i.i169.i

246:                                              ; preds = %.lr.ph.i.i169.i
  %247 = getelementptr inbounds nuw i8, ptr %.0810.i.i170.i, i64 8
  %.not.not.i.i171.i = icmp eq ptr %247, %245
  br i1 %.not.not.i.i171.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i, label %.lr.ph.i.i169.i, !llvm.loop !129

.lr.ph.i.i169.i:                                  ; preds = %241, %246
  %.0810.i.i170.i = phi ptr [ %247, %246 ], [ %242, %241 ]
  %248 = load ptr, ptr %.0810.i.i170.i, align 8, !tbaa !3
  %249 = icmp eq ptr %248, %spec.select.i.i156.i
  br i1 %249, label %.critedge.i, label %246

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i: ; preds = %238
  %250 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %spec.select.i.i156.i) #18
  %.not352.i = icmp eq ptr %250, null
  br i1 %.not352.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i, label %.critedge.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i: ; preds = %246, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i, %241
  %251 = load i32, ptr %66, align 8, !tbaa !49
  %252 = load i32, ptr %67, align 4, !tbaa !50
  %.not.i.i.not.i.i = icmp ult i32 %251, %252
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, label %253, !prof !38

253:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i
  %254 = zext i32 %251 to i64
  %255 = add nuw nsw i64 %254, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %65, i64 noundef %255, i64 noundef 8) #18
  %.pre.i173.i = load i32, ptr %66, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i: ; preds = %253, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i
  %256 = phi i32 [ %251, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i ], [ %.pre.i173.i, %253 ]
  %257 = load ptr, ptr %18, align 8, !tbaa !47
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %258
  %260 = ptrtoint ptr %spec.select.i.i156.i to i64
  store i64 %260, ptr %259, align 1
  %261 = load i32, ptr %66, align 8, !tbaa !49
  %262 = add i32 %261, 1
  store i32 %262, ptr %66, align 8, !tbaa !49
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i169.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i, %.thread332.i, %234, %.thread334.i, %157, %.thread311.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i, %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %127, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread305.i
  %.2101.i = phi i1 [ %.1100395.i, %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %.1100395.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i ], [ %.1100395.i, %.thread332.i ], [ true, %234 ], [ %.1100395.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i ], [ %.1100395.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i ], [ %.1100395.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread305.i ], [ %.1100395.i, %127 ], [ %.1100395.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ true, %.thread334.i ], [ %.1100395.i, %.thread311.i ], [ %.1100395.i, %157 ], [ %.1100395.i, %.lr.ph.i.i169.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0396.i, i64 8
  %.sroa.0285.0.i = load ptr, ptr %263, align 8, !tbaa !116
  %.not345.i = icmp eq ptr %.sroa.0285.0.i, %102
  br i1 %.not345.i, label %._crit_edge400.i, label %.lr.ph399.i

._crit_edge405.i:                                 ; preds = %364, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %105, %._crit_edge400.i
  %264 = load i32, ptr %63, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %264, 0
  br i1 %.not.i.i, label %.preheader.i, label %366

265:                                              ; preds = %364, %.lr.ph404.i
  %.val.i.i = phi ptr [ %.val.i.pre.i, %.lr.ph404.i ], [ %.val.i433.i, %364 ]
  %.sroa.4.0403.i = phi i32 [ 0, %.lr.ph404.i ], [ %365, %364 ]
  %266 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %.sroa.4.0403.i) #21
  %.val4.i.i = load i32, ptr %88, align 8, !tbaa !188
  %267 = icmp eq i32 %.val4.i.i, 0
  br i1 %267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %268

268:                                              ; preds = %265
  %269 = ptrtoint ptr %266 to i64
  %270 = trunc i64 %269 to i32
  %271 = lshr i32 %270, 4
  %272 = lshr i32 %270, 9
  %273 = xor i32 %271, %272
  %274 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %273, %274
  %275 = zext nneg i32 %.02910.i.i.i to i64
  %276 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !189
  %278 = icmp eq ptr %266, %277
  br i1 %278, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i, label %.lr.ph.i.i174.i, !prof !37

.lr.ph.i.i174.i:                                  ; preds = %268, %284
  %279 = phi ptr [ %291, %284 ], [ %277, %268 ]
  %280 = phi ptr [ %290, %284 ], [ %276, %268 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %284 ], [ %.02910.i.i.i, %268 ]
  %.02712.i.i.i = phi i32 [ %287, %284 ], [ 1, %268 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i175.i, %284 ], [ null, %268 ]
  %281 = icmp eq ptr %279, inttoptr (i64 -4096 to ptr)
  br i1 %281, label %282, label %284, !prof !38

282:                                              ; preds = %.lr.ph.i.i174.i
  %.not.i.i176.i = icmp eq ptr %.03211.i.i.i, null
  %283 = select i1 %.not.i.i176.i, ptr %280, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

284:                                              ; preds = %.lr.ph.i.i174.i
  %285 = icmp eq ptr %279, inttoptr (i64 -8192 to ptr)
  %286 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %285, i1 %286, i1 false
  %spec.select.i.i175.i = select i1 %or.cond.not.i.i.i, ptr %280, ptr %.03211.i.i.i
  %287 = add i32 %.02712.i.i.i, 1
  %288 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %288, %274
  %289 = zext i32 %.029.i.i.i to i64
  %290 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !189
  %292 = icmp eq ptr %266, %291
  br i1 %292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i, label %.lr.ph.i.i174.i, !prof !39, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %282, %265
  %.sink.i.i.i = phi ptr [ %283, %282 ], [ null, %265 ]
  %.val18.i.i.i.i = load i32, ptr %89, align 8, !tbaa !191
  %293 = shl i32 %.val18.i.i.i.i, 2
  %294 = add i32 %293, 4
  %295 = mul i32 %.val4.i.i, 3
  %.not.i.i.i.i = icmp ult i32 %294, %295
  br i1 %.not.i.i.i.i, label %298, label %296, !prof !38

296:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %297 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i.i

298:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %.val19.i.i.i.i = load i32, ptr %90, align 4, !tbaa !192
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %299 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %300 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %299, %300
  br i1 %.not10.i.i.i.i, label %327, label %.sink.split.i.i.i.i, !prof !38

.sink.split.i.i.i.i:                              ; preds = %298, %296
  %.val11.sink.i.i.i.i = phi i32 [ %297, %296 ], [ %.val4.i.i, %298 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %.val11.sink.i.i.i.i)
  %.val12.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val13.i.i.i.i = load i32, ptr %88, align 8, !tbaa !188
  %301 = icmp eq i32 %.val13.i.i.i.i, 0
  br i1 %301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %302

302:                                              ; preds = %.sink.split.i.i.i.i
  %303 = ptrtoint ptr %266 to i64
  %304 = trunc i64 %303 to i32
  %305 = lshr i32 %304, 4
  %306 = lshr i32 %304, 9
  %307 = xor i32 %305, %306
  %308 = add i32 %.val13.i.i.i.i, -1
  %.02910.i.i = and i32 %308, %307
  %309 = zext nneg i32 %.02910.i.i to i64
  %310 = getelementptr inbounds nuw [16 x i8], ptr %.val12.i.i.i.i, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !189
  %312 = icmp eq ptr %266, %311
  br i1 %312, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i, !prof !37

.lr.ph.i.i:                                       ; preds = %302, %318
  %313 = phi ptr [ %325, %318 ], [ %311, %302 ]
  %314 = phi ptr [ %324, %318 ], [ %310, %302 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %318 ], [ %.02910.i.i, %302 ]
  %.02712.i.i = phi i32 [ %321, %318 ], [ 1, %302 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %318 ], [ null, %302 ]
  %315 = icmp eq ptr %313, inttoptr (i64 -4096 to ptr)
  br i1 %315, label %316, label %318, !prof !38

316:                                              ; preds = %.lr.ph.i.i
  %.not.i246.i = icmp eq ptr %.03211.i.i, null
  %317 = select i1 %.not.i246.i, ptr %314, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

318:                                              ; preds = %.lr.ph.i.i
  %319 = icmp eq ptr %313, inttoptr (i64 -8192 to ptr)
  %320 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %319, i1 %320, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %314, ptr %.03211.i.i
  %321 = add i32 %.02712.i.i, 1
  %322 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %322, %308
  %323 = zext i32 %.029.i.i to i64
  %324 = getelementptr inbounds nuw [16 x i8], ptr %.val12.i.i.i.i, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !189
  %326 = icmp eq ptr %266, %325
  br i1 %326, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i, !prof !39, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %318, %316, %302, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %317, %316 ], [ null, %.sink.split.i.i.i.i ], [ %310, %302 ], [ %324, %318 ]
  %.val.i.i.pre.i.i.i = load i32, ptr %89, align 8, !tbaa !191
  br label %327

327:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, %298
  %.val.i434.i = phi ptr [ %.val12.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ], [ %.val.i.i, %298 ]
  %328 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ], [ %.sink.i.i.i, %298 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ], [ %.val18.i.i.i.i, %298 ]
  %329 = add i32 %.val.i.i.i.i.i, 1
  store i32 %329, ptr %89, align 8, !tbaa !191
  %330 = load ptr, ptr %328, align 8, !tbaa !189
  %331 = icmp eq ptr %330, inttoptr (i64 -4096 to ptr)
  br i1 %331, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i, label %332

332:                                              ; preds = %327
  %.val.i20.i.i.i.i = load i32, ptr %90, align 4, !tbaa !192
  %333 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %333, ptr %90, align 4, !tbaa !192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i: ; preds = %332, %327
  store ptr %266, ptr %328, align 8, !tbaa !189
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i32 0, ptr %334, align 8, !tbaa !186
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i: ; preds = %284, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i, %268
  %.val.i433.i = phi ptr [ %.val.i434.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i ], [ %.val.i.i, %268 ], [ %.val.i.i, %284 ]
  %.pn.i.i = phi ptr [ %328, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i ], [ %276, %268 ], [ %290, %284 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %335 = load i32, ptr %.0.i.i, align 4, !tbaa !186
  %336 = icmp slt i32 %335, %.1111.lcssa.i
  br i1 %336, label %337, label %364

337:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i
  store i32 %.1111.lcssa.i, ptr %.0.i.i, align 4, !tbaa !186
  br i1 %111, label %338, label %351

338:                                              ; preds = %337
  %339 = load i32, ptr %63, align 8, !tbaa !49
  %340 = load i32, ptr %64, align 4, !tbaa !50
  %.not.i.i.not.i178.i = icmp ult i32 %339, %340
  br i1 %.not.i.i.not.i178.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %341, !prof !38

341:                                              ; preds = %338
  %342 = zext i32 %339 to i64
  %343 = add nuw nsw i64 %342, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %62, i64 noundef %343, i64 noundef 8) #18
  %.pre.i179.i = load i32, ptr %63, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %341, %338
  %344 = phi i32 [ %339, %338 ], [ %.pre.i179.i, %341 ]
  %345 = load ptr, ptr %17, align 8, !tbaa !47
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %346
  %348 = ptrtoint ptr %266 to i64
  store i64 %348, ptr %347, align 1
  %349 = load i32, ptr %63, align 8, !tbaa !49
  %350 = add i32 %349, 1
  store i32 %350, ptr %63, align 8, !tbaa !49
  br label %364

351:                                              ; preds = %337
  %352 = load i32, ptr %60, align 8, !tbaa !49
  %353 = load i32, ptr %61, align 4, !tbaa !50
  %.not.i.i.not.i180.i = icmp ult i32 %352, %353
  br i1 %.not.i.i.not.i180.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit182.i, label %354, !prof !38

354:                                              ; preds = %351
  %355 = zext i32 %352 to i64
  %356 = add nuw nsw i64 %355, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %59, i64 noundef %356, i64 noundef 8) #18
  %.pre.i181.i = load i32, ptr %60, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit182.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit182.i: ; preds = %354, %351
  %357 = phi i32 [ %352, %351 ], [ %.pre.i181.i, %354 ]
  %358 = load ptr, ptr %16, align 8, !tbaa !47
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %359
  %361 = ptrtoint ptr %266 to i64
  store i64 %361, ptr %360, align 1
  %362 = load i32, ptr %60, align 8, !tbaa !49
  %363 = add i32 %362, 1
  store i32 %363, ptr %60, align 8, !tbaa !49
  br label %364

364:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit182.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i
  %365 = add nuw nsw i32 %.sroa.4.0403.i, 1
  %.not346.i = icmp eq i32 %365, %110
  br i1 %.not346.i, label %._crit_edge405.i, label %265

366:                                              ; preds = %._crit_edge405.i
  %367 = load ptr, ptr %17, align 8, !tbaa !47
  %368 = zext i32 %264 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %368
  %370 = getelementptr inbounds i8, ptr %369, i64 -8
  %371 = load ptr, ptr %370, align 8, !tbaa !189
  %372 = add i32 %264, -1
  store i32 %372, ptr %63, align 8, !tbaa !49
  br label %.loopexit.i

.preheader.i:                                     ; preds = %._crit_edge405.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit214.i
  %373 = load i32, ptr %60, align 8, !tbaa !49
  %.not.i183.i = icmp eq i32 %373, 0
  br i1 %.not.i183.i, label %.loopexit.thread.i, label %374

374:                                              ; preds = %.preheader.i
  %375 = load ptr, ptr %16, align 8, !tbaa !47
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 -8
  %379 = load ptr, ptr %378, align 8, !tbaa !189
  %380 = add i32 %373, -1
  store i32 %380, ptr %60, align 8, !tbaa !49
  %.val.i184.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val4.i185.i = load i32, ptr %88, align 8, !tbaa !188
  %381 = icmp eq i32 %.val4.i185.i, 0
  br i1 %381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i197.i, label %382

382:                                              ; preds = %374
  %383 = ptrtoint ptr %379 to i64
  %384 = trunc i64 %383 to i32
  %385 = lshr i32 %384, 4
  %386 = lshr i32 %384, 9
  %387 = xor i32 %385, %386
  %388 = add i32 %.val4.i185.i, -1
  %.02910.i.i186.i = and i32 %388, %387
  %389 = zext nneg i32 %.02910.i.i186.i to i64
  %390 = getelementptr inbounds nuw [16 x i8], ptr %.val.i184.i, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !189
  %392 = icmp eq ptr %379, %391
  br i1 %392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit214.i, label %.lr.ph.i.i187.i, !prof !37

.lr.ph.i.i187.i:                                  ; preds = %382, %398
  %393 = phi ptr [ %405, %398 ], [ %391, %382 ]
  %394 = phi ptr [ %404, %398 ], [ %390, %382 ]
  %.02913.i.i188.i = phi i32 [ %.029.i.i193.i, %398 ], [ %.02910.i.i186.i, %382 ]
  %.02712.i.i189.i = phi i32 [ %401, %398 ], [ 1, %382 ]
  %.03211.i.i190.i = phi ptr [ %spec.select.i.i192.i, %398 ], [ null, %382 ]
  %395 = icmp eq ptr %393, inttoptr (i64 -4096 to ptr)
  br i1 %395, label %396, label %398, !prof !38

396:                                              ; preds = %.lr.ph.i.i187.i
  %.not.i.i196.i = icmp eq ptr %.03211.i.i190.i, null
  %397 = select i1 %.not.i.i196.i, ptr %394, ptr %.03211.i.i190.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i197.i

398:                                              ; preds = %.lr.ph.i.i187.i
  %399 = icmp eq ptr %393, inttoptr (i64 -8192 to ptr)
  %400 = icmp eq ptr %.03211.i.i190.i, null
  %or.cond.not.i.i191.i = select i1 %399, i1 %400, i1 false
  %spec.select.i.i192.i = select i1 %or.cond.not.i.i191.i, ptr %394, ptr %.03211.i.i190.i
  %401 = add i32 %.02712.i.i189.i, 1
  %402 = add i32 %.02712.i.i189.i, %.02913.i.i188.i
  %.029.i.i193.i = and i32 %402, %388
  %403 = zext i32 %.029.i.i193.i to i64
  %404 = getelementptr inbounds nuw [16 x i8], ptr %.val.i184.i, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !189
  %406 = icmp eq ptr %379, %405
  br i1 %406, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit214.i, label %.lr.ph.i.i187.i, !prof !39, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i197.i: ; preds = %396, %374
  %.sink.i.i198.i = phi ptr [ %397, %396 ], [ null, %374 ]
  %.val18.i.i.i199.i = load i32, ptr %89, align 8, !tbaa !191
  %407 = shl i32 %.val18.i.i.i199.i, 2
  %408 = add i32 %407, 4
  %409 = mul i32 %.val4.i185.i, 3
  %.not.i.i.i200.i = icmp ult i32 %408, %409
  br i1 %.not.i.i.i200.i, label %412, label %410, !prof !38

410:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i197.i
  %411 = shl i32 %.val4.i185.i, 1
  br label %.sink.split.i.i.i201.i

412:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i197.i
  %.val19.i.i.i210.i = load i32, ptr %90, align 4, !tbaa !192
  %.neg.i.i.i211.i = xor i32 %.val18.i.i.i199.i, -1
  %.neg21.i.i.i212.i = add i32 %.val4.i185.i, %.neg.i.i.i211.i
  %413 = sub i32 %.neg21.i.i.i212.i, %.val19.i.i.i210.i
  %414 = lshr i32 %.val4.i185.i, 3
  %.not10.i.i.i213.i = icmp ugt i32 %413, %414
  br i1 %.not10.i.i.i213.i, label %441, label %.sink.split.i.i.i201.i, !prof !38

.sink.split.i.i.i201.i:                           ; preds = %412, %410
  %.val11.sink.i.i.i202.i = phi i32 [ %411, %410 ], [ %.val4.i185.i, %412 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %.val11.sink.i.i.i202.i)
  %.val12.i.i.i203.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val13.i.i.i204.i = load i32, ptr %88, align 8, !tbaa !188
  %415 = icmp eq i32 %.val13.i.i.i204.i, 0
  br i1 %415, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit258.i, label %416

416:                                              ; preds = %.sink.split.i.i.i201.i
  %417 = ptrtoint ptr %379 to i64
  %418 = trunc i64 %417 to i32
  %419 = lshr i32 %418, 4
  %420 = lshr i32 %418, 9
  %421 = xor i32 %419, %420
  %422 = add i32 %.val13.i.i.i204.i, -1
  %.02910.i247.i = and i32 %422, %421
  %423 = zext nneg i32 %.02910.i247.i to i64
  %424 = getelementptr inbounds nuw [16 x i8], ptr %.val12.i.i.i203.i, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !189
  %426 = icmp eq ptr %379, %425
  br i1 %426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit258.i, label %.lr.ph.i248.i, !prof !37

.lr.ph.i248.i:                                    ; preds = %416, %432
  %427 = phi ptr [ %439, %432 ], [ %425, %416 ]
  %428 = phi ptr [ %438, %432 ], [ %424, %416 ]
  %.02913.i249.i = phi i32 [ %.029.i254.i, %432 ], [ %.02910.i247.i, %416 ]
  %.02712.i250.i = phi i32 [ %435, %432 ], [ 1, %416 ]
  %.03211.i251.i = phi ptr [ %spec.select.i253.i, %432 ], [ null, %416 ]
  %429 = icmp eq ptr %427, inttoptr (i64 -4096 to ptr)
  br i1 %429, label %430, label %432, !prof !38

430:                                              ; preds = %.lr.ph.i248.i
  %.not.i257.i = icmp eq ptr %.03211.i251.i, null
  %431 = select i1 %.not.i257.i, ptr %428, ptr %.03211.i251.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit258.i

432:                                              ; preds = %.lr.ph.i248.i
  %433 = icmp eq ptr %427, inttoptr (i64 -8192 to ptr)
  %434 = icmp eq ptr %.03211.i251.i, null
  %or.cond.not.i252.i = select i1 %433, i1 %434, i1 false
  %spec.select.i253.i = select i1 %or.cond.not.i252.i, ptr %428, ptr %.03211.i251.i
  %435 = add i32 %.02712.i250.i, 1
  %436 = add i32 %.02712.i250.i, %.02913.i249.i
  %.029.i254.i = and i32 %436, %422
  %437 = zext i32 %.029.i254.i to i64
  %438 = getelementptr inbounds nuw [16 x i8], ptr %.val12.i.i.i203.i, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !189
  %440 = icmp eq ptr %379, %439
  br i1 %440, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit258.i, label %.lr.ph.i248.i, !prof !39, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit258.i: ; preds = %432, %430, %416, %.sink.split.i.i.i201.i
  %.sink.i255.i = phi ptr [ %431, %430 ], [ null, %.sink.split.i.i.i201.i ], [ %424, %416 ], [ %438, %432 ]
  %.val.i.i.pre.i.i205.i = load i32, ptr %89, align 8, !tbaa !191
  br label %441

441:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit258.i, %412
  %442 = phi ptr [ %.sink.i255.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit258.i ], [ %.sink.i.i198.i, %412 ]
  %.val.i.i.i.i207.i = phi i32 [ %.val.i.i.pre.i.i205.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit258.i ], [ %.val18.i.i.i199.i, %412 ]
  %443 = add i32 %.val.i.i.i.i207.i, 1
  store i32 %443, ptr %89, align 8, !tbaa !191
  %444 = load ptr, ptr %442, align 8, !tbaa !189
  %445 = icmp eq ptr %444, inttoptr (i64 -4096 to ptr)
  br i1 %445, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i209.i, label %446

446:                                              ; preds = %441
  %.val.i20.i.i.i208.i = load i32, ptr %90, align 4, !tbaa !192
  %447 = add i32 %.val.i20.i.i.i208.i, -1
  store i32 %447, ptr %90, align 4, !tbaa !192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i209.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i209.i: ; preds = %446, %441
  store ptr %379, ptr %442, align 8, !tbaa !189
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i32 0, ptr %448, align 8, !tbaa !186
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit214.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit214.i: ; preds = %398, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i209.i, %382
  %.pn.i194.i = phi ptr [ %442, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i209.i ], [ %390, %382 ], [ %404, %398 ]
  %.0.i195.i = getelementptr inbounds nuw i8, ptr %.pn.i194.i, i64 8
  %449 = load i32, ptr %.0.i195.i, align 4, !tbaa !186
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit214.i, %366
  %.5115.i = phi i32 [ 2, %366 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit214.i ]
  %.3109.i = phi ptr [ %371, %366 ], [ %379, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit214.i ]
  %.not124.i = icmp eq ptr %.3109.i, null
  br i1 %.not124.i, label %.loopexit.thread.i, label %100, !llvm.loop !193

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.preheader.i
  %451 = load ptr, ptr %18, align 8, !tbaa !47
  %452 = load i32, ptr %66, align 8, !tbaa !49
  %453 = zext i32 %452 to i64
  %.idx.i = shl nuw nsw i64 %453, 3
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 %.idx.i
  %.not125406.i = icmp eq i32 %452, 0
  br i1 %.not125406.i, label %._crit_edge411.i, label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %.loopexit.thread.i
  %.val.i216.pre.i = load ptr, ptr %15, align 8, !tbaa !124
  br label %474

._crit_edge411.loopexit.i:                        ; preds = %526
  %.pre439.i = load ptr, ptr %18, align 8, !tbaa !47
  br label %._crit_edge411.i

._crit_edge411.i:                                 ; preds = %._crit_edge411.loopexit.i, %.loopexit.thread.i
  %455 = phi ptr [ %451, %.loopexit.thread.i ], [ %.pre439.i, %._crit_edge411.loopexit.i ]
  %.6105.lcssa.i = phi i1 [ %.1100.lcssa.i, %.loopexit.thread.i ], [ %.7.i, %._crit_edge411.loopexit.i ]
  %456 = icmp eq ptr %455, %65
  br i1 %456, label %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i, label %457

457:                                              ; preds = %._crit_edge411.i
  call void @free(ptr noundef %455) #18
  br label %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i: ; preds = %457, %._crit_edge411.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %458 = load ptr, ptr %17, align 8, !tbaa !47
  %459 = icmp eq ptr %458, %62
  br i1 %459, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i, label %460

460:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i
  call void @free(ptr noundef %458) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i: ; preds = %460, %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %461 = load ptr, ptr %16, align 8, !tbaa !47
  %462 = icmp eq ptr %461, %59
  br i1 %462, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit215.i, label %463

463:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i
  call void @free(ptr noundef %461) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit215.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit215.i: ; preds = %463, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.val140.i = load ptr, ptr %15, align 8
  %.val141.i = load i32, ptr %88, align 8, !tbaa !188
  %464 = zext i32 %.val141.i to i64
  %465 = shl nuw nsw i64 %464, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val140.i, i64 noundef %465, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %466 = load i8, ptr %37, align 4, !tbaa !70, !range !127, !noundef !128
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %468

468:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit215.i
  %469 = load ptr, ptr %32, align 8, !tbaa !66
  call void @free(ptr noundef %469) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %468, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit215.i
  %470 = load i8, ptr %31, align 4, !tbaa !70, !range !127, !noundef !128
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i, label %472

472:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %473 = load ptr, ptr %14, align 8, !tbaa !66
  call void @free(ptr noundef %473) #18
  br label %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i

_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i: ; preds = %472, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit

474:                                              ; preds = %526, %.lr.ph410.i
  %.val.i216.i = phi ptr [ %.val.i216.pre.i, %.lr.ph410.i ], [ %.val.i216436.i, %526 ]
  %.097408.i = phi ptr [ %451, %.lr.ph410.i ], [ %527, %526 ]
  %.6105407.i = phi i1 [ %.1100.lcssa.i, %.lr.ph410.i ], [ %.7.i, %526 ]
  %475 = load ptr, ptr %.097408.i, align 8, !tbaa !194
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %477 = load ptr, ptr %476, align 8, !tbaa !196
  %.val4.i217.i = load i32, ptr %88, align 8, !tbaa !188
  %478 = icmp eq i32 %.val4.i217.i, 0
  br i1 %478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i229.i, label %479

479:                                              ; preds = %474
  %480 = ptrtoint ptr %477 to i64
  %481 = trunc i64 %480 to i32
  %482 = lshr i32 %481, 4
  %483 = lshr i32 %481, 9
  %484 = xor i32 %482, %483
  %485 = add i32 %.val4.i217.i, -1
  %.02910.i.i218.i = and i32 %484, %485
  %486 = zext nneg i32 %.02910.i.i218.i to i64
  %487 = getelementptr inbounds nuw [16 x i8], ptr %.val.i216.i, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !189
  %489 = icmp eq ptr %477, %488
  br i1 %489, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i, label %.lr.ph.i.i219.i, !prof !37

.lr.ph.i.i219.i:                                  ; preds = %479, %495
  %490 = phi ptr [ %502, %495 ], [ %488, %479 ]
  %491 = phi ptr [ %501, %495 ], [ %487, %479 ]
  %.02913.i.i220.i = phi i32 [ %.029.i.i225.i, %495 ], [ %.02910.i.i218.i, %479 ]
  %.02712.i.i221.i = phi i32 [ %498, %495 ], [ 1, %479 ]
  %.03211.i.i222.i = phi ptr [ %spec.select.i.i224.i, %495 ], [ null, %479 ]
  %492 = icmp eq ptr %490, inttoptr (i64 -4096 to ptr)
  br i1 %492, label %493, label %495, !prof !38

493:                                              ; preds = %.lr.ph.i.i219.i
  %.not.i.i228.i = icmp eq ptr %.03211.i.i222.i, null
  %494 = select i1 %.not.i.i228.i, ptr %491, ptr %.03211.i.i222.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i229.i

495:                                              ; preds = %.lr.ph.i.i219.i
  %496 = icmp eq ptr %490, inttoptr (i64 -8192 to ptr)
  %497 = icmp eq ptr %.03211.i.i222.i, null
  %or.cond.not.i.i223.i = select i1 %496, i1 %497, i1 false
  %spec.select.i.i224.i = select i1 %or.cond.not.i.i223.i, ptr %491, ptr %.03211.i.i222.i
  %498 = add i32 %.02712.i.i221.i, 1
  %499 = add i32 %.02712.i.i221.i, %.02913.i.i220.i
  %.029.i.i225.i = and i32 %499, %485
  %500 = zext i32 %.029.i.i225.i to i64
  %501 = getelementptr inbounds nuw [16 x i8], ptr %.val.i216.i, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !189
  %503 = icmp eq ptr %477, %502
  br i1 %503, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i, label %.lr.ph.i.i219.i, !prof !39, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i229.i: ; preds = %493, %474
  %.sink.i.i230.i = phi ptr [ %494, %493 ], [ null, %474 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sink.i.i230.i, ptr %11, align 8, !tbaa !197
  %.val18.i.i.i231.i = load i32, ptr %89, align 8, !tbaa !191
  %504 = shl i32 %.val18.i.i.i231.i, 2
  %505 = add i32 %504, 4
  %506 = mul i32 %.val4.i217.i, 3
  %.not.i.i.i232.i = icmp ult i32 %505, %506
  br i1 %.not.i.i.i232.i, label %509, label %507, !prof !38

507:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i229.i
  %508 = shl i32 %.val4.i217.i, 1
  br label %.sink.split.i.i.i233.i

509:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i229.i
  %.val19.i.i.i241.i = load i32, ptr %90, align 4, !tbaa !192
  %.neg.i.i.i242.i = xor i32 %.val18.i.i.i231.i, -1
  %.neg21.i.i.i243.i = add i32 %.val4.i217.i, %.neg.i.i.i242.i
  %510 = sub i32 %.neg21.i.i.i243.i, %.val19.i.i.i241.i
  %511 = lshr i32 %.val4.i217.i, 3
  %.not10.i.i.i244.i = icmp ugt i32 %510, %511
  br i1 %.not10.i.i.i244.i, label %512, label %.sink.split.i.i.i233.i, !prof !38

.sink.split.i.i.i233.i:                           ; preds = %509, %507
  %.val11.sink.i.i.i234.i = phi i32 [ %508, %507 ], [ %.val4.i217.i, %509 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %.val11.sink.i.i.i234.i)
  %.val12.i.i.i235.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val13.i.i.i236.i = load i32, ptr %88, align 8, !tbaa !188
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr %.val12.i.i.i235.i, i32 %.val13.i.i.i236.i, ptr %477, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.val.i.i.pre.i.i237.i = load i32, ptr %89, align 8, !tbaa !191
  %.pre.i.i238.i = load ptr, ptr %11, align 8, !tbaa !197
  br label %512

512:                                              ; preds = %.sink.split.i.i.i233.i, %509
  %.val.i216437.i = phi ptr [ %.val12.i.i.i235.i, %.sink.split.i.i.i233.i ], [ %.val.i216.i, %509 ]
  %513 = phi ptr [ %.pre.i.i238.i, %.sink.split.i.i.i233.i ], [ %.sink.i.i230.i, %509 ]
  %.val.i.i.i.i239.i = phi i32 [ %.val.i.i.pre.i.i237.i, %.sink.split.i.i.i233.i ], [ %.val18.i.i.i231.i, %509 ]
  %514 = add i32 %.val.i.i.i.i239.i, 1
  store i32 %514, ptr %89, align 8, !tbaa !191
  %515 = load ptr, ptr %513, align 8, !tbaa !189
  %516 = icmp eq ptr %515, inttoptr (i64 -4096 to ptr)
  br i1 %516, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i, label %517

517:                                              ; preds = %512
  %.val.i20.i.i.i240.i = load i32, ptr %90, align 4, !tbaa !192
  %518 = add i32 %.val.i20.i.i.i240.i, -1
  store i32 %518, ptr %90, align 4, !tbaa !192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i: ; preds = %517, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %477, ptr %513, align 8, !tbaa !189
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i32 0, ptr %519, align 8, !tbaa !186
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i: ; preds = %495, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i, %479
  %.val.i216436.i = phi ptr [ %.val.i216437.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i ], [ %.val.i216.i, %479 ], [ %.val.i216.i, %495 ]
  %.pn.i226.i = phi ptr [ %513, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i ], [ %487, %479 ], [ %501, %495 ]
  %.0.i227.i = getelementptr inbounds nuw i8, ptr %.pn.i226.i, i64 8
  %520 = load i32, ptr %.0.i227.i, align 4, !tbaa !186
  %.not126.i = icmp eq i32 %520, 2
  br i1 %.not126.i, label %526, label %521

521:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i
  %522 = getelementptr inbounds nuw i8, ptr %475, i64 2
  %523 = load i16, ptr %522, align 2, !tbaa !79
  %524 = and i16 %523, -4
  %525 = or disjoint i16 %524, 1
  store i16 %525, ptr %522, align 2, !tbaa !79
  br label %526

526:                                              ; preds = %521, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i
  %.7.i = phi i1 [ true, %521 ], [ %.6105407.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i ]
  %527 = getelementptr inbounds nuw i8, ptr %.097408.i, i64 8
  %.not125.i = icmp eq ptr %527, %454
  br i1 %.not125.i, label %._crit_edge411.loopexit.i, label %474

_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit: ; preds = %24, %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i
  %.0.i = phi i1 [ %.6105.lcssa.i, %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i ], [ false, %24 ]
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %529 = load ptr, ptr %528, align 8, !tbaa !135
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = icmp ugt i32 %531, 255
  br i1 %532, label %926, label %533

533:                                              ; preds = %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %536 = load ptr, ptr %535, align 8, !tbaa !114, !noalias !198
  %.not.i.i.i.i20 = icmp eq ptr %536, %534
  br i1 %.not.i.i.i.i20, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !116, !noalias !198
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !114, !noalias !198
  %544 = icmp eq ptr %543, %534
  br i1 %544, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i24

.lr.ph.i.i.i.i.i25:                               ; preds = %.lr.ph.i.i.i24
  %545 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !114, !noalias !198
  %547 = icmp eq ptr %546, %534
  br i1 %547, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i24, !llvm.loop !203

.lr.ph.i.i.i24:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i25
  %548 = phi ptr [ %546, %.lr.ph.i.i.i.i.i25 ], [ %543, %.lr.ph.i.i.preheader.i.i.i ]
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %550 = load ptr, ptr %549, align 8, !tbaa !116, !noalias !198
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %.lr.ph.i.i.i.i.i25, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !203

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i24
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !203

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i25, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %537, %533
  %.sroa.23.0.i.i = phi ptr [ %536, %533 ], [ %536, %537 ], [ %548, %..sink.split.i.i_crit_edge.i.i.i ], [ %543, %.lr.ph.i.i.preheader.i.i.i ], [ %546, %.lr.ph.i.i.i.i.i25 ]
  %.sroa.44.0.i.i = phi ptr [ null, %533 ], [ %539, %537 ], [ %550, %..sink.split.i.i_crit_edge.i.i.i ], [ %539, %.lr.ph.i.i.preheader.i.i.i ], [ %550, %.lr.ph.i.i.i.i.i25 ]
  %.not.i21 = icmp eq ptr %.sroa.23.0.i.i, %534
  br i1 %.not.i21, label %_ZL6canTRERN4llvm8FunctionE.exit.thread, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i
  %.lcssa13.i26.i.i.i.i.i = phi ptr [ %.lcssa12.i.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.8.023.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %553 = getelementptr inbounds i8, ptr %.sroa.8.023.i.i.i.i.i, i64 -24
  %554 = load i8, ptr %553, align 8, !tbaa !119, !noalias !204
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i8 %554, 60
  br i1 %.not.i.i.i.i.i.i.i.i22, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i
  %555 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %553) #18, !noalias !204
  br i1 %555, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i", label %_ZL6canTRERN4llvm8FunctionE.exit

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.8.023.i.i.i.i.i, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !116, !noalias !204
  %558 = getelementptr inbounds nuw i8, ptr %.lcssa13.i26.i.i.i.i.i, i64 24
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"
  %560 = getelementptr inbounds nuw i8, ptr %.lcssa13.i26.i.i.i.i.i, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !114, !noalias !204
  %562 = icmp eq ptr %561, %534
  br i1 %562, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i23

563:                                              ; preds = %.lr.ph.i.i.i.i.i.i23
  %564 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !114, !noalias !204
  %566 = icmp eq ptr %565, %534
  br i1 %566, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i23, !llvm.loop !203

.lr.ph.i.i.i.i.i.i23:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %563
  %567 = phi ptr [ %565, %563 ], [ %561, %.lr.ph.i.i.i.i.i.i.i.i ]
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %569 = load ptr, ptr %568, align 8, !tbaa !116, !noalias !204
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %563, label %..sink.split.i.i_crit_edge.i.i.i.i.i.i, !llvm.loop !203

..sink.split.i.i_crit_edge.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i23
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, !llvm.loop !203

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i: ; preds = %563, %..sink.split.i.i_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %557, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %569, %..sink.split.i.i_crit_edge.i.i.i.i.i.i ], [ %557, %.lr.ph.i.i.i.i.i.i.i.i ], [ %569, %563 ]
  %.lcssa12.i.i.i.i.i.i = phi ptr [ %.lcssa13.i26.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %567, %..sink.split.i.i_crit_edge.i.i.i.i.i.i ], [ %561, %.lr.ph.i.i.i.i.i.i.i.i ], [ %565, %563 ]
  %.not2.i = icmp eq ptr %.lcssa12.i.i.i.i.i.i, %534
  br i1 %.not2.i, label %_ZL6canTRERN4llvm8FunctionE.exit.thread, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i, !llvm.loop !211

_ZL6canTRERN4llvm8FunctionE.exit:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i"
  %572 = icmp eq ptr %534, %.lcssa13.i26.i.i.i.i.i
  br i1 %572, label %_ZL6canTRERN4llvm8FunctionE.exit.thread, label %926

_ZL6canTRERN4llvm8FunctionE.exit.thread:          ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZL6canTRERN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %0, ptr %21, align 8, !tbaa !212
  %573 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %573, align 8, !tbaa !213
  %574 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2, ptr %574, align 8, !tbaa !231
  %575 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %3, ptr %575, align 8, !tbaa !232
  %576 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %4, ptr %576, align 8, !tbaa !233
  %577 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %577, align 8, !tbaa !234
  %578 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %579 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %579, ptr %578, align 8, !tbaa !47
  %580 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 0, ptr %580, align 8, !tbaa !49
  %581 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 8, ptr %581, align 4, !tbaa !50
  %582 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %583 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %584 = getelementptr inbounds nuw i8, ptr %21, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %582, i8 0, i64 16, i1 false)
  store ptr %584, ptr %583, align 8, !tbaa !47
  %585 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i32 0, ptr %585, align 8, !tbaa !49
  %586 = getelementptr inbounds nuw i8, ptr %21, i64 156
  store i32 8, ptr %586, align 4, !tbaa !50
  %587 = getelementptr inbounds nuw i8, ptr %21, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %587, i8 0, i64 16, i1 false)
  %.sroa.043.084 = load ptr, ptr %535, align 8, !tbaa !114
  %.not85 = icmp eq ptr %.sroa.043.084, %534
  br i1 %.not85, label %._crit_edge.i29, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit
  %.pre = load ptr, ptr %578, align 8, !tbaa !47
  %.pre126 = load i32, ptr %580, align 8, !tbaa !49
  %588 = zext i32 %.pre126 to i64
  %.idx.i26 = shl nuw nsw i64 %588, 3
  %589 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i26
  %.not166.i = icmp eq i32 %.pre126, 0
  br i1 %.not166.i, label %._crit_edge.i29, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %._crit_edge
  %590 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %592 = getelementptr inbounds nuw i8, ptr %7, i64 57
  br label %594

._crit_edge.i29:                                  ; preds = %601, %_ZL6canTRERN4llvm8FunctionE.exit.thread, %._crit_edge
  %.019.in.lcssa242 = phi i1 [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit.thread ], [ %924, %._crit_edge ], [ %924, %601 ]
  %593 = load ptr, ptr %582, align 8, !tbaa !235
  %.not88.i = icmp eq ptr %593, null
  br i1 %.not88.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %603

594:                                              ; preds = %601, %.lr.ph.i27
  %.0167.i = phi ptr [ %.pre, %.lr.ph.i27 ], [ %602, %601 ]
  %595 = load ptr, ptr %.0167.i, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %596 = load ptr, ptr %21, align 8, !tbaa !237
  %597 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %596) #18
  store ptr %597, ptr %7, align 8, !tbaa !238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %590, i8 0, i64 48, i1 false)
  store i8 1, ptr %591, align 8, !tbaa !240
  store i8 1, ptr %592, align 1, !tbaa !242
  %598 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef %595, ptr noundef nonnull align 8 dereferenceable(58) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not94.i = icmp eq ptr %598, null
  br i1 %.not94.i, label %601, label %599

599:                                              ; preds = %594
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %595, ptr noundef nonnull %598) #18
  %600 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %595) #18
  br label %601

601:                                              ; preds = %599, %594
  %602 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 8
  %.not.i28 = icmp eq ptr %602, %589
  br i1 %.not.i28, label %._crit_edge.i29, label %594

603:                                              ; preds = %._crit_edge.i29
  %604 = load i32, ptr %585, align 8, !tbaa !49
  %.not.i.i30 = icmp eq i32 %604, 0
  br i1 %.not.i.i30, label %605, label %743

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %607, 1073741824
  %.not.i.i.i.i.i.i34 = icmp eq i32 %608, 0
  br i1 %.not.i.i.i.i.i.i34, label %612, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, ptr %593, i64 -8
  %611 = load ptr, ptr %610, align 8, !tbaa !248
  %.pre.i.i.i.i35 = and i32 %607, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i35 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

612:                                              ; preds = %605
  %613 = and i32 %607, 134217727
  %614 = zext nneg i32 %613 to i64
  %615 = sub nsw i64 0, %614
  %616 = getelementptr inbounds [32 x i8], ptr %593, i64 %615
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %612, %609
  %617 = phi ptr [ %611, %609 ], [ %616, %612 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %609 ], [ %614, %612 ]
  %.idx.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %.idx.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %627, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %617, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %619 = load ptr, ptr %.09.i.i, align 8, !tbaa !130
  %.not.i.i.i37 = icmp eq ptr %619, null
  br i1 %.not.i.i.i37, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %620

620:                                              ; preds = %.lr.ph.i.i36
  %621 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !249
  %623 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !250
  store ptr %622, ptr %624, align 8, !tbaa !248
  %.not.i.i.i.i38 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i38, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %625

625:                                              ; preds = %620
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 16
  store ptr %624, ptr %626, align 8, !tbaa !250
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %625, %620, %.lr.ph.i.i36
  store ptr null, ptr %.09.i.i, align 8, !tbaa !130
  %627 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i95.i = icmp eq ptr %627, %618
  br i1 %.not.i95.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i36

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %628 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %593) #18
  %629 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %630 = load ptr, ptr %629, align 8, !tbaa !251
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %632, 1073741824
  %.not.i.i.i.i.i96.i = icmp eq i32 %633, 0
  br i1 %.not.i.i.i.i.i96.i, label %637, label %634

634:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %635 = getelementptr inbounds i8, ptr %630, i64 -8
  %636 = load ptr, ptr %635, align 8, !tbaa !248
  %.pre.i.i.i97.i = and i32 %632, 134217727
  %.pre1.i.i.i98.i = zext nneg i32 %.pre.i.i.i97.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i99.i

637:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %638 = and i32 %632, 134217727
  %639 = zext nneg i32 %638 to i64
  %640 = sub nsw i64 0, %639
  %641 = getelementptr inbounds [32 x i8], ptr %630, i64 %640
  br label %_ZN4llvm4User8operandsEv.exit.i99.i

_ZN4llvm4User8operandsEv.exit.i99.i:              ; preds = %637, %634
  %642 = phi ptr [ %636, %634 ], [ %641, %637 ]
  %.pre-phi2.i.i.i100.i = phi i64 [ %.pre1.i.i.i98.i, %634 ], [ %639, %637 ]
  %.idx.i101.i = shl nuw nsw i64 %.pre-phi2.i.i.i100.i, 5
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %.idx.i101.i
  %.not8.i102.i = icmp eq i64 %.pre-phi2.i.i.i100.i, 0
  br i1 %.not8.i102.i, label %_ZN4llvm4User17dropAllReferencesEv.exit109.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %_ZN4llvm4User8operandsEv.exit.i99.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i
  %.09.i104.i = phi ptr [ %652, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i ], [ %642, %_ZN4llvm4User8operandsEv.exit.i99.i ]
  %644 = load ptr, ptr %.09.i104.i, align 8, !tbaa !130
  %.not.i.i105.i = icmp eq ptr %644, null
  br i1 %.not.i.i105.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i, label %645

645:                                              ; preds = %.lr.ph.i103.i
  %646 = getelementptr inbounds nuw i8, ptr %.09.i104.i, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !249
  %648 = getelementptr inbounds nuw i8, ptr %.09.i104.i, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !250
  store ptr %647, ptr %649, align 8, !tbaa !248
  %.not.i.i.i106.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i106.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i, label %650

650:                                              ; preds = %645
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 16
  store ptr %649, ptr %651, align 8, !tbaa !250
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i:         ; preds = %650, %645, %.lr.ph.i103.i
  store ptr null, ptr %.09.i104.i, align 8, !tbaa !130
  %652 = getelementptr inbounds nuw i8, ptr %.09.i104.i, i64 32
  %.not.i108.i = icmp eq ptr %652, %643
  br i1 %.not.i108.i, label %_ZN4llvm4User17dropAllReferencesEv.exit109.i, label %.lr.ph.i103.i

_ZN4llvm4User17dropAllReferencesEv.exit109.i:     ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i, %_ZN4llvm4User8operandsEv.exit.i99.i
  %653 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %630) #18
  %654 = load ptr, ptr %587, align 8, !tbaa !252
  %.not92.i = icmp eq ptr %654, null
  br i1 %.not92.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %655

655:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit109.i
  %656 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %657 = load ptr, ptr %656, align 8, !tbaa !253
  %658 = load ptr, ptr %21, align 8, !tbaa !237
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 80
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 72
  %.sroa.0158.0176.i = load ptr, ptr %659, align 8, !tbaa !114
  %.not163177.i = icmp eq ptr %.sroa.0158.0176.i, %660
  br i1 %.not163177.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i: ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %662 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %664 = getelementptr inbounds i8, ptr %657, i64 -8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %741, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i
  %.sroa.0158.0178.i = phi ptr [ %.sroa.0158.0176.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i ], [ %.sroa.0158.0.i, %741 ]
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0178.i, i64 24
  %666 = load ptr, ptr %665, align 8, !tbaa !120
  %667 = icmp ne ptr %665, %666
  call void @llvm.assume(i1 %667)
  %668 = getelementptr inbounds i8, ptr %666, i64 -24
  %669 = load i8, ptr %668, align 8, !tbaa !119
  %.not164.i = icmp eq i8 %669, 30
  br i1 %.not164.i, label %670, label %741

670:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %671 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %657) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %662, align 1, !tbaa !254
  store ptr @.str.22, ptr %8, align 8, !tbaa !186
  store i8 3, ptr %661, align 8, !tbaa !257
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %671, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %672 = load i32, ptr %663, align 4
  %673 = and i32 %672, 1073741824
  %.not.i.i111.i = icmp eq i32 %673, 0
  br i1 %.not.i.i111.i, label %676, label %674

674:                                              ; preds = %670
  %675 = load ptr, ptr %664, align 8, !tbaa !248
  br label %_ZNK4llvm4User10getOperandEj.exit.i

676:                                              ; preds = %670
  %677 = and i32 %672, 134217727
  %678 = zext nneg i32 %677 to i64
  %679 = sub nsw i64 0, %678
  %680 = getelementptr inbounds [32 x i8], ptr %657, i64 %679
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %676, %674
  %681 = phi ptr [ %675, %674 ], [ %680, %676 ]
  %682 = load ptr, ptr %681, align 8, !tbaa !130
  %683 = load ptr, ptr %587, align 8, !tbaa !252
  %684 = icmp eq ptr %682, %683
  %685 = getelementptr inbounds i8, ptr %666, i64 -20
  %686 = load i32, ptr %685, align 4
  %687 = and i32 %686, 134217727
  %688 = zext nneg i32 %687 to i64
  %689 = sub nsw i64 0, %688
  %690 = getelementptr inbounds [32 x i8], ptr %668, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !130
  %692 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %693 = load i32, ptr %692, align 4
  %694 = and i32 %693, 1073741824
  %.not.i.i.i112.i = icmp eq i32 %694, 0
  br i1 %.not.i.i.i112.i, label %698, label %695

695:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %696 = getelementptr inbounds i8, ptr %671, i64 -8
  %697 = load ptr, ptr %696, align 8, !tbaa !248
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

698:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %699 = and i32 %693, 134217727
  %700 = zext nneg i32 %699 to i64
  %701 = sub nsw i64 0, %700
  %702 = getelementptr inbounds [32 x i8], ptr %671, i64 %701
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %698, %695
  %703 = phi ptr [ %697, %695 ], [ %702, %698 ]
  %704 = zext i1 %684 to i64
  %705 = getelementptr inbounds nuw [32 x i8], ptr %703, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !130
  %.not.i.i2.i.i = icmp eq ptr %706, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %707

707:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !249
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !250
  store ptr %709, ptr %711, align 8, !tbaa !248
  %.not.i.i.i.i.i39 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i.i39, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %712

712:                                              ; preds = %707
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 16
  store ptr %711, ptr %713, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %712, %707, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %691, ptr %705, align 8, !tbaa !130
  %.not4.i.i.i.i = icmp eq ptr %691, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %714

714:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %715 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !248
  %717 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store ptr %716, ptr %717, align 8, !tbaa !249
  %.not.i.i.i.i.i113.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 16
  store ptr %717, ptr %719, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %718, %714
  %720 = getelementptr inbounds nuw i8, ptr %705, i64 16
  store ptr %715, ptr %720, align 8, !tbaa !250
  store ptr %705, ptr %715, align 8, !tbaa !248
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %671, ptr nonnull %666, i64 0) #18
  call void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72) %671) #18
  %721 = load i32, ptr %685, align 4
  %722 = and i32 %721, 134217727
  %723 = zext nneg i32 %722 to i64
  %724 = sub nsw i64 0, %723
  %725 = getelementptr inbounds [32 x i8], ptr %668, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !130
  %.not.i.i.i114.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i114.i, label %734, label %727

727:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !249
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !250
  store ptr %729, ptr %731, align 8, !tbaa !248
  %.not.i.i.i.i115.i = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i115.i, label %734, label %732

732:                                              ; preds = %727
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store ptr %731, ptr %733, align 8, !tbaa !250
  br label %734

734:                                              ; preds = %732, %727, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  store ptr %671, ptr %725, align 8, !tbaa !130
  %735 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !248
  %737 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store ptr %736, ptr %737, align 8, !tbaa !249
  %.not.i.i.i.i.i118.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i.i118.i, label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 16
  store ptr %737, ptr %739, align 8, !tbaa !250
  br label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i: ; preds = %738, %734
  %740 = getelementptr inbounds nuw i8, ptr %725, i64 16
  store ptr %735, ptr %740, align 8, !tbaa !250
  store ptr %725, ptr %735, align 8, !tbaa !248
  br label %741

741:                                              ; preds = %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0178.i, i64 8
  %.sroa.0158.0.i = load ptr, ptr %742, align 8, !tbaa !114
  %.not163.i = icmp eq ptr %.sroa.0158.0.i, %660
  br i1 %.not163.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

743:                                              ; preds = %603
  %744 = load ptr, ptr %21, align 8, !tbaa !237
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 80
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 72
  %.sroa.0154.0168.i = load ptr, ptr %745, align 8, !tbaa !114
  %.not161169.i = icmp eq ptr %.sroa.0154.0168.i, %746
  br i1 %.not161169.i, label %._crit_edge171.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit122.lr.ph.i: ; preds = %743
  %747 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %748 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %749 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %.sroa.2.0..sroa_idx.i126.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i

._crit_edge171.i:                                 ; preds = %801, %743
  %750 = phi i32 [ %604, %743 ], [ %802, %801 ]
  %751 = load ptr, ptr %587, align 8, !tbaa !252
  %.not89.i = icmp eq ptr %751, null
  br i1 %.not89.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %804

_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i:  ; preds = %801, %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.lr.ph.i
  %752 = phi i32 [ %604, %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.lr.ph.i ], [ %802, %801 ]
  %.sroa.0154.0170.i = phi ptr [ %.sroa.0154.0168.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.lr.ph.i ], [ %.sroa.0154.0.i, %801 ]
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0170.i, i64 24
  %754 = load ptr, ptr %753, align 8, !tbaa !120
  %755 = icmp ne ptr %753, %754
  call void @llvm.assume(i1 %755)
  %756 = getelementptr inbounds i8, ptr %754, i64 -24
  %757 = load i8, ptr %756, align 8, !tbaa !119
  %.not162.i = icmp eq i8 %757, 30
  br i1 %.not162.i, label %758, label %801

758:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i
  %759 = load ptr, ptr %747, align 8, !tbaa !251
  %760 = load ptr, ptr %582, align 8, !tbaa !235
  %761 = getelementptr inbounds i8, ptr %754, i64 -20
  %762 = load i32, ptr %761, align 4
  %763 = and i32 %762, 134217727
  %764 = zext nneg i32 %763 to i64
  %765 = sub nsw i64 0, %764
  %766 = getelementptr inbounds [32 x i8], ptr %756, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %749, align 1, !tbaa !254
  store ptr @.str.13, ptr %9, align 8, !tbaa !186
  store i8 3, ptr %748, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %768 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  store ptr %754, ptr %6, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i126.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %768, ptr noundef %759, ptr noundef %760, ptr noundef %767, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %769 = load i32, ptr %585, align 8, !tbaa !49
  %770 = load i32, ptr %586, align 4, !tbaa !50
  %.not.i.i.not.i.i32 = icmp ult i32 %769, %770
  br i1 %.not.i.i.not.i.i32, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i, label %771, !prof !38

771:                                              ; preds = %758
  %772 = zext i32 %769 to i64
  %773 = add nuw nsw i64 %772, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull %584, i64 noundef %773, i64 noundef 8) #18
  %.pre.i.i33 = load i32, ptr %585, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i: ; preds = %771, %758
  %774 = phi i32 [ %769, %758 ], [ %.pre.i.i33, %771 ]
  %775 = load ptr, ptr %583, align 8, !tbaa !47
  %776 = zext i32 %774 to i64
  %777 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %776
  %778 = ptrtoint ptr %768 to i64
  store i64 %778, ptr %777, align 1
  %779 = load i32, ptr %585, align 8, !tbaa !49
  %780 = add i32 %779, 1
  store i32 %780, ptr %585, align 8, !tbaa !49
  %781 = load i32, ptr %761, align 4
  %782 = and i32 %781, 134217727
  %783 = zext nneg i32 %782 to i64
  %784 = sub nsw i64 0, %783
  %785 = getelementptr inbounds [32 x i8], ptr %756, i64 %784
  %786 = load ptr, ptr %785, align 8, !tbaa !130
  %.not.i.i.i127.i = icmp eq ptr %786, null
  br i1 %.not.i.i.i127.i, label %794, label %787

787:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !249
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %791 = load ptr, ptr %790, align 8, !tbaa !250
  store ptr %789, ptr %791, align 8, !tbaa !248
  %.not.i.i.i.i128.i = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i128.i, label %794, label %792

792:                                              ; preds = %787
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 16
  store ptr %791, ptr %793, align 8, !tbaa !250
  br label %794

794:                                              ; preds = %792, %787, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i
  store ptr %768, ptr %785, align 8, !tbaa !130
  %795 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %796 = load ptr, ptr %795, align 8, !tbaa !248
  %797 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store ptr %796, ptr %797, align 8, !tbaa !249
  %.not.i.i.i.i.i131.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i.i131.i, label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit133.i, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 16
  store ptr %797, ptr %799, align 8, !tbaa !250
  br label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit133.i

_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit133.i: ; preds = %798, %794
  %800 = getelementptr inbounds nuw i8, ptr %785, i64 16
  store ptr %795, ptr %800, align 8, !tbaa !250
  store ptr %785, ptr %795, align 8, !tbaa !248
  br label %801

801:                                              ; preds = %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit133.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i
  %802 = phi i32 [ %752, %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i ], [ %780, %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit133.i ]
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0170.i, i64 8
  %.sroa.0154.0.i = load ptr, ptr %803, align 8, !tbaa !114
  %.not161.i = icmp eq ptr %.sroa.0154.0.i, %746
  br i1 %.not161.i, label %._crit_edge171.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i

804:                                              ; preds = %._crit_edge171.i
  %805 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %806 = load ptr, ptr %805, align 8, !tbaa !253
  %807 = load ptr, ptr %583, align 8, !tbaa !47
  %808 = zext i32 %750 to i64
  %.idx179.i = shl nuw nsw i64 %808, 3
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 %.idx179.i
  %.not90172.i = icmp eq i32 %750, 0
  br i1 %.not90172.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %804
  %810 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %811 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %812 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %813 = getelementptr inbounds i8, ptr %806, i64 -8
  br label %814

814:                                              ; preds = %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, %.lr.ph175.i
  %.084173.i = phi ptr [ %807, %.lr.ph175.i ], [ %877, %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i ]
  %815 = load ptr, ptr %.084173.i, align 8, !tbaa !258
  %816 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %806) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %811, align 1, !tbaa !254
  store ptr @.str.22, ptr %10, align 8, !tbaa !186
  store i8 3, ptr %810, align 8, !tbaa !257
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %816, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %817 = load i32, ptr %812, align 4
  %818 = and i32 %817, 1073741824
  %.not.i.i134.i = icmp eq i32 %818, 0
  br i1 %.not.i.i134.i, label %821, label %819

819:                                              ; preds = %814
  %820 = load ptr, ptr %813, align 8, !tbaa !248
  br label %_ZNK4llvm4User10getOperandEj.exit135.i

821:                                              ; preds = %814
  %822 = and i32 %817, 134217727
  %823 = zext nneg i32 %822 to i64
  %824 = sub nsw i64 0, %823
  %825 = getelementptr inbounds [32 x i8], ptr %806, i64 %824
  br label %_ZNK4llvm4User10getOperandEj.exit135.i

_ZNK4llvm4User10getOperandEj.exit135.i:           ; preds = %821, %819
  %826 = phi ptr [ %820, %819 ], [ %825, %821 ]
  %827 = load ptr, ptr %826, align 8, !tbaa !130
  %828 = load ptr, ptr %587, align 8, !tbaa !252
  %829 = icmp eq ptr %827, %828
  %830 = getelementptr inbounds i8, ptr %815, i64 -32
  %831 = load ptr, ptr %830, align 8, !tbaa !130
  %832 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %833 = load i32, ptr %832, align 4
  %834 = and i32 %833, 1073741824
  %.not.i.i.i136.i = icmp eq i32 %834, 0
  br i1 %.not.i.i.i136.i, label %838, label %835

835:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit135.i
  %836 = getelementptr inbounds i8, ptr %816, i64 -8
  %837 = load ptr, ptr %836, align 8, !tbaa !248
  br label %_ZN4llvm4User14getOperandListEv.exit.i137.i

838:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit135.i
  %839 = and i32 %833, 134217727
  %840 = zext nneg i32 %839 to i64
  %841 = sub nsw i64 0, %840
  %842 = getelementptr inbounds [32 x i8], ptr %816, i64 %841
  br label %_ZN4llvm4User14getOperandListEv.exit.i137.i

_ZN4llvm4User14getOperandListEv.exit.i137.i:      ; preds = %838, %835
  %843 = phi ptr [ %837, %835 ], [ %842, %838 ]
  %844 = zext i1 %829 to i64
  %845 = getelementptr inbounds nuw [32 x i8], ptr %843, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !130
  %.not.i.i2.i138.i = icmp eq ptr %846, null
  br i1 %.not.i.i2.i138.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i, label %847

847:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i137.i
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !249
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %851 = load ptr, ptr %850, align 8, !tbaa !250
  store ptr %849, ptr %851, align 8, !tbaa !248
  %.not.i.i.i.i139.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i139.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i, label %852

852:                                              ; preds = %847
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store ptr %851, ptr %853, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i:   ; preds = %852, %847, %_ZN4llvm4User14getOperandListEv.exit.i137.i
  store ptr %831, ptr %845, align 8, !tbaa !130
  %.not4.i.i.i141.i = icmp eq ptr %831, null
  br i1 %.not4.i.i.i141.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit144.i, label %854

854:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i
  %855 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !248
  %857 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store ptr %856, ptr %857, align 8, !tbaa !249
  %.not.i.i.i.i.i142.i = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i.i142.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i143.i, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 16
  store ptr %857, ptr %859, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i143.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i143.i:  ; preds = %858, %854
  %860 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store ptr %855, ptr %860, align 8, !tbaa !250
  store ptr %845, ptr %855, align 8, !tbaa !248
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit144.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit144.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i143.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i
  %861 = getelementptr inbounds nuw i8, ptr %815, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %816, ptr nonnull %861, i64 0) #18
  call void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72) %816) #18
  %862 = load ptr, ptr %830, align 8, !tbaa !130
  %.not.i.i.i147.i = icmp eq ptr %862, null
  br i1 %.not.i.i.i147.i, label %870, label %863

863:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit144.i
  %864 = getelementptr inbounds i8, ptr %815, i64 -24
  %865 = load ptr, ptr %864, align 8, !tbaa !249
  %866 = getelementptr inbounds i8, ptr %815, i64 -16
  %867 = load ptr, ptr %866, align 8, !tbaa !250
  store ptr %865, ptr %867, align 8, !tbaa !248
  %.not.i.i.i.i148.i = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i148.i, label %870, label %868

868:                                              ; preds = %863
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 16
  store ptr %867, ptr %869, align 8, !tbaa !250
  br label %870

870:                                              ; preds = %868, %863, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit144.i
  store ptr %816, ptr %830, align 8, !tbaa !130
  %871 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !248
  %873 = getelementptr inbounds i8, ptr %815, i64 -24
  store ptr %872, ptr %873, align 8, !tbaa !249
  %.not.i.i.i.i.i151.i = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i.i151.i, label %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, label %874

874:                                              ; preds = %870
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 16
  store ptr %873, ptr %875, align 8, !tbaa !250
  br label %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i

_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i: ; preds = %874, %870
  %876 = getelementptr inbounds i8, ptr %815, i64 -16
  store ptr %871, ptr %876, align 8, !tbaa !250
  store ptr %830, ptr %871, align 8, !tbaa !248
  %877 = getelementptr inbounds nuw i8, ptr %.084173.i, i64 8
  %.not90.i = icmp eq ptr %877, %809
  br i1 %.not90.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %814

_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit: ; preds = %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, %741, %._crit_edge.i29, %_ZN4llvm4User17dropAllReferencesEv.exit109.i, %655, %._crit_edge171.i, %804
  %878 = load ptr, ptr %583, align 8, !tbaa !47
  %879 = icmp eq ptr %878, %584
  br i1 %879, label %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i, label %880

880:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit
  call void @free(ptr noundef %878) #18
  br label %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i: ; preds = %880, %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit
  %881 = load ptr, ptr %578, align 8, !tbaa !47
  %882 = icmp eq ptr %881, %579
  br i1 %882, label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit, label %883

883:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i
  call void @free(ptr noundef %881) #18
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit

_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %926

.lr.ph:                                           ; preds = %_ZL6canTRERN4llvm8FunctionE.exit.thread, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit
  %.sroa.043.087 = phi ptr [ %.sroa.043.0, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit ], [ %.sroa.043.084, %_ZL6canTRERN4llvm8FunctionE.exit.thread ]
  %.019.in86 = phi i1 [ %924, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit ], [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit.thread ]
  %884 = getelementptr inbounds i8, ptr %.sroa.043.087, i64 -24
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.043.087, i64 24
  %886 = load ptr, ptr %885, align 8, !tbaa !120
  %887 = icmp ne ptr %885, %886
  call void @llvm.assume(i1 %887)
  %888 = getelementptr inbounds i8, ptr %886, i64 -24
  %889 = load i8, ptr %888, align 8, !tbaa !119
  switch i8 %889, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit [
    i8 31, label %890
    i8 30, label %919
  ]

890:                                              ; preds = %.lr.ph
  %891 = getelementptr inbounds i8, ptr %886, i64 -20
  %892 = load i32, ptr %891, align 4
  %893 = and i32 %892, 134217727
  %894 = icmp eq i32 %893, 3
  br i1 %894, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %895

895:                                              ; preds = %890
  %896 = getelementptr inbounds i8, ptr %886, i64 -56
  %897 = load ptr, ptr %896, align 8, !tbaa !130
  %898 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %897, i1 noundef zeroext true) #18
  %.fca.0.extract.i = extractvalue { ptr, i64 } %898, 0
  %899 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %900 = load i8, ptr %899, align 8, !tbaa !119
  %.not37.i = icmp eq i8 %900, 30
  br i1 %.not37.i, label %901, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

901:                                              ; preds = %895
  %902 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(80) %884)
  %.not31.not.i = icmp eq ptr %902, null
  br i1 %.not31.not.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %903

903:                                              ; preds = %901
  %904 = load ptr, ptr %576, align 8, !tbaa !260
  %905 = call noundef ptr @_ZN4llvm26FoldReturnIntoUncondBranchEPNS_10ReturnInstEPNS_10BasicBlockES3_PNS_14DomTreeUpdaterE(ptr noundef nonnull %899, ptr noundef nonnull %897, ptr noundef nonnull align 8 dereferenceable(80) %884, ptr noundef %904) #18
  %906 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %907 = load ptr, ptr %906, align 8, !tbaa !115
  %908 = icmp eq ptr %907, null
  br i1 %908, label %.loopexit.i42, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %903, %913
  %.sroa.0.0.i.i.i = phi ptr [ %915, %913 ], [ %907, %903 ]
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %910 = load ptr, ptr %909, align 8, !tbaa !153
  %911 = load i8, ptr %910, align 8, !tbaa !119
  %912 = add i8 %911, -41
  %or.cond.i.i.i.i.i = icmp ult i8 %912, -11
  br i1 %or.cond.i.i.i.i.i, label %913, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

913:                                              ; preds = %.lr.ph.i.i.i.i.i41
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !249
  %916 = icmp eq ptr %915, null
  br i1 %916, label %.loopexit.i42, label %.lr.ph.i.i.i.i.i41, !llvm.loop !261

.loopexit.i42:                                    ; preds = %913, %903
  %917 = load ptr, ptr %576, align 8, !tbaa !260
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688) %917, ptr noundef nonnull %897) #18
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i.i41, %.loopexit.i42
  %918 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef %902)
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

919:                                              ; preds = %.lr.ph
  %920 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(80) %884)
  %.not29.i = icmp eq ptr %920, null
  br i1 %.not29.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %921

921:                                              ; preds = %919
  %922 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef %920)
  %923 = or i1 %.019.in86, %922
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit: ; preds = %.lr.ph, %890, %895, %901, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, %919, %921
  %924 = phi i1 [ %.019.in86, %919 ], [ %.019.in86, %.lr.ph ], [ %923, %921 ], [ %.019.in86, %901 ], [ %.019.in86, %895 ], [ true, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i ], [ %.019.in86, %890 ]
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.043.087, i64 8
  %.sroa.043.0 = load ptr, ptr %925, align 8, !tbaa !114
  %.not = icmp eq ptr %.sroa.043.0, %534
  br i1 %.not, label %._crit_edge, label %.lr.ph

926:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit, %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit, %_ZL6canTRERN4llvm8FunctionE.exit, %5
  %.0 = phi i1 [ false, %5 ], [ %.0.i, %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit ], [ %.019.in.lcssa242, %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit ], [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #18
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #18
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !262
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !274
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !70, !range !127, !noundef !128
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #18
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm50initializeOptimizationRemarkEmitterWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112TailCallElimETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.292, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_112TailCallElim2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_112TailCallElimE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL30initializeTailCallElimPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeTailCallElimPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112TailCallElimC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_112TailCallElimC2Ev.exit:         ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TailCallElimD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112TailCallElim16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #18
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm28PostDominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112TailCallElim13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DomTreeUpdater", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  br i1 %4, label %84, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  %.not = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %spec.select = select i1 %.not, ptr null, ptr %13
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit, %5
  %14 = phi ptr [ null, %5 ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ]
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #18
  %.not.i14 = icmp eq ptr %16, null
  br i1 %.not.i14, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #18
  %.not13 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %spec.select34 = select i1 %.not13, ptr null, ptr %21
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  %22 = phi ptr [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %spec.select34, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %3, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %25, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %14, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store ptr %22, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store i8 0, ptr %29, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store ptr %31, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 576
  store i32 8, ptr %32, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 580
  store i32 0, ptr %33, align 4, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i32 0, ptr %34, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 1, ptr %35, align 4, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store i8 0, ptr %36, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 657
  store i8 0, ptr %37, align 1, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load ptr, ptr %39, align 8, !tbaa !275
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !275
  %.not1114.i.i.i = icmp ne ptr %40, %42
  call void @llvm.assume(i1 %.not1114.i.i.i)
  %43 = load ptr, ptr %40, align 8, !tbaa !277
  %.not.i4.i.i = icmp eq ptr %43, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %40, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %44, %42
  call void @llvm.assume(i1 %.not11.i.i.i)
  %45 = load ptr, ptr %44, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %45, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %40, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %44, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(80) ptr %50(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #18
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  %54 = load ptr, ptr %53, align 8, !tbaa !275
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !275
  %.not1114.i.i.i16 = icmp ne ptr %54, %56
  call void @llvm.assume(i1 %.not1114.i.i.i16)
  %57 = load ptr, ptr %54, align 8, !tbaa !277
  %.not.i4.i.i17 = icmp eq ptr %57, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i4.i.i17, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i18
  %.sroa.08.015.i5.i.i19 = phi ptr [ %58, %.lr.ph.i.i.i18 ], [ %54, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i19, i64 16
  %.not11.i.i.i20 = icmp ne ptr %58, %56
  call void @llvm.assume(i1 %.not11.i.i.i20)
  %59 = load ptr, ptr %58, align 8, !tbaa !277
  %.not.i.i.i21 = icmp eq ptr %59, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i.i.i21, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i18, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i22 = phi ptr [ %54, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ %58, %.lr.ph.i.i.i18 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i22, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr %64(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !280
  %68 = load ptr, ptr %6, align 8, !tbaa !20
  %69 = load ptr, ptr %68, align 8, !tbaa !275
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !275
  %.not1114.i.i.i23 = icmp ne ptr %69, %71
  call void @llvm.assume(i1 %.not1114.i.i.i23)
  %72 = load ptr, ptr %69, align 8, !tbaa !277
  %.not.i4.i.i24 = icmp eq ptr %72, @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE
  br i1 %.not.i4.i.i24, label %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i25
  %.sroa.08.015.i5.i.i26 = phi ptr [ %73, %.lr.ph.i.i.i25 ], [ %69, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i26, i64 16
  %.not11.i.i.i27 = icmp ne ptr %73, %71
  call void @llvm.assume(i1 %.not11.i.i.i27)
  %74 = load ptr, ptr %73, align 8, !tbaa !277
  %.not.i.i.i28 = icmp eq ptr %74, @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE
  br i1 %.not.i.i.i28, label %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i25

_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i25, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i29 = phi ptr [ %69, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ], [ %73, %.lr.ph.i.i.i25 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i29, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(40) ptr %79(ptr noundef nonnull align 8 dereferenceable(28) %76, ptr noundef nonnull @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE) #18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !281
  %83 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator9eliminateERN4llvm8FunctionEPKNS1_19TargetTransformInfoEPNS1_9AAResultsEPNS1_25OptimizationRemarkEmitterERNS1_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %52, ptr noundef %67, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(688) %3)
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

84:                                               ; preds = %2, %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %83, %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !3
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !282

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !38

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #18
  %.pre.i = load i32, ptr %5, align 8, !tbaa !49
  %.pre = load ptr, ptr %1, align 8, !tbaa !47
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !49
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !49
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function29callsFunctionThatReturnsTwiceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr %.16.val) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.143", align 8
  %3 = alloca %"class.llvm::SmallPtrSet.148", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %9, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %11, align 4, !tbaa !70
  %.not8.i = icmp eq ptr %.16.val, null
  br i1 %.not8.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread8
  %.sroa.02.09.i = phi ptr [ %41, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread8 ], [ %.16.val, %1 ]
  %12 = load i8, ptr %11, align 4, !tbaa !70, !range !127, !noalias !283, !noundef !128
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !283
  %16 = load i32, ptr %9, align 4, !tbaa !68, !noalias !283
  %17 = zext i32 %16 to i64
  %.idx.i.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %16, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %20, %.critedge.i.i.i ], [ %15, %14 ]
  %19 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !283
  %.not17.i.i.i = icmp eq ptr %19, %.sroa.02.09.i
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread8, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !286

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %14
  %21 = load i32, ptr %8, align 8, !tbaa !67, !noalias !283
  %22 = icmp ult i32 %16, %21
  br i1 %22, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %23 = add nuw i32 %16, 1
  store i32 %23, ptr %9, align 4, !tbaa !68, !noalias !283
  store ptr %.sroa.02.09.i, ptr %18, align 8, !tbaa !3, !noalias !283
  br label %27

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i: ; preds = %.lr.ph.i, %._crit_edge.i.i.i
  %24 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %.sroa.02.09.i) #18, !noalias !283
  %25 = extractvalue { ptr, i8 } %24, 1
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread8

27:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i
  %28 = load i32, ptr %5, align 8, !tbaa !49
  %29 = load i32, ptr %6, align 4, !tbaa !50
  %.not.i.i.not.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit.i, label %30, !prof !38

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #18
  %.pre.i7.i = load i32, ptr %5, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit.i: ; preds = %30, %27
  %33 = phi i32 [ %28, %27 ], [ %.pre.i7.i, %30 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !47
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = ptrtoint ptr %.sroa.02.09.i to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %5, align 8, !tbaa !49
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 8, !tbaa !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread8

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread8: ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !249
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueEENKUlS3_E_clES3_.exit, label %.lr.ph.i

_ZZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueEENKUlS3_E_clES3_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread8
  %.pre = load i32, ptr %5, align 8, !tbaa !49
  %.not.i2718 = icmp eq i32 %.pre, 0
  br i1 %.not.i2718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueEENKUlS3_E_clES3_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %.critedge
  %50 = phi i32 [ %.pre, %.lr.ph ], [ %206, %.critedge ]
  %51 = load ptr, ptr %2, align 8, !tbaa !47
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !248
  %56 = add i32 %50, -1
  store i32 %56, ptr %5, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !153
  %59 = load i8, ptr %58, align 8, !tbaa !119
  switch i8 %59, label %160 [
    i8 85, label %60
    i8 34, label %60
    i8 61, label %.critedge
    i8 62, label %142
    i8 78, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68
    i8 63, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68
    i8 84, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68
    i8 86, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68
    i8 79, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68
  ], !llvm.loop !287

60:                                               ; preds = %49, %49
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 134217727
  %64 = zext nneg i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [32 x i8], ptr %58, i64 %65
  %.not.i28 = icmp ugt ptr %66, %55
  br i1 %.not.i28, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit: ; preds = %60
  %67 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %58)
  %68 = icmp ult ptr %55, %67
  %.pre24 = load i32, ptr %61, align 4
  br i1 %68, label %69, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread

69:                                               ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit
  %70 = and i32 %.pre24, 134217727
  %71 = zext nneg i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [32 x i8], ptr %58, i64 %72
  %74 = ptrtoint ptr %55 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 5
  %78 = trunc i64 %77 to i32
  %79 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %58, i32 noundef %78, i32 noundef 81) #18
  br i1 %79, label %.critedgethread-pre-split, label %._ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread_crit_edge, !llvm.loop !287

._ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread_crit_edge: ; preds = %69
  %.pre23 = load i32, ptr %61, align 4
  br label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread, !llvm.loop !287

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread: ; preds = %._ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread_crit_edge, %60, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit
  %80 = phi i32 [ %.pre23, %._ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread_crit_edge ], [ %62, %60 ], [ %.pre24, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit ]
  %81 = and i32 %80, 134217727
  %82 = zext nneg i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [32 x i8], ptr %58, i64 %83
  %.not.i29 = icmp ugt ptr %84, %55
  br i1 %.not.i29, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread, label %85

85:                                               ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread
  %86 = load i8, ptr %58, align 8, !tbaa !119
  switch i8 %86, label %91 [
    i8 85, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit
    i8 34, label %87
    i8 40, label %88
  ]

87:                                               ; preds = %85
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit

88:                                               ; preds = %85
  %89 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %58) #18
  %90 = zext i32 %89 to i64
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit

91:                                               ; preds = %85
  unreachable

_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit: ; preds = %85, %87, %88
  %.0.i.i.i.i = phi i64 [ %90, %88 ], [ 2, %87 ], [ 0, %85 ]
  %92 = sub nsw i64 0, %.0.i.i.i.i
  %93 = getelementptr inbounds [32 x i8], ptr %58, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -32
  %95 = icmp ult ptr %55, %94
  br i1 %95, label %96, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread

96:                                               ; preds = %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit
  %97 = load i32, ptr %61, align 4
  %98 = and i32 %97, 134217727
  %99 = zext nneg i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [32 x i8], ptr %58, i64 %100
  %102 = ptrtoint ptr %55 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 5
  %106 = trunc i64 %105 to i32
  %107 = call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %58, i32 noundef %106) #18
  %.sroa.4.0.extract.shift.i = lshr i16 %107, 8
  %.masked.i = and i16 %107, 255
  %108 = or i16 %.sroa.4.0.extract.shift.i, %.masked.i
  %109 = icmp eq i16 %108, 0
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread

_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread: ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread, %96, %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit
  %110 = phi i1 [ false, %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit ], [ %109, %96 ], [ false, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread ]
  %111 = load i8, ptr %46, align 4, !tbaa !70, !range !127, !noalias !288, !noundef !128
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i30

113:                                              ; preds = %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread
  %114 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !288
  %115 = load i32, ptr %47, align 4, !tbaa !68, !noalias !288
  %116 = zext i32 %115 to i64
  %.idx.i.i.i31 = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i.i31
  %.not34.i.i.i32 = icmp eq i32 %115, 0
  br i1 %.not34.i.i.i32, label %._crit_edge.i.i.i38, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %113, %.critedge.i.i.i36
  %.02935.i.i.i34 = phi ptr [ %119, %.critedge.i.i.i36 ], [ %114, %113 ]
  %118 = load ptr, ptr %.02935.i.i.i34, align 8, !tbaa !3, !noalias !288
  %.not17.i.i.i35 = icmp eq ptr %118, %58
  br i1 %.not17.i.i.i35, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, label %.critedge.i.i.i36

.critedge.i.i.i36:                                ; preds = %.lr.ph.i.i.i33
  %119 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i34, i64 8
  %.not.i.i.i37 = icmp eq ptr %119, %117
  br i1 %.not.i.i.i37, label %._crit_edge.i.i.i38, label %.lr.ph.i.i.i33, !llvm.loop !286

._crit_edge.i.i.i38:                              ; preds = %.critedge.i.i.i36, %113
  %120 = load i32, ptr %48, align 8, !tbaa !67, !noalias !288
  %121 = icmp ult i32 %115, %120
  br i1 %121, label %122, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i30

122:                                              ; preds = %._crit_edge.i.i.i38
  %123 = add nuw i32 %115, 1
  store i32 %123, ptr %47, align 4, !tbaa !68, !noalias !288
  store ptr %58, ptr %117, align 8, !tbaa !3, !noalias !288
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i30: ; preds = %._crit_edge.i.i.i38, %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread
  %124 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(88) %58) #18, !noalias !288
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i33, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i30, %122
  br i1 %110, label %.critedgethread-pre-split, label %125

125:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i
  %126 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %58) #18
  br i1 %126, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68, label %127

127:                                              ; preds = %125
  %128 = load i8, ptr %43, align 4, !tbaa !70, !range !127, !noalias !291, !noundef !128
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i4.i

130:                                              ; preds = %127
  %131 = load ptr, ptr %42, align 8, !tbaa !66, !noalias !291
  %132 = load i32, ptr %44, align 4, !tbaa !68, !noalias !291
  %133 = zext i32 %132 to i64
  %.idx.i.i21.i = shl nuw nsw i64 %133, 3
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i21.i
  %.not34.i.i22.i = icmp eq i32 %132, 0
  br i1 %.not34.i.i22.i, label %._crit_edge.i.i28.i, label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %130, %.critedge.i.i26.i
  %.02935.i.i24.i = phi ptr [ %136, %.critedge.i.i26.i ], [ %131, %130 ]
  %135 = load ptr, ptr %.02935.i.i24.i, align 8, !tbaa !3, !noalias !291
  %.not17.i.i25.i = icmp eq ptr %135, %58
  br i1 %.not17.i.i25.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68, label %.critedge.i.i26.i

.critedge.i.i26.i:                                ; preds = %.lr.ph.i.i23.i
  %136 = getelementptr inbounds nuw i8, ptr %.02935.i.i24.i, i64 8
  %.not.i.i27.i = icmp eq ptr %136, %134
  br i1 %.not.i.i27.i, label %._crit_edge.i.i28.i, label %.lr.ph.i.i23.i, !llvm.loop !286

._crit_edge.i.i28.i:                              ; preds = %.critedge.i.i26.i, %130
  %137 = load i32, ptr %45, align 8, !tbaa !67, !noalias !291
  %138 = icmp ult i32 %132, %137
  br i1 %138, label %139, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i4.i

139:                                              ; preds = %._crit_edge.i.i28.i
  %140 = add nuw i32 %132, 1
  store i32 %140, ptr %44, align 4, !tbaa !68, !noalias !291
  store ptr %58, ptr %134, align 8, !tbaa !3, !noalias !291
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i4.i: ; preds = %._crit_edge.i.i28.i, %127
  %141 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull align 8 dereferenceable(88) %58) #18, !noalias !291
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68

142:                                              ; preds = %49
  %143 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.critedgethread-pre-split, !llvm.loop !287

145:                                              ; preds = %142
  %146 = load i8, ptr %43, align 4, !tbaa !70, !range !127, !noalias !294, !noundef !128
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

148:                                              ; preds = %145
  %149 = load ptr, ptr %42, align 8, !tbaa !66, !noalias !294
  %150 = load i32, ptr %44, align 4, !tbaa !68, !noalias !294
  %151 = zext i32 %150 to i64
  %.idx.i.i = shl nuw nsw i64 %151, 3
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %150, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %148, %.critedge.i.i
  %.02935.i.i = phi ptr [ %154, %.critedge.i.i ], [ %149, %148 ]
  %153 = load ptr, ptr %.02935.i.i, align 8, !tbaa !3, !noalias !294
  %.not17.i.i = icmp eq ptr %153, %58
  br i1 %.not17.i.i, label %.critedgethread-pre-split, label %.critedge.i.i, !llvm.loop !287

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %154, %152
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !286

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %148
  %155 = load i32, ptr %45, align 8, !tbaa !67, !noalias !294
  %156 = icmp ult i32 %150, %155
  br i1 %156, label %157, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

157:                                              ; preds = %._crit_edge.i.i
  %158 = add nuw i32 %150, 1
  store i32 %158, ptr %44, align 4, !tbaa !68, !noalias !294
  store ptr %58, ptr %152, align 8, !tbaa !3, !noalias !294
  br label %.critedgethread-pre-split, !llvm.loop !287

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %145
  %159 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull %58) #18, !noalias !294
  br label %.critedgethread-pre-split, !llvm.loop !287

160:                                              ; preds = %49
  %161 = load i8, ptr %43, align 4, !tbaa !70, !range !127, !noalias !297, !noundef !128
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i39

163:                                              ; preds = %160
  %164 = load ptr, ptr %42, align 8, !tbaa !66, !noalias !297
  %165 = load i32, ptr %44, align 4, !tbaa !68, !noalias !297
  %166 = zext i32 %165 to i64
  %.idx.i.i56 = shl nuw nsw i64 %166, 3
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx.i.i56
  %.not34.i.i57 = icmp eq i32 %165, 0
  br i1 %.not34.i.i57, label %._crit_edge.i.i63, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %163, %.critedge.i.i61
  %.02935.i.i59 = phi ptr [ %169, %.critedge.i.i61 ], [ %164, %163 ]
  %168 = load ptr, ptr %.02935.i.i59, align 8, !tbaa !3, !noalias !297
  %.not17.i.i60 = icmp eq ptr %168, %58
  br i1 %.not17.i.i60, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68, label %.critedge.i.i61

.critedge.i.i61:                                  ; preds = %.lr.ph.i.i58
  %169 = getelementptr inbounds nuw i8, ptr %.02935.i.i59, i64 8
  %.not.i.i62 = icmp eq ptr %169, %167
  br i1 %.not.i.i62, label %._crit_edge.i.i63, label %.lr.ph.i.i58, !llvm.loop !286

._crit_edge.i.i63:                                ; preds = %.critedge.i.i61, %163
  %170 = load i32, ptr %45, align 8, !tbaa !67, !noalias !297
  %171 = icmp ult i32 %165, %170
  br i1 %171, label %172, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i39

172:                                              ; preds = %._crit_edge.i.i63
  %173 = add nuw i32 %165, 1
  store i32 %173, ptr %44, align 4, !tbaa !68, !noalias !297
  store ptr %58, ptr %167, align 8, !tbaa !3, !noalias !297
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i39: ; preds = %._crit_edge.i.i63, %160
  %174 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull %58) #18, !noalias !297
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68: ; preds = %.lr.ph.i.i23.i, %.lr.ph.i.i58, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i39, %172, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i4.i, %139, %125, %49, %49, %49, %49, %49
  %175 = getelementptr i8, ptr %58, i64 16
  %.val26 = load ptr, ptr %175, align 8, !tbaa !115
  %.not8.i69 = icmp eq ptr %.val26, null
  br i1 %.not8.i69, label %.critedgethread-pre-split, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73.thread12
  %.sroa.02.09.i71 = phi ptr [ %205, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73.thread12 ], [ %.val26, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68 ]
  %176 = load i8, ptr %11, align 4, !tbaa !70, !range !127, !noalias !300, !noundef !128
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73

178:                                              ; preds = %.lr.ph.i70
  %179 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !300
  %180 = load i32, ptr %9, align 4, !tbaa !68, !noalias !300
  %181 = zext i32 %180 to i64
  %.idx.i.i.i79 = shl nuw nsw i64 %181, 3
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i.i.i79
  %.not34.i.i.i80 = icmp eq i32 %180, 0
  br i1 %.not34.i.i.i80, label %._crit_edge.i.i.i86, label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %178, %.critedge.i.i.i84
  %.02935.i.i.i82 = phi ptr [ %184, %.critedge.i.i.i84 ], [ %179, %178 ]
  %183 = load ptr, ptr %.02935.i.i.i82, align 8, !tbaa !3, !noalias !300
  %.not17.i.i.i83 = icmp eq ptr %183, %.sroa.02.09.i71
  br i1 %.not17.i.i.i83, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73.thread12, label %.critedge.i.i.i84

.critedge.i.i.i84:                                ; preds = %.lr.ph.i.i.i81
  %184 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i82, i64 8
  %.not.i.i.i85 = icmp eq ptr %184, %182
  br i1 %.not.i.i.i85, label %._crit_edge.i.i.i86, label %.lr.ph.i.i.i81, !llvm.loop !286

._crit_edge.i.i.i86:                              ; preds = %.critedge.i.i.i84, %178
  %185 = load i32, ptr %8, align 8, !tbaa !67, !noalias !300
  %186 = icmp ult i32 %180, %185
  br i1 %186, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73.thread: ; preds = %._crit_edge.i.i.i86
  %187 = add nuw i32 %180, 1
  store i32 %187, ptr %9, align 4, !tbaa !68, !noalias !300
  store ptr %.sroa.02.09.i71, ptr %182, align 8, !tbaa !3, !noalias !300
  br label %191

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73: ; preds = %.lr.ph.i70, %._crit_edge.i.i.i86
  %188 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %.sroa.02.09.i71) #18, !noalias !300
  %189 = extractvalue { ptr, i8 } %188, 1
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73.thread12

191:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73.thread, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73
  %192 = load i32, ptr %5, align 8, !tbaa !49
  %193 = load i32, ptr %6, align 4, !tbaa !50
  %.not.i.i.not.i.i76 = icmp ult i32 %192, %193
  br i1 %.not.i.i.not.i.i76, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit.i78, label %194, !prof !38

194:                                              ; preds = %191
  %195 = zext i32 %192 to i64
  %196 = add nuw nsw i64 %195, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef %196, i64 noundef 8) #18
  %.pre.i7.i77 = load i32, ptr %5, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit.i78

_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit.i78: ; preds = %194, %191
  %197 = phi i32 [ %192, %191 ], [ %.pre.i7.i77, %194 ]
  %198 = load ptr, ptr %2, align 8, !tbaa !47
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %199
  %201 = ptrtoint ptr %.sroa.02.09.i71 to i64
  store i64 %201, ptr %200, align 1
  %202 = load i32, ptr %5, align 8, !tbaa !49
  %203 = add i32 %202, 1
  store i32 %203, ptr %5, align 8, !tbaa !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73.thread12

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73.thread12: ; preds = %.lr.ph.i.i.i81, %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit.i78, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i71, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !249
  %.not.i75 = icmp eq ptr %205, null
  br i1 %.not.i75, label %.critedgethread-pre-split, label %.lr.ph.i70

.critedgethread-pre-split:                        ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73.thread12, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %157, %142, %69, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i
  %.pr = load i32, ptr %5, align 8, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %49
  %206 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %56, %49 ]
  %.not.i27 = icmp eq i32 %206, 0
  br i1 %.not.i27, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %.critedge, %1, %_ZZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueEENKUlS3_E_clES3_.exit
  %207 = load i8, ptr %11, align 4, !tbaa !70, !range !127, !noundef !128
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %209

209:                                              ; preds = %._crit_edge
  %210 = load ptr, ptr %3, align 8, !tbaa !66
  call void @free(ptr noundef %210) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %211 = load ptr, ptr %2, align 8, !tbaa !47
  %212 = icmp eq ptr %211, %4
  br i1 %212, label %_ZN4llvm11SmallVectorIPNS_3UseELj32EED2Ev.exit, label %213

213:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %211) #18
  br label %_ZN4llvm11SmallVectorIPNS_3UseELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_3UseELj32EED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase26hasOperandBundlesOtherThanENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %.fr35 = freeze i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %3
  %7 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %8 = extractvalue { ptr, i64 } %7, 0
  %.pr.i = load i32, ptr %4, align 4
  %9 = icmp slt i32 %.pr.i, 0
  br i1 %9, label %10, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

10:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = ptrtoint ptr %14 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit:  ; preds = %3, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, %10
  %.0.i.i3.i = phi ptr [ %8, %10 ], [ %8, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %3 ]
  %.0.i.i1.i = phi i64 [ %15, %10 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ 0, %3 ]
  %16 = ptrtoint ptr %.0.i.i3.i to i64
  %17 = sub i64 %.0.i.i1.i, %16
  %18 = and i64 %17, 68719476720
  %.not26.not = icmp eq i64 %18, 0
  br i1 %.not26.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit
  %19 = lshr exact i64 %17, 4
  %.idx4.i = shl nuw nsw i64 %.fr35, 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx4.i
  %21 = lshr i64 %.fr35, 2
  %.not.i = icmp eq i64 %21, 0
  %22 = and i64 %.idx4.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %22
  %23 = and i64 %.fr35, 3
  %24 = and i64 %19, 4294967295
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %._crit_edge.i.i.i.i.us

._crit_edge.i.i.i.i.us:                           ; preds = %32, %.lr.ph.split.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %32 ], [ 0, %.lr.ph.split.us ]
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !303
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv43
  %29 = load ptr, ptr %28, align 8, !tbaa !306, !noalias !309
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !152
  switch i64 %.fr35, label %.thread [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.us
  ]

32:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %.not.us.not = icmp eq i64 %indvars.iv.next44, %24
  br i1 %.not.us.not, label %.thread, label %._crit_edge.i.i.i.i.us, !llvm.loop !312

33:                                               ; preds = %._crit_edge.i.i.i.i.us
  %34 = load i32, ptr %1, align 4, !tbaa !152
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, label %._crit_edge._crit_edge.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.us:                ; preds = %33, %._crit_edge.i.i.i.i.us
  %.1.i.i.i.i.us = phi ptr [ %1, %._crit_edge.i.i.i.i.us ], [ %25, %33 ]
  %36 = load i32, ptr %.1.i.i.i.i.us, align 4, !tbaa !152
  %37 = icmp eq i32 %36, %31
  br i1 %37, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.us
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.us, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.us

._crit_edge._crit_edge52.i.i.i.i.us:              ; preds = %38, %._crit_edge.i.i.i.i.us
  %.2.i.i.i.i.us = phi ptr [ %39, %38 ], [ %1, %._crit_edge.i.i.i.i.us ]
  %40 = load i32, ptr %.2.i.i.i.i.us, align 4, !tbaa !152
  %41 = icmp eq i32 %40, %31
  br i1 %41, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, label %.thread

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us: ; preds = %._crit_edge._crit_edge52.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us, %33
  %.028.i.i.i.i.us = phi ptr [ %.1.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us ], [ %1, %33 ], [ %.2.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.us ]
  %.not17.us = icmp eq ptr %.028.i.i.i.i.us, %20
  br i1 %.not17.us, label %.thread, label %32

.lr.ph.split:                                     ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 4
  br label %.lr.ph.i.i.i.i

43:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %.not.not, label %.thread, label %.lr.ph.i.i.i.i, !llvm.loop !312

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %43 ]
  %44 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !303
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !306, !noalias !309
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !152
  br label %50

50:                                               ; preds = %65, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %67, %65 ]
  %.02946.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i ], [ %66, %65 ]
  %51 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !152
  %52 = icmp eq i32 %51, %49
  br i1 %52, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !152
  %56 = icmp eq i32 %55, %49
  br i1 %56, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !152
  %60 = icmp eq i32 %59, %49
  br i1 %60, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit50, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !152
  %64 = icmp eq i32 %63, %49
  br i1 %64, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit52, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %67 = add nsw i64 %.047.i.i.i.i, -1
  %68 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %68, label %50, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !313

._crit_edge.loopexit.i.i.i.i:                     ; preds = %65
  switch i64 %23, label %default.unreachable [
    i64 3, label %69
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
    i64 0, label %.thread
  ]

69:                                               ; preds = %._crit_edge.loopexit.i.i.i.i
  %70 = load i32, ptr %scevgep.i.i.i.i, align 4, !tbaa !152
  %71 = icmp eq i32 %70, %49
  br i1 %71, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %69, %._crit_edge.loopexit.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %42, %69 ]
  %72 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !152
  %73 = icmp eq i32 %72, %49
  br i1 %73, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %74

74:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.loopexit.i.i.i.i, %74
  %.2.i.i.i.i = phi ptr [ %75, %74 ], [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ]
  %76 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !152
  %77 = icmp eq i32 %76, %49
  br i1 %77, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %.thread

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %53
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit50: ; preds = %57
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit52: ; preds = %61
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit: ; preds = %50, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit50, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit52, %69, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %scevgep.i.i.i.i, %69 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %80, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit52 ], [ %79, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit50 ], [ %78, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %50 ]
  %.not17 = icmp eq ptr %.028.i.i.i.i, %20
  br i1 %.not17, label %.thread, label %43

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i
  unreachable

.thread:                                          ; preds = %43, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, %._crit_edge.loopexit.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %32, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, %._crit_edge.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.us, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit ], [ true, %._crit_edge._crit_edge52.i.i.i.i.us ], [ true, %._crit_edge.i.i.i.i.us ], [ true, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us ], [ false, %32 ], [ true, %._crit_edge._crit_edge52.i.i.i.i ], [ true, %._crit_edge.loopexit.i.i.i.i ], [ true, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit ], [ false, %43 ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !119
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !314
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !315
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #2

declare i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %37, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !47
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #18
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !316
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !318

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  %.pre37 = load i32, ptr %9, align 8, !tbaa !49
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !186
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !183
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !186
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !187

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = icmp ult i32 %39, %7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !47
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %41
  %.idx.i = mul nuw nsw i64 %11, 80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %46 = load ptr, ptr %45, align 8, !tbaa !183
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !186
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !183
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !186
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !187

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !11
  %59 = load ptr, ptr %0, align 8, !tbaa !47
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %61
  store ptr %57, ptr %0, align 8, !tbaa !47
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %38, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

63:                                               ; preds = %37
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !47
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %63
  %64 = load ptr, ptr %1, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %71, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %69, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #18
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !316
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !318

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %73 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %63 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %63 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !49
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %77
  %79 = getelementptr inbounds nuw [80 x i8], ptr %73, i64 %.022
  %80 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !49
  br label %81

81:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !319
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !320
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !183
  %17 = load i64, ptr %10, align 8, !tbaa !186
  store i64 %17, ptr %8, align 8, !tbaa !186
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !320
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !183
  store i64 0, ptr %18, align 8, !tbaa !320
  store i8 0, ptr %10, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !319
  %24 = load ptr, ptr %22, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !320
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !183
  %32 = load i64, ptr %25, align 8, !tbaa !186
  store i64 %32, ptr %23, align 8, !tbaa !186
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !320
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !320
  store ptr %25, ptr %22, align 8, !tbaa !183
  store i64 0, ptr %33, align 8, !tbaa !320
  store i8 0, ptr %25, align 8, !tbaa !186
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !316
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !321

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  %.pre3 = load i32, ptr %4, align 8, !tbaa !49
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !183
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !186
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !183
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !186
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !187

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %42, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %6, ptr %.011, align 8, !tbaa !319
  %7 = load ptr, ptr %.0810, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %12, ptr %.011, align 8, !tbaa !183
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !186
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !186
  store i8 %16, ptr %14, align 1, !tbaa !186
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !320
  %20 = load ptr, ptr %.011, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !319
  %25 = load ptr, ptr %23, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %30, ptr %22, align 8, !tbaa !183
  %31 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !186
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !186
  store i8 %34, ptr %32, align 1, !tbaa !186
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !320
  %38 = load ptr, ptr %22, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !316
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !322

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !37

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !38

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !39, !llvm.loop !190

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !188
  %5 = load ptr, ptr %0, align 8, !tbaa !124
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !188
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !124
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !192
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !188
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !323

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !192
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !188
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !323

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, %67
  %.025.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !189
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !124
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !188
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.02910.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !189
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i17.i.i, !prof !37

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !38

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !189
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i17.i.i, !prof !39, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !186
  store i32 %65, ptr %63, align 8, !tbaa !186
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !191
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !191
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly captures(address) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  br label %16

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -24
  %9 = load i8, ptr %8, align 8, !tbaa !119
  %10 = add i8 %9, -30
  %11 = icmp ult i8 %10, 11
  %spec.select.i.i = select i1 %11, ptr %8, ptr null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = icmp eq ptr %14, %spec.select.i.i
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %17 = phi ptr [ %7, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread ], [ %13, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %.0.i.i86 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread ], [ %spec.select.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %18 = icmp eq ptr %.0.i.i86, null
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 24
  %spec.select.i.i.i = select i1 %18, ptr null, ptr %19
  %20 = load ptr, ptr %0, align 8
  br label %21

21:                                               ; preds = %39, %16
  %.sroa.082.0 = phi ptr [ %spec.select.i.i.i, %16 ], [ %40, %39 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.082.0, i64 -24
  %23 = load i8, ptr %22, align 8, !tbaa !119
  %.not = icmp eq i8 %23, 85
  br i1 %.not, label %24, label %37

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %.sroa.082.0, i64 -56
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %26, align 8, !tbaa !119
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.082.0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %34 = icmp eq ptr %31, %33
  %spec.select.i = select i1 %34, ptr %26, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %24, %27, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %35 = phi ptr [ %spec.select.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ null, %24 ], [ null, %27 ]
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %41, label %37

37:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %21
  %38 = icmp eq ptr %.sroa.082.0, %17
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %.sroa.082.0, align 8, !tbaa !120
  br label %21, !llvm.loop !325

41:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %42 = getelementptr inbounds i8, ptr %.sroa.082.0, i64 -24
  %43 = getelementptr inbounds i8, ptr %.sroa.082.0, i64 -22
  %44 = load i16, ptr %43, align 2, !tbaa !79
  %45 = and i16 %44, 3
  %46 = add nsw i16 %45, -1
  %47 = icmp ult i16 %46, 2
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  %52 = icmp eq ptr %1, %51
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %17, i64 -24
  %55 = load i8, ptr %54, align 8, !tbaa !119
  %56 = icmp eq i8 %55, 85
  br i1 %56, label %.lr.ph.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

.lr.ph.i:                                         ; preds = %53, %73
  %.sroa.0.03.i = phi ptr [ %75, %73 ], [ %17, %53 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.03.i, i64 -56
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = load i8, ptr %58, align 8, !tbaa !119
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !135
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !136
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !151
  %72 = and i32 %71, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %72, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %73, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

73:                                               ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !116
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  %77 = load i8, ptr %76, align 8, !tbaa !119
  %78 = icmp eq i8 %77, 85
  br i1 %78, label %.lr.ph.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, !llvm.loop !326

_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit: ; preds = %.lr.ph.i, %59, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i, %73, %53
  %.sroa.0.0.lcssa.i = phi ptr [ %17, %53 ], [ %.sroa.0.03.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i ], [ %.sroa.0.03.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %75, %73 ], [ %.sroa.0.03.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.03.i, %.lr.ph.i ], [ %.sroa.0.03.i, %59 ]
  %79 = icmp eq ptr %.sroa.0.0.lcssa.i, %.sroa.082.0
  br i1 %79, label %.preheader.i.i.i.preheader, label %.critedge

.preheader.i.i.i.preheader:                       ; preds = %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !116
  %82 = tail call fastcc noundef ptr @_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr %81)
  %83 = icmp ne ptr %82, %.0.i.i86
  %brmerge = or i1 %.not.i.i.i, %83
  br i1 %brmerge, label %.critedge, label %84

84:                                               ; preds = %.preheader.i.i.i.preheader
  %85 = load i8, ptr %26, align 8, !tbaa !119
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i75, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i75: ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !135
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.082.0, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !136
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit81, label %.critedge

_ZNK4llvm8CallBase17getCalledFunctionEv.exit81:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i75
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !213
  %94 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %26) #18
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit81
  %96 = getelementptr inbounds i8, ptr %.sroa.082.0, i64 -20
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 134217727
  %99 = zext nneg i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [32 x i8], ptr %42, i64 %100
  %102 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
  %103 = load ptr, ptr %0, align 8, !tbaa !237
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %105 = load i16, ptr %104, align 2, !tbaa !79
  %106 = trunc i16 %105 to i1
  br i1 %106, label %107, label %_ZN4llvm8Function9arg_beginEv.exit

107:                                              ; preds = %95
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %103) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !237
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %.pre105 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !79
  br label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %95, %107
  %108 = phi i16 [ %105, %95 ], [ %.pre105, %107 ]
  %109 = phi ptr [ %103, %95 ], [ %.pre, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  %112 = trunc i16 %108 to i1
  br i1 %112, label %113, label %_ZN4llvm8Function7arg_endEv.exit

113:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %109) #18
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit, %113
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %117 = load i64, ptr %116, align 8, !tbaa !113
  %118 = getelementptr inbounds nuw [40 x i8], ptr %115, i64 %117
  %119 = icmp ne ptr %101, %102
  %120 = icmp ne ptr %111, %118
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm8Function7arg_endEv.exit, %123
  %.06098 = phi ptr [ %125, %123 ], [ %111, %_ZN4llvm8Function7arg_endEv.exit ]
  %.06297 = phi ptr [ %124, %123 ], [ %101, %_ZN4llvm8Function7arg_endEv.exit ]
  %122 = load ptr, ptr %.06297, align 8, !tbaa !130
  %.not67 = icmp eq ptr %122, %.06098
  br i1 %.not67, label %123, label %._crit_edge

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %.06297, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %.06098, i64 40
  %126 = icmp ne ptr %124, %102
  %127 = icmp ne ptr %125, %118
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !327

._crit_edge:                                      ; preds = %123, %.lr.ph, %_ZN4llvm8Function7arg_endEv.exit
  %.062.lcssa = phi ptr [ %101, %_ZN4llvm8Function7arg_endEv.exit ], [ %.06297, %.lr.ph ], [ %124, %123 ]
  %.060.lcssa = phi ptr [ %111, %_ZN4llvm8Function7arg_endEv.exit ], [ %.06098, %.lr.ph ], [ %125, %123 ]
  %129 = icmp eq ptr %.062.lcssa, %102
  %130 = icmp eq ptr %.060.lcssa, %118
  %or.cond = select i1 %129, i1 %130, i1 false
  %spec.select = select i1 %or.cond, ptr null, ptr %42
  br label %.critedge

.critedge:                                        ; preds = %37, %.preheader.i.i.i.preheader, %84, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i75, %41, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit81, %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, %48, %._crit_edge, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.0 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %spec.select, %._crit_edge ], [ null, %41 ], [ %42, %84 ], [ %42, %48 ], [ %42, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit81 ], [ %42, %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit ], [ %42, %.preheader.i.i.i.preheader ], [ %42, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i75 ], [ null, %37 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm26FoldReturnIntoUncondBranchEPNS_10ReturnInstEPNS_10BasicBlockES3_PNS_14DomTreeUpdaterE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::OptimizationRemark", align 8
  %20 = alloca %"class.llvm::OptimizationRemark", align 8
  %21 = alloca %"class.std::optional.224", align 8
  %22 = alloca %"class.llvm::MemoryLocation", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0186.0234359 = load ptr, ptr %31, align 8, !tbaa !116
  %32 = getelementptr inbounds i8, ptr %.sroa.0186.0234359, i64 -24
  br label %.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2
  %33 = getelementptr inbounds i8, ptr %29, i64 -24
  %34 = load i8, ptr %33, align 8, !tbaa !119
  %35 = add i8 %34, -30
  %36 = icmp ult i8 %35, 11
  %spec.select.i.i = select i1 %36, ptr %33, ptr null
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0186.0234 = load ptr, ptr %37, align 8, !tbaa !116
  %38 = getelementptr inbounds i8, ptr %.sroa.0186.0234, i64 -24
  %.not235 = icmp eq ptr %38, %spec.select.i.i
  br i1 %.not235, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %39 = phi ptr [ %32, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread ], [ %38, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %.sroa.0186.0234363 = phi ptr [ %.sroa.0186.0234359, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread ], [ %.sroa.0186.0234, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %.0.i.i361 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread ], [ %spec.select.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %43

43:                                               ; preds = %.lr.ph, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread209
  %44 = phi ptr [ %39, %.lr.ph ], [ %206, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread209 ]
  %.sroa.0186.0238 = phi ptr [ %.sroa.0186.0234363, %.lr.ph ], [ %.sroa.0186.0, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread209 ]
  %.061236 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread209 ]
  %45 = load ptr, ptr %40, align 8, !tbaa !231
  %46 = load i8, ptr %44, align 8, !tbaa !119
  %47 = icmp eq i8 %46, 85
  br i1 %47, label %48, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %.sroa.0186.0238, i64 -56
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %50, align 8, !tbaa !119
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0238, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !151
  %64 = and i32 %63, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %64, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread209, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !151
  %67 = icmp eq i32 %66, 210
  br i1 %67, label %68, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

68:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %69 = getelementptr inbounds i8, ptr %.sroa.0186.0238, i64 -20
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 134217727
  %72 = zext nneg i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [32 x i8], ptr %44, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !130
  %77 = call noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef %76, i1 noundef zeroext false) #18
  %.not20.i = icmp eq ptr %77, null
  br i1 %.not20.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread209

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %68, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %51, %48, %43
  %78 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #21
  br i1 %78, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread, label %79

79:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %80 = load i8, ptr %44, align 8, !tbaa !119
  %.not.i = icmp eq i8 %80, 61
  br i1 %.not.i, label %81, label %select.unfold39.i

81:                                               ; preds = %79
  %82 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  br i1 %82, label %83, label %select.unfold39.i

83:                                               ; preds = %81
  %84 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %22, ptr noundef nonnull %44) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !tbaa.struct !328
  store i8 1, ptr %41, align 8, !tbaa !332
  %85 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %21)
  %86 = and i8 %85, 2
  %.not42.i = icmp eq i8 %86, 0
  br i1 %.not42.i, label %87, label %.critedge.i

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %.sroa.0186.0238, i64 -56
  %89 = load ptr, ptr %88, align 8, !tbaa !130
  %90 = getelementptr inbounds i8, ptr %.sroa.0186.0238, i64 -16
  %91 = load ptr, ptr %90, align 8, !tbaa !334
  %92 = getelementptr inbounds i8, ptr %.sroa.0186.0238, i64 -22
  %93 = load i16, ptr %92, align 2, !tbaa !79
  %94 = trunc i16 %93 to i8
  %95 = lshr i8 %94, 1
  %96 = and i8 %95, 63
  %97 = call noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %89, ptr noundef %91, i8 %96, ptr noundef nonnull align 8 dereferenceable(496) %84, ptr noundef nonnull %44, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %97, label %select.unfold39.i, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread

.critedge.i:                                      ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread

select.unfold39.i:                                ; preds = %87, %81, %79
  %98 = getelementptr inbounds i8, ptr %.sroa.0186.0238, i64 -20
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %select.unfold39.i
  %102 = getelementptr inbounds i8, ptr %.sroa.0186.0238, i64 -32
  %103 = load ptr, ptr %102, align 8, !tbaa !248
  %.pre.i.i.i = and i32 %99, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

104:                                              ; preds = %select.unfold39.i
  %105 = and i32 %99, 134217727
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds [32 x i8], ptr %44, i64 %107
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %104, %101
  %109 = phi ptr [ %103, %101 ], [ %108, %104 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %101 ], [ %106, %104 ]
  %.idx44.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx44.i
  %111 = lshr i64 %.pre-phi2.i.i.i, 2
  %.not43.i = icmp eq i64 %111, 0
  br i1 %.not43.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %112 = and i64 %.idx44.i, 68719476608
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %109, i64 %112
  br label %113

113:                                              ; preds = %128, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %111, %.lr.ph.i.i.i.i.i ], [ %130, %128 ]
  %.02946.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i ], [ %129, %128 ]
  %114 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !130
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !130
  %119 = icmp eq ptr %118, %1
  br i1 %119, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit374, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %123 = icmp eq ptr %122, %1
  br i1 %123, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit372, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 96
  %126 = load ptr, ptr %125, align 8, !tbaa !130
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 128
  %130 = add nsw i64 %.047.i.i.i.i.i, -1
  %131 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %131, label %113, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !335

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %128
  %132 = and i64 %.pre-phi2.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm4User8operandsEv.exit.i
  %.pre-phi56.i.i.i.i.i = phi i64 [ %132, %._crit_edge.loopexit.i.i.i.i.i ], [ %.pre-phi2.i.i.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %109, %_ZN4llvm4User8operandsEv.exit.i ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread209 [
    i64 3, label %133
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

133:                                              ; preds = %._crit_edge.i.i.i.i.i
  %134 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !130
  %135 = icmp eq ptr %134, %1
  br i1 %135, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %136, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %137, %136 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %138 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !130
  %139 = icmp eq ptr %138, %1
  br i1 %139, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %140

140:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %140, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %141, %140 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %142 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !130
  %143 = icmp eq ptr %142, %1
  br i1 %143, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread209

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit: ; preds = %124
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 96
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit372: ; preds = %120
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit374: ; preds = %116
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit: ; preds = %113, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit372, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit374, %133, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %133 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %146, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit374 ], [ %145, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit372 ], [ %144, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %113 ]
  %.not45.i = icmp eq ptr %.028.i.i.i.i.i, %110
  br i1 %.not45.i, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread209, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread: ; preds = %87, %.critedge.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit
  %147 = load ptr, ptr %42, align 8, !tbaa !252
  %.not71 = icmp eq ptr %147, null
  br i1 %.not71, label %148, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

148:                                              ; preds = %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread
  %149 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isAssociativeEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #21
  br i1 %149, label %150, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

150:                                              ; preds = %148
  %151 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #21
  br i1 %151, label %152, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

152:                                              ; preds = %150
  %153 = load i8, ptr %44, align 8, !tbaa !119
  %154 = icmp eq i8 %153, 85
  br i1 %154, label %155, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %.sroa.0186.0238, i64 -56
  %157 = load ptr, ptr %156, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73, label %158

158:                                              ; preds = %155
  %159 = load i8, ptr %157, align 8, !tbaa !119
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i74, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i74: ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !135
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0238, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !136
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i75, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i75: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i74
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 8192
  %.not.i.i.i76 = icmp eq i32 %168, 0
  br i1 %.not.i.i.i76, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i75
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %170 = load i32, ptr %169, align 4, !tbaa !151
  %171 = getelementptr inbounds i8, ptr %.sroa.0186.0238, i64 -16
  %172 = load ptr, ptr %171, align 8, !tbaa !334
  %173 = call noundef ptr @_ZN4llvm12ConstantExpr20getIntrinsicIdentityEjPNS_4TypeE(i32 noundef %170, ptr noundef %172) #18
  %.not20.i78 = icmp eq ptr %173, null
  br i1 %.not20.i78, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i75, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i74, %158, %155, %152
  %174 = getelementptr inbounds i8, ptr %.sroa.0186.0238, i64 -20
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 1073741824
  %.not.i.i23.i = icmp eq i32 %176, 0
  br i1 %.not.i.i23.i, label %_ZNK4llvm4User10getOperandEj.exit.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73
  %177 = and i32 %175, 134217727
  %178 = zext nneg i32 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds [32 x i8], ptr %44, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !130
  %182 = icmp eq ptr %181, %1
  br i1 %182, label %_ZNK4llvm4User10getOperandEj.exit25.i, label %_ZNK4llvm4User10getOperandEj.exit29.i

_ZNK4llvm4User10getOperandEj.exit.thread.i:       ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73
  %183 = getelementptr inbounds i8, ptr %.sroa.0186.0238, i64 -32
  %184 = load ptr, ptr %183, align 8, !tbaa !248
  %185 = load ptr, ptr %184, align 8, !tbaa !130
  %186 = icmp eq ptr %185, %1
  br i1 %186, label %_ZNK4llvm4User10getOperandEj.exit25.thread.i, label %_ZNK4llvm4User10getOperandEj.exit29.i

_ZNK4llvm4User10getOperandEj.exit25.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !130
  %189 = icmp eq ptr %188, %1
  br i1 %189, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZNK4llvm4User10getOperandEj.exit27.thread.i

_ZNK4llvm4User10getOperandEj.exit25.thread.i:     ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !130
  %192 = icmp eq ptr %191, %1
  br i1 %192, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZNK4llvm4User10getOperandEj.exit27.thread.i

_ZNK4llvm4User10getOperandEj.exit29.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i
  %193 = phi ptr [ %180, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %184, %_ZNK4llvm4User10getOperandEj.exit.thread.i ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !130
  %.not22.i = icmp eq ptr %195, %1
  br i1 %.not22.i, label %_ZNK4llvm4User10getOperandEj.exit27.thread.i, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZNK4llvm4User10getOperandEj.exit27.thread.i:     ; preds = %_ZNK4llvm4User10getOperandEj.exit25.i, %_ZNK4llvm4User10getOperandEj.exit25.thread.i, %_ZNK4llvm4User10getOperandEj.exit29.i
  %196 = getelementptr inbounds i8, ptr %.sroa.0186.0238, i64 -8
  %197 = load ptr, ptr %196, align 8, !tbaa !115
  %.not.i.i30.i = icmp eq ptr %197, null
  br i1 %.not.i.i30.i, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %_ZNK4llvm4User10getOperandEj.exit27.thread.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !249
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !153
  %203 = load i8, ptr %202, align 8, !tbaa !119
  %204 = icmp eq i8 %203, 30
  br i1 %204, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread209, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread209: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %68, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit
  %.1 = phi ptr [ %.061236, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit ], [ %44, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit ], [ %.061236, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.061236, %._crit_edge.i.i.i.i.i ], [ %.061236, %68 ], [ %.061236, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0238, i64 8
  %.sroa.0186.0 = load ptr, ptr %205, align 8, !tbaa !116
  %206 = getelementptr inbounds i8, ptr %.sroa.0186.0, i64 -24
  %.not = icmp eq ptr %206, %.0.i.i361
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !336

._crit_edge:                                      ; preds = %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread209, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.0.i.i362 = phi ptr [ %spec.select.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.0.i.i361, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread209 ]
  %.061.lcssa = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.1, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread209 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i362, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i362, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !196
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !232
  %212 = load ptr, ptr %211, align 8, !tbaa !154
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %212) #18
  %214 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %213) #18
  %.not.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %._crit_edge
  %215 = load ptr, ptr %211, align 8, !tbaa !154
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %215) #18
  %217 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %216) #18
  %218 = load ptr, ptr %217, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(32) %217) #18
  br i1 %221, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !337
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef nonnull @.str, ptr nonnull @.str.14, i64 18, ptr noundef nonnull %1) #18, !noalias !337
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr nonnull @.str.15, i64 37) #18, !noalias !337
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %222, ptr noundef nonnull align 8 dereferenceable(5) %223, i64 5, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %20, align 8, !tbaa !26, !alias.scope !337
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(40) %227, i64 40, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %229, ptr %228, align 8, !tbaa !47, !alias.scope !337
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i32 0, ptr %230, align 8, !tbaa !49, !alias.scope !337
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 92
  store i32 4, ptr %231, align 4, !tbaa !50, !alias.scope !337
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %233 = load i32, ptr %232, align 8, !tbaa !49, !noalias !337
  %.not.i.i.i.i.i.i.i = icmp eq i32 %233, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %234

234:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %236 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %228, ptr noundef nonnull align 8 dereferenceable(336) %235)
  %.pre.i.i = load i32, ptr %232, align 8, !tbaa !49, !noalias !337
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %234, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %237 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ], [ %.pre.i.i, %234 ]
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %240 = load i64, ptr %239, align 8, !noalias !337
  store i64 %240, ptr %238, align 8, !alias.scope !337
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %243 = load ptr, ptr %242, align 8, !tbaa !166, !noalias !337
  store ptr %243, ptr %241, align 8, !tbaa !166, !alias.scope !337
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %20, align 8, !tbaa !26, !alias.scope !337
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %19, align 8, !tbaa !26, !noalias !337
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %245 = load ptr, ptr %244, align 8, !tbaa !47, !noalias !337
  %.not4.i.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %246 = zext i32 %237 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %246, 80
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %248, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %247, %.lr.ph.i.preheader.i.i.i.i ]
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %250 = load ptr, ptr %249, align 8, !tbaa !183
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i79
  %253 = load i64, ptr %251, align 8, !tbaa !186
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %255 = load ptr, ptr %248, align 8, !tbaa !183
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %258 = load i64, ptr %256, align 8, !tbaa !186
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %259) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i80 = icmp eq ptr %245, %248
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i79, !llvm.loop !187

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %244, align 8, !tbaa !47, !noalias !337
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %260 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %245, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i ]
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i", label %263

263:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %260) #18
  br label %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i": ; preds = %263, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !337
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(424) %20) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %20, align 8, !tbaa !26
  %264 = load ptr, ptr %228, align 8, !tbaa !47
  %265 = load i32, ptr %230, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq i32 %265, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i"
  %266 = zext i32 %265 to i64
  %.idx.i.i.i = mul nuw nsw i64 %266, 80
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %268, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %267, %.lr.ph.i.preheader.i.i.i ]
  %268 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %269 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %270 = load ptr, ptr %269, align 8, !tbaa !183
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %273 = load i64, ptr %271, align 8, !tbaa !186
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %274) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %275 = load ptr, ptr %268, align 8, !tbaa !183
  %276 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %278 = load i64, ptr %276, align 8, !tbaa !186
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %264, %268
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !187

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i81 = load ptr, ptr %228, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i"
  %280 = phi ptr [ %.pre.i.i.i81, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %264, %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i" ]
  %281 = icmp eq ptr %280, %229
  br i1 %281, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %282

282:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %280) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %282, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !234
  %.not66 = icmp eq ptr %284, null
  br i1 %.not66, label %285, label %526

285:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %286 = load ptr, ptr %0, align 8, !tbaa !237
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %288 = load ptr, ptr %287, align 8, !tbaa !114
  %289 = getelementptr inbounds i8, ptr %288, i64 -24
  store ptr %289, ptr %283, align 8, !tbaa !234
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %286) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %291, align 8
  %292 = load ptr, ptr %0, align 8, !tbaa !237
  %293 = load ptr, ptr %283, align 8, !tbaa !234
  %294 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %294, ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef %292, ptr noundef %293) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %295 = load ptr, ptr %283, align 8, !tbaa !234
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef %295) #18
  %296 = load ptr, ptr %283, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %298, align 1, !tbaa !254
  store ptr @.str.17, ptr %14, align 8, !tbaa !186
  store i8 3, ptr %297, align 8, !tbaa !257
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %299 = load ptr, ptr %283, align 8, !tbaa !234
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %294) #18
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %303, ptr noundef %299, i32 1, ptr %300, i64 %302) #18
  %304 = load ptr, ptr %283, align 8, !tbaa !234
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %306 = load ptr, ptr %305, align 8, !tbaa !116
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %309 = load ptr, ptr %308, align 8, !tbaa !116
  %.not1618.i = icmp eq ptr %306, %307
  br i1 %.not1618.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %345
  %.pre.i82 = load ptr, ptr %283, align 8, !tbaa !234
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %.pre.i82, i64 56
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i83, align 8, !tbaa !116
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %285
  %310 = phi ptr [ %.pre24.i, %._crit_edge.loopexit.i ], [ %306, %285 ]
  %311 = load ptr, ptr %0, align 8, !tbaa !237
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %313 = load i16, ptr %312, align 2, !tbaa !79
  %314 = trunc i16 %313 to i1
  br i1 %314, label %315, label %_ZN4llvm8Function9arg_beginEv.exit.i

315:                                              ; preds = %._crit_edge.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %311) #18
  %.pre25.i = load ptr, ptr %0, align 8, !tbaa !237
  %.phi.trans.insert26.i = getelementptr inbounds nuw i8, ptr %.pre25.i, i64 2
  %.pre27.i = load i16, ptr %.phi.trans.insert26.i, align 2, !tbaa !79
  br label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %315, %._crit_edge.i
  %316 = phi i16 [ %313, %._crit_edge.i ], [ %.pre27.i, %315 ]
  %317 = phi ptr [ %311, %._crit_edge.i ], [ %.pre25.i, %315 ]
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 96
  %319 = load ptr, ptr %318, align 8, !tbaa !84
  %320 = trunc i16 %316 to i1
  br i1 %320, label %321, label %_ZN4llvm8Function7arg_endEv.exit.i

321:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %317) #18
  br label %_ZN4llvm8Function7arg_endEv.exit.i

_ZN4llvm8Function7arg_endEv.exit.i:               ; preds = %321, %_ZN4llvm8Function9arg_beginEv.exit.i
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 96
  %323 = load ptr, ptr %322, align 8, !tbaa !84
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 104
  %325 = load i64, ptr %324, align 8, !tbaa !113
  %326 = getelementptr inbounds nuw [40 x i8], ptr %323, i64 %325
  %.not20.i84 = icmp eq ptr %319, %326
  br i1 %.not20.i84, label %._crit_edge23.i, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %_ZN4llvm8Function7arg_endEv.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %356

.lr.ph.i:                                         ; preds = %285, %345
  %.sroa.011.019.i = phi ptr [ %336, %345 ], [ %306, %285 ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !116
  %337 = getelementptr inbounds i8, ptr %.sroa.011.019.i, i64 -24
  %338 = load i8, ptr %337, align 8, !tbaa !119
  %.not17.i = icmp eq i8 %338, 60
  br i1 %.not17.i, label %339, label %345

339:                                              ; preds = %.lr.ph.i
  %340 = getelementptr inbounds i8, ptr %.sroa.011.019.i, i64 -56
  %341 = load ptr, ptr %340, align 8, !tbaa !130
  %342 = load i8, ptr %341, align 8, !tbaa !119
  %343 = icmp eq i8 %342, 17
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %337, ptr %309, i64 1) #18
  br label %345

345:                                              ; preds = %344, %339, %.lr.ph.i
  %.not16.i = icmp eq ptr %336, %307
  br i1 %.not16.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !340

._crit_edge23.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, %_ZN4llvm8Function7arg_endEv.exit.i
  %346 = load ptr, ptr %0, align 8, !tbaa !237
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !135
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !341
  %351 = load ptr, ptr %350, align 8, !tbaa !346
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 255
  %355 = icmp eq i32 %354, 7
  br i1 %355, label %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit, label %419

356:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, %.lr.ph22.i
  %.021.i = phi ptr [ %319, %.lr.ph22.i ], [ %418, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %359 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.021.i) #18
  %360 = extractvalue { ptr, i64 } %359, 0
  %361 = extractvalue { ptr, i64 } %359, 1
  store i8 5, ptr %327, align 8, !tbaa !257, !alias.scope !347
  store i8 3, ptr %328, align 1, !tbaa !254, !alias.scope !347
  store ptr %360, ptr %16, align 8, !tbaa !186, !alias.scope !347
  store i64 %361, ptr %329, align 8, !tbaa !186, !alias.scope !347
  store ptr @.str.18, ptr %330, align 8, !tbaa !186, !alias.scope !347
  %362 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %362, ptr noundef %358, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 72
  store i32 2, ptr %363, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %362, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  %364 = load i32, ptr %363, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %362, i32 noundef %364, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %362, ptr %310, i64 1) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.021.i, ptr noundef nonnull %362) #18
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 134217727
  %368 = load i32, ptr %363, align 8, !tbaa !350
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %356
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %362) #18
  %.pre.i.i87 = load i32, ptr %365, align 4
  br label %371

371:                                              ; preds = %370, %356
  %372 = phi i32 [ %.pre.i.i87, %370 ], [ %366, %356 ]
  %373 = add i32 %372, 1
  %374 = and i32 %373, 134217727
  %375 = and i32 %372, -134217728
  %376 = or disjoint i32 %374, %375
  store i32 %376, ptr %365, align 4
  %377 = add nsw i32 %374, -1
  %378 = getelementptr inbounds i8, ptr %362, i64 -8
  %379 = load ptr, ptr %378, align 8, !tbaa !248
  %380 = zext i32 %377 to i64
  %381 = getelementptr inbounds nuw [32 x i8], ptr %379, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !130
  %.not.i.i.i.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i, label %390, label %383

383:                                              ; preds = %371
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !249
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !250
  store ptr %385, ptr %387, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i.i85, label %390, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store ptr %387, ptr %389, align 8, !tbaa !250
  br label %390

390:                                              ; preds = %388, %383, %371
  store ptr %.021.i, ptr %381, align 8, !tbaa !130
  %391 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !248
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %392, ptr %393, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr %393, ptr %395, align 8, !tbaa !250
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %394, %390
  %396 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %391, ptr %396, align 8, !tbaa !250
  store ptr %381, ptr %391, align 8, !tbaa !248
  %397 = load i32, ptr %365, align 4
  %398 = and i32 %397, 134217727
  %399 = add nsw i32 %398, -1
  %400 = load ptr, ptr %378, align 8, !tbaa !248
  %401 = load i32, ptr %363, align 8, !tbaa !350
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw [32 x i8], ptr %400, i64 %402
  %404 = zext i32 %399 to i64
  %405 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %404
  store ptr %294, ptr %405, align 8, !tbaa !189
  %406 = load i32, ptr %332, align 8, !tbaa !49
  %407 = load i32, ptr %333, align 4, !tbaa !50
  %.not.i.i.not.i.i = icmp ult i32 %406, %407
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, label %408, !prof !38

408:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %409 = zext i32 %406 to i64
  %410 = add nuw nsw i64 %409, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull %334, i64 noundef %410, i64 noundef 8) #18
  %.pre.i64.i = load i32, ptr %332, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i: ; preds = %408, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %411 = phi i32 [ %406, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ], [ %.pre.i64.i, %408 ]
  %412 = load ptr, ptr %331, align 8, !tbaa !47
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %413
  %415 = ptrtoint ptr %362 to i64
  store i64 %415, ptr %414, align 1
  %416 = load i32, ptr %332, align 8, !tbaa !49
  %417 = add i32 %416, 1
  store i32 %417, ptr %332, align 8, !tbaa !49
  %418 = getelementptr inbounds nuw i8, ptr %.021.i, i64 40
  %.not.i86 = icmp eq ptr %418, %326
  br i1 %.not.i86, label %._crit_edge23.i, label %356, !llvm.loop !352

419:                                              ; preds = %._crit_edge23.i
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %346) #18
  %421 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %420) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %422 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %423, align 1, !tbaa !254
  store ptr @.str.19, ptr %17, align 8, !tbaa !186
  store i8 3, ptr %422, align 8, !tbaa !257
  %424 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %424, ptr noundef nonnull %351, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 72
  store i32 2, ptr %425, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %424, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  %426 = load i32, ptr %425, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %424, i32 noundef %426, i1 noundef zeroext true) #18
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %424, ptr %427, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %424, ptr %310, i64 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %429, align 1, !tbaa !254
  store ptr @.str.20, ptr %18, align 8, !tbaa !186
  store i8 3, ptr %428, align 8, !tbaa !257
  %430 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %430, ptr noundef %421, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 72
  store i32 2, ptr %431, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %430, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  %432 = load i32, ptr %431, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %430, i32 noundef %432, i1 noundef zeroext true) #18
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %430, ptr %433, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %430, ptr %310, i64 1) #18
  %434 = load ptr, ptr %427, align 8, !tbaa !235
  %435 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %351) #18
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 134217727
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 72
  %440 = load i32, ptr %439, align 8, !tbaa !350
  %441 = icmp eq i32 %438, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %419
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %434) #18
  %.pre.i71.i = load i32, ptr %436, align 4
  br label %443

443:                                              ; preds = %442, %419
  %444 = phi i32 [ %.pre.i71.i, %442 ], [ %437, %419 ]
  %445 = add i32 %444, 1
  %446 = and i32 %445, 134217727
  %447 = and i32 %444, -134217728
  %448 = or disjoint i32 %446, %447
  store i32 %448, ptr %436, align 4
  %449 = add nsw i32 %446, -1
  %450 = getelementptr inbounds i8, ptr %434, i64 -8
  %451 = load ptr, ptr %450, align 8, !tbaa !248
  %452 = zext i32 %449 to i64
  %453 = getelementptr inbounds nuw [32 x i8], ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !130
  %.not.i.i.i.i.i65.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i65.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i67.i, label %455

455:                                              ; preds = %443
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !249
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !250
  store ptr %457, ptr %459, align 8, !tbaa !248
  %.not.i.i.i.i.i.i66.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i.i66.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i67.i, label %460

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr %459, ptr %461, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i67.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i67.i: ; preds = %460, %455, %443
  store ptr %435, ptr %453, align 8, !tbaa !130
  %.not4.i.i.i.i.i68.i = icmp eq ptr %435, null
  br i1 %.not4.i.i.i.i.i68.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit72.i, label %462

462:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i67.i
  %463 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !248
  %465 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr %464, ptr %465, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i69.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i.i.i69.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i70.i, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %465, ptr %467, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i70.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i70.i: ; preds = %466, %462
  %468 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store ptr %463, ptr %468, align 8, !tbaa !250
  store ptr %453, ptr %463, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit72.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit72.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i70.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i67.i
  %469 = load i32, ptr %436, align 4
  %470 = and i32 %469, 134217727
  %471 = add nsw i32 %470, -1
  %472 = load ptr, ptr %450, align 8, !tbaa !248
  %473 = load i32, ptr %439, align 8, !tbaa !350
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw [32 x i8], ptr %472, i64 %474
  %476 = zext i32 %471 to i64
  %477 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %476
  store ptr %294, ptr %477, align 8, !tbaa !189
  %478 = load ptr, ptr %433, align 8, !tbaa !251
  %479 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %421) #18
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = and i32 %481, 134217727
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 72
  %484 = load i32, ptr %483, align 8, !tbaa !350
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit72.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %478) #18
  %.pre.i79.i = load i32, ptr %480, align 4
  br label %487

487:                                              ; preds = %486, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit72.i
  %488 = phi i32 [ %.pre.i79.i, %486 ], [ %481, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit72.i ]
  %489 = add i32 %488, 1
  %490 = and i32 %489, 134217727
  %491 = and i32 %488, -134217728
  %492 = or disjoint i32 %490, %491
  store i32 %492, ptr %480, align 4
  %493 = add nsw i32 %490, -1
  %494 = getelementptr inbounds i8, ptr %478, i64 -8
  %495 = load ptr, ptr %494, align 8, !tbaa !248
  %496 = zext i32 %493 to i64
  %497 = getelementptr inbounds nuw [32 x i8], ptr %495, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !130
  %.not.i.i.i.i.i73.i = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i73.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i75.i, label %499

499:                                              ; preds = %487
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !249
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !250
  store ptr %501, ptr %503, align 8, !tbaa !248
  %.not.i.i.i.i.i.i74.i = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i.i.i74.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i75.i, label %504

504:                                              ; preds = %499
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store ptr %503, ptr %505, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i75.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i75.i: ; preds = %504, %499, %487
  store ptr %479, ptr %497, align 8, !tbaa !130
  %.not4.i.i.i.i.i76.i = icmp eq ptr %479, null
  br i1 %.not4.i.i.i.i.i76.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit80.i, label %506

506:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i75.i
  %507 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !248
  %509 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %508, ptr %509, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i77.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i.i.i77.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i78.i, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store ptr %509, ptr %511, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i78.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i78.i: ; preds = %510, %506
  %512 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store ptr %507, ptr %512, align 8, !tbaa !250
  store ptr %497, ptr %507, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit80.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit80.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i78.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i75.i
  %513 = load i32, ptr %480, align 4
  %514 = and i32 %513, 134217727
  %515 = add nsw i32 %514, -1
  %516 = load ptr, ptr %494, align 8, !tbaa !248
  %517 = load i32, ptr %483, align 8, !tbaa !350
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw [32 x i8], ptr %516, i64 %518
  %520 = zext i32 %515 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %520
  store ptr %294, ptr %521, align 8, !tbaa !189
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit: ; preds = %._crit_edge23.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit80.i
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %523 = load ptr, ptr %522, align 8, !tbaa !260
  %524 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %525 = load ptr, ptr %524, align 8, !tbaa !353
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE11recalculateINS_8FunctionEEEvRT_(ptr noundef nonnull align 8 dereferenceable(658) %523, ptr noundef nonnull align 8 dereferenceable(136) %525) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %526

526:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"
  %527 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = and i32 %529, 134217727
  %531 = zext nneg i32 %530 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds [32 x i8], ptr %1, i64 %532
  %534 = ptrtoint ptr %527 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = and i64 %536, 137438953440
  %.not67242 = icmp eq i64 %537, 0
  br i1 %.not67242, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %526
  %538 = lshr exact i64 %536, 5
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %540 = getelementptr inbounds i8, ptr %1, i64 -32
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %542 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %544 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %546 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %547 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %548 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %549 = and i64 %538, 4294967295
  br label %570

._crit_edge246:                                   ; preds = %655, %526
  %550 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %551 = load i32, ptr %528, align 4
  %552 = and i32 %551, 134217727
  %553 = zext nneg i32 %552 to i64
  %554 = sub nsw i64 0, %553
  %555 = getelementptr inbounds [32 x i8], ptr %1, i64 %554
  %556 = ptrtoint ptr %550 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = and i64 %558, 137438953440
  %.not68247 = icmp eq i64 %559, 0
  br i1 %.not68247, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %._crit_edge246
  %560 = lshr exact i64 %558, 5
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %563 = getelementptr inbounds i8, ptr %1, i64 -32
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %566 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %568 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %569 = and i64 %560, 4294967295
  br label %657

570:                                              ; preds = %.lr.ph245, %655
  %indvars.iv = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next, %655 ]
  %571 = trunc nuw i64 %indvars.iv to i32
  %572 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %571, i32 noundef 81) #18
  br i1 %572, label %573, label %655

573:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %574 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %539, i32 noundef %571) #18
  %.not.not.i.i = icmp eq ptr %574, null
  br i1 %.not.not.i.i, label %575, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

575:                                              ; preds = %573
  %576 = load ptr, ptr %540, align 8, !tbaa !130
  %.not.i.i.i.i.i92 = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i.i92, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i, label %577

577:                                              ; preds = %575
  %578 = load i8, ptr %576, align 8, !tbaa !119
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %577
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %581 = load ptr, ptr %580, align 8, !tbaa !135
  %582 = load ptr, ptr %541, align 8, !tbaa !136
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %584, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

584:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %585 = getelementptr inbounds nuw i8, ptr %576, i64 120
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %585, align 8, !tbaa !361
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %8, align 8
  %586 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %571) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i:   ; preds = %584, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %577, %575, %573
  %.1.i.i = phi ptr [ %574, %573 ], [ %586, %584 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ null, %575 ], [ null, %577 ]
  %587 = load ptr, ptr %0, align 8, !tbaa !237
  %588 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %587) #18
  %589 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %539, i32 noundef %571) #18
  %.sroa.035.0.extract.trunc.i = trunc i16 %589 to i8
  %590 = and i16 %589, 256
  %.not.i88 = icmp eq i16 %590, 0
  %.sroa.0.0.i.i.i = select i1 %.not.i88, i8 0, i8 %.sroa.035.0.extract.trunc.i
  %591 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #18
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %593 = load i32, ptr %592, align 4, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %594 = load i32, ptr %528, align 4
  %595 = and i32 %594, 134217727
  %596 = zext nneg i32 %595 to i64
  %597 = sub nsw i64 0, %596
  %598 = getelementptr inbounds [32 x i8], ptr %1, i64 %597
  %599 = getelementptr inbounds nuw [32 x i8], ptr %598, i64 %indvars.iv
  %600 = load ptr, ptr %599, align 8, !tbaa !130
  %601 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %600) #18
  %602 = extractvalue { ptr, i64 } %601, 0
  %603 = extractvalue { ptr, i64 } %601, 1
  store i8 5, ptr %542, align 8, !tbaa !257
  store i8 1, ptr %543, align 1, !tbaa !254
  store ptr %602, ptr %9, align 8, !tbaa !186
  store i64 %603, ptr %544, align 8, !tbaa !186
  %604 = load ptr, ptr %0, align 8, !tbaa !237
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 80
  %606 = load ptr, ptr %605, align 8, !tbaa !114
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !116
  store ptr %608, ptr %10, align 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %591, ptr noundef %.1.i.i, i32 noundef %593, ptr noundef null, i8 %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %609 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %588, ptr noundef %.1.i.i)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %609, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %609, 1
  %610 = add i64 %.fca.0.extract.i13.i.i, 7
  %611 = and i8 %.fca.1.extract.i14.i.i, 1
  %612 = lshr i64 %610, 3
  %613 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %588, ptr noundef %.1.i.i) #18
  %614 = zext nneg i8 %613 to i64
  %615 = shl nuw i64 1, %614
  %616 = add nsw i64 %612, -1
  %617 = add i64 %616, %615
  %.not.i.i89 = sub i64 0, %615
  %618 = and i64 %617, %.not.i.i89
  store i64 %618, ptr %12, align 8
  store i8 %611, ptr %.sroa.2.0..sroa_idx.i, align 8
  %619 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #18
  %620 = load ptr, ptr %545, align 8, !tbaa !392
  %621 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %620) #18
  %622 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %621, i64 noundef %619, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %623 = load i32, ptr %528, align 4
  %624 = and i32 %623, 134217727
  %625 = zext nneg i32 %624 to i64
  %626 = sub nsw i64 0, %625
  %627 = getelementptr inbounds [32 x i8], ptr %1, i64 %626
  %628 = getelementptr inbounds nuw [32 x i8], ptr %627, i64 %indvars.iv
  %629 = load ptr, ptr %628, align 8, !tbaa !130
  %.sroa.031.0.insert.ext.i = zext i8 %.sroa.0.0.i.i.i to i16
  %.sroa.031.0.insert.insert.i = or disjoint i16 %.sroa.031.0.insert.ext.i, 256
  %630 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 238, ptr noundef nonnull %591, i16 %.sroa.031.0.insert.insert.i, ptr noundef %629, i16 %.sroa.031.0.insert.insert.i, ptr noundef %622, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %631 = load i32, ptr %528, align 4
  %632 = and i32 %631, 134217727
  %633 = zext nneg i32 %632 to i64
  %634 = sub nsw i64 0, %633
  %635 = getelementptr inbounds [32 x i8], ptr %1, i64 %634
  %636 = getelementptr inbounds nuw [32 x i8], ptr %635, i64 %indvars.iv
  %637 = load ptr, ptr %636, align 8, !tbaa !130
  %.not.i.i.i.i30.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i30.i, label %645, label %638

638:                                              ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !249
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !250
  store ptr %640, ptr %642, align 8, !tbaa !248
  %.not.i.i.i.i.i.i90 = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i.i.i90, label %645, label %643

643:                                              ; preds = %638
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 16
  store ptr %642, ptr %644, align 8, !tbaa !250
  br label %645

645:                                              ; preds = %643, %638, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i
  store ptr %591, ptr %636, align 8, !tbaa !130
  %646 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !248
  %648 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store ptr %647, ptr %648, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i91 = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i.i.i91, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 16
  store ptr %648, ptr %650, align 8, !tbaa !250
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i: ; preds = %649, %645
  %651 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store ptr %646, ptr %651, align 8, !tbaa !250
  store ptr %636, ptr %646, align 8, !tbaa !248
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %546) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %547) #18
  %652 = load ptr, ptr %11, align 8, !tbaa !47
  %653 = icmp eq ptr %652, %548
  br i1 %653, label %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit, label %654

654:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i
  call void @free(ptr noundef %652) #18
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit: ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %655

655:                                              ; preds = %570, %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not67 = icmp eq i64 %indvars.iv.next, %549
  br i1 %.not67, label %._crit_edge246, label %570, !llvm.loop !408

._crit_edge251:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %._crit_edge246
  %656 = icmp ne ptr %.061.lcssa, null
  br i1 %656, label %806, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

657:                                              ; preds = %.lr.ph250, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %indvars.iv263 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next264, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %658 = trunc nuw i64 %indvars.iv263 to i32
  %659 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %658, i32 noundef 81) #18
  br i1 %659, label %660, label %758

660:                                              ; preds = %657
  %661 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %562, i32 noundef %658) #18
  %.not.not.i.i93 = icmp eq ptr %661, null
  br i1 %.not.not.i.i93, label %662, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94

662:                                              ; preds = %660
  %663 = load ptr, ptr %563, align 8, !tbaa !130
  %.not.i.i.i.i.i101 = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i.i101, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94, label %664

664:                                              ; preds = %662
  %665 = load i8, ptr %663, align 8, !tbaa !119
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i102, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i102: ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !135
  %669 = load ptr, ptr %564, align 8, !tbaa !136
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %671, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94

671:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %672 = getelementptr inbounds nuw i8, ptr %663, i64 120
  %.sroa.0.0.copyload.i.i.i103 = load ptr, ptr %672, align 8, !tbaa !361
  store ptr %.sroa.0.0.copyload.i.i.i103, ptr %5, align 8
  %673 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %658) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94: ; preds = %671, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i102, %664, %662, %660
  %.1.i.i95 = phi ptr [ %661, %660 ], [ %673, %671 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i102 ], [ null, %662 ], [ null, %664 ]
  %674 = load ptr, ptr %0, align 8, !tbaa !237
  %675 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %674) #18
  %676 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %562, i32 noundef %658) #18
  %677 = and i16 %676, 256
  %.not.i96 = icmp eq i16 %677, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %678 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %675, ptr noundef %.1.i.i95)
  %.fca.0.extract.i13.i.i97 = extractvalue { i64, i8 } %678, 0
  %.fca.1.extract.i14.i.i98 = extractvalue { i64, i8 } %678, 1
  %679 = add i64 %.fca.0.extract.i13.i.i97, 7
  %680 = and i8 %.fca.1.extract.i14.i.i98, 1
  %681 = lshr i64 %679, 3
  %682 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %675, ptr noundef %.1.i.i95) #18
  %683 = zext nneg i8 %682 to i64
  %684 = shl nuw i64 1, %683
  %685 = add nsw i64 %681, -1
  %686 = add i64 %685, %684
  %.not.i.i99 = sub i64 0, %684
  %687 = and i64 %686, %.not.i.i99
  store i64 %687, ptr %7, align 8
  store i8 %680, ptr %.sroa.2.0..sroa_idx.i100, align 8
  %688 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #18
  %689 = load ptr, ptr %565, align 8, !tbaa !392
  %690 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %689) #18
  %691 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %690, i64 noundef %688, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %692 = load ptr, ptr %0, align 8, !tbaa !237
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 2
  %694 = load i16, ptr %693, align 2, !tbaa !79
  %695 = trunc i16 %694 to i1
  br i1 %695, label %696, label %_ZNK4llvm8Function6getArgEj.exit.i

696:                                              ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %692) #18
  br label %_ZNK4llvm8Function6getArgEj.exit.i

_ZNK4llvm8Function6getArgEj.exit.i:               ; preds = %696, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 96
  %698 = load ptr, ptr %697, align 8, !tbaa !84
  %699 = getelementptr inbounds nuw [40 x i8], ptr %698, i64 %indvars.iv263
  %700 = load i32, ptr %528, align 4
  %701 = and i32 %700, 134217727
  %702 = zext nneg i32 %701 to i64
  %703 = sub nsw i64 0, %702
  %704 = getelementptr inbounds [32 x i8], ptr %1, i64 %703
  %705 = getelementptr inbounds nuw [32 x i8], ptr %704, i64 %indvars.iv263
  %706 = load ptr, ptr %705, align 8, !tbaa !130
  %707 = and i16 %676, 255
  %708 = or disjoint i16 %707, 256
  %.sroa.015.0.insert.insert.i = select i1 %.not.i96, i16 256, i16 %708
  %709 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 238, ptr noundef %699, i16 %.sroa.015.0.insert.insert.i, ptr noundef %706, i16 %.sroa.015.0.insert.insert.i, ptr noundef %691, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %566) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %567) #18
  %710 = load ptr, ptr %6, align 8, !tbaa !47
  %711 = icmp eq ptr %710, %568
  br i1 %711, label %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit, label %712

712:                                              ; preds = %_ZNK4llvm8Function6getArgEj.exit.i
  call void @free(ptr noundef %710) #18
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit: ; preds = %_ZNK4llvm8Function6getArgEj.exit.i, %712
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %713 = load ptr, ptr %0, align 8, !tbaa !237
  call void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %713, i32 noundef %658, i32 noundef 51) #18
  %714 = load ptr, ptr %561, align 8, !tbaa !47
  %715 = getelementptr inbounds nuw [8 x i8], ptr %714, i64 %indvars.iv263
  %716 = load ptr, ptr %715, align 8, !tbaa !236
  %717 = load ptr, ptr %0, align 8, !tbaa !237
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 2
  %719 = load i16, ptr %718, align 2, !tbaa !79
  %720 = trunc i16 %719 to i1
  br i1 %720, label %721, label %_ZNK4llvm8Function6getArgEj.exit

721:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %717) #18
  br label %_ZNK4llvm8Function6getArgEj.exit

_ZNK4llvm8Function6getArgEj.exit:                 ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit, %721
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 96
  %723 = load ptr, ptr %722, align 8, !tbaa !84
  %724 = getelementptr inbounds nuw [40 x i8], ptr %723, i64 %indvars.iv263
  %725 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %726 = load i32, ptr %725, align 4
  %727 = and i32 %726, 134217727
  %728 = getelementptr inbounds nuw i8, ptr %716, i64 72
  %729 = load i32, ptr %728, align 8, !tbaa !350
  %730 = icmp eq i32 %727, %729
  br i1 %730, label %731, label %732

731:                                              ; preds = %_ZNK4llvm8Function6getArgEj.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %716) #18
  %.pre.i108 = load i32, ptr %725, align 4
  br label %732

732:                                              ; preds = %731, %_ZNK4llvm8Function6getArgEj.exit
  %733 = phi i32 [ %.pre.i108, %731 ], [ %726, %_ZNK4llvm8Function6getArgEj.exit ]
  %734 = add i32 %733, 1
  %735 = and i32 %734, 134217727
  %736 = and i32 %733, -134217728
  %737 = or disjoint i32 %735, %736
  store i32 %737, ptr %725, align 4
  %738 = add nsw i32 %735, -1
  %739 = getelementptr inbounds i8, ptr %716, i64 -8
  %740 = load ptr, ptr %739, align 8, !tbaa !248
  %741 = zext i32 %738 to i64
  %742 = getelementptr inbounds nuw [32 x i8], ptr %740, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !130
  %.not.i.i.i.i.i104 = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i.i104, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %744

744:                                              ; preds = %732
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !249
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %748 = load ptr, ptr %747, align 8, !tbaa !250
  store ptr %746, ptr %748, align 8, !tbaa !248
  %.not.i.i.i.i.i.i105 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i.i105, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %749

749:                                              ; preds = %744
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store ptr %748, ptr %750, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %749, %744, %732
  store ptr %724, ptr %742, align 8, !tbaa !130
  %.not4.i.i.i.i.i106 = icmp eq ptr %723, null
  br i1 %.not4.i.i.i.i.i106, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %751

751:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %752 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !248
  %754 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store ptr %753, ptr %754, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %755

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store ptr %754, ptr %756, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %755, %751
  %757 = getelementptr inbounds nuw i8, ptr %742, i64 16
  store ptr %752, ptr %757, align 8, !tbaa !250
  store ptr %742, ptr %752, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

758:                                              ; preds = %657
  %759 = load ptr, ptr %561, align 8, !tbaa !47
  %760 = getelementptr inbounds nuw [8 x i8], ptr %759, i64 %indvars.iv263
  %761 = load ptr, ptr %760, align 8, !tbaa !236
  %762 = load i32, ptr %528, align 4
  %763 = and i32 %762, 134217727
  %764 = zext nneg i32 %763 to i64
  %765 = sub nsw i64 0, %764
  %766 = getelementptr inbounds [32 x i8], ptr %1, i64 %765
  %767 = getelementptr inbounds nuw [32 x i8], ptr %766, i64 %indvars.iv263
  %768 = load ptr, ptr %767, align 8, !tbaa !130
  %769 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %770 = load i32, ptr %769, align 4
  %771 = and i32 %770, 134217727
  %772 = getelementptr inbounds nuw i8, ptr %761, i64 72
  %773 = load i32, ptr %772, align 8, !tbaa !350
  %774 = icmp eq i32 %771, %773
  br i1 %774, label %775, label %776

775:                                              ; preds = %758
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %761) #18
  %.pre.i115 = load i32, ptr %769, align 4
  br label %776

776:                                              ; preds = %775, %758
  %777 = phi i32 [ %.pre.i115, %775 ], [ %770, %758 ]
  %778 = add i32 %777, 1
  %779 = and i32 %778, 134217727
  %780 = and i32 %777, -134217728
  %781 = or disjoint i32 %779, %780
  store i32 %781, ptr %769, align 4
  %782 = add nsw i32 %779, -1
  %783 = getelementptr inbounds i8, ptr %761, i64 -8
  %784 = load ptr, ptr %783, align 8, !tbaa !248
  %785 = zext i32 %782 to i64
  %786 = getelementptr inbounds nuw [32 x i8], ptr %784, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !130
  %.not.i.i.i.i.i109 = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i.i109, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i111, label %788

788:                                              ; preds = %776
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !249
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !250
  store ptr %790, ptr %792, align 8, !tbaa !248
  %.not.i.i.i.i.i.i110 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i.i.i110, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i111, label %793

793:                                              ; preds = %788
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 16
  store ptr %792, ptr %794, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i111

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i111: ; preds = %793, %788, %776
  store ptr %768, ptr %786, align 8, !tbaa !130
  %.not4.i.i.i.i.i112 = icmp eq ptr %768, null
  br i1 %.not4.i.i.i.i.i112, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %795

795:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i111
  %796 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !248
  %798 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store ptr %797, ptr %798, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i113 = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i.i.i.i113, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i114, label %799

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store ptr %798, ptr %800, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i114

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i114: ; preds = %799, %795
  %801 = getelementptr inbounds nuw i8, ptr %786, i64 16
  store ptr %796, ptr %801, align 8, !tbaa !250
  store ptr %786, ptr %796, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i114, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i111, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %.sink384.in = phi ptr [ %728, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %728, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %772, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i111 ], [ %772, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i114 ]
  %.sink382.in = phi ptr [ %739, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %739, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %783, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i111 ], [ %783, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i114 ]
  %.sink.in.in.in = phi ptr [ %725, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %725, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %769, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i111 ], [ %769, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i114 ]
  %.sink.in.in = load i32, ptr %.sink.in.in.in, align 4
  %.sink.in = and i32 %.sink.in.in, 134217727
  %.sink = add nsw i32 %.sink.in, -1
  %.sink382 = load ptr, ptr %.sink382.in, align 8, !tbaa !248
  %.sink384 = load i32, ptr %.sink384.in, align 8, !tbaa !350
  %802 = zext i32 %.sink384 to i64
  %803 = getelementptr inbounds nuw [32 x i8], ptr %.sink382, i64 %802
  %804 = zext i32 %.sink to i64
  %805 = getelementptr inbounds nuw [8 x i8], ptr %803, i64 %804
  store ptr %209, ptr %805, align 8, !tbaa !189
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %.not68 = icmp eq i64 %indvars.iv.next264, %569
  br i1 %.not68, label %._crit_edge251, label %657, !llvm.loop !409

806:                                              ; preds = %._crit_edge251
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %.061.lcssa, ptr %807, align 8, !tbaa !253
  %808 = load ptr, ptr %283, align 8, !tbaa !234
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8, !tbaa !115
  %811 = icmp eq ptr %810, null
  br i1 %811, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %806, %816
  %.sroa.0.0.i.i = phi ptr [ %818, %816 ], [ %810, %806 ]
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %813 = load ptr, ptr %812, align 8, !tbaa !153
  %814 = load i8, ptr %813, align 8, !tbaa !119
  %815 = add i8 %814, -30
  %or.cond.i.i.i.i = icmp ult i8 %815, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i, label %816

816:                                              ; preds = %.lr.ph.i.i.i.i117
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !249
  %819 = icmp eq ptr %818, null
  br i1 %819, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i117, !llvm.loop !410

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i: ; preds = %816, %806
  %820 = load ptr, ptr %0, align 8, !tbaa !237
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %822 = load ptr, ptr %821, align 8, !tbaa !135
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8, !tbaa !341
  %825 = load ptr, ptr %824, align 8, !tbaa !346
  br label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i:    ; preds = %.lr.ph.i.i.i.i117
  %826 = load ptr, ptr %0, align 8, !tbaa !237
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8, !tbaa !135
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !341
  %831 = load ptr, ptr %830, align 8, !tbaa !346
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !249
  %834 = icmp eq ptr %833, null
  br i1 %834, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i
  %835 = phi ptr [ %847, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ %833, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ]
  %.06.i.i36.i = phi i32 [ %845, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ 0, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ]
  br label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %840, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i = phi ptr [ %842, %840 ], [ %835, %.lr.ph.i.i.i.i.preheader.i ]
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %837 = load ptr, ptr %836, align 8, !tbaa !153
  %838 = load i8, ptr %837, align 8, !tbaa !119
  %839 = add i8 %838, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %839, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, label %840

840:                                              ; preds = %.lr.ph.i.i.i.i.i125
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !249
  %843 = icmp eq ptr %842, null
  br i1 %843, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.i125, !llvm.loop !410

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, %840, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i
  %.06.i.i34.i = phi i32 [ %.06.i.i36.i, %840 ], [ 0, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ], [ %845, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ]
  %844 = add i32 %.06.i.i34.i, 2
  br label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i125
  %845 = add i32 %.06.i.i36.i, 1
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !249
  %848 = icmp eq ptr %847, null
  br i1 %848, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !411

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i
  %849 = phi ptr [ %825, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %831, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  %.sroa.0.1.i28.i = phi ptr [ null, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %.sroa.0.0.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  %.0.lcssa.i.i.i = phi i32 [ 1, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %844, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %850 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %851 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %851, align 1, !tbaa !254
  store ptr @.str.21, ptr %4, align 8, !tbaa !186
  store i8 3, ptr %850, align 8, !tbaa !257
  %852 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %852, ptr noundef %849, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 72
  store i32 %.0.lcssa.i.i.i, ptr %853, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %852, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  %854 = load i32, ptr %853, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %852, i32 noundef %854, i1 noundef zeroext true) #18
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %852, ptr %855, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %856 = load ptr, ptr %283, align 8, !tbaa !234
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 56
  %858 = load ptr, ptr %857, align 8, !tbaa !116
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %852, ptr %858, i64 1) #18
  %.not37.i = icmp eq ptr %.sroa.0.1.i28.i, null
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %859 = getelementptr inbounds nuw i8, ptr %.061.lcssa, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i28.i, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i: ; preds = %.lr.ph.i.i21.i, %.lr.ph.i118
  %860 = phi ptr [ %.pre, %.lr.ph.i118 ], [ %948, %.lr.ph.i.i21.i ]
  %.sroa.0.038.i = phi ptr [ %.sroa.0.1.i28.i, %.lr.ph.i118 ], [ %.sroa.0.1.i, %.lr.ph.i.i21.i ]
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 40
  %862 = load ptr, ptr %861, align 8, !tbaa !196
  %863 = load ptr, ptr %0, align 8, !tbaa !237
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 80
  %865 = load ptr, ptr %864, align 8, !tbaa !114
  %866 = getelementptr inbounds i8, ptr %865, i64 -24
  %867 = icmp eq ptr %862, %866
  br i1 %867, label %868, label %905

868:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %869 = load ptr, ptr %859, align 8, !tbaa !334
  %870 = call noundef ptr @_ZN4llvm12ConstantExpr11getIdentityEPNS_11InstructionEPNS_4TypeEbb(ptr noundef nonnull %.061.lcssa, ptr noundef %869, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %871 = load ptr, ptr %855, align 8, !tbaa !252
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %873 = load i32, ptr %872, align 4
  %874 = and i32 %873, 134217727
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 72
  %876 = load i32, ptr %875, align 8, !tbaa !350
  %877 = icmp eq i32 %874, %876
  br i1 %877, label %878, label %879

878:                                              ; preds = %868
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %871) #18
  %.pre.i.i124 = load i32, ptr %872, align 4
  br label %879

879:                                              ; preds = %878, %868
  %880 = phi i32 [ %.pre.i.i124, %878 ], [ %873, %868 ]
  %881 = add i32 %880, 1
  %882 = and i32 %881, 134217727
  %883 = and i32 %880, -134217728
  %884 = or disjoint i32 %882, %883
  store i32 %884, ptr %872, align 4
  %885 = add nsw i32 %882, -1
  %886 = getelementptr inbounds i8, ptr %871, i64 -8
  %887 = load ptr, ptr %886, align 8, !tbaa !248
  %888 = zext i32 %885 to i64
  %889 = getelementptr inbounds nuw [32 x i8], ptr %887, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !130
  %.not.i.i.i.i.i.i120 = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i.i.i120, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %891

891:                                              ; preds = %879
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !249
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %895 = load ptr, ptr %894, align 8, !tbaa !250
  store ptr %893, ptr %895, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i121 = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i.i.i.i121, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %896

896:                                              ; preds = %891
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store ptr %895, ptr %897, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %896, %891, %879
  store ptr %870, ptr %889, align 8, !tbaa !130
  %.not4.i.i.i.i.i.i = icmp eq ptr %870, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i123, label %898

898:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %899 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !248
  %901 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store ptr %900, ptr %901, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i122 = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i.i.i.i.i122, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store ptr %901, ptr %903, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %902, %898
  %904 = getelementptr inbounds nuw i8, ptr %889, i64 16
  store ptr %899, ptr %904, align 8, !tbaa !250
  store ptr %889, ptr %899, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i123

905:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %906 = load ptr, ptr %855, align 8, !tbaa !252
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %908 = load i32, ptr %907, align 4
  %909 = and i32 %908, 134217727
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 72
  %911 = load i32, ptr %910, align 8, !tbaa !350
  %912 = icmp eq i32 %909, %911
  br i1 %912, label %913, label %914

913:                                              ; preds = %905
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %906) #18
  %.pre.i19.i = load i32, ptr %907, align 4
  br label %914

914:                                              ; preds = %913, %905
  %915 = phi i32 [ %.pre.i19.i, %913 ], [ %908, %905 ]
  %916 = add i32 %915, 1
  %917 = and i32 %916, 134217727
  %918 = and i32 %915, -134217728
  %919 = or disjoint i32 %917, %918
  store i32 %919, ptr %907, align 4
  %920 = add nsw i32 %917, -1
  %921 = getelementptr inbounds i8, ptr %906, i64 -8
  %922 = load ptr, ptr %921, align 8, !tbaa !248
  %923 = zext i32 %920 to i64
  %924 = getelementptr inbounds nuw [32 x i8], ptr %922, i64 %923
  %925 = load ptr, ptr %924, align 8, !tbaa !130
  %.not.i.i.i.i.i13.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i.i13.i, label %933, label %926

926:                                              ; preds = %914
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !249
  %929 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !250
  store ptr %928, ptr %930, align 8, !tbaa !248
  %.not.i.i.i.i.i.i14.i = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i.i.i14.i, label %933, label %931

931:                                              ; preds = %926
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 16
  store ptr %930, ptr %932, align 8, !tbaa !250
  br label %933

933:                                              ; preds = %931, %926, %914
  store ptr %906, ptr %924, align 8, !tbaa !130
  %934 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %935 = load ptr, ptr %934, align 8, !tbaa !248
  %936 = getelementptr inbounds nuw i8, ptr %924, i64 8
  store ptr %935, ptr %936, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i17.i = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i.i.i.i17.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i, label %937

937:                                              ; preds = %933
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 16
  store ptr %936, ptr %938, align 8, !tbaa !250
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i: ; preds = %937, %933
  %939 = getelementptr inbounds nuw i8, ptr %924, i64 16
  store ptr %934, ptr %939, align 8, !tbaa !250
  store ptr %924, ptr %934, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i123

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i123: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i
  %.sink67.in.i = phi ptr [ %910, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %875, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %875, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink65.in.i = phi ptr [ %921, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %886, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %886, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink.in.in.in.i = phi ptr [ %907, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %872, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %872, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink.in.in.i = load i32, ptr %.sink.in.in.in.i, align 4
  %.sink.in.i = and i32 %.sink.in.in.i, 134217727
  %.sink.i = add nsw i32 %.sink.in.i, -1
  %.sink65.i = load ptr, ptr %.sink65.in.i, align 8, !tbaa !248
  %.sink67.i = load i32, ptr %.sink67.in.i, align 8, !tbaa !350
  %940 = zext i32 %.sink67.i to i64
  %941 = getelementptr inbounds nuw [32 x i8], ptr %.sink65.i, i64 %940
  %942 = zext i32 %.sink.i to i64
  %943 = getelementptr inbounds nuw [8 x i8], ptr %941, i64 %942
  store ptr %862, ptr %943, align 8, !tbaa !189
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !249
  %946 = icmp eq ptr %945, null
  br i1 %946, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i123, %951
  %.sroa.0.1.i = phi ptr [ %953, %951 ], [ %945, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i123 ]
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %948 = load ptr, ptr %947, align 8, !tbaa !153
  %949 = load i8, ptr %948, align 8, !tbaa !119
  %950 = add i8 %949, -30
  %or.cond.i.i.i = icmp ult i8 %950, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i, label %951, !llvm.loop !412

951:                                              ; preds = %.lr.ph.i.i21.i
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !249
  %954 = icmp eq ptr %953, null
  br i1 %954, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i.i21.i, !llvm.loop !410

_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i123, %951, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %955 = getelementptr inbounds nuw i8, ptr %.061.lcssa, i64 4
  %956 = load i32, ptr %955, align 4
  %957 = and i32 %956, 1073741824
  %.not.i.i126 = icmp eq i32 %957, 0
  br i1 %.not.i.i126, label %961, label %958

958:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit
  %959 = getelementptr inbounds i8, ptr %.061.lcssa, i64 -8
  %960 = load ptr, ptr %959, align 8, !tbaa !248
  br label %_ZN4llvm4User14getOperandListEv.exit.i

961:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit
  %962 = and i32 %956, 134217727
  %963 = zext nneg i32 %962 to i64
  %964 = sub nsw i64 0, %963
  %965 = getelementptr inbounds [32 x i8], ptr %.061.lcssa, i64 %964
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %961, %958
  %.pn.in = phi ptr [ %960, %958 ], [ %965, %961 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !130
  %.in = icmp ne ptr %.pn, %1
  %966 = load ptr, ptr %855, align 8, !tbaa !252
  %967 = zext i1 %.in to i64
  %968 = getelementptr inbounds nuw [32 x i8], ptr %.pn.in, i64 %967
  %969 = load ptr, ptr %968, align 8, !tbaa !130
  %.not.i.i2.i = icmp eq ptr %969, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %970

970:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !249
  %973 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %974 = load ptr, ptr %973, align 8, !tbaa !250
  store ptr %972, ptr %974, align 8, !tbaa !248
  %.not.i.i.i.i128 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i128, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %975

975:                                              ; preds = %970
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store ptr %974, ptr %976, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %975, %970, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %966, ptr %968, align 8, !tbaa !130
  %.not4.i.i.i = icmp eq ptr %966, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %977

977:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %978 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %979 = load ptr, ptr %978, align 8, !tbaa !248
  %980 = getelementptr inbounds nuw i8, ptr %968, i64 8
  store ptr %979, ptr %980, align 8, !tbaa !249
  %.not.i.i.i.i.i129 = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i.i129, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 16
  store ptr %980, ptr %982, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %981, %977
  %983 = getelementptr inbounds nuw i8, ptr %968, i64 16
  store ptr %978, ptr %983, align 8, !tbaa !250
  store ptr %968, ptr %978, align 8, !tbaa !248
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %._crit_edge251
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %985 = load ptr, ptr %984, align 8, !tbaa !235
  %.not69 = icmp eq ptr %985, null
  br i1 %.not69, label %1224, label %986

986:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %987 = getelementptr inbounds nuw i8, ptr %.0.i.i362, i64 4
  %988 = load i32, ptr %987, align 4
  %989 = and i32 %988, 134217727
  %.not.i130 = icmp eq i32 %989, 0
  br i1 %.not.i130, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %986
  br i1 %656, label %995, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit148

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %986
  %990 = zext nneg i32 %989 to i64
  %991 = sub nsw i64 0, %990
  %992 = getelementptr inbounds [32 x i8], ptr %.0.i.i362, i64 %991
  %993 = load ptr, ptr %992, align 8, !tbaa !130
  %994 = icmp eq ptr %993, %1
  %or.cond213 = or i1 %656, %994
  br i1 %or.cond213, label %995, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit148

995:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %996 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %997 = load i32, ptr %996, align 4
  %998 = and i32 %997, 134217727
  %999 = getelementptr inbounds nuw i8, ptr %985, i64 72
  %1000 = load i32, ptr %999, align 8, !tbaa !350
  %1001 = icmp eq i32 %998, %1000
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %995
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %985) #18
  %.pre.i137 = load i32, ptr %996, align 4
  br label %1003

1003:                                             ; preds = %1002, %995
  %1004 = phi i32 [ %.pre.i137, %1002 ], [ %997, %995 ]
  %1005 = add i32 %1004, 1
  %1006 = and i32 %1005, 134217727
  %1007 = and i32 %1004, -134217728
  %1008 = or disjoint i32 %1006, %1007
  store i32 %1008, ptr %996, align 4
  %1009 = add nsw i32 %1006, -1
  %1010 = getelementptr inbounds i8, ptr %985, i64 -8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !248
  %1012 = zext i32 %1009 to i64
  %1013 = getelementptr inbounds nuw [32 x i8], ptr %1011, i64 %1012
  %1014 = load ptr, ptr %1013, align 8, !tbaa !130
  %.not.i.i.i.i.i131 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i.i131, label %1022, label %1015

1015:                                             ; preds = %1003
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !249
  %1018 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1019 = load ptr, ptr %1018, align 8, !tbaa !250
  store ptr %1017, ptr %1019, align 8, !tbaa !248
  %.not.i.i.i.i.i.i132 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i.i.i.i132, label %1022, label %1020

1020:                                             ; preds = %1015
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  store ptr %1019, ptr %1021, align 8, !tbaa !250
  br label %1022

1022:                                             ; preds = %1003, %1015, %1020
  store ptr %985, ptr %1013, align 8, !tbaa !130
  %1023 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %1024 = load ptr, ptr %1023, align 8, !tbaa !248
  %1025 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  store ptr %1024, ptr %1025, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i135 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i.i.i.i135, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit138, label %1026

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  store ptr %1025, ptr %1027, align 8, !tbaa !250
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit138

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit138: ; preds = %1022, %1026
  %1028 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  store ptr %1023, ptr %1028, align 8, !tbaa !250
  store ptr %1013, ptr %1023, align 8, !tbaa !248
  %1029 = load i32, ptr %996, align 4
  %1030 = and i32 %1029, 134217727
  %1031 = add nsw i32 %1030, -1
  %1032 = load ptr, ptr %1010, align 8, !tbaa !248
  %1033 = load i32, ptr %999, align 8, !tbaa !350
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw [32 x i8], ptr %1032, i64 %1034
  %1036 = zext i32 %1031 to i64
  %1037 = getelementptr inbounds nuw [8 x i8], ptr %1035, i64 %1036
  store ptr %209, ptr %1037, align 8, !tbaa !189
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1039 = load ptr, ptr %1038, align 8, !tbaa !251
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  %1041 = load i32, ptr %1040, align 4
  %1042 = and i32 %1041, 134217727
  %1043 = getelementptr inbounds nuw i8, ptr %1039, i64 72
  %1044 = load i32, ptr %1043, align 8, !tbaa !350
  %1045 = icmp eq i32 %1042, %1044
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit138
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1039) #18
  %.pre.i145 = load i32, ptr %1040, align 4
  br label %1047

1047:                                             ; preds = %1046, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit138
  %1048 = phi i32 [ %.pre.i145, %1046 ], [ %1041, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit138 ]
  %1049 = add i32 %1048, 1
  %1050 = and i32 %1049, 134217727
  %1051 = and i32 %1048, -134217728
  %1052 = or disjoint i32 %1050, %1051
  store i32 %1052, ptr %1040, align 4
  %1053 = add nsw i32 %1050, -1
  %1054 = getelementptr inbounds i8, ptr %1039, i64 -8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !248
  %1056 = zext i32 %1053 to i64
  %1057 = getelementptr inbounds nuw [32 x i8], ptr %1055, i64 %1056
  %1058 = load ptr, ptr %1057, align 8, !tbaa !130
  %.not.i.i.i.i.i139 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i.i.i139, label %1066, label %1059

1059:                                             ; preds = %1047
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !249
  %1062 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1063 = load ptr, ptr %1062, align 8, !tbaa !250
  store ptr %1061, ptr %1063, align 8, !tbaa !248
  %.not.i.i.i.i.i.i140 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i.i.i140, label %1066, label %1064

1064:                                             ; preds = %1059
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  store ptr %1063, ptr %1065, align 8, !tbaa !250
  br label %1066

1066:                                             ; preds = %1047, %1059, %1064
  store ptr %1039, ptr %1057, align 8, !tbaa !130
  %1067 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1068 = load ptr, ptr %1067, align 8, !tbaa !248
  %1069 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store ptr %1068, ptr %1069, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i143 = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i.i.i.i143, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit146, label %1070

1070:                                             ; preds = %1066
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  store ptr %1069, ptr %1071, align 8, !tbaa !250
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit146

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit146: ; preds = %1066, %1070
  %1072 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  store ptr %1067, ptr %1072, align 8, !tbaa !250
  store ptr %1057, ptr %1067, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit167

_ZNK4llvm10ReturnInst14getReturnValueEv.exit148:  ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %1073 = phi ptr [ null, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ %993, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread ]
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1075 = load ptr, ptr %1074, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1076 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1077 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %1077, align 1, !tbaa !254
  store ptr @.str.13, ptr %23, align 8, !tbaa !186
  store i8 3, ptr %1076, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1078 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  store ptr %207, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i150, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1078, ptr noundef %1075, ptr noundef nonnull %985, ptr noundef %1073, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1081 = load i32, ptr %1080, align 8, !tbaa !49
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1083 = load i32, ptr %1082, align 4, !tbaa !50
  %.not.i.i.not.i = icmp ult i32 %1081, %1083
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit, label %1084, !prof !38

1084:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit148
  %1085 = zext i32 %1081 to i64
  %1086 = add nuw nsw i64 %1085, 1
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1079, ptr noundef nonnull %1087, i64 noundef %1086, i64 noundef 8) #18
  %.pre.i151 = load i32, ptr %1080, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit148, %1084
  %1088 = phi i32 [ %1081, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit148 ], [ %.pre.i151, %1084 ]
  %1089 = load ptr, ptr %1079, align 8, !tbaa !47
  %1090 = zext i32 %1088 to i64
  %1091 = getelementptr inbounds nuw [8 x i8], ptr %1089, i64 %1090
  %1092 = ptrtoint ptr %1078 to i64
  store i64 %1092, ptr %1091, align 1
  %1093 = load i32, ptr %1080, align 8, !tbaa !49
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %1080, align 8, !tbaa !49
  %1095 = load ptr, ptr %984, align 8, !tbaa !235
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 4
  %1097 = load i32, ptr %1096, align 4
  %1098 = and i32 %1097, 134217727
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 72
  %1100 = load i32, ptr %1099, align 8, !tbaa !350
  %1101 = icmp eq i32 %1098, %1100
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1095) #18
  %.pre.i158 = load i32, ptr %1096, align 4
  br label %1103

1103:                                             ; preds = %1102, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit
  %1104 = phi i32 [ %.pre.i158, %1102 ], [ %1097, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit ]
  %1105 = add i32 %1104, 1
  %1106 = and i32 %1105, 134217727
  %1107 = and i32 %1104, -134217728
  %1108 = or disjoint i32 %1106, %1107
  store i32 %1108, ptr %1096, align 4
  %1109 = add nsw i32 %1106, -1
  %1110 = getelementptr inbounds i8, ptr %1095, i64 -8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !248
  %1112 = zext i32 %1109 to i64
  %1113 = getelementptr inbounds nuw [32 x i8], ptr %1111, i64 %1112
  %1114 = load ptr, ptr %1113, align 8, !tbaa !130
  %.not.i.i.i.i.i152 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i.i.i152, label %1122, label %1115

1115:                                             ; preds = %1103
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !249
  %1118 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1119 = load ptr, ptr %1118, align 8, !tbaa !250
  store ptr %1117, ptr %1119, align 8, !tbaa !248
  %.not.i.i.i.i.i.i153 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i.i.i.i153, label %1122, label %1120

1120:                                             ; preds = %1115
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  store ptr %1119, ptr %1121, align 8, !tbaa !250
  br label %1122

1122:                                             ; preds = %1103, %1115, %1120
  store ptr %1078, ptr %1113, align 8, !tbaa !130
  %1123 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1124 = load ptr, ptr %1123, align 8, !tbaa !248
  %1125 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  store ptr %1124, ptr %1125, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i156 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i.i.i.i156, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit159, label %1126

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 16
  store ptr %1125, ptr %1127, align 8, !tbaa !250
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit159

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit159: ; preds = %1122, %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  store ptr %1123, ptr %1128, align 8, !tbaa !250
  store ptr %1113, ptr %1123, align 8, !tbaa !248
  %1129 = load i32, ptr %1096, align 4
  %1130 = and i32 %1129, 134217727
  %1131 = add nsw i32 %1130, -1
  %1132 = load ptr, ptr %1110, align 8, !tbaa !248
  %1133 = load i32, ptr %1099, align 8, !tbaa !350
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw [32 x i8], ptr %1132, i64 %1134
  %1136 = zext i32 %1131 to i64
  %1137 = getelementptr inbounds nuw [8 x i8], ptr %1135, i64 %1136
  store ptr %209, ptr %1137, align 8, !tbaa !189
  %1138 = load ptr, ptr %1074, align 8, !tbaa !251
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !334
  %1141 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %1140) #18
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  %1143 = load i32, ptr %1142, align 4
  %1144 = and i32 %1143, 134217727
  %1145 = getelementptr inbounds nuw i8, ptr %1138, i64 72
  %1146 = load i32, ptr %1145, align 8, !tbaa !350
  %1147 = icmp eq i32 %1144, %1146
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit159
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1138) #18
  %.pre.i166 = load i32, ptr %1142, align 4
  br label %1149

1149:                                             ; preds = %1148, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit159
  %1150 = phi i32 [ %.pre.i166, %1148 ], [ %1143, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit159 ]
  %1151 = add i32 %1150, 1
  %1152 = and i32 %1151, 134217727
  %1153 = and i32 %1150, -134217728
  %1154 = or disjoint i32 %1152, %1153
  store i32 %1154, ptr %1142, align 4
  %1155 = add nsw i32 %1152, -1
  %1156 = getelementptr inbounds i8, ptr %1138, i64 -8
  %1157 = load ptr, ptr %1156, align 8, !tbaa !248
  %1158 = zext i32 %1155 to i64
  %1159 = getelementptr inbounds nuw [32 x i8], ptr %1157, i64 %1158
  %1160 = load ptr, ptr %1159, align 8, !tbaa !130
  %.not.i.i.i.i.i160 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i.i160, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i162, label %1161

1161:                                             ; preds = %1149
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !249
  %1164 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1165 = load ptr, ptr %1164, align 8, !tbaa !250
  store ptr %1163, ptr %1165, align 8, !tbaa !248
  %.not.i.i.i.i.i.i161 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i.i.i161, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i162, label %1166

1166:                                             ; preds = %1161
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  store ptr %1165, ptr %1167, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i162

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i162: ; preds = %1166, %1161, %1149
  store ptr %1141, ptr %1159, align 8, !tbaa !130
  %.not4.i.i.i.i.i163 = icmp eq ptr %1141, null
  br i1 %.not4.i.i.i.i.i163, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit167, label %1168

1168:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i162
  %1169 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1170 = load ptr, ptr %1169, align 8, !tbaa !248
  %1171 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  store ptr %1170, ptr %1171, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i164 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i.i.i.i.i164, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i165, label %1172

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  store ptr %1171, ptr %1173, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i165

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i165: ; preds = %1172, %1168
  %1174 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  store ptr %1169, ptr %1174, align 8, !tbaa !250
  store ptr %1159, ptr %1169, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit167

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit167: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i165, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i162, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit146
  %.sink391.in = phi ptr [ %1043, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit146 ], [ %1145, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i162 ], [ %1145, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i165 ]
  %.sink389.in = phi ptr [ %1054, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit146 ], [ %1156, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i162 ], [ %1156, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i165 ]
  %.sink388.in.in.in = phi ptr [ %1040, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit146 ], [ %1142, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i162 ], [ %1142, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i165 ]
  %.sink388.in.in = load i32, ptr %.sink388.in.in.in, align 4
  %.sink388.in = and i32 %.sink388.in.in, 134217727
  %.sink388 = add nsw i32 %.sink388.in, -1
  %.sink389 = load ptr, ptr %.sink389.in, align 8, !tbaa !248
  %.sink391 = load i32, ptr %.sink391.in, align 8, !tbaa !350
  %1175 = zext i32 %.sink391 to i64
  %1176 = getelementptr inbounds nuw [32 x i8], ptr %.sink389, i64 %1175
  %1177 = zext i32 %.sink388 to i64
  %1178 = getelementptr inbounds nuw [8 x i8], ptr %1176, i64 %1177
  store ptr %209, ptr %1178, align 8, !tbaa !189
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1180 = load ptr, ptr %1179, align 8, !tbaa !252
  %.not70 = icmp eq ptr %1180, null
  br i1 %.not70, label %1224, label %1181

1181:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit167
  %.061. = select i1 %656, ptr %.061.lcssa, ptr %1180
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  %1183 = load i32, ptr %1182, align 4
  %1184 = and i32 %1183, 134217727
  %1185 = getelementptr inbounds nuw i8, ptr %1180, i64 72
  %1186 = load i32, ptr %1185, align 8, !tbaa !350
  %1187 = icmp eq i32 %1184, %1186
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1181
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1180) #18
  %.pre.i174 = load i32, ptr %1182, align 4
  br label %1189

1189:                                             ; preds = %1188, %1181
  %1190 = phi i32 [ %.pre.i174, %1188 ], [ %1183, %1181 ]
  %1191 = add i32 %1190, 1
  %1192 = and i32 %1191, 134217727
  %1193 = and i32 %1190, -134217728
  %1194 = or disjoint i32 %1192, %1193
  store i32 %1194, ptr %1182, align 4
  %1195 = add nsw i32 %1192, -1
  %1196 = getelementptr inbounds i8, ptr %1180, i64 -8
  %1197 = load ptr, ptr %1196, align 8, !tbaa !248
  %1198 = zext i32 %1195 to i64
  %1199 = getelementptr inbounds nuw [32 x i8], ptr %1197, i64 %1198
  %1200 = load ptr, ptr %1199, align 8, !tbaa !130
  %.not.i.i.i.i.i168 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i.i.i168, label %1208, label %1201

1201:                                             ; preds = %1189
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !249
  %1204 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1205 = load ptr, ptr %1204, align 8, !tbaa !250
  store ptr %1203, ptr %1205, align 8, !tbaa !248
  %.not.i.i.i.i.i.i169 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i.i.i.i169, label %1208, label %1206

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  store ptr %1205, ptr %1207, align 8, !tbaa !250
  br label %1208

1208:                                             ; preds = %1189, %1201, %1206
  store ptr %.061., ptr %1199, align 8, !tbaa !130
  %1209 = getelementptr inbounds nuw i8, ptr %.061., i64 16
  %1210 = load ptr, ptr %1209, align 8, !tbaa !248
  %1211 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  store ptr %1210, ptr %1211, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i172 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i.i.i.i.i172, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175, label %1212

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  store ptr %1211, ptr %1213, align 8, !tbaa !250
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175: ; preds = %1208, %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  store ptr %1209, ptr %1214, align 8, !tbaa !250
  store ptr %1199, ptr %1209, align 8, !tbaa !248
  %1215 = load i32, ptr %1182, align 4
  %1216 = and i32 %1215, 134217727
  %1217 = add nsw i32 %1216, -1
  %1218 = load ptr, ptr %1196, align 8, !tbaa !248
  %1219 = load i32, ptr %1185, align 8, !tbaa !350
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw [32 x i8], ptr %1218, i64 %1220
  %1222 = zext i32 %1217 to i64
  %1223 = getelementptr inbounds nuw [8 x i8], ptr %1221, i64 %1222
  store ptr %209, ptr %1223, align 8, !tbaa !189
  br label %1224

1224:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit167, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %1225 = load ptr, ptr %283, align 8, !tbaa !234
  %1226 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1226, ptr noundef %1225, i32 1, ptr nonnull %207, i64 0) #18
  %1227 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1228 = load ptr, ptr %1227, align 8, !tbaa !413
  store ptr %1228, ptr %24, align 8, !tbaa !413
  %.not.i.i.i.i179 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i.i179, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %1229

1229:                                             ; preds = %1224
  %1230 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %1228, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %1224, %1229
  %1231 = getelementptr inbounds nuw i8, ptr %1226, i64 48
  %1232 = icmp eq ptr %24, %1231
  br i1 %1232, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %1233

1233:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %1234 = load ptr, ptr %1231, align 8, !tbaa !413
  %.not.i.i.i.i.i180 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i.i.i180, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %1235

1235:                                             ; preds = %1233
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1231, ptr noundef nonnull align 4 dereferenceable(8) %1234) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %1235, %1233
  %1236 = load ptr, ptr %24, align 8, !tbaa !413
  store ptr %1236, ptr %1231, align 8, !tbaa !413
  %.not.i6.i.i.i.i = icmp eq ptr %1236, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %1237

1237:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %1238 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %1236, ptr noundef nonnull align 8 dereferenceable(8) %1231) #18
  store ptr null, ptr %24, align 8, !tbaa !413
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %24, align 8, !tbaa !413
  %.not.i.i.i.i181 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i181, label %_ZN4llvm8DebugLocD2Ev.exit, label %1239

1239:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1237, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %1239
  %1240 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i362) #18
  %1241 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1243 = load ptr, ptr %1242, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1244 = load ptr, ptr %283, align 8, !tbaa !234
  store ptr %209, ptr %25, align 8, !tbaa !414
  %1245 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = and i64 %1246, -5
  store i64 %1247, ptr %1245, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %1243, ptr nonnull %25, i64 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZNK4llvm4User10getOperandEj.exit29.i, %150, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77, %_ZNK4llvm4User10getOperandEj.exit25.i, %148, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %.not223 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ false, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit ], [ false, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread ], [ false, %148 ], [ false, %_ZNK4llvm4User10getOperandEj.exit25.i ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77 ], [ false, %150 ], [ false, %_ZNK4llvm4User10getOperandEj.exit29.i ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit27.thread.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit25.thread.i ]
  ret i1 %.not223
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr readonly captures(ret: address, provenance) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = load i8, ptr %2, align 8, !tbaa !119
  %4 = icmp eq i8 %3, 85
  br i1 %4, label %.lr.ph, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

.lr.ph:                                           ; preds = %1, %21
  %.sroa.0.03 = phi ptr [ %23, %21 ], [ %0, %1 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.03, i64 -56
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = load i8, ptr %6, align 8, !tbaa !119
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.03, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !151
  %20 = and i32 %19, -4
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %21, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

21:                                               ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.03, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  %25 = load i8, ptr %24, align 8, !tbaa !119
  %26 = icmp eq i8 %25, 85
  br i1 %26, label %.lr.ph, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, !llvm.loop !326

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph, %7, %1
  %.sroa.0.0.lcssa = phi ptr [ %0, %1 ], [ %.sroa.0.03, %7 ], [ %.sroa.0.03, %.lr.ph ], [ %.sroa.0.03, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %23, %21 ], [ %.sroa.0.03, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.03, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit ]
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 -24
  ret ptr %27
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !418
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %3 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !421

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8, !tbaa !422
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %9, align 8, !tbaa !430
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4, !tbaa !431
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %12, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 0, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store i32 4, ptr %14, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %15, align 8, !tbaa !432
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %16, align 1, !tbaa !433
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %18, align 4, !tbaa !434
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !329
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !437

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %19 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %4) #18
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

22:                                               ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %24 = load ptr, ptr %23, align 8, !tbaa !438
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %26 = load i32, ptr %25, align 8, !tbaa !441
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #18
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %22, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  %29 = load ptr, ptr %11, align 8, !tbaa !47
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %31, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %32 = load i32, ptr %5, align 8
  %33 = and i32 %32, 1
  %.not.i.i.i1.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i1.i, label %34, label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

34:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !442
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !445
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #18
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %19
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isAssociativeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12ConstantExpr20getIntrinsicIdentityEjPNS_4TypeE(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE11recalculateINS_8FunctionEEEvRT_(ptr noundef nonnull align 8 dereferenceable(658), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !446
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !447
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !448
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !449
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !450
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !451
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !452
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !453
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !454
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  store ptr %25, ptr %22, align 8, !tbaa !455
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %28 = load ptr, ptr %27, align 8, !tbaa !413
  store ptr %28, ptr %6, align 8, !tbaa !413
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #18
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !413
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !413
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !152
  store ptr %2, ptr %5, align 8, !tbaa !330
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !456
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !456
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !456
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !456
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !458

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !456
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !456
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !456
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !456
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !456
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !330
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !459
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !460

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !49
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !456
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !459
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !38

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !456
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !459
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !49
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !152
  %5 = load ptr, ptr %2, align 8, !tbaa !330
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !38

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !47
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !49
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !49
  %20 = load ptr, ptr %0, align 8, !tbaa !47
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !461
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !461
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !463
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !465
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #18
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #18
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !466
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !468
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr11getIdentityEPNS_11InstructionEPNS_4TypeEbb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !334
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %8, i32 noundef 57, i32 3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 -88
  %13 = load ptr, ptr %12, align 8, !tbaa !249
  %14 = getelementptr inbounds i8, ptr %0, i64 -80
  %15 = load ptr, ptr %14, align 8, !tbaa !250
  store ptr %13, ptr %15, align 8, !tbaa !248
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %16, %11, %6
  store ptr %1, ptr %9, align 8, !tbaa !130
  %.not4.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %18

18:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !248
  %21 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %20, ptr %21, align 8, !tbaa !249
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %19, ptr %24, align 8, !tbaa !250
  store ptr %9, ptr %19, align 8, !tbaa !248
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %0, i64 -64
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i4.i, label %34, label %27

27:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 -56
  %29 = load ptr, ptr %28, align 8, !tbaa !249
  %30 = getelementptr inbounds i8, ptr %0, i64 -48
  %31 = load ptr, ptr %30, align 8, !tbaa !250
  store ptr %29, ptr %31, align 8, !tbaa !248
  %.not.i.i.i5.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i5.i, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !250
  br label %34

34:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %27, %32
  store ptr %2, ptr %25, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !248
  %37 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr %36, ptr %37, align 8, !tbaa !249
  %.not.i.i.i.i8.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !250
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i

_ZN4llvm3UseaSEPNS_5ValueE.exit10.i:              ; preds = %34, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %35, ptr %40, align 8, !tbaa !250
  store ptr %25, ptr %35, align 8, !tbaa !248
  %41 = getelementptr inbounds i8, ptr %0, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %.not.i.i11.i = icmp eq ptr %42, null
  br i1 %.not.i.i11.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %43

43:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  %44 = getelementptr inbounds i8, ptr %0, i64 -24
  %45 = load ptr, ptr %44, align 8, !tbaa !249
  %46 = getelementptr inbounds i8, ptr %0, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !250
  store ptr %45, ptr %47, align 8, !tbaa !248
  %.not.i.i.i12.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i12.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i

_ZN4llvm3Use14removeFromListEv.exit.i.i13.i:      ; preds = %48, %43, %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  store ptr %3, ptr %41, align 8, !tbaa !130
  %.not4.i.i14.i = icmp eq ptr %3, null
  br i1 %.not4.i.i14.i, label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit, label %50

50:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !248
  %53 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %52, ptr %53, align 8, !tbaa !249
  %.not.i.i.i.i15.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %55, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i:     ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %51, ptr %56, align 8, !tbaa !250
  store ptr %41, ptr %51, align 8, !tbaa !248
  br label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit

_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  ret void
}

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !469
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !471
  %6 = load ptr, ptr %5, align 8, !tbaa !472
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !70, !range !127, !noundef !128
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !475

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !68
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !3
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #18
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !69
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !69
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !70, !range !127, !noundef !128
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !68
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !129

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !3
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !70, !range !127, !noalias !476, !noundef !128
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !476
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !68, !noalias !476
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !3, !noalias !476
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !286

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !67, !noalias !476
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !68, !noalias !476
  store ptr %1, ptr %56, align 8, !tbaa !3, !noalias !476
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #18, !noalias !476
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !4, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!37 = !{!"branch_weights", i32 1999, i32 1}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!"branch_weights", i32 1, i32 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !44, i64 0}
!44 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !4, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !4, i64 0}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!49 = !{!48, !31, i64 8}
!50 = !{!48, !31, i64 12}
!51 = !{!52, !58, i64 544}
!52 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !53, i64 0, !12, i64 528, !12, i64 536, !58, i64 544, !59, i64 552, !60, i64 560, !61, i64 568, !16, i64 656, !16, i64 657}
!53 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !54, i64 0, !57, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !48, i64 0}
!57 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !5, i64 0}
!58 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !4, i64 0}
!59 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !4, i64 0}
!60 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !5, i64 0}
!61 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !62, i64 0, !5, i64 24}
!62 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !16, i64 20}
!64 = !{!52, !59, i64 552}
!65 = !{!52, !60, i64 560}
!66 = !{!63, !4, i64 0}
!67 = !{!63, !31, i64 8}
!68 = !{!63, !31, i64 12}
!69 = !{!63, !31, i64 16}
!70 = !{!63, !16, i64 20}
!71 = !{!52, !16, i64 656}
!72 = !{!52, !16, i64 657}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm17PreservedAnalyses3allEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!79 = !{!80, !81, i64 2}
!80 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !81, i64 2, !31, i64 4, !31, i64 7, !31, i64 7, !31, i64 7, !31, i64 7, !31, i64 7, !82, i64 8, !83, i64 16}
!81 = !{!"short", !5, i64 0}
!82 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!83 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!84 = !{!85, !102, i64 96}
!85 = !{!"_ZTSN4llvm8FunctionE", !86, i64 0, !92, i64 56, !97, i64 72, !31, i64 88, !31, i64 92, !102, i64 96, !12, i64 104, !103, i64 112, !110, i64 120, !16, i64 128, !112, i64 132}
!86 = !{!"_ZTSN4llvm12GlobalObjectE", !87, i64 0, !91, i64 48}
!87 = !{!"_ZTSN4llvm11GlobalValueE", !88, i64 0, !82, i64 24, !31, i64 32, !31, i64 32, !31, i64 32, !31, i64 33, !31, i64 33, !31, i64 33, !31, i64 33, !31, i64 33, !31, i64 34, !31, i64 34, !31, i64 36, !90, i64 40}
!88 = !{!"_ZTSN4llvm8ConstantE", !89, i64 0}
!89 = !{!"_ZTSN4llvm4UserE", !80, i64 0}
!90 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!91 = !{!"p1 _ZTSN4llvm6ComdatE", !4, i64 0}
!92 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !96, i64 0, !96, i64 8}
!96 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!97 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !94, i64 0}
!102 = !{!"p1 _ZTSN4llvm8ArgumentE", !4, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !4, i64 0}
!110 = !{!"_ZTSN4llvm13AttributeListE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !4, i64 0}
!112 = !{!"_ZTSN4llvm7LibFuncE", !5, i64 0}
!113 = !{!85, !12, i64 104}
!114 = !{!95, !96, i64 8}
!115 = !{!80, !83, i64 16}
!116 = !{!117, !118, i64 8}
!117 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !118, i64 0, !118, i64 8}
!118 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!119 = !{!80, !5, i64 0}
!120 = !{!117, !118, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !126, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeEE", !4, i64 0}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = distinct !{!129, !41}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN4llvm3UseE", !132, i64 0, !83, i64 8, !133, i64 16, !134, i64 24}
!132 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!133 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!134 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!135 = !{!87, !82, i64 24}
!136 = !{!137, !150, i64 80}
!137 = !{!"_ZTSN4llvm8CallBaseE", !138, i64 0, !110, i64 72, !150, i64 80}
!138 = !{!"_ZTSN4llvm11InstructionE", !89, i64 0, !139, i64 24, !145, i64 48, !31, i64 56, !149, i64 64}
!139 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !117, i64 0, !143, i64 16}
!143 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!145 = !{!"_ZTSN4llvm8DebugLocE", !146, i64 0}
!146 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm13TrackingMDRefE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!149 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !4, i64 0}
!150 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !4, i64 0}
!151 = !{!87, !31, i64 36}
!152 = !{!31, !31, i64 0}
!153 = !{!131, !134, i64 24}
!154 = !{!155, !36, i64 0}
!155 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !36, i64 0, !156, i64 8, !157, i64 16}
!156 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !4, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !156, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv: argument 0"}
!165 = distinct !{!165, !"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv"}
!166 = !{!167, !132, i64 424}
!167 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !168, i64 0, !132, i64 424}
!168 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !169, i64 0, !10, i64 40, !15, i64 48, !174, i64 64, !178, i64 80, !16, i64 416, !31, i64 420}
!169 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !170, i64 0, !36, i64 16, !172, i64 24}
!170 = !{!"_ZTSN4llvm14DiagnosticInfoE", !31, i64 8, !171, i64 12}
!171 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !5, i64 0}
!172 = !{!"_ZTSN4llvm18DiagnosticLocationE", !173, i64 0, !31, i64 8, !31, i64 12}
!173 = !{!"p1 _ZTSN4llvm6DIFileE", !4, i64 0}
!174 = !{!"_ZTSSt8optionalImE", !175, i64 0}
!175 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!178 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !179, i64 0, !182, i64 16}
!179 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !48, i64 0}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !5, i64 0}
!183 = !{!184, !10, i64 0}
!184 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !185, i64 0, !12, i64 8, !5, i64 16}
!185 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!186 = !{!5, !5, i64 0}
!187 = distinct !{!187, !41}
!188 = !{!125, !31, i64 16}
!189 = !{!144, !144, i64 0}
!190 = distinct !{!190, !41}
!191 = !{!125, !31, i64 8}
!192 = !{!125, !31, i64 12}
!193 = distinct !{!193, !41}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm8CallInstE", !4, i64 0}
!196 = !{!143, !144, i64 0}
!197 = !{!126, !126, i64 0}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!201 = distinct !{!201, !202, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!203 = distinct !{!203, !41}
!204 = !{!205, !207, !209}
!205 = distinct !{!205, !206, !"_ZSt9__find_ifIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERNS0_8FunctionEE3$_0EEET_SM_SM_T0_St18input_iterator_tag: argument 0"}
!206 = distinct !{!206, !"_ZSt9__find_ifIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERNS0_8FunctionEE3$_0EEET_SM_SM_T0_St18input_iterator_tag"}
!207 = distinct !{!207, !208, !"_ZSt13__find_if_notIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEN9__gnu_cxx5__ops10_Iter_predIZL6canTRERNS0_8FunctionEE3$_0EEET_SM_SM_T0_: argument 0"}
!208 = distinct !{!208, !"_ZSt13__find_if_notIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEN9__gnu_cxx5__ops10_Iter_predIZL6canTRERNS0_8FunctionEE3$_0EEET_SM_SM_T0_"}
!209 = distinct !{!209, !210, !"_ZSt11find_if_notIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEZL6canTRERNS0_8FunctionEE3$_0ET_SI_SI_T0_: argument 0"}
!210 = distinct !{!210, !"_ZSt11find_if_notIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEZL6canTRERNS0_8FunctionEE3$_0ET_SI_SI_T0_"}
!211 = distinct !{!211, !41}
!212 = !{!36, !36, i64 0}
!213 = !{!214, !215, i64 8}
!214 = !{!"_ZTSN12_GLOBAL__N_123TailRecursionEliminatorE", !36, i64 0, !215, i64 8, !216, i64 16, !217, i64 24, !218, i64 32, !144, i64 40, !219, i64 48, !224, i64 128, !224, i64 136, !225, i64 144, !224, i64 224, !230, i64 232}
!215 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !4, i64 0}
!216 = !{!"p1 _ZTSN4llvm9AAResultsE", !4, i64 0}
!217 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !4, i64 0}
!218 = !{!"p1 _ZTSN4llvm14DomTreeUpdaterE", !4, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorIPNS_7PHINodeELj8EEE", !220, i64 0, !223, i64 16}
!220 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7PHINodeEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7PHINodeEvEE", !48, i64 0}
!223 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7PHINodeELj8EEE", !5, i64 0}
!224 = !{!"p1 _ZTSN4llvm7PHINodeE", !4, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorIPNS_10SelectInstELj8EEE", !226, i64 0, !229, i64 16}
!226 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10SelectInstEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10SelectInstEvEE", !48, i64 0}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10SelectInstELj8EEE", !5, i64 0}
!230 = !{!"p1 _ZTSN4llvm11InstructionE", !4, i64 0}
!231 = !{!214, !216, i64 16}
!232 = !{!214, !217, i64 24}
!233 = !{!218, !218, i64 0}
!234 = !{!214, !144, i64 40}
!235 = !{!214, !224, i64 128}
!236 = !{!224, !224, i64 0}
!237 = !{!214, !36, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm10DataLayoutE", !4, i64 0}
!240 = !{!241, !16, i64 0}
!241 = !{!"_ZTSN4llvm14InstrInfoQueryE", !16, i64 0}
!242 = !{!243, !16, i64 57}
!243 = !{!"_ZTSN4llvm13SimplifyQueryE", !239, i64 0, !244, i64 8, !58, i64 16, !245, i64 24, !230, i64 32, !246, i64 40, !247, i64 48, !241, i64 56, !16, i64 57}
!244 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !4, i64 0}
!245 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !4, i64 0}
!246 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !4, i64 0}
!247 = !{!"p1 _ZTSN4llvm11CondContextE", !4, i64 0}
!248 = !{!83, !83, i64 0}
!249 = !{!131, !83, i64 8}
!250 = !{!131, !133, i64 16}
!251 = !{!214, !224, i64 136}
!252 = !{!214, !224, i64 224}
!253 = !{!214, !230, i64 232}
!254 = !{!255, !256, i64 33}
!255 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !256, i64 32, !256, i64 33}
!256 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!257 = !{!255, !256, i64 32}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm10SelectInstE", !4, i64 0}
!260 = !{!214, !218, i64 32}
!261 = distinct !{!261, !41}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !4, i64 0}
!265 = !{!263, !264, i64 8}
!266 = !{!267, !4, i64 16}
!267 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!268 = !{!269, !132, i64 16}
!269 = !{!"_ZTSN4llvm15ValueHandleBaseE", !270, i64 0, !272, i64 8, !132, i64 16}
!270 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !5, i64 0}
!272 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !4, i64 0}
!273 = distinct !{!273, !41}
!274 = !{!263, !264, i64 16}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!277 = !{!278, !4, i64 0}
!278 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !279, i64 8}
!279 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!280 = !{!216, !216, i64 0}
!281 = !{!217, !217, i64 0}
!282 = distinct !{!282, !41}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_"}
!286 = distinct !{!286, !41}
!287 = distinct !{!287, !41}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !308, i64 0, !31, i64 8, !31, i64 12}
!308 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !4, i64 0}
!309 = !{!310, !304}
!310 = distinct !{!310, !311, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!312 = distinct !{!312, !41}
!313 = distinct !{!313, !41}
!314 = !{!307, !31, i64 8}
!315 = !{!307, !31, i64 12}
!316 = !{i64 0, i64 8, !317, i64 8, i64 4, !152, i64 12, i64 4, !152}
!317 = !{!173, !173, i64 0}
!318 = distinct !{!318, !41}
!319 = !{!185, !10, i64 0}
!320 = !{!184, !12, i64 8}
!321 = distinct !{!321, !41}
!322 = distinct !{!322, !41}
!323 = distinct !{!323, !41}
!324 = distinct !{!324, !41}
!325 = distinct !{!325, !41}
!326 = distinct !{!326, !41}
!327 = distinct !{!327, !41}
!328 = !{i64 0, i64 8, !329, i64 8, i64 8, !11, i64 16, i64 8, !330, i64 24, i64 8, !330, i64 32, i64 8, !330, i64 40, i64 8, !330}
!329 = !{!132, !132, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!332 = !{!333, !16, i64 48}
!333 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !5, i64 0, !16, i64 48}
!334 = !{!80, !82, i64 8}
!335 = distinct !{!335, !41}
!336 = distinct !{!336, !41}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv: argument 0"}
!339 = distinct !{!339, !"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv"}
!340 = distinct !{!340, !41}
!341 = !{!342, !345, i64 16}
!342 = !{!"_ZTSN4llvm4TypeE", !343, i64 0, !344, i64 8, !31, i64 9, !31, i64 12, !345, i64 16}
!343 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!344 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!345 = !{!"p2 _ZTSN4llvm4TypeE", !4, i64 0}
!346 = !{!82, !82, i64 0}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!349 = distinct !{!349, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!350 = !{!351, !31, i64 72}
!351 = !{!"_ZTSN4llvm7PHINodeE", !138, i64 0, !31, i64 72}
!352 = distinct !{!352, !41}
!353 = !{!354, !36, i64 72}
!354 = !{!"_ZTSN4llvm10BasicBlockE", !80, i64 0, !355, i64 24, !16, i64 40, !31, i64 44, !357, i64 48, !36, i64 72}
!355 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !101, i64 0}
!357 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !141, i64 0}
!361 = !{!111, !111, i64 0}
!362 = !{!363, !31, i64 4}
!363 = !{!"_ZTSN4llvm10DataLayoutE", !16, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !364, i64 16, !364, i64 18, !369, i64 20, !370, i64 24, !371, i64 32, !377, i64 64, !382, i64 128, !384, i64 176, !386, i64 272, !184, i64 448, !391, i64 480, !391, i64 481, !4, i64 488}
!364 = !{!"_ZTSN4llvm10MaybeAlignE", !365, i64 0}
!365 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !366, i64 0}
!366 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!369 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!370 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!371 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !372, i64 0, !376, i64 24}
!372 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!376 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!377 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !378, i64 0, !381, i64 16}
!378 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !48, i64 0}
!381 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!382 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !378, i64 0, !383, i64 16}
!383 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!384 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !378, i64 0, !385, i64 16}
!385 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!386 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !387, i64 0, !390, i64 16}
!387 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !48, i64 0}
!390 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!391 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!392 = !{!393, !343, i64 72}
!393 = !{!"_ZTSN4llvm13IRBuilderBaseE", !394, i64 0, !144, i64 48, !399, i64 56, !343, i64 72, !401, i64 80, !402, i64 88, !331, i64 96, !403, i64 104, !16, i64 108, !404, i64 109, !405, i64 110, !406, i64 112}
!394 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !395, i64 0, !398, i64 16}
!395 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !48, i64 0}
!398 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!399 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !400, i64 0, !16, i64 8, !16, i64 9}
!400 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !4, i64 0}
!401 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !4, i64 0}
!402 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !4, i64 0}
!403 = !{!"_ZTSN4llvm13FastMathFlagsE", !31, i64 0}
!404 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!405 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!406 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !407, i64 0, !12, i64 8}
!407 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !4, i64 0}
!408 = distinct !{!408, !41}
!409 = distinct !{!409, !41}
!410 = distinct !{!410, !41}
!411 = distinct !{!411, !41}
!412 = distinct !{!412, !41}
!413 = !{!147, !148, i64 0}
!414 = !{!415, !144, i64 0}
!415 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !144, i64 0, !416, i64 8}
!416 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !5, i64 0}
!418 = !{!419, !31, i64 4}
!419 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !31, i64 0, !31, i64 0, !31, i64 4, !420, i64 8}
!420 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !5, i64 0}
!421 = distinct !{!421, !41}
!422 = !{!423, !424, i64 336}
!423 = !{!"_ZTSN4llvm11AAQueryInfoE", !216, i64 0, !419, i64 8, !424, i64 336, !31, i64 344, !31, i64 348, !425, i64 352, !16, i64 496, !16, i64 497}
!424 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !4, i64 0}
!425 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !426, i64 0, !429, i64 16}
!426 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !48, i64 0}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !5, i64 0}
!430 = !{!423, !31, i64 344}
!431 = !{!423, !31, i64 348}
!432 = !{!423, !16, i64 496}
!433 = !{!423, !16, i64 497}
!434 = !{!435, !31, i64 4}
!435 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !31, i64 0, !31, i64 0, !31, i64 4, !436, i64 8}
!436 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !5, i64 0}
!437 = distinct !{!437, !41}
!438 = !{!439, !440, i64 0}
!439 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !440, i64 0, !31, i64 8}
!440 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !4, i64 0}
!441 = !{!439, !31, i64 8}
!442 = !{!443, !444, i64 0}
!443 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !444, i64 0, !31, i64 8}
!444 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !4, i64 0}
!445 = !{!443, !31, i64 8}
!446 = !{!343, !343, i64 0}
!447 = !{!401, !401, i64 0}
!448 = !{!402, !402, i64 0}
!449 = !{!393, !331, i64 96}
!450 = !{!403, !31, i64 0}
!451 = !{!393, !16, i64 108}
!452 = !{!393, !404, i64 109}
!453 = !{!393, !405, i64 110}
!454 = !{!407, !407, i64 0}
!455 = !{!393, !144, i64 48}
!456 = !{!457, !31, i64 0}
!457 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !31, i64 0, !331, i64 8}
!458 = distinct !{!458, !41}
!459 = !{!457, !331, i64 8}
!460 = distinct !{!460, !41}
!461 = !{!462, !31, i64 4}
!462 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !31, i64 0, !31, i64 4, !391, i64 8, !391, i64 9, !31, i64 12, !16, i64 16}
!463 = !{!464, !12, i64 32}
!464 = !{!"_ZTSN4llvm9ArrayTypeE", !342, i64 0, !82, i64 24, !12, i64 32}
!465 = !{!464, !82, i64 24}
!466 = !{!467, !31, i64 32}
!467 = !{!"_ZTSN4llvm10VectorTypeE", !342, i64 0, !82, i64 24, !31, i64 32}
!468 = !{!467, !82, i64 24}
!469 = !{!470, !4, i64 0}
!470 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!471 = !{!470, !8, i64 8}
!472 = !{!473, !474, i64 0}
!473 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !474, i64 0}
!474 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!475 = distinct !{!475, !41}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
