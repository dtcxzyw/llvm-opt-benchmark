; ModuleID = 'bench/llvm/original/TailRecursionElimination.cpp.ll'
source_filename = "bench/llvm/original/TailRecursionElimination.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.293 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.50" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.47", i8, i8 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
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
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.169", [4 x i8] }
%"struct.std::pair.base.169" = type <{ ptr, i32 }>
%"class.llvm::SmallVector.143" = type { %"class.llvm::SmallVectorImpl.144", %"struct.llvm::SmallVectorStorage.147" }
%"class.llvm::SmallVectorImpl.144" = type { %"class.llvm::SmallVectorTemplateBase.145" }
%"class.llvm::SmallVectorTemplateBase.145" = type { %"class.llvm::SmallVectorTemplateCommon.146" }
%"class.llvm::SmallVectorTemplateCommon.146" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.147" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.148" = type { %"class.llvm::SmallPtrSetImpl.base.150", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.150" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.259", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.264" }
%"class.llvm::SmallVector.259" = type { %"class.llvm::SmallVectorImpl.260", %"struct.llvm::SmallVectorStorage.263" }
%"class.llvm::SmallVectorImpl.260" = type { %"class.llvm::SmallVectorTemplateBase.261" }
%"class.llvm::SmallVectorTemplateBase.261" = type { %"class.llvm::SmallVectorTemplateCommon.262" }
%"class.llvm::SmallVectorTemplateCommon.262" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.263" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.264" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::optional.226" = type { %"struct.std::_Optional_base.227" }
%"struct.std::_Optional_base.227" = type { %"struct.std::_Optional_payload.229" }
%"struct.std::_Optional_payload.229" = type { %"struct.std::_Optional_payload_base.base.231", [7 x i8] }
%"struct.std::_Optional_payload_base.base.231" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
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
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureInfo" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.235", i8, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.235" = type { %"class.llvm::SmallVectorImpl.236", %"struct.llvm::SmallVectorStorage.239" }
%"class.llvm::SmallVectorImpl.236" = type { %"class.llvm::SmallVectorTemplateBase.237" }
%"class.llvm::SmallVectorTemplateBase.237" = type { %"class.llvm::SmallVectorTemplateCommon.238" }
%"class.llvm::SmallVectorTemplateCommon.238" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.239" = type { [128 x i8] }
%"class.llvm::SimpleCaptureInfo" = type { %"struct.llvm::CaptureInfo", %"class.llvm::SmallDenseMap.240" }
%"struct.llvm::CaptureInfo" = type { ptr }
%"class.llvm::SmallDenseMap.240" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.242" }
%"struct.llvm::AlignedCharArrayUnion.242" = type { [128 x i8] }
%"struct.std::pair.267" = type { i32, ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm8CallBase26hasOperandBundlesOtherThanENS_8ArrayRefIjEE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

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
@_ZTVN12_GLOBAL__N_112TailCallElimE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112TailCallElimD2Ev, ptr @_ZN12_GLOBAL__N_112TailCallElimD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_112TailCallElim16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_112TailCallElim13runOnFunctionERN4llvm8FunctionE] }, align 8
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
@_ZTVN4llvm17SimpleCaptureInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
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
  %2 = alloca %class.anon.293, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL30initializeTailCallElimPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeTailCallElimPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL30initializeTailCallElimPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm50initializeOptimizationRemarkEmitterWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.9, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_112TailCallElim2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112TailCallElimETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createTailCallEliminationPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.293, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_112TailCallElim2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_112TailCallElimE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL30initializeTailCallElimPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeTailCallElimPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112TailCallElimC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_112TailCallElimC2Ev.exit:         ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16TailCallElimPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DomTreeUpdater", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %13
  %14 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.not.i17 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.0.i18 = select i1 %.not.i17, ptr null, ptr %15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_PS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef %.0.i, ptr noundef %.0.i18, i8 noundef zeroext 0) #16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator9eliminateERN4llvm8FunctionEPKNS1_19TargetTransformInfoEPNS1_9AAResultsEPNS1_25OptimizationRemarkEmitterERNS1_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(440) %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %17, label %30, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %24, align 8, !alias.scope !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !alias.scope !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %27, align 8, !alias.scope !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %28, align 4, !alias.scope !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %29, align 8, !alias.scope !4
  store i32 1, ptr %21, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %18, align 8, !alias.scope !4, !noalias !7
  br label %38

30:                                               ; preds = %4
  store i32 0, ptr %21, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %37, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE)
  br label %38

38:                                               ; preds = %30, %22
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %5) #16
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %46 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3) #16
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %49 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

49:                                               ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %49, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %51, %41
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %38
  %52 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %39, %38 ]
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #19
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %53
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator9eliminateERN4llvm8FunctionEPKNS1_19TargetTransformInfoEPNS1_9AAResultsEPNS1_25OptimizationRemarkEmitterERNS1_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(440) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"struct.llvm::SimplifyQuery", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::OptimizationRemark", align 8
  %12 = alloca %"class.llvm::OptimizationRemark", align 8
  %13 = alloca %"struct.(anonymous namespace)::AllocaDerivedValueTracker", align 8
  %14 = alloca %"class.llvm::DenseMap.131", align 8
  %15 = alloca %"class.llvm::SmallVector.134", align 8
  %16 = alloca %"class.llvm::SmallVector.134", align 8
  %17 = alloca %"class.llvm::SmallVector.136", align 8
  %18 = alloca [3 x i32], align 4
  %19 = alloca %"class.llvm::Attribute", align 8
  %20 = alloca %"class.(anonymous namespace)::TailRecursionEliminator", align 8
  %21 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull @.str.10, i64 18) #16
  store ptr %21, ptr %19, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br i1 %22, label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit, label %23

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  %24 = call noundef zeroext i1 @_ZNK4llvm8Function29callsFunctionThatReturnsTwiceEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  br i1 %24, label %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %26, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 32, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 320
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i32 32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 308
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 312
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 1
  %.not.i.i.i.i = icmp eq i16 %39, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %25
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %.pre.i.i = load i16, ptr %37, align 2
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %42 = icmp eq i16 %.pre3.i.i, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  br i1 %42, label %_ZN4llvm8Function4argsEv.exit.i, label %45

45:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  %.pre2.i.i = load ptr, ptr %43, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %45, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %46 = phi ptr [ %44, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %44, %45 ], [ %41, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %47 = phi ptr [ %44, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %45 ], [ %41, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"class.llvm::Argument", ptr %47, i64 %49
  %.not99424.i = icmp eq ptr %46, %50
  br i1 %.not99424.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i, %53
  %.084425.i = phi ptr [ %54, %53 ], [ %46, %_ZN4llvm8Function4argsEv.exit.i ]
  %51 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.084425.i) #16
  br i1 %51, label %52, label %53

52:                                               ; preds = %.lr.ph.i
  call fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(576) %13, ptr noundef nonnull %.084425.i)
  br label %53

53:                                               ; preds = %52, %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.084425.i, i64 40
  %.not99.i = icmp eq ptr %54, %50
  br i1 %.not99.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %53, %_ZN4llvm8Function4argsEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0347.0432.i = load ptr, ptr %55, align 8
  %.not363433.i = icmp eq ptr %.sroa.0347.0432.i, %56
  br i1 %.not363433.i, label %._crit_edge437.i, label %.lr.ph436.i

.lr.ph436.i:                                      ; preds = %._crit_edge.i, %._crit_edge431.i
  %.sroa.0347.0434.i = phi ptr [ %.sroa.0347.0.i, %._crit_edge431.i ], [ %.sroa.0347.0432.i, %._crit_edge.i ]
  %57 = icmp eq ptr %.sroa.0347.0434.i, null
  %58 = getelementptr inbounds i8, ptr %.sroa.0347.0434.i, i64 -24
  %59 = select i1 %57, ptr null, ptr %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %.sroa.0341.0426.i = load ptr, ptr %60, align 8
  %.not427.i = icmp eq ptr %.sroa.0341.0426.i, %61
  br i1 %.not427.i, label %._crit_edge431.i, label %.lr.ph430.i

.lr.ph430.i:                                      ; preds = %.lr.ph436.i, %67
  %.sroa.0341.0428.i = phi ptr [ %.sroa.0341.0.i, %67 ], [ %.sroa.0341.0426.i, %.lr.ph436.i ]
  %62 = icmp eq ptr %.sroa.0341.0428.i, null
  %63 = getelementptr inbounds i8, ptr %.sroa.0341.0428.i, i64 -24
  %64 = load i8, ptr %63, align 8
  %65 = icmp ne i8 %64, 60
  %.not109.i = or i1 %62, %65
  br i1 %.not109.i, label %67, label %66

66:                                               ; preds = %.lr.ph430.i
  call fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(576) %13, ptr noundef nonnull %63)
  br label %67

67:                                               ; preds = %66, %.lr.ph430.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0428.i, i64 8
  %.sroa.0341.0.i = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %.sroa.0341.0.i, %61
  br i1 %.not.i, label %._crit_edge431.i, label %.lr.ph430.i

._crit_edge431.i:                                 ; preds = %67, %.lr.ph436.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0347.0434.i, i64 8
  %.sroa.0347.0.i = load ptr, ptr %69, align 8
  %.not363.i = icmp eq ptr %.sroa.0347.0.i, %56
  br i1 %.not363.i, label %._crit_edge437.i, label %.lr.ph436.i

._crit_edge437.i:                                 ; preds = %._crit_edge431.i, %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull %70, i64 noundef 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull %71, i64 noundef 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %17, ptr noundef nonnull %72, i64 noundef 32) #16
  %73 = load ptr, ptr %55, align 8
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds i8, ptr %73, i64 -24
  %76 = select i1 %74, ptr null, ptr %75
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %96

96:                                               ; preds = %.loopexit374.i, %._crit_edge437.i
  %.089.i = phi i32 [ 1, %._crit_edge437.i ], [ %.392.i, %.loopexit374.i ]
  %.087.i = phi ptr [ %76, %._crit_edge437.i ], [ %.188.i, %.loopexit374.i ]
  %.086.i = phi i1 [ false, %._crit_edge437.i ], [ %.1.lcssa.i, %.loopexit374.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.087.i, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %.087.i, i64 48
  %.sroa.0336.0442.i = load ptr, ptr %97, align 8
  %.not364443.i = icmp eq ptr %.sroa.0336.0442.i, %98
  br i1 %.not364443.i, label %._crit_edge449.i, label %.lr.ph448.i

.lr.ph448.i:                                      ; preds = %96, %.critedge.i
  %.sroa.0336.0446.i = phi ptr [ %.sroa.0336.0.i, %.critedge.i ], [ %.sroa.0336.0442.i, %96 ]
  %.1445.i = phi i1 [ %.2.i, %.critedge.i ], [ %.086.i, %96 ]
  %.190444.i = phi i32 [ %spec.select.i, %.critedge.i ], [ %.089.i, %96 ]
  %99 = icmp eq ptr %.sroa.0336.0446.i, null
  %100 = getelementptr inbounds i8, ptr %.sroa.0336.0446.i, i64 -24
  %101 = select i1 %99, ptr null, ptr %100
  %102 = load ptr, ptr %33, align 8
  %103 = load ptr, ptr %31, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %.lr.ph448.i
  %106 = load i32, ptr %35, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %103, i64 %107
  %.not1317.i.i.i = icmp eq i32 %106, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %105, %111
  %.01118.i.i.i = phi ptr [ %112, %111 ], [ %103, %105 ]
  %109 = load ptr, ptr %.01118.i.i.i, align 8
  %110 = icmp eq ptr %109, %101
  br i1 %110, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %112, %108
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %111, %105
  %113 = getelementptr inbounds nuw ptr, ptr %102, i64 %107
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i

114:                                              ; preds = %.lr.ph448.i
  %115 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull %101) #16
  %.not.i.i.i = icmp eq ptr %115, null
  %.pre.i120.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %31, align 8
  br i1 %.not.i.i.i, label %116, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %114
  %.pre5.i.i = load i32, ptr %35, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i

116:                                              ; preds = %114
  %117 = icmp eq ptr %.pre.i120.i, %.pre4.i.i
  %118 = load i32, ptr %35, align 4
  %119 = load i32, ptr %34, align 8
  %.v.v.i14.i.i.i = select i1 %117, i32 %118, i32 %119
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %120 = getelementptr inbounds nuw ptr, ptr %.pre.i120.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i, %116, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i.i
  %121 = phi i32 [ %106, %._crit_edge.i.i.i ], [ %118, %116 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %106, %.lr.ph.i.i.i ]
  %122 = phi ptr [ %102, %._crit_edge.i.i.i ], [ %.pre4.i.i, %116 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %102, %.lr.ph.i.i.i ]
  %123 = phi ptr [ %102, %._crit_edge.i.i.i ], [ %.pre.i120.i, %116 ], [ %.pre.i120.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %102, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %113, %._crit_edge.i.i.i ], [ %120, %116 ], [ %115, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %124 = icmp eq ptr %123, %122
  %125 = load i32, ptr %34, align 8
  %.v.v.i.i.i = select i1 %124, i32 %121, i32 %125
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %.v.i.i.i
  %.not366.i = icmp eq ptr %.0.i.i.i, %126
  %spec.select.i = select i1 %.not366.i, i32 %.190444.i, i32 2
  %127 = load i8, ptr %101, align 8
  %128 = icmp ne i8 %127, 85
  %spec.select.i.i121.i = select i1 %128, ptr null, ptr %101
  %.not104.i = or i1 %99, %128
  br i1 %.not104.i, label %.critedge.i, label %129

129:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i
  %130 = getelementptr inbounds i8, ptr %.sroa.0336.0446.i, i64 -22
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 3
  %133 = add nsw i16 %132, -1
  %134 = icmp ult i16 %133, 2
  br i1 %134, label %.critedge.i, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %.sroa.0336.0446.i, i64 -56
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %137, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0446.i, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i124.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i124.i.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %150 = load i32, ptr %149, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %150, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i, label %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 284
  br i1 %153, label %.critedge.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i124.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i124.i.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i
  %.pr = load i8, ptr %137, align 8
  %154 = icmp eq i8 %.pr, 0
  br i1 %154, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i124.i.thread
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0446.i, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 8192
  %.not.i.i127.i = icmp eq i32 %162, 0
  br i1 %.not.i.i127.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 333
  %166 = icmp eq i16 %132, 3
  %or.cond.i = or i1 %166, %165
  br i1 %or.cond.i, label %.critedge.i, label %167

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i: ; preds = %138, %135, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i124.i.thread
  %.old.i = icmp eq i16 %132, 3
  br i1 %.old.i, label %.critedge.i, label %167

167:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i
  store i32 6, ptr %18, align 4
  store i32 7, ptr %77, align 4
  store i32 8, ptr %78, align 4
  %168 = call noundef zeroext i1 @_ZNK4llvm8CallBase26hasOperandBundlesOtherThanENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr nonnull %18, i64 3)
  br i1 %168, label %.critedge.i, label %169

169:                                              ; preds = %167
  %170 = call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %100) #16
  br i1 %170, label %171, label %.loopexit.i

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %.sroa.0336.0446.i, i64 -20
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 134217727
  %175 = zext nneg i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds %"class.llvm::Use", ptr %100, i64 %176
  %178 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %100)
  %.not106438.i = icmp eq ptr %177, %178
  br i1 %.not106438.i, label %.critedge111.i, label %.lr.ph441.i

.lr.ph441.i:                                      ; preds = %171, %186
  %.094439.i = phi ptr [ %187, %186 ], [ %177, %171 ]
  %179 = getelementptr inbounds nuw i8, ptr %.094439.i, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = load i8, ptr %180, align 8
  %182 = icmp ult i8 %181, 22
  br i1 %182, label %186, label %183

183:                                              ; preds = %.lr.ph441.i
  %.not368.i = icmp eq i8 %181, 22
  br i1 %.not368.i, label %184, label %.loopexit.i

184:                                              ; preds = %183
  %185 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %180) #16
  br i1 %185, label %.loopexit.i, label %186

186:                                              ; preds = %184, %.lr.ph441.i
  %187 = getelementptr inbounds nuw i8, ptr %.094439.i, i64 32
  %.not106.i = icmp eq ptr %187, %178
  br i1 %.not106.i, label %.critedge111.i, label %.lr.ph441.i

.critedge111.i:                                   ; preds = %186, %171
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %12)
  %188 = load ptr, ptr %3, align 8
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %188) #16
  %190 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %189) #16
  %.not.i.i132.i = icmp eq ptr %190, null
  br i1 %.not.i.i132.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %.critedge111.i
  %191 = load ptr, ptr %3, align 8
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %191) #16
  %193 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %192) #16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(32) %193) #16
  br i1 %197, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL9markTailsRNS_8FunctionEPS0_E3$_0EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %.critedge111.i
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %11)
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull @.str, ptr nonnull @.str.11, i64 17, ptr noundef nonnull %spec.select.i.i121.i) #16, !noalias !13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr nonnull @.str.12, i64 40) #16, !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %79, ptr noundef nonnull align 8 dereferenceable(5) %80, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !alias.scope !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %84, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %85, ptr noundef nonnull %87, i64 noundef 4) #16
  %198 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %86) #16
  br i1 %198, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, label %199

199:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %200 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %85, ptr noundef nonnull align 8 dereferenceable(336) %86)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i:  ; preds = %199, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %201 = load i64, ptr %89, align 8, !noalias !13
  store i64 %201, ptr %88, align 8, !alias.scope !13
  %202 = load ptr, ptr %91, align 8, !noalias !13
  store ptr %202, ptr %90, align 8, !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %12, align 8, !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !noalias !13
  %203 = load ptr, ptr %86, align 8, !noalias !13
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %86) #16
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %204, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %205 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %203, i64 %204
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i.i ], [ %205, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %206 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -80
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %206) #16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %203, %206
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %208 = load ptr, ptr %86, align 8, !noalias !13
  %209 = icmp eq ptr %208, %92
  br i1 %209, label %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i", label %210

210:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %208) #16
  br label %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"

"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i": ; preds = %210, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(424) %12) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8
  %211 = load ptr, ptr %85, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %85) #16
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %212, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %213 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %211, i64 %212
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i.i ], [ %213, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %215 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %214) #16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %211, %214
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %216 = load ptr, ptr %85, align 8
  %217 = icmp eq ptr %216, %87
  br i1 %217, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL9markTailsRNS_8FunctionEPS0_E3$_0EEvT_PDTclfL0p_EE.exit.i", label %218

218:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %216) #16
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL9markTailsRNS_8FunctionEPS0_E3$_0EEvT_PDTclfL0p_EE.exit.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL9markTailsRNS_8FunctionEPS0_E3$_0EEvT_PDTclfL0p_EE.exit.i": ; preds = %218, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %12)
  %219 = load i16, ptr %130, align 2
  %220 = and i16 %219, -4
  %221 = or disjoint i16 %220, 1
  store i16 %221, ptr %130, align 2
  br label %.critedge.i

.loopexit.i:                                      ; preds = %184, %183, %169
  %.not369.i = icmp eq i32 %spec.select.i, 1
  br i1 %.not369.i, label %222, label %.critedge.i

222:                                              ; preds = %.loopexit.i
  %223 = load ptr, ptr %27, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load i32, ptr %29, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %224, i64 %228
  %.not1317.i.i144.i = icmp eq i32 %227, 0
  br i1 %.not1317.i.i144.i, label %._crit_edge.i.i148.i, label %.lr.ph.i.i145.i

.lr.ph.i.i145.i:                                  ; preds = %226, %232
  %.01118.i.i146.i = phi ptr [ %233, %232 ], [ %224, %226 ]
  %230 = load ptr, ptr %.01118.i.i146.i, align 8
  %231 = icmp eq ptr %230, %spec.select.i.i121.i
  br i1 %231, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i, label %232

232:                                              ; preds = %.lr.ph.i.i145.i
  %233 = getelementptr inbounds nuw i8, ptr %.01118.i.i146.i, i64 8
  %.not13.i.i147.i = icmp eq ptr %233, %229
  br i1 %.not13.i.i147.i, label %._crit_edge.i.i148.i, label %.lr.ph.i.i145.i, !llvm.loop !12

._crit_edge.i.i148.i:                             ; preds = %232, %226
  %234 = getelementptr inbounds nuw ptr, ptr %223, i64 %228
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i

235:                                              ; preds = %222
  %236 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %spec.select.i.i121.i) #16
  %.not.i.i133.i = icmp eq ptr %236, null
  %.pre.i134.i = load ptr, ptr %27, align 8
  %.pre4.i135.i = load ptr, ptr %13, align 8
  br i1 %.not.i.i133.i, label %237, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i136.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i136.i: ; preds = %235
  %.pre5.i138.i = load i32, ptr %29, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i

237:                                              ; preds = %235
  %238 = icmp eq ptr %.pre.i134.i, %.pre4.i135.i
  %239 = load i32, ptr %29, align 4
  %240 = load i32, ptr %28, align 8
  %.v.v.i14.i.i142.i = select i1 %238, i32 %239, i32 %240
  %.v.i15.i.i143.i = zext i32 %.v.v.i14.i.i142.i to i64
  %241 = getelementptr inbounds nuw ptr, ptr %.pre.i134.i, i64 %.v.i15.i.i143.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i: ; preds = %.lr.ph.i.i145.i, %237, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i136.i, %._crit_edge.i.i148.i
  %242 = phi i32 [ %227, %._crit_edge.i.i148.i ], [ %239, %237 ], [ %.pre5.i138.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i136.i ], [ %227, %.lr.ph.i.i145.i ]
  %243 = phi ptr [ %223, %._crit_edge.i.i148.i ], [ %.pre4.i135.i, %237 ], [ %.pre4.i135.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i136.i ], [ %223, %.lr.ph.i.i145.i ]
  %244 = phi ptr [ %223, %._crit_edge.i.i148.i ], [ %.pre.i134.i, %237 ], [ %.pre.i134.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i136.i ], [ %223, %.lr.ph.i.i145.i ]
  %.0.i.i139.i = phi ptr [ %234, %._crit_edge.i.i148.i ], [ %241, %237 ], [ %236, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i136.i ], [ %.01118.i.i146.i, %.lr.ph.i.i145.i ]
  %245 = icmp eq ptr %244, %243
  %246 = load i32, ptr %28, align 8
  %.v.v.i.i140.i = select i1 %245, i32 %242, i32 %246
  %.v.i.i141.i = zext i32 %.v.v.i.i140.i to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %.v.i.i141.i
  %.not370.i = icmp eq ptr %.0.i.i139.i, %247
  br i1 %.not370.i, label %248, label %.critedge.i

248:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %250 = add i64 %249, 1
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %.not.i.i.i150.i = icmp ugt i64 %250, %251
  br i1 %.not.i.i.i150.i, label %252, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

252:                                              ; preds = %248
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %72, i64 noundef %250, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i: ; preds = %252, %248
  %253 = load ptr, ptr %17, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = ptrtoint ptr %spec.select.i.i121.i to i64
  store i64 %256, ptr %255, align 1
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %258 = add i64 %257, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %258) #16
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i, %.loopexit.i, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL9markTailsRNS_8FunctionEPS0_E3$_0EEvT_PDTclfL0p_EE.exit.i", %167, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i, %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %129, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i
  %.2.i = phi i1 [ %.1445.i, %129 ], [ %.1445.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ %.1445.i, %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %.1445.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i ], [ %.1445.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i ], [ %.1445.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i ], [ %.1445.i, %.loopexit.i ], [ true, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL9markTailsRNS_8FunctionEPS0_E3$_0EEvT_PDTclfL0p_EE.exit.i" ], [ %.1445.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i ], [ %.1445.i, %167 ], [ %.1445.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0446.i, i64 8
  %.sroa.0336.0.i = load ptr, ptr %259, align 8
  %.not364.i = icmp eq ptr %.sroa.0336.0.i, %98
  br i1 %.not364.i, label %._crit_edge449.i, label %.lr.ph448.i

._crit_edge449.i:                                 ; preds = %.critedge.i, %96
  %.190.lcssa.i = phi i32 [ %.089.i, %96 ], [ %spec.select.i, %.critedge.i ]
  %.1.lcssa.i = phi i1 [ %.086.i, %96 ], [ %.2.i, %.critedge.i ]
  %260 = load ptr, ptr %98, align 8, !noalias !17
  %261 = icmp eq ptr %98, %260
  br i1 %261, label %._crit_edge454.i, label %262

262:                                              ; preds = %._crit_edge449.i
  %263 = getelementptr inbounds i8, ptr %260, i64 -24
  %264 = load i8, ptr %263, align 8, !noalias !17
  %265 = add i8 %264, -30
  %266 = icmp ult i8 %265, 11
  br i1 %266, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge454.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %262
  %267 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %263) #20, !noalias !17
  %.not365451.i = icmp eq i32 %267, 0
  br i1 %.not365451.i, label %._crit_edge454.i, label %.lr.ph453.i

.lr.ph453.i:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %268 = icmp eq i32 %.190.lcssa.i, 2
  br label %269

269:                                              ; preds = %490, %.lr.ph453.i
  %.sroa.2.0452.i = phi i32 [ 0, %.lr.ph453.i ], [ %491, %490 ]
  %270 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %263, i32 noundef %.sroa.2.0452.i) #20
  %.val.i.i.i = load ptr, ptr %14, align 8
  %.val4.i.i.i = load i32, ptr %93, align 8
  %271 = icmp eq i32 %.val4.i.i.i, 0
  br i1 %271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i, label %272

272:                                              ; preds = %269
  %273 = ptrtoint ptr %270 to i64
  %274 = trunc i64 %273 to i32
  %275 = lshr i32 %274, 4
  %276 = lshr i32 %274, 9
  %277 = xor i32 %275, %276
  %278 = add i32 %.val4.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %277, %278
  %279 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %270, %281
  br i1 %282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %272, %288
  %283 = phi ptr [ %295, %288 ], [ %281, %272 ]
  %284 = phi ptr [ %294, %288 ], [ %280, %272 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %288 ], [ %.0275.i.i.i.i.i, %272 ]
  %.0267.i.i.i.i.i = phi i32 [ %291, %288 ], [ 1, %272 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %288 ], [ null, %272 ]
  %285 = icmp eq ptr %283, inttoptr (i64 -4096 to ptr)
  br i1 %285, label %286, label %288

286:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %287 = select i1 %.not.i.i.i.i.i, ptr %284, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i

288:                                              ; preds = %.lr.ph.i.i.i.i.i
  %289 = icmp eq ptr %283, inttoptr (i64 -8192 to ptr)
  %290 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %289, i1 %290, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %284, ptr %.0286.i.i.i.i.i
  %291 = add i32 %.0267.i.i.i.i.i, 1
  %292 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %292, %278
  %293 = zext i32 %.027.i.i.i.i.i to i64
  %294 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %270, %295
  br i1 %296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i: ; preds = %286, %269
  %.sink.i.i.i.i.i = phi ptr [ %287, %286 ], [ null, %269 ]
  %.val18.i.i = load i32, ptr %94, align 8
  %297 = shl i32 %.val18.i.i, 2
  %298 = add i32 %297, 4
  %299 = mul i32 %.val4.i.i.i, 3
  %.not.i.i = icmp ult i32 %298, %299
  br i1 %.not.i.i, label %382, label %300

300:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i
  %301 = shl i32 %.val4.i.i.i, 1
  %302 = add i32 %301, -1
  %303 = zext i32 %302 to i64
  %304 = lshr i64 %303, 1
  %305 = or i64 %304, %303
  %306 = lshr i64 %305, 2
  %307 = or i64 %306, %305
  %308 = lshr i64 %307, 4
  %309 = or i64 %308, %307
  %310 = lshr i64 %309, 8
  %311 = or i64 %310, %309
  %312 = lshr i64 %311, 16
  %313 = or i64 %312, %311
  %314 = trunc nuw i64 %313 to i32
  %315 = add i32 %314, 1
  %.sroa.speculated.i.i272.i = call i32 @llvm.umax.i32(i32 %315, i32 64)
  store i32 %.sroa.speculated.i.i272.i, ptr %93, align 8
  %316 = zext i32 %.sroa.speculated.i.i272.i to i64
  %317 = shl nuw nsw i64 %316, 4
  %318 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %317, i64 noundef 8) #16
  store ptr %318, ptr %14, align 8
  %.not.i.i273.i = icmp eq ptr %.val.i.i.i, null
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %318, i64 %316
  br i1 %.not.i.i273.i, label %320, label %322

320:                                              ; preds = %300
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  br label %.lr.ph.i.i.i302.i

.lr.ph.i.i.i302.i:                                ; preds = %.lr.ph.i.i.i302.i, %320
  %.09.i.i.i303.i = phi ptr [ %321, %.lr.ph.i.i.i302.i ], [ %318, %320 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i303.i, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.09.i.i.i303.i, i64 16
  %.not.i.i.i304.i = icmp eq ptr %321, %319
  br i1 %.not.i.i.i304.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i, label %.lr.ph.i.i.i302.i, !llvm.loop !21

322:                                              ; preds = %300
  store i32 0, ptr %95, align 4
  br label %.lr.ph.i.i.i.i276.i

.lr.ph.i.i.i.i276.i:                              ; preds = %.lr.ph.i.i.i.i276.i, %322
  %.09.i.i.i.i277.i = phi ptr [ %323, %.lr.ph.i.i.i.i276.i ], [ %318, %322 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i277.i, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i277.i, i64 16
  %.not.i.i.i.i278.i = icmp eq ptr %323, %319
  br i1 %.not.i.i.i.i278.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i279.i, label %.lr.ph.i.i.i.i276.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i279.i: ; preds = %.lr.ph.i.i.i.i276.i
  %324 = zext i32 %.val4.i.i.i to i64
  %325 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %324
  br i1 %271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i285.i, label %.lr.ph.i7.i.i281.preheader.i

.lr.ph.i7.i.i281.preheader.i:                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i279.i
  %326 = add i32 %.sroa.speculated.i.i272.i, -1
  br label %.lr.ph.i7.i.i281.i

.lr.ph.i7.i.i281.i:                               ; preds = %355, %.lr.ph.i7.i.i281.preheader.i
  %.val.i17.i.i.i298.i = phi i32 [ %.val.i17.i.i.i298513.i, %355 ], [ 0, %.lr.ph.i7.i.i281.preheader.i ]
  %.023.i.i.i282.i = phi ptr [ %356, %355 ], [ %.val.i.i.i, %.lr.ph.i7.i.i281.preheader.i ]
  %327 = load ptr, ptr %.023.i.i.i282.i, align 8
  %magicptr.i.i.i283.i = ptrtoint ptr %327 to i64
  switch i64 %magicptr.i.i.i283.i, label %328 [
    i64 -4096, label %355
    i64 -8192, label %355
  ]

328:                                              ; preds = %.lr.ph.i7.i.i281.i
  %329 = trunc i64 %magicptr.i.i.i283.i to i32
  %330 = lshr i32 %329, 4
  %331 = lshr i32 %329, 9
  %332 = xor i32 %330, %331
  %.0275.i.i.i.i.i288.i = and i32 %332, %326
  %333 = zext nneg i32 %.0275.i.i.i.i.i288.i to i64
  %334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %318, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %327, %335
  br i1 %336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i296.i, label %.lr.ph.i.i.i.i.i289.i

.lr.ph.i.i.i.i.i289.i:                            ; preds = %328, %342
  %337 = phi ptr [ %349, %342 ], [ %335, %328 ]
  %338 = phi ptr [ %348, %342 ], [ %334, %328 ]
  %.0278.i.i.i.i.i290.i = phi i32 [ %.027.i.i.i.i.i295.i, %342 ], [ %.0275.i.i.i.i.i288.i, %328 ]
  %.0267.i.i.i.i.i291.i = phi i32 [ %345, %342 ], [ 1, %328 ]
  %.0286.i.i.i.i.i292.i = phi ptr [ %spec.select.i.i.i.i.i294.i, %342 ], [ null, %328 ]
  %339 = icmp eq ptr %337, inttoptr (i64 -4096 to ptr)
  br i1 %339, label %340, label %342

340:                                              ; preds = %.lr.ph.i.i.i.i.i289.i
  %.not.i.i.i.i.i299.i = icmp eq ptr %.0286.i.i.i.i.i292.i, null
  %341 = select i1 %.not.i.i.i.i.i299.i, ptr %338, ptr %.0286.i.i.i.i.i292.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i296.i

342:                                              ; preds = %.lr.ph.i.i.i.i.i289.i
  %343 = icmp eq ptr %337, inttoptr (i64 -8192 to ptr)
  %344 = icmp eq ptr %.0286.i.i.i.i.i292.i, null
  %or.cond.not.i.i.i.i.i293.i = select i1 %343, i1 %344, i1 false
  %spec.select.i.i.i.i.i294.i = select i1 %or.cond.not.i.i.i.i.i293.i, ptr %338, ptr %.0286.i.i.i.i.i292.i
  %345 = add i32 %.0267.i.i.i.i.i291.i, 1
  %346 = add i32 %.0267.i.i.i.i.i291.i, %.0278.i.i.i.i.i290.i
  %.027.i.i.i.i.i295.i = and i32 %346, %326
  %347 = zext i32 %.027.i.i.i.i.i295.i to i64
  %348 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %318, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %327, %349
  br i1 %350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i296.i, label %.lr.ph.i.i.i.i.i289.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i296.i: ; preds = %342, %340, %328
  %.sink.i.i.i.i.i297.i = phi ptr [ %341, %340 ], [ %334, %328 ], [ %348, %342 ]
  store ptr %327, ptr %.sink.i.i.i.i.i297.i, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i297.i, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %.023.i.i.i282.i, i64 8
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %351, align 4
  %354 = add i32 %.val.i17.i.i.i298.i, 1
  store i32 %354, ptr %94, align 8
  br label %355

355:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i296.i, %.lr.ph.i7.i.i281.i, %.lr.ph.i7.i.i281.i
  %.val.i17.i.i.i298513.i = phi i32 [ %354, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i296.i ], [ %.val.i17.i.i.i298.i, %.lr.ph.i7.i.i281.i ], [ %.val.i17.i.i.i298.i, %.lr.ph.i7.i.i281.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.023.i.i.i282.i, i64 16
  %.not.i8.i.i284.i = icmp eq ptr %356, %325
  br i1 %.not.i8.i.i284.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i285.i, label %.lr.ph.i7.i.i281.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i285.i: ; preds = %355, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i279.i
  %.val.i.i193521.i = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i279.i ], [ %.val.i17.i.i.i298513.i, %355 ]
  %357 = shl nuw nsw i64 %324, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i.i, i64 noundef %357, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i: ; preds = %.lr.ph.i.i.i302.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i285.i
  %.val.i.i193520.i = phi i32 [ %.val.i.i193521.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i285.i ], [ 0, %.lr.ph.i.i.i302.i ]
  %358 = ptrtoint ptr %270 to i64
  %359 = trunc i64 %358 to i32
  %360 = lshr i32 %359, 4
  %361 = lshr i32 %359, 9
  %362 = xor i32 %360, %361
  %363 = add i32 %.sroa.speculated.i.i272.i, -1
  %.0275.i.i.i.i = and i32 %363, %362
  %364 = zext nneg i32 %.0275.i.i.i.i to i64
  %365 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %318, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %270, %366
  br i1 %367, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i, %373
  %368 = phi ptr [ %380, %373 ], [ %366, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ]
  %369 = phi ptr [ %379, %373 ], [ %365, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %373 ], [ %.0275.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ]
  %.0267.i.i.i.i = phi i32 [ %376, %373 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %373 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ]
  %370 = icmp eq ptr %368, inttoptr (i64 -4096 to ptr)
  br i1 %370, label %371, label %373

371:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i194.i = icmp eq ptr %.0286.i.i.i.i, null
  %372 = select i1 %.not.i.i.i194.i, ptr %369, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

373:                                              ; preds = %.lr.ph.i.i.i.i
  %374 = icmp eq ptr %368, inttoptr (i64 -8192 to ptr)
  %375 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %374, i1 %375, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %369, ptr %.0286.i.i.i.i
  %376 = add i32 %.0267.i.i.i.i, 1
  %377 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %377, %363
  %378 = zext i32 %.027.i.i.i.i to i64
  %379 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %318, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %270, %380
  br i1 %381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

382:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i
  %.val19.i.i = load i32, ptr %95, align 4
  %.neg.i.i = xor i32 %.val18.i.i, -1
  %.neg2.i.i = add i32 %.val4.i.i.i, %.neg.i.i
  %383 = sub i32 %.neg2.i.i, %.val19.i.i
  %384 = lshr i32 %.val4.i.i.i, 3
  %.not10.i.i = icmp ugt i32 %383, %384
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %385

385:                                              ; preds = %382
  %386 = add i32 %.val4.i.i.i, -1
  %387 = zext i32 %386 to i64
  %388 = lshr i64 %387, 1
  %389 = or i64 %388, %387
  %390 = lshr i64 %389, 2
  %391 = or i64 %390, %389
  %392 = lshr i64 %391, 4
  %393 = or i64 %392, %391
  %394 = lshr i64 %393, 8
  %395 = or i64 %394, %393
  %396 = lshr i64 %395, 16
  %397 = or i64 %396, %395
  %398 = trunc nuw i64 %397 to i32
  %399 = add i32 %398, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %399, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %93, align 8
  %400 = zext i32 %.sroa.speculated.i.i.i to i64
  %401 = shl nuw nsw i64 %400, 4
  %402 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %401, i64 noundef 8) #16
  store ptr %402, ptr %14, align 8
  %.not.i.i267.i = icmp eq ptr %.val.i.i.i, null
  store i32 0, ptr %95, align 4
  %403 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %402, i64 %400
  br i1 %.not.i.i267.i, label %.lr.ph.i.i.i270.i, label %.lr.ph.i.i.i.i268.i

.lr.ph.i.i.i270.i:                                ; preds = %385, %.lr.ph.i.i.i270.i
  %.09.i.i.i.i = phi ptr [ %404, %.lr.ph.i.i.i270.i ], [ %402, %385 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i271.i = icmp eq ptr %404, %403
  br i1 %.not.i.i.i271.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i, label %.lr.ph.i.i.i270.i, !llvm.loop !21

.lr.ph.i.i.i.i268.i:                              ; preds = %385, %.lr.ph.i.i.i.i268.i
  %.09.i.i.i.i.i = phi ptr [ %405, %.lr.ph.i.i.i.i268.i ], [ %402, %385 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i269.i = icmp eq ptr %405, %403
  br i1 %.not.i.i.i.i269.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i268.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i268.i
  %406 = zext i32 %.val4.i.i.i to i64
  %407 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %406
  br i1 %271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i.i, label %.lr.ph.i7.i.i.preheader.i

.lr.ph.i7.i.i.preheader.i:                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i.i
  %408 = add i32 %.sroa.speculated.i.i.i, -1
  br label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %437, %.lr.ph.i7.i.i.preheader.i
  %.val.i17.i.i.i.i = phi i32 [ %.val.i17.i.i.i515.i, %437 ], [ 0, %.lr.ph.i7.i.i.preheader.i ]
  %.023.i.i.i.i = phi ptr [ %438, %437 ], [ %.val.i.i.i, %.lr.ph.i7.i.i.preheader.i ]
  %409 = load ptr, ptr %.023.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %409 to i64
  switch i64 %magicptr.i.i.i.i, label %410 [
    i64 -4096, label %437
    i64 -8192, label %437
  ]

410:                                              ; preds = %.lr.ph.i7.i.i.i
  %411 = trunc i64 %magicptr.i.i.i.i to i32
  %412 = lshr i32 %411, 4
  %413 = lshr i32 %411, 9
  %414 = xor i32 %412, %413
  %.0275.i.i.i.i.i.i = and i32 %414, %408
  %415 = zext nneg i32 %.0275.i.i.i.i.i.i to i64
  %416 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %402, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %409, %417
  br i1 %418, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %410, %424
  %419 = phi ptr [ %431, %424 ], [ %417, %410 ]
  %420 = phi ptr [ %430, %424 ], [ %416, %410 ]
  %.0278.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %424 ], [ %.0275.i.i.i.i.i.i, %410 ]
  %.0267.i.i.i.i.i.i = phi i32 [ %427, %424 ], [ 1, %410 ]
  %.0286.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %424 ], [ null, %410 ]
  %421 = icmp eq ptr %419, inttoptr (i64 -4096 to ptr)
  br i1 %421, label %422, label %424

422:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %423 = select i1 %.not.i.i.i.i.i.i, ptr %420, ptr %.0286.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i.i

424:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %425 = icmp eq ptr %419, inttoptr (i64 -8192 to ptr)
  %426 = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %425, i1 %426, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %420, ptr %.0286.i.i.i.i.i.i
  %427 = add i32 %.0267.i.i.i.i.i.i, 1
  %428 = add i32 %.0267.i.i.i.i.i.i, %.0278.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %428, %408
  %429 = zext i32 %.027.i.i.i.i.i.i to i64
  %430 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %402, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %409, %431
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i.i: ; preds = %424, %422, %410
  %.sink.i.i.i.i.i.i = phi ptr [ %423, %422 ], [ %416, %410 ], [ %430, %424 ]
  store ptr %409, ptr %.sink.i.i.i.i.i.i, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i, i64 8
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %433, align 4
  %436 = add i32 %.val.i17.i.i.i.i, 1
  store i32 %436, ptr %94, align 8
  br label %437

437:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i.i, %.lr.ph.i7.i.i.i, %.lr.ph.i7.i.i.i
  %.val.i17.i.i.i515.i = phi i32 [ %436, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i.i ], [ %.val.i17.i.i.i.i, %.lr.ph.i7.i.i.i ], [ %.val.i17.i.i.i.i, %.lr.ph.i7.i.i.i ]
  %438 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i, i64 16
  %.not.i8.i.i.i = icmp eq ptr %438, %407
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i.i, label %.lr.ph.i7.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i.i: ; preds = %437, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i.i
  %.val.i.i193519.i = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i.i ], [ %.val.i17.i.i.i515.i, %437 ]
  %439 = shl nuw nsw i64 %406, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i.i, i64 noundef %439, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i: ; preds = %.lr.ph.i.i.i270.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i.i
  %.val.i.i193518.i = phi i32 [ %.val.i.i193519.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i.i ], [ 0, %.lr.ph.i.i.i270.i ]
  %440 = ptrtoint ptr %270 to i64
  %441 = trunc i64 %440 to i32
  %442 = lshr i32 %441, 4
  %443 = lshr i32 %441, 9
  %444 = xor i32 %442, %443
  %445 = add i32 %.sroa.speculated.i.i.i, -1
  %.0275.i.i20.i.i = and i32 %445, %444
  %446 = zext nneg i32 %.0275.i.i20.i.i to i64
  %447 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %402, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %270, %448
  br i1 %449, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i21.i.i

.lr.ph.i.i21.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i, %455
  %450 = phi ptr [ %462, %455 ], [ %448, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ]
  %451 = phi ptr [ %461, %455 ], [ %447, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ]
  %.0278.i.i22.i.i = phi i32 [ %.027.i.i27.i.i, %455 ], [ %.0275.i.i20.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ]
  %.0267.i.i23.i.i = phi i32 [ %458, %455 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ]
  %.0286.i.i24.i.i = phi ptr [ %spec.select.i.i26.i.i, %455 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ]
  %452 = icmp eq ptr %450, inttoptr (i64 -4096 to ptr)
  br i1 %452, label %453, label %455

453:                                              ; preds = %.lr.ph.i.i21.i.i
  %.not.i.i30.i.i = icmp eq ptr %.0286.i.i24.i.i, null
  %454 = select i1 %.not.i.i30.i.i, ptr %451, ptr %.0286.i.i24.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

455:                                              ; preds = %.lr.ph.i.i21.i.i
  %456 = icmp eq ptr %450, inttoptr (i64 -8192 to ptr)
  %457 = icmp eq ptr %.0286.i.i24.i.i, null
  %or.cond.not.i.i25.i.i = select i1 %456, i1 %457, i1 false
  %spec.select.i.i26.i.i = select i1 %or.cond.not.i.i25.i.i, ptr %451, ptr %.0286.i.i24.i.i
  %458 = add i32 %.0267.i.i23.i.i, 1
  %459 = add i32 %.0267.i.i23.i.i, %.0278.i.i22.i.i
  %.027.i.i27.i.i = and i32 %459, %445
  %460 = zext i32 %.027.i.i27.i.i to i64
  %461 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %402, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %270, %462
  br i1 %463, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i21.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %373, %455, %453, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i, %382, %371, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i
  %.val.i32.i.i = phi i32 [ %.val19.i.i, %382 ], [ 0, %371 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ], [ 0, %453 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ], [ 0, %455 ], [ 0, %373 ]
  %.val.i.i193.i = phi i32 [ %.val18.i.i, %382 ], [ %.val.i.i193520.i, %371 ], [ %.val.i.i193520.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ], [ %.val.i.i193518.i, %453 ], [ %.val.i.i193518.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ], [ %.val.i.i193518.i, %455 ], [ %.val.i.i193520.i, %373 ]
  %.0.i.i = phi ptr [ %.sink.i.i.i.i.i, %382 ], [ %372, %371 ], [ %365, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ], [ %454, %453 ], [ %447, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ], [ %461, %455 ], [ %379, %373 ]
  %464 = add i32 %.val.i.i193.i, 1
  store i32 %464, ptr %94, align 8
  %465 = load ptr, ptr %.0.i.i, align 8
  %466 = icmp eq ptr %465, inttoptr (i64 -4096 to ptr)
  br i1 %466, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit.i, label %467

467:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %468 = add i32 %.val.i32.i.i, -1
  store i32 %468, ptr %95, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit.i: ; preds = %467, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  store ptr %270, ptr %.0.i.i, align 8
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 0, ptr %469, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i: ; preds = %288, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit.i, %272
  %.0.i.i157.i = phi ptr [ %.0.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit.i ], [ %280, %272 ], [ %294, %288 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i157.i, i64 8
  %471 = load i32, ptr %470, align 4
  %472 = icmp slt i32 %471, %.190.lcssa.i
  br i1 %472, label %473, label %490

473:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i
  store i32 %.190.lcssa.i, ptr %470, align 4
  br i1 %268, label %474, label %479

474:                                              ; preds = %473
  %475 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %476 = add i64 %475, 1
  %477 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i158.i = icmp ugt i64 %476, %477
  br i1 %.not.i.i.i158.i, label %478, label %.sink.split.i

478:                                              ; preds = %474
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %71, i64 noundef %476, i64 noundef 8) #16
  br label %.sink.split.i

479:                                              ; preds = %473
  %480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %481 = add i64 %480, 1
  %482 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %.not.i.i.i159.i = icmp ugt i64 %481, %482
  br i1 %.not.i.i.i159.i, label %483, label %.sink.split.i

483:                                              ; preds = %479
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %70, i64 noundef %481, i64 noundef 8) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %483, %479, %478, %474
  %.sink587.i = phi ptr [ %16, %474 ], [ %16, %478 ], [ %15, %479 ], [ %15, %483 ]
  %484 = load ptr, ptr %.sink587.i, align 8
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink587.i) #16
  %486 = getelementptr inbounds ptr, ptr %484, i64 %485
  %487 = ptrtoint ptr %270 to i64
  store i64 %487, ptr %486, align 1
  %488 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink587.i) #16
  %489 = add i64 %488, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink587.i, i64 noundef %489) #16
  br label %490

490:                                              ; preds = %.sink.split.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i
  %491 = add nuw nsw i32 %.sroa.2.0452.i, 1
  %.not365.i = icmp eq i32 %491, %267
  br i1 %.not365.i, label %._crit_edge454.i, label %269

._crit_edge454.i:                                 ; preds = %490, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %262, %._crit_edge449.i
  %492 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br i1 %492, label %.preheader.i, label %493

493:                                              ; preds = %._crit_edge454.i
  %494 = load ptr, ptr %16, align 8
  %495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %496 = getelementptr inbounds ptr, ptr %494, i64 %495
  %497 = getelementptr inbounds i8, ptr %496, i64 -8
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %500 = add i64 %499, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %500) #16
  br label %.loopexit374.i

.preheader.i:                                     ; preds = %._crit_edge454.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i
  %501 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br i1 %501, label %.thread359.i, label %502

502:                                              ; preds = %.preheader.i
  %503 = load ptr, ptr %15, align 8
  %504 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %505 = getelementptr inbounds ptr, ptr %503, i64 %504
  %506 = getelementptr inbounds i8, ptr %505, i64 -8
  %507 = load ptr, ptr %506, align 8
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %509 = add i64 %508, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %509) #16
  %.val.i.i161.i = load ptr, ptr %14, align 8
  %.val4.i.i162.i = load i32, ptr %93, align 8
  %510 = icmp eq i32 %.val4.i.i162.i, 0
  br i1 %510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i174.i, label %511

511:                                              ; preds = %502
  %512 = ptrtoint ptr %507 to i64
  %513 = trunc i64 %512 to i32
  %514 = lshr i32 %513, 4
  %515 = lshr i32 %513, 9
  %516 = xor i32 %514, %515
  %517 = add i32 %.val4.i.i162.i, -1
  %.0275.i.i.i.i164.i = and i32 %517, %516
  %518 = zext nneg i32 %.0275.i.i.i.i164.i to i64
  %519 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i161.i, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %507, %520
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i, label %.lr.ph.i.i.i.i165.i

.lr.ph.i.i.i.i165.i:                              ; preds = %511, %527
  %522 = phi ptr [ %534, %527 ], [ %520, %511 ]
  %523 = phi ptr [ %533, %527 ], [ %519, %511 ]
  %.0278.i.i.i.i166.i = phi i32 [ %.027.i.i.i.i171.i, %527 ], [ %.0275.i.i.i.i164.i, %511 ]
  %.0267.i.i.i.i167.i = phi i32 [ %530, %527 ], [ 1, %511 ]
  %.0286.i.i.i.i168.i = phi ptr [ %spec.select.i.i.i.i170.i, %527 ], [ null, %511 ]
  %524 = icmp eq ptr %522, inttoptr (i64 -4096 to ptr)
  br i1 %524, label %525, label %527

525:                                              ; preds = %.lr.ph.i.i.i.i165.i
  %.not.i.i.i.i173.i = icmp eq ptr %.0286.i.i.i.i168.i, null
  %526 = select i1 %.not.i.i.i.i173.i, ptr %523, ptr %.0286.i.i.i.i168.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i174.i

527:                                              ; preds = %.lr.ph.i.i.i.i165.i
  %528 = icmp eq ptr %522, inttoptr (i64 -8192 to ptr)
  %529 = icmp eq ptr %.0286.i.i.i.i168.i, null
  %or.cond.not.i.i.i.i169.i = select i1 %528, i1 %529, i1 false
  %spec.select.i.i.i.i170.i = select i1 %or.cond.not.i.i.i.i169.i, ptr %523, ptr %.0286.i.i.i.i168.i
  %530 = add i32 %.0267.i.i.i.i167.i, 1
  %531 = add i32 %.0267.i.i.i.i167.i, %.0278.i.i.i.i166.i
  %.027.i.i.i.i171.i = and i32 %531, %517
  %532 = zext i32 %.027.i.i.i.i171.i to i64
  %533 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i161.i, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %507, %534
  br i1 %535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i, label %.lr.ph.i.i.i.i165.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i174.i: ; preds = %525, %502
  %.sink.i.i.i.i175.i = phi ptr [ %526, %525 ], [ null, %502 ]
  %.val18.i195.i = load i32, ptr %94, align 8
  %536 = shl i32 %.val18.i195.i, 2
  %537 = add i32 %536, 4
  %538 = mul i32 %.val4.i.i162.i, 3
  %.not.i197.i = icmp ult i32 %537, %538
  br i1 %.not.i197.i, label %567, label %539

539:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i174.i
  %540 = shl i32 %.val4.i.i162.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %540)
  %.val15.i198.i = load ptr, ptr %14, align 8
  %.val16.i199.i = load i32, ptr %93, align 8
  %541 = icmp eq i32 %.val16.i199.i, 0
  br i1 %541, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i, label %542

542:                                              ; preds = %539
  %543 = ptrtoint ptr %507 to i64
  %544 = trunc i64 %543 to i32
  %545 = lshr i32 %544, 4
  %546 = lshr i32 %544, 9
  %547 = xor i32 %545, %546
  %548 = add i32 %.val16.i199.i, -1
  %.0275.i.i.i201.i = and i32 %548, %547
  %549 = zext nneg i32 %.0275.i.i.i201.i to i64
  %550 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i198.i, i64 %549
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %507, %551
  br i1 %552, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i, label %.lr.ph.i.i.i202.i

.lr.ph.i.i.i202.i:                                ; preds = %542, %558
  %553 = phi ptr [ %565, %558 ], [ %551, %542 ]
  %554 = phi ptr [ %564, %558 ], [ %550, %542 ]
  %.0278.i.i.i203.i = phi i32 [ %.027.i.i.i208.i, %558 ], [ %.0275.i.i.i201.i, %542 ]
  %.0267.i.i.i204.i = phi i32 [ %561, %558 ], [ 1, %542 ]
  %.0286.i.i.i205.i = phi ptr [ %spec.select.i.i.i207.i, %558 ], [ null, %542 ]
  %555 = icmp eq ptr %553, inttoptr (i64 -4096 to ptr)
  br i1 %555, label %556, label %558

556:                                              ; preds = %.lr.ph.i.i.i202.i
  %.not.i.i.i213.i = icmp eq ptr %.0286.i.i.i205.i, null
  %557 = select i1 %.not.i.i.i213.i, ptr %554, ptr %.0286.i.i.i205.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i

558:                                              ; preds = %.lr.ph.i.i.i202.i
  %559 = icmp eq ptr %553, inttoptr (i64 -8192 to ptr)
  %560 = icmp eq ptr %.0286.i.i.i205.i, null
  %or.cond.not.i.i.i206.i = select i1 %559, i1 %560, i1 false
  %spec.select.i.i.i207.i = select i1 %or.cond.not.i.i.i206.i, ptr %554, ptr %.0286.i.i.i205.i
  %561 = add i32 %.0267.i.i.i204.i, 1
  %562 = add i32 %.0267.i.i.i204.i, %.0278.i.i.i203.i
  %.027.i.i.i208.i = and i32 %562, %548
  %563 = zext i32 %.027.i.i.i208.i to i64
  %564 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i198.i, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr %507, %565
  br i1 %566, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i, label %.lr.ph.i.i.i202.i, !llvm.loop !20

567:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i174.i
  %.val19.i214.i = load i32, ptr %95, align 4
  %.neg.i215.i = xor i32 %.val18.i195.i, -1
  %.neg2.i216.i = add i32 %.val4.i.i162.i, %.neg.i215.i
  %568 = sub i32 %.neg2.i216.i, %.val19.i214.i
  %569 = lshr i32 %.val4.i.i162.i, 3
  %.not10.i217.i = icmp ugt i32 %568, %569
  br i1 %.not10.i217.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i, label %570

570:                                              ; preds = %567
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %.val4.i.i162.i)
  %.val12.i218.i = load ptr, ptr %14, align 8
  %.val13.i219.i = load i32, ptr %93, align 8
  %571 = icmp eq i32 %.val13.i219.i, 0
  br i1 %571, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i, label %572

572:                                              ; preds = %570
  %573 = ptrtoint ptr %507 to i64
  %574 = trunc i64 %573 to i32
  %575 = lshr i32 %574, 4
  %576 = lshr i32 %574, 9
  %577 = xor i32 %575, %576
  %578 = add i32 %.val13.i219.i, -1
  %.0275.i.i20.i221.i = and i32 %578, %577
  %579 = zext nneg i32 %.0275.i.i20.i221.i to i64
  %580 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i218.i, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = icmp eq ptr %507, %581
  br i1 %582, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i, label %.lr.ph.i.i21.i222.i

.lr.ph.i.i21.i222.i:                              ; preds = %572, %588
  %583 = phi ptr [ %595, %588 ], [ %581, %572 ]
  %584 = phi ptr [ %594, %588 ], [ %580, %572 ]
  %.0278.i.i22.i223.i = phi i32 [ %.027.i.i27.i228.i, %588 ], [ %.0275.i.i20.i221.i, %572 ]
  %.0267.i.i23.i224.i = phi i32 [ %591, %588 ], [ 1, %572 ]
  %.0286.i.i24.i225.i = phi ptr [ %spec.select.i.i26.i227.i, %588 ], [ null, %572 ]
  %585 = icmp eq ptr %583, inttoptr (i64 -4096 to ptr)
  br i1 %585, label %586, label %588

586:                                              ; preds = %.lr.ph.i.i21.i222.i
  %.not.i.i30.i229.i = icmp eq ptr %.0286.i.i24.i225.i, null
  %587 = select i1 %.not.i.i30.i229.i, ptr %584, ptr %.0286.i.i24.i225.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i

588:                                              ; preds = %.lr.ph.i.i21.i222.i
  %589 = icmp eq ptr %583, inttoptr (i64 -8192 to ptr)
  %590 = icmp eq ptr %.0286.i.i24.i225.i, null
  %or.cond.not.i.i25.i226.i = select i1 %589, i1 %590, i1 false
  %spec.select.i.i26.i227.i = select i1 %or.cond.not.i.i25.i226.i, ptr %584, ptr %.0286.i.i24.i225.i
  %591 = add i32 %.0267.i.i23.i224.i, 1
  %592 = add i32 %.0267.i.i23.i224.i, %.0278.i.i22.i223.i
  %.027.i.i27.i228.i = and i32 %592, %578
  %593 = zext i32 %.027.i.i27.i228.i to i64
  %594 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i218.i, i64 %593
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %507, %595
  br i1 %596, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i, label %.lr.ph.i.i21.i222.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i: ; preds = %558, %588, %586, %572, %570, %567, %556, %542, %539
  %.0.i210.i = phi ptr [ %.sink.i.i.i.i175.i, %567 ], [ %557, %556 ], [ null, %539 ], [ %550, %542 ], [ %587, %586 ], [ null, %570 ], [ %580, %572 ], [ %594, %588 ], [ %564, %558 ]
  %.val.i.i211.i = load i32, ptr %94, align 8
  %597 = add i32 %.val.i.i211.i, 1
  store i32 %597, ptr %94, align 8
  %598 = load ptr, ptr %.0.i210.i, align 8
  %599 = icmp eq ptr %598, inttoptr (i64 -4096 to ptr)
  br i1 %599, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit230.i, label %600

600:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i
  %.val.i32.i212.i = load i32, ptr %95, align 4
  %601 = add i32 %.val.i32.i212.i, -1
  store i32 %601, ptr %95, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit230.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit230.i: ; preds = %600, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i
  store ptr %507, ptr %.0.i210.i, align 8
  %602 = getelementptr inbounds nuw i8, ptr %.0.i210.i, i64 8
  store i32 0, ptr %602, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i: ; preds = %527, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit230.i, %511
  %.0.i.i172.i = phi ptr [ %.0.i210.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit230.i ], [ %519, %511 ], [ %533, %527 ]
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i172.i, i64 8
  %604 = load i32, ptr %603, align 4
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %.loopexit374.i, label %.preheader.i, !llvm.loop !23

.loopexit374.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i, %493
  %.392.i = phi i32 [ 2, %493 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i ]
  %.188.i = phi ptr [ %498, %493 ], [ %507, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i ]
  %.not100.i = icmp eq ptr %.188.i, null
  br i1 %.not100.i, label %.thread359.i, label %96, !llvm.loop !24

.thread359.i:                                     ; preds = %.loopexit374.i, %.preheader.i
  %606 = load ptr, ptr %17, align 8
  %607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %608 = getelementptr inbounds ptr, ptr %606, i64 %607
  %.not101455.i = icmp eq i64 %607, 0
  br i1 %.not101455.i, label %._crit_edge459.i, label %.lr.ph458.i

.lr.ph458.i:                                      ; preds = %.thread359.i, %712
  %.085457.i = phi ptr [ %713, %712 ], [ %606, %.thread359.i ]
  %.3456.i = phi i1 [ %.4.i, %712 ], [ %.1.lcssa.i, %.thread359.i ]
  %609 = load ptr, ptr %.085457.i, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %611 = load ptr, ptr %610, align 8
  %.val.i.i177.i = load ptr, ptr %14, align 8
  %.val4.i.i178.i = load i32, ptr %93, align 8
  %612 = icmp eq i32 %.val4.i.i178.i, 0
  br i1 %612, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i190.i, label %613

613:                                              ; preds = %.lr.ph458.i
  %614 = ptrtoint ptr %611 to i64
  %615 = trunc i64 %614 to i32
  %616 = lshr i32 %615, 4
  %617 = lshr i32 %615, 9
  %618 = xor i32 %616, %617
  %619 = add i32 %.val4.i.i178.i, -1
  %.0275.i.i.i.i180.i = and i32 %618, %619
  %620 = zext nneg i32 %.0275.i.i.i.i180.i to i64
  %621 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i177.i, i64 %620
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr %611, %622
  br i1 %623, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i181.i

.lr.ph.i.i.i.i181.i:                              ; preds = %613, %629
  %624 = phi ptr [ %636, %629 ], [ %622, %613 ]
  %625 = phi ptr [ %635, %629 ], [ %621, %613 ]
  %.0278.i.i.i.i182.i = phi i32 [ %.027.i.i.i.i187.i, %629 ], [ %.0275.i.i.i.i180.i, %613 ]
  %.0267.i.i.i.i183.i = phi i32 [ %632, %629 ], [ 1, %613 ]
  %.0286.i.i.i.i184.i = phi ptr [ %spec.select.i.i.i.i186.i, %629 ], [ null, %613 ]
  %626 = icmp eq ptr %624, inttoptr (i64 -4096 to ptr)
  br i1 %626, label %627, label %629

627:                                              ; preds = %.lr.ph.i.i.i.i181.i
  %.not.i.i.i.i189.i = icmp eq ptr %.0286.i.i.i.i184.i, null
  %628 = select i1 %.not.i.i.i.i189.i, ptr %625, ptr %.0286.i.i.i.i184.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i190.i

629:                                              ; preds = %.lr.ph.i.i.i.i181.i
  %630 = icmp eq ptr %624, inttoptr (i64 -8192 to ptr)
  %631 = icmp eq ptr %.0286.i.i.i.i184.i, null
  %or.cond.not.i.i.i.i185.i = select i1 %630, i1 %631, i1 false
  %spec.select.i.i.i.i186.i = select i1 %or.cond.not.i.i.i.i185.i, ptr %625, ptr %.0286.i.i.i.i184.i
  %632 = add i32 %.0267.i.i.i.i183.i, 1
  %633 = add i32 %.0267.i.i.i.i183.i, %.0278.i.i.i.i182.i
  %.027.i.i.i.i187.i = and i32 %633, %619
  %634 = zext i32 %.027.i.i.i.i187.i to i64
  %635 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i177.i, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr %611, %636
  br i1 %637, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i181.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i190.i: ; preds = %627, %.lr.ph458.i
  %.sink.i.i.i.i191.i = phi ptr [ %628, %627 ], [ null, %.lr.ph458.i ]
  %.val18.i231.i = load i32, ptr %94, align 8
  %638 = shl i32 %.val18.i231.i, 2
  %639 = add i32 %638, 4
  %640 = mul i32 %.val4.i.i178.i, 3
  %.not.i233.i = icmp ult i32 %639, %640
  br i1 %.not.i233.i, label %669, label %641

641:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i190.i
  %642 = shl i32 %.val4.i.i178.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %642)
  %.val15.i234.i = load ptr, ptr %14, align 8
  %.val16.i235.i = load i32, ptr %93, align 8
  %643 = icmp eq i32 %.val16.i235.i, 0
  br i1 %643, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i, label %644

644:                                              ; preds = %641
  %645 = ptrtoint ptr %611 to i64
  %646 = trunc i64 %645 to i32
  %647 = lshr i32 %646, 4
  %648 = lshr i32 %646, 9
  %649 = xor i32 %647, %648
  %650 = add i32 %.val16.i235.i, -1
  %.0275.i.i.i237.i = and i32 %650, %649
  %651 = zext nneg i32 %.0275.i.i.i237.i to i64
  %652 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i234.i, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = icmp eq ptr %611, %653
  br i1 %654, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i, label %.lr.ph.i.i.i238.i

.lr.ph.i.i.i238.i:                                ; preds = %644, %660
  %655 = phi ptr [ %667, %660 ], [ %653, %644 ]
  %656 = phi ptr [ %666, %660 ], [ %652, %644 ]
  %.0278.i.i.i239.i = phi i32 [ %.027.i.i.i244.i, %660 ], [ %.0275.i.i.i237.i, %644 ]
  %.0267.i.i.i240.i = phi i32 [ %663, %660 ], [ 1, %644 ]
  %.0286.i.i.i241.i = phi ptr [ %spec.select.i.i.i243.i, %660 ], [ null, %644 ]
  %657 = icmp eq ptr %655, inttoptr (i64 -4096 to ptr)
  br i1 %657, label %658, label %660

658:                                              ; preds = %.lr.ph.i.i.i238.i
  %.not.i.i.i249.i = icmp eq ptr %.0286.i.i.i241.i, null
  %659 = select i1 %.not.i.i.i249.i, ptr %656, ptr %.0286.i.i.i241.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i

660:                                              ; preds = %.lr.ph.i.i.i238.i
  %661 = icmp eq ptr %655, inttoptr (i64 -8192 to ptr)
  %662 = icmp eq ptr %.0286.i.i.i241.i, null
  %or.cond.not.i.i.i242.i = select i1 %661, i1 %662, i1 false
  %spec.select.i.i.i243.i = select i1 %or.cond.not.i.i.i242.i, ptr %656, ptr %.0286.i.i.i241.i
  %663 = add i32 %.0267.i.i.i240.i, 1
  %664 = add i32 %.0267.i.i.i240.i, %.0278.i.i.i239.i
  %.027.i.i.i244.i = and i32 %664, %650
  %665 = zext i32 %.027.i.i.i244.i to i64
  %666 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i234.i, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %611, %667
  br i1 %668, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i, label %.lr.ph.i.i.i238.i, !llvm.loop !20

669:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i190.i
  %.val19.i250.i = load i32, ptr %95, align 4
  %.neg.i251.i = xor i32 %.val18.i231.i, -1
  %.neg2.i252.i = add i32 %.val4.i.i178.i, %.neg.i251.i
  %670 = sub i32 %.neg2.i252.i, %.val19.i250.i
  %671 = lshr i32 %.val4.i.i178.i, 3
  %.not10.i253.i = icmp ugt i32 %670, %671
  br i1 %.not10.i253.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i, label %672

672:                                              ; preds = %669
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %.val4.i.i178.i)
  %.val12.i254.i = load ptr, ptr %14, align 8
  %.val13.i255.i = load i32, ptr %93, align 8
  %673 = icmp eq i32 %.val13.i255.i, 0
  br i1 %673, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i, label %674

674:                                              ; preds = %672
  %675 = ptrtoint ptr %611 to i64
  %676 = trunc i64 %675 to i32
  %677 = lshr i32 %676, 4
  %678 = lshr i32 %676, 9
  %679 = xor i32 %677, %678
  %680 = add i32 %.val13.i255.i, -1
  %.0275.i.i20.i257.i = and i32 %680, %679
  %681 = zext nneg i32 %.0275.i.i20.i257.i to i64
  %682 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i254.i, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = icmp eq ptr %611, %683
  br i1 %684, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i, label %.lr.ph.i.i21.i258.i

.lr.ph.i.i21.i258.i:                              ; preds = %674, %690
  %685 = phi ptr [ %697, %690 ], [ %683, %674 ]
  %686 = phi ptr [ %696, %690 ], [ %682, %674 ]
  %.0278.i.i22.i259.i = phi i32 [ %.027.i.i27.i264.i, %690 ], [ %.0275.i.i20.i257.i, %674 ]
  %.0267.i.i23.i260.i = phi i32 [ %693, %690 ], [ 1, %674 ]
  %.0286.i.i24.i261.i = phi ptr [ %spec.select.i.i26.i263.i, %690 ], [ null, %674 ]
  %687 = icmp eq ptr %685, inttoptr (i64 -4096 to ptr)
  br i1 %687, label %688, label %690

688:                                              ; preds = %.lr.ph.i.i21.i258.i
  %.not.i.i30.i265.i = icmp eq ptr %.0286.i.i24.i261.i, null
  %689 = select i1 %.not.i.i30.i265.i, ptr %686, ptr %.0286.i.i24.i261.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i

690:                                              ; preds = %.lr.ph.i.i21.i258.i
  %691 = icmp eq ptr %685, inttoptr (i64 -8192 to ptr)
  %692 = icmp eq ptr %.0286.i.i24.i261.i, null
  %or.cond.not.i.i25.i262.i = select i1 %691, i1 %692, i1 false
  %spec.select.i.i26.i263.i = select i1 %or.cond.not.i.i25.i262.i, ptr %686, ptr %.0286.i.i24.i261.i
  %693 = add i32 %.0267.i.i23.i260.i, 1
  %694 = add i32 %.0267.i.i23.i260.i, %.0278.i.i22.i259.i
  %.027.i.i27.i264.i = and i32 %694, %680
  %695 = zext i32 %.027.i.i27.i264.i to i64
  %696 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i254.i, i64 %695
  %697 = load ptr, ptr %696, align 8
  %698 = icmp eq ptr %611, %697
  br i1 %698, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i, label %.lr.ph.i.i21.i258.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i: ; preds = %660, %690, %688, %674, %672, %669, %658, %644, %641
  %.0.i246.i = phi ptr [ %.sink.i.i.i.i191.i, %669 ], [ %659, %658 ], [ null, %641 ], [ %652, %644 ], [ %689, %688 ], [ null, %672 ], [ %682, %674 ], [ %696, %690 ], [ %666, %660 ]
  %.val.i.i247.i = load i32, ptr %94, align 8
  %699 = add i32 %.val.i.i247.i, 1
  store i32 %699, ptr %94, align 8
  %700 = load ptr, ptr %.0.i246.i, align 8
  %701 = icmp eq ptr %700, inttoptr (i64 -4096 to ptr)
  br i1 %701, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit266.i, label %702

702:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i
  %.val.i32.i248.i = load i32, ptr %95, align 4
  %703 = add i32 %.val.i32.i248.i, -1
  store i32 %703, ptr %95, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit266.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit266.i: ; preds = %702, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i
  store ptr %611, ptr %.0.i246.i, align 8
  %704 = getelementptr inbounds nuw i8, ptr %.0.i246.i, i64 8
  store i32 0, ptr %704, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i: ; preds = %629, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit266.i, %613
  %.0.i.i188.i = phi ptr [ %.0.i246.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit266.i ], [ %621, %613 ], [ %635, %629 ]
  %705 = getelementptr inbounds nuw i8, ptr %.0.i.i188.i, i64 8
  %706 = load i32, ptr %705, align 4
  %.not102.i = icmp eq i32 %706, 2
  br i1 %.not102.i, label %712, label %707

707:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i
  %708 = getelementptr inbounds nuw i8, ptr %609, i64 2
  %709 = load i16, ptr %708, align 2
  %710 = and i16 %709, -4
  %711 = or disjoint i16 %710, 1
  store i16 %711, ptr %708, align 2
  br label %712

712:                                              ; preds = %707, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i
  %.4.i = phi i1 [ true, %707 ], [ %.3456.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i ]
  %713 = getelementptr inbounds nuw i8, ptr %.085457.i, i64 8
  %.not101.i = icmp eq ptr %713, %608
  br i1 %.not101.i, label %._crit_edge459.i, label %.lr.ph458.i

._crit_edge459.i:                                 ; preds = %712, %.thread359.i
  %.3.lcssa.i = phi i1 [ %.1.lcssa.i, %.thread359.i ], [ %.4.i, %712 ]
  %714 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %17) #16
  %715 = load ptr, ptr %17, align 8
  %716 = icmp eq ptr %715, %72
  br i1 %716, label %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i, label %717

717:                                              ; preds = %._crit_edge459.i
  call void @free(ptr noundef %715) #16
  br label %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i: ; preds = %717, %._crit_edge459.i
  %718 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %16) #16
  %719 = load ptr, ptr %16, align 8
  %720 = icmp eq ptr %719, %71
  br i1 %720, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i, label %721

721:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i
  call void @free(ptr noundef %719) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i: ; preds = %721, %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i
  %722 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %15) #16
  %723 = load ptr, ptr %15, align 8
  %724 = icmp eq ptr %723, %70
  br i1 %724, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit192.i, label %725

725:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i
  call void @free(ptr noundef %723) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit192.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit192.i: ; preds = %725, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i
  %.val.i = load ptr, ptr %14, align 8
  %.val112.i = load i32, ptr %93, align 8
  %726 = zext i32 %.val112.i to i64
  %727 = shl nuw nsw i64 %726, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %727, i64 noundef 8) #16
  %728 = load ptr, ptr %33, align 8
  %729 = load ptr, ptr %31, align 8
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit.i.i, label %731

731:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit192.i
  call void @free(ptr noundef %728) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit.i.i: ; preds = %731, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit192.i
  %732 = load ptr, ptr %27, align 8
  %733 = load ptr, ptr %13, align 8
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit, label %735

735:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit.i.i
  call void @free(ptr noundef %732) #16
  br label %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit

_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit: ; preds = %23, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit.i.i, %735
  %.0.i = phi i1 [ false, %23 ], [ %.3.lcssa.i, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit.i.i ], [ %.3.lcssa.i, %735 ]
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load i32, ptr %738, align 8
  %740 = icmp ugt i32 %739, 255
  br i1 %740, label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit, label %741

741:                                              ; preds = %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %744 = load ptr, ptr %743, align 8, !noalias !25
  %.not.i.i.i.i20 = icmp eq ptr %744, %742
  br i1 %.not.i.i.i.i20, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %745

745:                                              ; preds = %741
  %746 = icmp eq ptr %744, null
  %747 = getelementptr inbounds i8, ptr %744, i64 -24
  %748 = select i1 %746, ptr null, ptr %747
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 56
  %750 = load ptr, ptr %749, align 8, !noalias !25
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %745
  %753 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %754 = load ptr, ptr %753, align 8, !noalias !25
  %755 = icmp eq ptr %754, %742
  br i1 %755, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i25

.lr.ph.i.i.i.i.i26:                               ; preds = %.lr.ph.i.i.i25
  %756 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %757 = load ptr, ptr %756, align 8, !noalias !25
  %758 = icmp eq ptr %757, %742
  br i1 %758, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i25, !llvm.loop !30

.lr.ph.i.i.i25:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i26
  %759 = phi ptr [ %757, %.lr.ph.i.i.i.i.i26 ], [ %754, %.lr.ph.i.i.preheader.i.i.i ]
  %760 = icmp eq ptr %759, null
  %761 = getelementptr inbounds i8, ptr %759, i64 -24
  %762 = select i1 %760, ptr null, ptr %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 56
  %764 = load ptr, ptr %763, align 8, !noalias !25
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 48
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %.lr.ph.i.i.i.i.i26, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !30

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i25, %.lr.ph.i.i.i.i.i26, %.lr.ph.i.i.preheader.i.i.i, %745, %741
  %.sroa.23.0.i.i = phi ptr [ %744, %741 ], [ %744, %745 ], [ %754, %.lr.ph.i.i.preheader.i.i.i ], [ %757, %.lr.ph.i.i.i.i.i26 ], [ %759, %.lr.ph.i.i.i25 ]
  %.sroa.44.0.i.i = phi ptr [ null, %741 ], [ %750, %745 ], [ %750, %.lr.ph.i.i.preheader.i.i.i ], [ %764, %.lr.ph.i.i.i.i.i26 ], [ %764, %.lr.ph.i.i.i25 ]
  %.not.i21 = icmp eq ptr %.sroa.23.0.i.i, %742
  br i1 %.not.i21, label %_ZL6canTRERN4llvm8FunctionE.exit.thread, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i
  %.lcssa13.i23.i.i.i.i.i = phi ptr [ %.lcssa12.i.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.8.020.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.56.019.i.i.i.i.i = phi ptr [ %.sroa.56.1.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %767 = icmp eq ptr %.sroa.8.020.i.i.i.i.i, null
  %768 = getelementptr inbounds i8, ptr %.sroa.8.020.i.i.i.i.i, i64 -24
  %769 = select i1 %767, ptr null, ptr %768
  %770 = load i8, ptr %769, align 8, !noalias !31
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i8 %770, 60
  br i1 %.not.i.i.i.i.i.i.i.i22, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i
  %771 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %769) #16, !noalias !31
  br i1 %771, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i", label %_ZL6canTRERN4llvm8FunctionE.exit

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.8.020.i.i.i.i.i, i64 8
  %773 = load ptr, ptr %772, align 8, !noalias !31
  %774 = icmp eq ptr %.lcssa13.i23.i.i.i.i.i, null
  %775 = getelementptr inbounds i8, ptr %.lcssa13.i23.i.i.i.i.i, i64 -24
  %776 = select i1 %774, ptr null, ptr %775
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 48
  %778 = icmp eq ptr %773, %777
  br i1 %778, label %.lr.ph.i.i.i.i.i.i.i.i23, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i23:                         ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"
  %779 = getelementptr inbounds nuw i8, ptr %.lcssa13.i23.i.i.i.i.i, i64 8
  %780 = load ptr, ptr %779, align 8, !noalias !31
  %781 = icmp eq ptr %780, %742
  br i1 %781, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24

782:                                              ; preds = %.lr.ph.i.i.i.i.i.i24
  %783 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %784 = load ptr, ptr %783, align 8, !noalias !31
  %785 = icmp eq ptr %784, %742
  br i1 %785, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24, !llvm.loop !30

.lr.ph.i.i.i.i.i.i24:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i23, %782
  %786 = phi ptr [ %784, %782 ], [ %780, %.lr.ph.i.i.i.i.i.i.i.i23 ]
  %787 = icmp eq ptr %786, null
  %788 = getelementptr inbounds i8, ptr %786, i64 -24
  %789 = select i1 %787, ptr null, ptr %788
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 56
  %791 = load ptr, ptr %790, align 8, !noalias !31
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 48
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %782, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i24, %782, %.lr.ph.i.i.i.i.i.i.i.i23, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.56.1.i.i.i.i.i = phi ptr [ %.sroa.56.019.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %742, %.lr.ph.i.i.i.i.i.i.i.i23 ], [ %786, %.lr.ph.i.i.i.i.i.i24 ], [ %742, %782 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %773, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %773, %.lr.ph.i.i.i.i.i.i.i.i23 ], [ %791, %782 ], [ %791, %.lr.ph.i.i.i.i.i.i24 ]
  %.lcssa12.i.i.i.i.i.i = phi ptr [ %.lcssa13.i23.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %780, %.lr.ph.i.i.i.i.i.i.i.i23 ], [ %786, %.lr.ph.i.i.i.i.i.i24 ], [ %784, %782 ]
  %.not1.i = icmp eq ptr %.lcssa12.i.i.i.i.i.i, %742
  br i1 %.not1.i, label %_ZL6canTRERN4llvm8FunctionE.exit, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i, !llvm.loop !38

_ZL6canTRERN4llvm8FunctionE.exit:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i", %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i
  %.sroa.56.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.56.019.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i" ], [ %.sroa.56.1.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ]
  %794 = icmp eq ptr %742, %.sroa.56.0.lcssa.i.i.i.i.i
  br i1 %794, label %_ZL6canTRERN4llvm8FunctionE.exit.thread, label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit

_ZL6canTRERN4llvm8FunctionE.exit.thread:          ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZL6canTRERN4llvm8FunctionE.exit
  store ptr %0, ptr %20, align 8
  %795 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %3, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %4, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %801 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %800, ptr noundef nonnull %801, i64 noundef 8) #16
  %802 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %803 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %804 = getelementptr inbounds nuw i8, ptr %20, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %802, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %803, ptr noundef nonnull %804, i64 noundef 8) #16
  %805 = getelementptr inbounds nuw i8, ptr %20, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %805, i8 0, i64 16, i1 false)
  %.sroa.040.0100 = load ptr, ptr %743, align 8
  %.not101 = icmp eq ptr %.sroa.040.0100, %742
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL6canTRERN4llvm8FunctionE.exit.thread, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit
  %.sroa.040.0103 = phi ptr [ %.sroa.040.0, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit ], [ %.sroa.040.0100, %_ZL6canTRERN4llvm8FunctionE.exit.thread ]
  %.019.in102 = phi i1 [ %849, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit ], [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit.thread ]
  %806 = icmp eq ptr %.sroa.040.0103, null
  %807 = getelementptr inbounds i8, ptr %.sroa.040.0103, i64 -24
  %808 = select i1 %806, ptr null, ptr %807
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 48
  %810 = load ptr, ptr %809, align 8
  %811 = icmp ne ptr %809, %810
  call void @llvm.assume(i1 %811)
  %812 = getelementptr inbounds i8, ptr %810, i64 -24
  %813 = load i8, ptr %812, align 8
  %814 = add i8 %813, -30
  %815 = icmp ult i8 %814, 11
  %spec.select.i.i.i = select i1 %815, ptr %812, ptr null
  %816 = load i8, ptr %spec.select.i.i.i, align 8
  switch i8 %816, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit [
    i8 31, label %817
    i8 30, label %845
  ]

817:                                              ; preds = %.lr.ph
  %818 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %819 = load i32, ptr %818, align 4
  %820 = and i32 %819, 134217727
  %821 = icmp eq i32 %820, 3
  br i1 %821, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %822

822:                                              ; preds = %817
  %823 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %824 = load ptr, ptr %823, align 8
  %825 = call noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %824, i1 noundef zeroext true) #16
  %826 = load i8, ptr %825, align 8
  %.not31.i = icmp eq i8 %826, 30
  br i1 %.not31.i, label %827, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

827:                                              ; preds = %822
  %828 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(80) %808)
  %.not25.i = icmp eq ptr %828, null
  br i1 %.not25.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %829

829:                                              ; preds = %827
  %830 = load ptr, ptr %798, align 8
  %831 = call noundef ptr @_ZN4llvm26FoldReturnIntoUncondBranchEPNS_10ReturnInstEPNS_10BasicBlockES3_PNS_14DomTreeUpdaterE(ptr noundef nonnull %825, ptr noundef nonnull %824, ptr noundef nonnull align 8 dereferenceable(80) %808, ptr noundef %830) #16
  %832 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %833 = load ptr, ptr %832, align 8
  %834 = icmp eq ptr %833, null
  br i1 %834, label %.loopexit.i29, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %829, %839
  %.sroa.0.0.i.i.i = phi ptr [ %841, %839 ], [ %833, %829 ]
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %836 = load ptr, ptr %835, align 8
  %837 = load i8, ptr %836, align 8
  %838 = add i8 %837, -41
  %or.cond.i.i.i.i.i = icmp ult i8 %838, -11
  br i1 %or.cond.i.i.i.i.i, label %839, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

839:                                              ; preds = %.lr.ph.i.i.i.i.i28
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %841 = load ptr, ptr %840, align 8
  %842 = icmp eq ptr %841, null
  br i1 %842, label %.loopexit.i29, label %.lr.ph.i.i.i.i.i28, !llvm.loop !39

.loopexit.i29:                                    ; preds = %839, %829
  %843 = load ptr, ptr %798, align 8
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %843, ptr noundef nonnull %824) #16
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i.i28, %.loopexit.i29
  %844 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef %828)
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

845:                                              ; preds = %.lr.ph
  %846 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(80) %808)
  %.not23.i = icmp eq ptr %846, null
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %847

847:                                              ; preds = %845
  %848 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef %846)
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit: ; preds = %.lr.ph, %817, %822, %827, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, %845, %847
  %.0.i27 = phi i1 [ true, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i ], [ %848, %847 ], [ false, %817 ], [ false, %822 ], [ false, %827 ], [ false, %845 ], [ false, %.lr.ph ]
  %849 = or i1 %.019.in102, %.0.i27
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.040.0103, i64 8
  %.sroa.040.0 = load ptr, ptr %850, align 8
  %.not = icmp eq ptr %.sroa.040.0, %742
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, %_ZL6canTRERN4llvm8FunctionE.exit.thread
  %.019.in.lcssa = phi i1 [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit.thread ], [ %849, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %851 = load ptr, ptr %800, align 8
  %852 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %800) #16
  %853 = getelementptr inbounds ptr, ptr %851, i64 %852
  %.not137.i = icmp eq i64 %852, 0
  br i1 %.not137.i, label %._crit_edge.i32, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %._crit_edge
  %854 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %855 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %856 = getelementptr inbounds nuw i8, ptr %7, i64 57
  br label %857

857:                                              ; preds = %864, %.lr.ph.i30
  %.0138.i = phi ptr [ %851, %.lr.ph.i30 ], [ %865, %864 ]
  %858 = load ptr, ptr %.0138.i, align 8
  %859 = load ptr, ptr %20, align 8
  %860 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %859) #16
  store ptr %860, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %854, i8 0, i64 48, i1 false)
  store i8 1, ptr %855, align 8
  store i8 1, ptr %856, align 1
  %861 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef %858, ptr noundef nonnull align 8 dereferenceable(58) %7) #16
  %.not68.i = icmp eq ptr %861, null
  br i1 %.not68.i, label %864, label %862

862:                                              ; preds = %857
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %858, ptr noundef nonnull %861) #16
  %863 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %858) #16
  br label %864

864:                                              ; preds = %862, %857
  %865 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 8
  %.not.i31 = icmp eq ptr %865, %853
  br i1 %.not.i31, label %._crit_edge.i32, label %857

._crit_edge.i32:                                  ; preds = %864, %._crit_edge
  %866 = load ptr, ptr %802, align 8
  %.not62.i = icmp eq ptr %866, null
  br i1 %.not62.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %867

867:                                              ; preds = %._crit_edge.i32
  %868 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %803) #16
  br i1 %868, label %869, label %1020

869:                                              ; preds = %867
  %870 = load ptr, ptr %802, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %872, 1073741824
  %.not.i.i.i.i.i.i34 = icmp eq i32 %873, 0
  br i1 %.not.i.i.i.i.i.i34, label %877, label %874

874:                                              ; preds = %869
  %875 = getelementptr inbounds i8, ptr %870, i64 -8
  %876 = load ptr, ptr %875, align 8
  %.pre.i.i.i.i = and i32 %872, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

877:                                              ; preds = %869
  %878 = and i32 %872, 134217727
  %879 = zext nneg i32 %878 to i64
  %880 = sub nsw i64 0, %879
  %881 = getelementptr inbounds %"class.llvm::Use", ptr %870, i64 %880
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %877, %874
  %882 = phi ptr [ %876, %874 ], [ %881, %877 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %874 ], [ %879, %877 ]
  %883 = getelementptr inbounds nuw %"class.llvm::Use", ptr %882, i64 %.pre-phi2.i.i.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %893, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %882, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %884 = load ptr, ptr %.09.i.i, align 8
  %.not.i.i.i35 = icmp eq ptr %884, null
  br i1 %.not.i.i.i35, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %885

885:                                              ; preds = %.lr.ph.i.i
  %886 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %889 = load ptr, ptr %888, align 8
  store ptr %887, ptr %889, align 8
  %.not.i.i.i.i36 = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i36, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %890

890:                                              ; preds = %885
  %891 = load ptr, ptr %888, align 8
  %892 = getelementptr inbounds nuw i8, ptr %887, i64 16
  store ptr %891, ptr %892, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %890, %885, %.lr.ph.i.i
  store ptr null, ptr %.09.i.i, align 8
  %893 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i.i37 = icmp eq ptr %893, %883
  br i1 %.not.i.i37, label %_ZN4llvm4User17dropAllReferencesEv.exit.loopexit.i, label %.lr.ph.i.i

_ZN4llvm4User17dropAllReferencesEv.exit.loopexit.i: ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.pre.i = load ptr, ptr %802, align 8
  br label %_ZN4llvm4User17dropAllReferencesEv.exit.i

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.loopexit.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %894 = phi ptr [ %.pre.i, %_ZN4llvm4User17dropAllReferencesEv.exit.loopexit.i ], [ %870, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %895 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %894) #16
  %896 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %899 = load i32, ptr %898, align 4
  %900 = and i32 %899, 1073741824
  %.not.i.i.i.i.i69.i = icmp eq i32 %900, 0
  br i1 %.not.i.i.i.i.i69.i, label %904, label %901

901:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %902 = getelementptr inbounds i8, ptr %897, i64 -8
  %903 = load ptr, ptr %902, align 8
  %.pre.i.i.i70.i = and i32 %899, 134217727
  %.pre1.i.i.i71.i = zext nneg i32 %.pre.i.i.i70.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i72.i

904:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %905 = and i32 %899, 134217727
  %906 = zext nneg i32 %905 to i64
  %907 = sub nsw i64 0, %906
  %908 = getelementptr inbounds %"class.llvm::Use", ptr %897, i64 %907
  br label %_ZN4llvm4User8operandsEv.exit.i72.i

_ZN4llvm4User8operandsEv.exit.i72.i:              ; preds = %904, %901
  %909 = phi ptr [ %903, %901 ], [ %908, %904 ]
  %.pre-phi2.i.i.i73.i = phi i64 [ %.pre1.i.i.i71.i, %901 ], [ %906, %904 ]
  %910 = getelementptr inbounds nuw %"class.llvm::Use", ptr %909, i64 %.pre-phi2.i.i.i73.i
  %.not8.i74.i = icmp eq i64 %.pre-phi2.i.i.i73.i, 0
  br i1 %.not8.i74.i, label %_ZN4llvm4User17dropAllReferencesEv.exit81.i, label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i72.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i79.i
  %.09.i76.i = phi ptr [ %920, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i79.i ], [ %909, %_ZN4llvm4User8operandsEv.exit.i72.i ]
  %911 = load ptr, ptr %.09.i76.i, align 8
  %.not.i.i77.i = icmp eq ptr %911, null
  br i1 %.not.i.i77.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i79.i, label %912

912:                                              ; preds = %.lr.ph.i75.i
  %913 = getelementptr inbounds nuw i8, ptr %.09.i76.i, i64 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %.09.i76.i, i64 16
  %916 = load ptr, ptr %915, align 8
  store ptr %914, ptr %916, align 8
  %.not.i.i.i78.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i78.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i79.i, label %917

917:                                              ; preds = %912
  %918 = load ptr, ptr %915, align 8
  %919 = getelementptr inbounds nuw i8, ptr %914, i64 16
  store ptr %918, ptr %919, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i79.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i79.i:          ; preds = %917, %912, %.lr.ph.i75.i
  store ptr null, ptr %.09.i76.i, align 8
  %920 = getelementptr inbounds nuw i8, ptr %.09.i76.i, i64 32
  %.not.i80.i = icmp eq ptr %920, %910
  br i1 %.not.i80.i, label %_ZN4llvm4User17dropAllReferencesEv.exit81.loopexit.i, label %.lr.ph.i75.i

_ZN4llvm4User17dropAllReferencesEv.exit81.loopexit.i: ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i79.i
  %.pre151.i = load ptr, ptr %896, align 8
  br label %_ZN4llvm4User17dropAllReferencesEv.exit81.i

_ZN4llvm4User17dropAllReferencesEv.exit81.i:      ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit81.loopexit.i, %_ZN4llvm4User8operandsEv.exit.i72.i
  %921 = phi ptr [ %.pre151.i, %_ZN4llvm4User17dropAllReferencesEv.exit81.loopexit.i ], [ %897, %_ZN4llvm4User8operandsEv.exit.i72.i ]
  %922 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %921) #16
  %923 = load ptr, ptr %805, align 8
  %.not66.i = icmp eq ptr %923, null
  br i1 %.not66.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %924

924:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit81.i
  %925 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %20, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 80
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 72
  %.sroa.0127.0147.i = load ptr, ptr %928, align 8
  %.not133148.i = icmp eq ptr %.sroa.0127.0147.i, %929
  br i1 %.not133148.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i: ; preds = %924
  %930 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %931 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %932 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %933 = getelementptr inbounds i8, ptr %926, i64 -8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %1018, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i
  %.sroa.0127.0149.i = phi ptr [ %.sroa.0127.0147.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i ], [ %.sroa.0127.0.i, %1018 ]
  %934 = icmp eq ptr %.sroa.0127.0149.i, null
  %935 = getelementptr inbounds i8, ptr %.sroa.0127.0149.i, i64 -24
  %936 = select i1 %934, ptr null, ptr %935
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 48
  %938 = load ptr, ptr %937, align 8
  %939 = icmp ne ptr %937, %938
  call void @llvm.assume(i1 %939)
  %940 = getelementptr inbounds i8, ptr %938, i64 -24
  %941 = load i8, ptr %940, align 8
  %942 = add i8 %941, -30
  %943 = icmp ult i8 %942, 11
  %spec.select.i.i.i38 = select i1 %943, ptr %940, ptr null
  %944 = load i8, ptr %spec.select.i.i.i38, align 8
  %.not135.i = icmp eq i8 %944, 30
  br i1 %.not135.i, label %945, label %1018

945:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %946 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %926) #16
  store i8 1, ptr %931, align 1
  store ptr @.str.22, ptr %8, align 8
  store i8 3, ptr %930, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %946, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  %947 = load i32, ptr %932, align 4
  %948 = and i32 %947, 1073741824
  %.not.i.i83.i = icmp eq i32 %948, 0
  br i1 %.not.i.i83.i, label %951, label %949

949:                                              ; preds = %945
  %950 = load ptr, ptr %933, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

951:                                              ; preds = %945
  %952 = and i32 %947, 134217727
  %953 = zext nneg i32 %952 to i64
  %954 = sub nsw i64 0, %953
  %955 = getelementptr inbounds %"class.llvm::Use", ptr %926, i64 %954
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %951, %949
  %956 = phi ptr [ %950, %949 ], [ %955, %951 ]
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %805, align 8
  %959 = icmp eq ptr %957, %958
  %960 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i38, i64 4
  %961 = load i32, ptr %960, align 4
  %962 = and i32 %961, 134217727
  %963 = zext nneg i32 %962 to i64
  %964 = sub nsw i64 0, %963
  %965 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i38, i64 %964
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %946, i64 4
  %968 = load i32, ptr %967, align 4
  %969 = and i32 %968, 1073741824
  %.not.i.i.i84.i = icmp eq i32 %969, 0
  br i1 %.not.i.i.i84.i, label %973, label %970

970:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %971 = getelementptr inbounds i8, ptr %946, i64 -8
  %972 = load ptr, ptr %971, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

973:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %974 = and i32 %968, 134217727
  %975 = zext nneg i32 %974 to i64
  %976 = sub nsw i64 0, %975
  %977 = getelementptr inbounds %"class.llvm::Use", ptr %946, i64 %976
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %973, %970
  %978 = phi ptr [ %972, %970 ], [ %977, %973 ]
  %979 = zext i1 %959 to i64
  %980 = getelementptr inbounds nuw %"class.llvm::Use", ptr %978, i64 %979
  %981 = load ptr, ptr %980, align 8
  %.not.i.i2.i.i = icmp eq ptr %981, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %982

982:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %986 = load ptr, ptr %985, align 8
  store ptr %984, ptr %986, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %984, null
  br i1 %.not.i.i.i.i.i39, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %987

987:                                              ; preds = %982
  %988 = load ptr, ptr %985, align 8
  %989 = getelementptr inbounds nuw i8, ptr %984, i64 16
  store ptr %988, ptr %989, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %987, %982, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %966, ptr %980, align 8
  %.not4.i.i.i.i = icmp eq ptr %966, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %990

990:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %991 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %980, i64 8
  store ptr %992, ptr %993, align 8
  %.not.i.i.i.i.i85.i = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i85.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %994

994:                                              ; preds = %990
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 16
  store ptr %993, ptr %995, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %994, %990
  %996 = getelementptr inbounds nuw i8, ptr %980, i64 16
  store ptr %991, ptr %996, align 8
  store ptr %980, ptr %991, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %946, ptr noundef nonnull %spec.select.i.i.i38) #16
  call void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72) %946) #16
  %997 = load i32, ptr %960, align 4
  %998 = and i32 %997, 134217727
  %999 = zext nneg i32 %998 to i64
  %1000 = sub nsw i64 0, %999
  %1001 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i38, i64 %1000
  %1002 = load ptr, ptr %1001, align 8
  %.not.i.i.i86.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i86.i, label %1011, label %1003

1003:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1007 = load ptr, ptr %1006, align 8
  store ptr %1005, ptr %1007, align 8
  %.not.i.i.i.i87.i = icmp eq ptr %1005, null
  br i1 %.not.i.i.i.i87.i, label %1011, label %1008

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %1006, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  store ptr %1009, ptr %1010, align 8
  br label %1011

1011:                                             ; preds = %1008, %1003, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  store ptr %946, ptr %1001, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  store ptr %1013, ptr %1014, align 8
  %.not.i.i.i.i.i90.i = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i.i90.i, label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, label %1015

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  store ptr %1014, ptr %1016, align 8
  br label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i: ; preds = %1015, %1011
  %1017 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  store ptr %1012, ptr %1017, align 8
  store ptr %1001, ptr %1012, align 8
  br label %1018

1018:                                             ; preds = %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0149.i, i64 8
  %.sroa.0127.0.i = load ptr, ptr %1019, align 8
  %.not133.i = icmp eq ptr %.sroa.0127.0.i, %929
  br i1 %.not133.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

1020:                                             ; preds = %867
  %1021 = load ptr, ptr %20, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 80
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 72
  %.sroa.0123.0139.i = load ptr, ptr %1022, align 8
  %.not130140.i = icmp eq ptr %.sroa.0123.0139.i, %1023
  br i1 %.not130140.i, label %._crit_edge142.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit94.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit94.lr.ph.i: ; preds = %1020
  %1024 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %1025 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1026 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %.sroa.2.0..sroa_idx.i96.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit94.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit94.i:   ; preds = %1081, %_ZN4llvm10BasicBlock13getTerminatorEv.exit94.lr.ph.i
  %.sroa.0123.0141.i = phi ptr [ %.sroa.0123.0139.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit94.lr.ph.i ], [ %.sroa.0123.0.i, %1081 ]
  %1027 = icmp eq ptr %.sroa.0123.0141.i, null
  %1028 = getelementptr inbounds i8, ptr %.sroa.0123.0141.i, i64 -24
  %1029 = select i1 %1027, ptr null, ptr %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  %1031 = load ptr, ptr %1030, align 8
  %1032 = icmp ne ptr %1030, %1031
  call void @llvm.assume(i1 %1032)
  %1033 = getelementptr inbounds i8, ptr %1031, i64 -24
  %1034 = load i8, ptr %1033, align 8
  %1035 = add i8 %1034, -30
  %1036 = icmp ult i8 %1035, 11
  %spec.select.i.i92.i = select i1 %1036, ptr %1033, ptr null
  %1037 = load i8, ptr %spec.select.i.i92.i, align 8
  %.not132.i = icmp eq i8 %1037, 30
  br i1 %.not132.i, label %1038, label %1081

1038:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit94.i
  %1039 = load ptr, ptr %1024, align 8
  %1040 = load ptr, ptr %802, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %spec.select.i.i92.i, i64 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = and i32 %1042, 134217727
  %1044 = zext nneg i32 %1043 to i64
  %1045 = sub nsw i64 0, %1044
  %1046 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i92.i, i64 %1045
  %1047 = load ptr, ptr %1046, align 8
  store i8 1, ptr %1026, align 1
  store ptr @.str.13, ptr %9, align 8
  store i8 3, ptr %1025, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %spec.select.i.i92.i, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1049 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  store ptr %1048, ptr %6, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i96.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1049, ptr noundef %1039, ptr noundef %1040, ptr noundef %1047, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1050 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %803) #16
  %1051 = add i64 %1050, 1
  %1052 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %803) #16
  %.not.i.i.i97.i = icmp ugt i64 %1051, %1052
  br i1 %.not.i.i.i97.i, label %1053, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i

1053:                                             ; preds = %1038
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %803, ptr noundef nonnull %804, i64 noundef %1051, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i: ; preds = %1053, %1038
  %1054 = load ptr, ptr %803, align 8
  %1055 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %803) #16
  %1056 = getelementptr inbounds ptr, ptr %1054, i64 %1055
  %1057 = ptrtoint ptr %1049 to i64
  store i64 %1057, ptr %1056, align 1
  %1058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %803) #16
  %1059 = add i64 %1058, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %803, i64 noundef %1059) #16
  %1060 = load i32, ptr %1041, align 4
  %1061 = and i32 %1060, 134217727
  %1062 = zext nneg i32 %1061 to i64
  %1063 = sub nsw i64 0, %1062
  %1064 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i92.i, i64 %1063
  %1065 = load ptr, ptr %1064, align 8
  %.not.i.i.i98.i = icmp eq ptr %1065, null
  br i1 %.not.i.i.i98.i, label %1074, label %1066

1066:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1070 = load ptr, ptr %1069, align 8
  store ptr %1068, ptr %1070, align 8
  %.not.i.i.i.i99.i = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i99.i, label %1074, label %1071

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %1069, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  store ptr %1072, ptr %1073, align 8
  br label %1074

1074:                                             ; preds = %1071, %1066, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i
  store ptr %1049, ptr %1064, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store ptr %1076, ptr %1077, align 8
  %.not.i.i.i.i.i102.i = icmp eq ptr %1076, null
  br i1 %.not.i.i.i.i.i102.i, label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit104.i, label %1078

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  store ptr %1077, ptr %1079, align 8
  br label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit104.i

_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit104.i: ; preds = %1078, %1074
  %1080 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  store ptr %1075, ptr %1080, align 8
  store ptr %1064, ptr %1075, align 8
  br label %1081

1081:                                             ; preds = %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit104.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit94.i
  %1082 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0141.i, i64 8
  %.sroa.0123.0.i = load ptr, ptr %1082, align 8
  %.not130.i = icmp eq ptr %.sroa.0123.0.i, %1023
  br i1 %.not130.i, label %._crit_edge142.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit94.i

._crit_edge142.i:                                 ; preds = %1081, %1020
  %1083 = load ptr, ptr %805, align 8
  %.not63.i = icmp eq ptr %1083, null
  br i1 %.not63.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %1084

1084:                                             ; preds = %._crit_edge142.i
  %1085 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %803, align 8
  %1088 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %803) #16
  %1089 = getelementptr inbounds ptr, ptr %1087, i64 %1088
  %.not64143.i = icmp eq i64 %1088, 0
  br i1 %.not64143.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %1084
  %1090 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1091 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %1092 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1093 = getelementptr inbounds i8, ptr %1086, i64 -8
  br label %1094

1094:                                             ; preds = %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, %.lr.ph146.i
  %.058144.i = phi ptr [ %1087, %.lr.ph146.i ], [ %1158, %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i ]
  %1095 = load ptr, ptr %.058144.i, align 8
  %1096 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1086) #16
  store i8 1, ptr %1091, align 1
  store ptr @.str.22, ptr %10, align 8
  store i8 3, ptr %1090, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1096, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  %1097 = load i32, ptr %1092, align 4
  %1098 = and i32 %1097, 1073741824
  %.not.i.i105.i = icmp eq i32 %1098, 0
  br i1 %.not.i.i105.i, label %1101, label %1099

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %1093, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit106.i

1101:                                             ; preds = %1094
  %1102 = and i32 %1097, 134217727
  %1103 = zext nneg i32 %1102 to i64
  %1104 = sub nsw i64 0, %1103
  %1105 = getelementptr inbounds %"class.llvm::Use", ptr %1086, i64 %1104
  br label %_ZNK4llvm4User10getOperandEj.exit106.i

_ZNK4llvm4User10getOperandEj.exit106.i:           ; preds = %1101, %1099
  %1106 = phi ptr [ %1100, %1099 ], [ %1105, %1101 ]
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %805, align 8
  %1109 = icmp eq ptr %1107, %1108
  %1110 = getelementptr inbounds i8, ptr %1095, i64 -32
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1113 = load i32, ptr %1112, align 4
  %1114 = and i32 %1113, 1073741824
  %.not.i.i.i107.i = icmp eq i32 %1114, 0
  br i1 %.not.i.i.i107.i, label %1118, label %1115

1115:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit106.i
  %1116 = getelementptr inbounds i8, ptr %1096, i64 -8
  %1117 = load ptr, ptr %1116, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i108.i

1118:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit106.i
  %1119 = and i32 %1113, 134217727
  %1120 = zext nneg i32 %1119 to i64
  %1121 = sub nsw i64 0, %1120
  %1122 = getelementptr inbounds %"class.llvm::Use", ptr %1096, i64 %1121
  br label %_ZN4llvm4User14getOperandListEv.exit.i108.i

_ZN4llvm4User14getOperandListEv.exit.i108.i:      ; preds = %1118, %1115
  %1123 = phi ptr [ %1117, %1115 ], [ %1122, %1118 ]
  %1124 = zext i1 %1109 to i64
  %1125 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1123, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %.not.i.i2.i109.i = icmp eq ptr %1126, null
  br i1 %.not.i.i2.i109.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i111.i, label %1127

1127:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i108.i
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1131 = load ptr, ptr %1130, align 8
  store ptr %1129, ptr %1131, align 8
  %.not.i.i.i.i110.i = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i110.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i111.i, label %1132

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %1130, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  store ptr %1133, ptr %1134, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i111.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i111.i:   ; preds = %1132, %1127, %_ZN4llvm4User14getOperandListEv.exit.i108.i
  store ptr %1111, ptr %1125, align 8
  %.not4.i.i.i112.i = icmp eq ptr %1111, null
  br i1 %.not4.i.i.i112.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit115.i, label %1135

1135:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i111.i
  %1136 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  store ptr %1137, ptr %1138, align 8
  %.not.i.i.i.i.i113.i = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i114.i, label %1139

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  store ptr %1138, ptr %1140, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i114.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i114.i:  ; preds = %1139, %1135
  %1141 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  store ptr %1136, ptr %1141, align 8
  store ptr %1125, ptr %1136, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit115.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit115.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i114.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i111.i
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1096, ptr noundef nonnull %1095) #16
  call void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72) %1096) #16
  %1142 = load ptr, ptr %1110, align 8
  %.not.i.i.i116.i = icmp eq ptr %1142, null
  br i1 %.not.i.i.i116.i, label %1151, label %1143

1143:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit115.i
  %1144 = getelementptr inbounds i8, ptr %1095, i64 -24
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds i8, ptr %1095, i64 -16
  %1147 = load ptr, ptr %1146, align 8
  store ptr %1145, ptr %1147, align 8
  %.not.i.i.i.i117.i = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i117.i, label %1151, label %1148

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %1146, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  store ptr %1149, ptr %1150, align 8
  br label %1151

1151:                                             ; preds = %1148, %1143, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit115.i
  store ptr %1096, ptr %1110, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds i8, ptr %1095, i64 -24
  store ptr %1153, ptr %1154, align 8
  %.not.i.i.i.i.i120.i = icmp eq ptr %1153, null
  br i1 %.not.i.i.i.i.i120.i, label %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, label %1155

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  store ptr %1154, ptr %1156, align 8
  br label %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i

_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i: ; preds = %1155, %1151
  %1157 = getelementptr inbounds i8, ptr %1095, i64 -16
  store ptr %1152, ptr %1157, align 8
  store ptr %1110, ptr %1152, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %.058144.i, i64 8
  %.not64.i = icmp eq ptr %1158, %1089
  br i1 %.not64.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %1094

_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit: ; preds = %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, %1018, %._crit_edge.i32, %_ZN4llvm4User17dropAllReferencesEv.exit81.i, %924, %._crit_edge142.i, %1084
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %1159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %803) #16
  %1160 = load ptr, ptr %803, align 8
  %1161 = icmp eq ptr %1160, %804
  br i1 %1161, label %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i, label %1162

1162:                                             ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit
  call void @free(ptr noundef %1160) #16
  br label %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i: ; preds = %1162, %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit
  %1163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %800) #16
  %1164 = load ptr, ptr %800, align 8
  %1165 = icmp eq ptr %1164, %801
  br i1 %1165, label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit, label %1166

1166:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i
  call void @free(ptr noundef %1164) #16
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit

_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit: ; preds = %1166, %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i, %_ZL6canTRERN4llvm8FunctionE.exit, %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit, %5
  %.0 = phi i1 [ false, %5 ], [ %.0.i, %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit ], [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit ], [ %.019.in.lcssa, %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i ], [ %.019.in.lcssa, %1166 ]
  ret i1 %.0
}

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm50initializeOptimizationRemarkEmitterWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112TailCallElimETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.293, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_112TailCallElim2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_112TailCallElimE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL30initializeTailCallElimPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeTailCallElimPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112TailCallElimC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_112TailCallElimC2Ev.exit:         ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TailCallElimD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TailCallElimD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112TailCallElim16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #16
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE) #16
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
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  br i1 %4, label %95, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %.not = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %spec.select = select i1 %.not, ptr null, ptr %13
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit, %5
  %14 = phi ptr [ null, %5 ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ]
  %15 = load ptr, ptr %6, align 8
  %16 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #16
  %.not.i14 = icmp eq ptr %16, null
  br i1 %.not.i14, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm28PostDominatorTreeWrapperPass2IDE) #16
  %.not13 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %spec.select30 = select i1 %.not13, ptr null, ptr %21
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  %22 = phi ptr [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %spec.select30, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit ]
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_PS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %3, ptr noundef %14, ptr noundef %22, i8 noundef zeroext 0) #16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not11.i.i.i = icmp ne ptr %25, %27
  call void @llvm.assume(i1 %.not11.i.i.i)
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %29, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %25, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %30, %27
  call void @llvm.assume(i1 %.not.i.i.i)
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %32, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %25, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %30, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(80) ptr %37(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #16
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not11.i.i.i16 = icmp ne ptr %41, %43
  call void @llvm.assume(i1 %.not11.i.i.i16)
  %44 = load ptr, ptr %41, align 8
  %45 = icmp eq ptr %44, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %45, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i17
  %.sroa.07.012.i4.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %41, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i18, i64 16
  %.not.i.i.i19 = icmp ne ptr %46, %43
  call void @llvm.assume(i1 %.not.i.i.i19)
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %48, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i17, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i20 = phi ptr [ %41, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i20, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(40) ptr %53(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not11.i.i.i21 = icmp ne ptr %58, %60
  call void @llvm.assume(i1 %.not11.i.i.i21)
  %61 = load ptr, ptr %58, align 8
  %62 = icmp eq ptr %61, @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE
  br i1 %62, label %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i22
  %.sroa.07.012.i4.i.i23 = phi ptr [ %63, %.lr.ph.i.i.i22 ], [ %58, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i23, i64 16
  %.not.i.i.i24 = icmp ne ptr %63, %60
  call void @llvm.assume(i1 %.not.i.i.i24)
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE
  br i1 %65, label %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i22

_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i22, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i25 = phi ptr [ %58, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ], [ %63, %.lr.ph.i.i.i22 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i25, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(40) ptr %70(ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef nonnull @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator9eliminateERN4llvm8FunctionEPKNS1_19TargetTransformInfoEPNS1_9AAResultsEPNS1_25OptimizationRemarkEmitterERNS1_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %39, ptr noundef %56, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(440) %3)
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %3) #16
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %77 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %75, %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %82 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 3) #16
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %80, %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %83, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %85 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

85:                                               ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %85, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %87, %77
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit
  %88 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %75, %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit ]
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #19
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %89
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #16
  br label %95

95:                                               ; preds = %2, %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  %.0 = phi i1 [ %74, %_ZN4llvm14DomTreeUpdaterD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !40

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #16
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_PS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #2

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function29callsFunctionThatReturnsTwiceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.143", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.148", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull %5, i64 noundef 32) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %1, i64 16
  %.val22 = load ptr, ptr %11, align 8
  call fastcc void @_ZZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueEENKUlS3_E_clES3_(ptr nonnull %4, ptr nonnull %3, ptr %.val22)
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %17

17:                                               ; preds = %.lr.ph, %.backedge
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %24 = add i64 %23, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 8
  switch i8 %27, label %136 [
    i8 85, label %28
    i8 34, label %28
    i8 61, label %.backedge
    i8 62, label %114
    i8 78, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit49
    i8 63, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit49
    i8 84, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit49
    i8 86, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit49
    i8 79, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit49
  ]

28:                                               ; preds = %17, %17
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %33
  %.not.i = icmp ugt ptr %34, %22
  br i1 %.not.i, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit: ; preds = %28
  %35 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %36 = icmp ult ptr %22, %35
  %.pre60 = load i32, ptr %29, align 4
  br i1 %36, label %37, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread

37:                                               ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit
  %38 = and i32 %.pre60, 134217727
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %40
  %42 = ptrtoint ptr %22 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 5
  %46 = trunc i64 %45 to i32
  %47 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 noundef %46, i32 noundef 77) #16
  br i1 %47, label %.backedge, label %._ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread_crit_edge

._ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread_crit_edge: ; preds = %37
  %.pre = load i32, ptr %29, align 4
  br label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread: ; preds = %._ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread_crit_edge, %28, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit
  %48 = phi i32 [ %.pre, %._ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread_crit_edge ], [ %30, %28 ], [ %.pre60, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit ]
  %49 = and i32 %48, 134217727
  %50 = zext nneg i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %51
  %.not.i26 = icmp ugt ptr %52, %22
  br i1 %.not.i26, label %.critedge, label %53

53:                                               ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread
  %54 = load i8, ptr %26, align 8
  switch i8 %54, label %59 [
    i8 85, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit
    i8 34, label %55
    i8 40, label %56
  ]

55:                                               ; preds = %53
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit

56:                                               ; preds = %53
  %57 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %26) #16
  %58 = zext i32 %57 to i64
  br label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit

59:                                               ; preds = %53
  unreachable

_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit: ; preds = %53, %55, %56
  %.0.i.i.i.i = phi i64 [ %58, %56 ], [ 2, %55 ], [ 0, %53 ]
  %60 = sub nsw i64 0, %.0.i.i.i.i
  %61 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -32
  %63 = icmp ult ptr %22, %62
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit
  %65 = load i32, ptr %29, align 4
  %66 = and i32 %65, 134217727
  %67 = zext nneg i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %68
  %70 = ptrtoint ptr %22 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 5
  %74 = trunc i64 %73 to i32
  %75 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %76 = load i32, ptr %29, align 4
  %77 = and i32 %76, 134217727
  %78 = zext nneg i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %79
  %81 = ptrtoint ptr %75 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 5
  %85 = trunc i64 %84 to i32
  %86 = icmp ult i32 %74, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %64
  %88 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 noundef %74, i32 noundef 24) #16
  call fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker18callUsesLocalStackERN4llvm8CallBaseEb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i1 noundef zeroext %88)
  br i1 %88, label %.backedge, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit49

89:                                               ; preds = %64
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 noundef %74) #16
  %91 = load ptr, ptr %90, align 8, !noalias !41
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZNK4llvm8CallBase14doesNotCaptureEj.exit, label %_ZNK4llvm8CallBase14doesNotCaptureEj.exit.thread

_ZNK4llvm8CallBase14doesNotCaptureEj.exit.thread: ; preds = %89
  call fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker18callUsesLocalStackERN4llvm8CallBaseEb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i1 noundef zeroext false)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit49

_ZNK4llvm8CallBase14doesNotCaptureEj.exit:        ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load i32, ptr %95, align 8, !noalias !41
  %97 = sub i32 %74, %96
  %98 = load i32, ptr %29, align 4, !noalias !41
  %99 = and i32 %98, 134217727
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %101
  %103 = zext i32 %96 to i64
  %.idx6.i.i.i.i = shl nuw nsw i64 %103, 5
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx6.i.i.i.i
  %105 = zext i32 %97 to i64
  %106 = getelementptr inbounds nuw %"class.llvm::Use", ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 255
  %113 = icmp eq i32 %112, 14
  call fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker18callUsesLocalStackERN4llvm8CallBaseEb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i1 noundef zeroext %113)
  br i1 %113, label %.backedge, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit49

114:                                              ; preds = %17
  %115 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.backedge

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8, !noalias !44
  %119 = load ptr, ptr %13, align 8, !noalias !44
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = load i32, ptr %15, align 4, !noalias !44
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %119, i64 %123
  %.not24.i.i = icmp eq i32 %122, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121, %127
  %.025.i.i = phi ptr [ %128, %127 ], [ %119, %121 ]
  %125 = load ptr, ptr %.025.i.i, align 8, !noalias !44
  %126 = icmp eq ptr %125, %26
  br i1 %126, label %.backedge, label %127

127:                                              ; preds = %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %128, %124
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %127, %121
  %129 = load i32, ptr %16, align 8, !noalias !44
  %130 = icmp ult i32 %122, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %._crit_edge.i.i
  %132 = add nuw i32 %122, 1
  store i32 %132, ptr %15, align 4, !noalias !44
  store ptr %26, ptr %124, align 8, !noalias !44
  br label %.backedge

133:                                              ; preds = %._crit_edge.i.i, %117
  %134 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %26) #16, !noalias !44
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph.i.i, %131, %133, %114, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit49, %37, %_ZNK4llvm8CallBase14doesNotCaptureEj.exit, %17, %87
  %135 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br i1 %135, label %._crit_edge, label %17, !llvm.loop !48

136:                                              ; preds = %17
  %137 = load ptr, ptr %14, align 8, !noalias !49
  %138 = load ptr, ptr %13, align 8, !noalias !49
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load i32, ptr %15, align 4, !noalias !49
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %138, i64 %142
  %.not24.i.i44 = icmp eq i32 %141, 0
  br i1 %.not24.i.i44, label %._crit_edge.i.i48, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %140, %146
  %.025.i.i46 = phi ptr [ %147, %146 ], [ %138, %140 ]
  %144 = load ptr, ptr %.025.i.i46, align 8, !noalias !49
  %145 = icmp eq ptr %144, %26
  br i1 %145, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit49, label %146

146:                                              ; preds = %.lr.ph.i.i45
  %147 = getelementptr inbounds nuw i8, ptr %.025.i.i46, i64 8
  %.not.i.i47 = icmp eq ptr %147, %143
  br i1 %.not.i.i47, label %._crit_edge.i.i48, label %.lr.ph.i.i45, !llvm.loop !47

._crit_edge.i.i48:                                ; preds = %146, %140
  %148 = load i32, ptr %16, align 8, !noalias !49
  %149 = icmp ult i32 %141, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %._crit_edge.i.i48
  %151 = add nuw i32 %141, 1
  store i32 %151, ptr %15, align 4, !noalias !49
  store ptr %26, ptr %143, align 8, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit49

152:                                              ; preds = %._crit_edge.i.i48, %136
  %153 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %26) #16, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit49

.critedge:                                        ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread, %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit
  call fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker18callUsesLocalStackERN4llvm8CallBaseEb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i1 noundef zeroext false)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit49

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit49: ; preds = %.lr.ph.i.i45, %150, %152, %87, %_ZNK4llvm8CallBase14doesNotCaptureEj.exit.thread, %.critedge, %17, %17, %17, %17, %17, %_ZNK4llvm8CallBase14doesNotCaptureEj.exit
  %154 = getelementptr i8, ptr %26, i64 16
  %.val25 = load ptr, ptr %154, align 8
  call fastcc void @_ZZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueEENKUlS3_E_clES3_(ptr nonnull %4, ptr nonnull %3, ptr %.val25)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %2
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZN4llvm11SmallPtrSetIPNS_3UseELj32EED2Ev.exit, label %158

158:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %155) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_3UseELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_3UseELj32EED2Ev.exit:   ; preds = %._crit_edge, %158
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3) #16
  %160 = load ptr, ptr %3, align 8
  %161 = icmp eq ptr %160, %5
  br i1 %161, label %_ZN4llvm11SmallVectorIPNS_3UseELj32EED2Ev.exit, label %162

162:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_3UseELj32EED2Ev.exit
  call void @free(ptr noundef %160) #16
  br label %_ZN4llvm11SmallVectorIPNS_3UseELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_3UseELj32EED2Ev.exit:   ; preds = %_ZN4llvm11SmallPtrSetIPNS_3UseELj32EED2Ev.exit, %162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase26hasOperandBundlesOtherThanENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %.fr = freeze i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %3
  %7 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %8 = extractvalue { ptr, i64 } %7, 0
  %.pr.i = load i32, ptr %4, align 4
  %9 = icmp slt i32 %.pr.i, 0
  br i1 %9, label %10, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

10:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = ptrtoint ptr %14 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit:  ; preds = %3, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, %10
  %.0.i.i3.i = phi ptr [ %8, %10 ], [ %8, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %3 ]
  %.0.i.i1.i = phi i64 [ %15, %10 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ 0, %3 ]
  %16 = ptrtoint ptr %.0.i.i3.i to i64
  %17 = sub i64 %.0.i.i1.i, %16
  %18 = and i64 %17, 68719476720
  %.not22.not = icmp eq i64 %18, 0
  br i1 %.not22.not, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit
  %19 = lshr exact i64 %17, 4
  %.idx4.i = shl nsw i64 %.fr, 2
  %20 = getelementptr inbounds i8, ptr %1, i64 %.idx4.i
  %21 = ashr i64 %.fr, 2
  %22 = icmp sgt i64 %21, 0
  %23 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %23
  %24 = and i64 %.fr, 3
  %25 = and i64 %19, 4294967295
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 4
  br label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %35, %.lr.ph.split.us
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %35 ], [ 0, %.lr.ph.split.us ]
  %27 = load i32, ptr %4, align 4, !noalias !52
  %28 = icmp slt i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16, !noalias !52
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %30, i64 %indvars.iv39
  %32 = load ptr, ptr %31, align 8, !noalias !55
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  br label %36

35:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %.not.us.not = icmp eq i64 %indvars.iv.next40, %25
  br i1 %.not.us.not, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i.us, !llvm.loop !58

36:                                               ; preds = %51, %.lr.ph.i.i.i.i.us
  %.047.i.i.i.i.us = phi i64 [ %21, %.lr.ph.i.i.i.i.us ], [ %53, %51 ]
  %.02946.i.i.i.i.us = phi ptr [ %1, %.lr.ph.i.i.i.i.us ], [ %52, %51 ]
  %37 = load i32, ptr %.02946.i.i.i.i.us, align 4
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %34
  br i1 %42, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit44, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %34
  br i1 %46, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit46, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %34
  br i1 %50, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit48, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 16
  %53 = add nsw i64 %.047.i.i.i.i.us, -1
  %54 = icmp sgt i64 %.047.i.i.i.i.us, 1
  br i1 %54, label %36, label %._crit_edge.loopexit.i.i.i.i.us, !llvm.loop !59

._crit_edge.loopexit.i.i.i.i.us:                  ; preds = %51
  switch i64 %24, label %default.unreachable [
    i64 3, label %55
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.us
    i64 0, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread
  ]

55:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.us
  %56 = load i32, ptr %scevgep.i.i.i.i, align 4
  %57 = icmp eq i32 %56, %34
  br i1 %57, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, label %._crit_edge._crit_edge.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.us:                ; preds = %55, %._crit_edge.loopexit.i.i.i.i.us
  %.1.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.us ], [ %26, %55 ]
  %58 = load i32, ptr %.1.i.i.i.i.us, align 4
  %59 = icmp eq i32 %58, %34
  br i1 %59, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, label %60

60:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.us
  %61 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.us, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.us

._crit_edge._crit_edge52.i.i.i.i.us:              ; preds = %._crit_edge.loopexit.i.i.i.i.us, %60
  %.2.i.i.i.i.us = phi ptr [ %61, %60 ], [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.us ]
  %62 = load i32, ptr %.2.i.i.i.i.us, align 4
  %63 = icmp eq i32 %62, %34
  br i1 %63, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit44: ; preds = %39
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit46: ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit48: ; preds = %47
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us: ; preds = %36, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit44, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit46, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit48, %._crit_edge._crit_edge52.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us, %55
  %.028.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i, %55 ], [ %.1.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us ], [ %.2.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.us ], [ %64, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit44 ], [ %65, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit46 ], [ %66, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit48 ], [ %.02946.i.i.i.i.us, %36 ]
  %.not13.us = icmp eq ptr %.028.i.i.i.i.us, %20
  br i1 %.not13.us, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread, label %35

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i.us
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %._crit_edge.i.i.i.i

68:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %.not.not, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread, label %._crit_edge.i.i.i.i, !llvm.loop !58

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %68 ]
  %69 = load i32, ptr %4, align 4, !noalias !52
  %70 = icmp slt i32 %69, 0
  tail call void @llvm.assume(i1 %70)
  %71 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16, !noalias !52
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !noalias !55
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4
  switch i64 %.fr, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread [
    i64 3, label %77
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = load i32, ptr %1, align 4
  %79 = icmp eq i32 %78, %76
  br i1 %79, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %77, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %1, %._crit_edge.i.i.i.i ], [ %67, %77 ]
  %80 = load i32, ptr %.1.i.i.i.i, align 4
  %81 = icmp eq i32 %80, %76
  br i1 %81, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %82

82:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %82
  %.2.i.i.i.i = phi ptr [ %83, %82 ], [ %1, %._crit_edge.i.i.i.i ]
  %84 = load i32, ptr %.2.i.i.i.i, align 4
  %85 = icmp eq i32 %84, %76
  br i1 %85, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit: ; preds = %77, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %1, %77 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.not13 = icmp eq ptr %.028.i.i.i.i, %20
  br i1 %.not13, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread, label %68

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread: ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, %68, %._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, %35, %._crit_edge.loopexit.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.us, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit ], [ true, %._crit_edge._crit_edge52.i.i.i.i.us ], [ true, %._crit_edge.loopexit.i.i.i.i.us ], [ false, %35 ], [ true, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us ], [ true, %._crit_edge._crit_edge52.i.i.i.i ], [ true, %._crit_edge.i.i.i.i ], [ false, %68 ], [ true, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueEENKUlS3_E_clES3_(ptr %.0.val, ptr %.8.val, ptr %.16.val) unnamed_addr #0 align 2 {
  %.not8 = icmp eq ptr %.16.val, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 20
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %.critedge12
  %.sroa.02.09 = phi ptr [ %.16.val, %.lr.ph ], [ %35, %.critedge12 ]
  %6 = load ptr, ptr %1, align 8, !noalias !60
  %7 = load ptr, ptr %.0.val, align 8, !noalias !60
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !noalias !60
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %15
  %.025.i.i = phi ptr [ %16, %15 ], [ %7, %9 ]
  %13 = load ptr, ptr %.025.i.i, align 8, !noalias !60
  %14 = icmp eq ptr %13, %.sroa.02.09
  br i1 %14, label %.critedge12, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %15, %9
  %17 = load i32, ptr %3, align 8, !noalias !60
  %18 = icmp ult i32 %10, %17
  br i1 %18, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %2, align 4, !noalias !60
  store ptr %.sroa.02.09, ptr %12, align 8, !noalias !60
  br label %23

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %5
  %20 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %.0.val, ptr noundef nonnull %.sroa.02.09) #16, !noalias !60
  %21 = extractvalue { ptr, i8 } %20, 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %.critedge12

23:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #16
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #16
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit

27:                                               ; preds = %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, ptr noundef nonnull %4, i64 noundef %25, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit: ; preds = %23, %27
  %28 = load ptr, ptr %.8.val, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #16
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %.sroa.02.09 to i64
  store i64 %31, ptr %30, align 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #16
  %33 = add i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, i64 noundef %33) #16
  br label %.critedge12

.critedge12:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.02.09, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.critedge12, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker18callUsesLocalStackERN4llvm8CallBaseEb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !63
  %6 = load ptr, ptr %0, align 8, !noalias !63
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !noalias !63
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.025.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i.i, align 8, !noalias !63
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !noalias !63
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge.i.i
  %21 = add nuw i32 %10, 1
  store i32 %21, ptr %9, align 4, !noalias !63
  store ptr %1, ptr %12, align 8, !noalias !63
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

22:                                               ; preds = %._crit_edge.i.i, %3
  %23 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %1) #16, !noalias !63
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %20, %22
  br i1 %2, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit26, label %24

24:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %25 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #16
  br i1 %25, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit26, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8, !noalias !66
  %30 = load ptr, ptr %27, align 8, !noalias !66
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %34 = load i32, ptr %33, align 4, !noalias !66
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %35
  %.not24.i.i21 = icmp eq i32 %34, 0
  br i1 %.not24.i.i21, label %._crit_edge.i.i25, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %32, %39
  %.025.i.i23 = phi ptr [ %40, %39 ], [ %30, %32 ]
  %37 = load ptr, ptr %.025.i.i23, align 8, !noalias !66
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit26, label %39

39:                                               ; preds = %.lr.ph.i.i22
  %40 = getelementptr inbounds nuw i8, ptr %.025.i.i23, i64 8
  %.not.i.i24 = icmp eq ptr %40, %36
  br i1 %.not.i.i24, label %._crit_edge.i.i25, label %.lr.ph.i.i22, !llvm.loop !47

._crit_edge.i.i25:                                ; preds = %39, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load i32, ptr %41, align 8, !noalias !66
  %43 = icmp ult i32 %34, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %._crit_edge.i.i25
  %45 = add nuw i32 %34, 1
  store i32 %45, ptr %33, align 4, !noalias !66
  store ptr %1, ptr %36, align 8, !noalias !66
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit26

46:                                               ; preds = %._crit_edge.i.i25, %26
  %47 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull %1) #16, !noalias !66
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit26

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit26: ; preds = %.lr.ph.i.i22, %44, %46, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %24
  ret void
}

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #16
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !69

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #16
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !16

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #16
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %.lr.ph.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

36:                                               ; preds = %26
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %37

37:                                               ; preds = %36
  %38 = icmp sgt i64 %6, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %37
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %49, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %48, %.lr.ph.i.i.i.i.i32 ], [ %40, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %47, %.lr.ph.i.i.i.i.i32 ], [ %39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #16
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !69

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %53 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %52
  %.not9.i.i.i.i = icmp eq i64 %.022, %52
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %54, i64 %.022
  %56 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i) #16
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !70

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #16
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i) #16
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !21

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, %67
  %.023.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %.val.i17.i.i = load i32, ptr %32, align 8
  %66 = add i32 %.val.i17.i.i, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -24
  %8 = load i8, ptr %7, align 8
  %9 = add i8 %8, -30
  %10 = icmp ult i8 %9, 11
  %spec.select.i.i = select i1 %10, ptr %7, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2, %6
  %.0.i.i = phi ptr [ null, %2 ], [ %spec.select.i.i, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  %15 = select i1 %13, ptr null, ptr %14
  %16 = icmp eq ptr %15, %.0.i.i
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %18 = icmp eq ptr %.0.i.i, null
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %spec.select.i.i.i = select i1 %18, ptr null, ptr %19
  %20 = load ptr, ptr %0, align 8
  br label %21

21:                                               ; preds = %41, %17
  %.sroa.084.0 = phi ptr [ %spec.select.i.i.i, %17 ], [ %42, %41 ]
  %22 = icmp eq ptr %.sroa.084.0, null
  %23 = getelementptr inbounds i8, ptr %.sroa.084.0, i64 -24
  %24 = select i1 %22, ptr null, ptr %23
  %25 = load i8, ptr %24, align 8
  %26 = icmp ne i8 %25, 85
  %.not = or i1 %22, %26
  br i1 %.not, label %39, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %24, i64 -32
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %29, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %30, %27
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i
  %.0.i = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i ], [ %29, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ]
  %38 = icmp eq ptr %.0.i, %20
  br i1 %38, label %43, label %39

39:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %21
  %40 = icmp eq ptr %.sroa.084.0, %12
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %.sroa.084.0, align 8
  br label %21, !llvm.loop !72

43:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %spec.select.i.i.i67.le = select i1 %26, ptr null, ptr %24
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 3
  %47 = add nsw i16 %46, -1
  %48 = icmp ult i16 %47, 2
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %53 = getelementptr inbounds i8, ptr %51, i64 -24
  %54 = icmp eq ptr %53, %1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread

56:                                               ; preds = %49
  %57 = load i8, ptr %15, align 8
  %58 = icmp eq i8 %57, 85
  br i1 %58, label %.lr.ph.i.preheader, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

.lr.ph.i.preheader:                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %76
  %60 = phi ptr [ %79, %76 ], [ %14, %.lr.ph.i.preheader ]
  %.sroa.0.03.i = phi ptr [ %78, %76 ], [ %59, %.lr.ph.i.preheader ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -32
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = load i8, ptr %62, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %75 = load i32, ptr %74, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %75, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %76, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

76:                                               ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -24
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 85
  br i1 %81, label %.lr.ph.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, !llvm.loop !73

_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit: ; preds = %.lr.ph.i, %63, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i, %76, %56
  %.lcssa.i = phi ptr [ %14, %56 ], [ %60, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i ], [ %60, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %79, %76 ], [ %60, %.lr.ph.i ], [ %60, %63 ], [ %60, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %82 = icmp eq ptr %.lcssa.i, %spec.select.i.i.i67.le
  br i1 %82, label %.preheader.i.i.i.preheader, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread

.preheader.i.i.i.preheader:                       ; preds = %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call fastcc noundef ptr @_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr %84)
  %86 = icmp ne ptr %85, %.0.i.i
  %brmerge = or i1 %.not.i.i.i, %86
  br i1 %brmerge, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread, label %87

87:                                               ; preds = %.preheader.i.i.i.preheader
  %88 = load i8, ptr %29, align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i76, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i76: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i67.le, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit82, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit82:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i76
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %29) #16
  br i1 %97, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread, label %98

98:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit82
  %99 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i67.le, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 134217727
  %102 = zext nneg i32 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i67.le, i64 %103
  %105 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i.i67.le)
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 1
  %.not.i.i = icmp eq i16 %109, 0
  br i1 %.not.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread, label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit.thread:        ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %111 = load ptr, ptr %110, align 8
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %98
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %106) #16
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %.pre101 = load i16, ptr %.phi.trans.insert, align 2
  %.pre102 = and i16 %.pre101, 1
  %112 = icmp eq i16 %.pre102, 0
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %114 = load ptr, ptr %113, align 8
  br i1 %112, label %_ZN4llvm8Function7arg_endEv.exit, label %115

115:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.pre) #16
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread, %_ZN4llvm8Function9arg_beginEv.exit, %115
  %116 = phi ptr [ %111, %_ZN4llvm8Function9arg_beginEv.exit.thread ], [ %114, %_ZN4llvm8Function9arg_beginEv.exit ], [ %114, %115 ]
  %117 = phi ptr [ %106, %_ZN4llvm8Function9arg_beginEv.exit.thread ], [ %.pre, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %"class.llvm::Argument", ptr %119, i64 %121
  %123 = icmp ne ptr %104, %105
  %124 = icmp ne ptr %116, %122
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm8Function7arg_endEv.exit, %127
  %.06094 = phi ptr [ %129, %127 ], [ %116, %_ZN4llvm8Function7arg_endEv.exit ]
  %.06193 = phi ptr [ %128, %127 ], [ %104, %_ZN4llvm8Function7arg_endEv.exit ]
  %126 = load ptr, ptr %.06193, align 8
  %.not66 = icmp eq ptr %126, %.06094
  br i1 %.not66, label %127, label %._crit_edge

127:                                              ; preds = %.lr.ph
  %128 = getelementptr inbounds nuw i8, ptr %.06193, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.06094, i64 40
  %130 = icmp ne ptr %128, %105
  %131 = icmp ne ptr %129, %122
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %127, %.lr.ph, %_ZN4llvm8Function7arg_endEv.exit
  %.061.lcssa = phi ptr [ %104, %_ZN4llvm8Function7arg_endEv.exit ], [ %.06193, %.lr.ph ], [ %128, %127 ]
  %.060.lcssa = phi ptr [ %116, %_ZN4llvm8Function7arg_endEv.exit ], [ %.06094, %.lr.ph ], [ %129, %127 ]
  %133 = icmp eq ptr %.061.lcssa, %105
  %134 = icmp eq ptr %.060.lcssa, %122
  %or.cond = select i1 %133, i1 %134, i1 false
  br i1 %or.cond, label %.loopexit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread: ; preds = %.preheader.i.i.i.preheader, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i76, %87, %._crit_edge, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit82, %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, %49
  br label %.loopexit

.loopexit:                                        ; preds = %39, %._crit_edge, %43, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread
  %.0 = phi ptr [ %spec.select.i.i.i67.le, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ null, %43 ], [ null, %._crit_edge ], [ null, %39 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm26FoldReturnIntoUncondBranchEPNS_10ReturnInstEPNS_10BasicBlockES3_PNS_14DomTreeUpdaterE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::AttributeList", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::AttributeList", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"class.llvm::IRBuilder", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::InsertPosition", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::OptimizationRemark", align 8
  %24 = alloca %"class.llvm::OptimizationRemark", align 8
  %25 = alloca %"class.std::optional.226", align 8
  %26 = alloca %"class.llvm::MemoryLocation", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %33, i64 -24
  %37 = load i8, ptr %36, align 8
  %38 = add i8 %37, -30
  %39 = icmp ult i8 %38, 11
  %spec.select.i.i = select i1 %39, ptr %36, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2, %35
  %.0.i.i = phi ptr [ null, %2 ], [ %spec.select.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0185.0235 = load ptr, ptr %40, align 8
  %41 = icmp eq ptr %.sroa.0185.0235, null
  %42 = getelementptr inbounds i8, ptr %.sroa.0185.0235, i64 -24
  %43 = select i1 %41, ptr null, ptr %42
  %.not236 = icmp eq ptr %43, %.0.i.i
  br i1 %.not236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %47

47:                                               ; preds = %.lr.ph, %211
  %48 = phi ptr [ %43, %.lr.ph ], [ %215, %211 ]
  %49 = phi ptr [ %42, %.lr.ph ], [ %214, %211 ]
  %.sroa.0185.0239 = phi ptr [ %.sroa.0185.0235, %.lr.ph ], [ %.sroa.0185.0, %211 ]
  %.059237 = phi ptr [ null, %.lr.ph ], [ %.1, %211 ]
  %50 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  %51 = load i8, ptr %48, align 8
  %52 = icmp eq i8 %51, 85
  br i1 %52, label %53, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %48, i64 -32
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %55, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %68 = load i32, ptr %67, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %68, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 204
  br i1 %71, label %72, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

72:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 134217727
  %76 = zext nneg i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %"class.llvm::Use", ptr %48, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef %80, i1 noundef zeroext false) #16
  %.not15.i = icmp eq ptr %81, null
  br i1 %.not15.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %.sink.split

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %72, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %56, %53, %47
  %82 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %48) #20
  br i1 %82, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread, label %83

83:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %84 = load i8, ptr %48, align 8
  %.not.i = icmp eq i8 %84, 61
  br i1 %.not.i, label %85, label %102

85:                                               ; preds = %83
  %86 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  br i1 %86, label %87, label %102

87:                                               ; preds = %85
  %88 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %48) #16
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %26, ptr noundef nonnull %48) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  store i8 1, ptr %45, align 8
  %89 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %25)
  %90 = and i8 %89, 2
  %.not28.i = icmp eq i8 %90, 0
  br i1 %.not28.i, label %91, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %48, i64 -32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %97 = load i16, ptr %96, align 2
  %98 = trunc i16 %97 to i8
  %99 = lshr i8 %98, 1
  %100 = and i8 %99, 63
  %101 = call noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %93, ptr noundef %95, i8 %100, ptr noundef nonnull align 8 dereferenceable(512) %88, ptr noundef nonnull %48, ptr noundef null, ptr noundef null, ptr noundef null) #16
  br i1 %101, label %102, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread

102:                                              ; preds = %91, %85, %83
  %103 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i.i, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %48, i64 -8
  %108 = load ptr, ptr %107, align 8
  %.pre.i.i.i = and i32 %104, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

109:                                              ; preds = %102
  %110 = and i32 %104, 134217727
  %111 = zext nneg i32 %110 to i64
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %"class.llvm::Use", ptr %48, i64 %112
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %109, %106
  %114 = phi ptr [ %108, %106 ], [ %113, %109 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %106 ], [ %111, %109 ]
  %.idx30.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx30.i
  %.not29.i = icmp samesign ult i64 %.pre-phi2.i.i.i, 4
  br i1 %.not29.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %116 = lshr i64 %.pre-phi2.i.i.i, 2
  %117 = and i64 %.idx30.i, 68719476608
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %114, i64 %117
  br label %118

118:                                              ; preds = %133, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %116, %.lr.ph.i.i.i.i.i ], [ %135, %133 ]
  %.02946.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i ], [ %134, %133 ]
  %119 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %120 = icmp eq ptr %119, %1
  br i1 %120, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %1
  br i1 %124, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit277, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %1
  br i1 %128, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit275, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 96
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %1
  br i1 %132, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 128
  %135 = add nsw i64 %.047.i.i.i.i.i, -1
  %136 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %136, label %118, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !75

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %133
  %137 = and i64 %.pre-phi2.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm4User8operandsEv.exit.i
  %.pre-phi56.i.i.i.i.i = phi i64 [ %137, %._crit_edge.loopexit.i.i.i.i.i ], [ %.pre-phi2.i.i.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %114, %_ZN4llvm4User8operandsEv.exit.i ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i [
    i64 3, label %138
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i64 0, label %.sink.split
  ]

138:                                              ; preds = %._crit_edge.i.i.i.i.i
  %139 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %140 = icmp eq ptr %139, %1
  br i1 %140, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %141, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %142, %141 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %143 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %144 = icmp eq ptr %143, %1
  br i1 %144, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %145

145:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %145, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %146, %145 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %147 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %148 = icmp eq ptr %147, %1
  br i1 %148, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %.sink.split

._crit_edge.i.i.i.i.unreachabledefault.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %87, %91
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  br label %152

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit: ; preds = %129
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 96
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit275: ; preds = %125
  %150 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit277: ; preds = %121
  %151 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit: ; preds = %118, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit275, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit277, %138, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %138 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %149, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit ], [ %150, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit275 ], [ %151, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit277 ], [ %.02946.i.i.i.i.i, %118 ]
  %.not31.i = icmp eq ptr %.028.i.i.i.i.i, %115
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  br i1 %.not31.i, label %211, label %152

152:                                              ; preds = %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit
  %153 = load ptr, ptr %46, align 8
  %.not69 = icmp eq ptr %153, null
  br i1 %.not69, label %154, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

154:                                              ; preds = %152
  %155 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isAssociativeEv(ptr noundef nonnull align 8 dereferenceable(72) %48) #20
  br i1 %155, label %156, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

156:                                              ; preds = %154
  %157 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %48) #20
  br i1 %157, label %158, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

158:                                              ; preds = %156
  %159 = load i8, ptr %48, align 8
  %160 = icmp eq i8 %159, 85
  br i1 %160, label %161, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %48, i64 -32
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71, label %164

164:                                              ; preds = %161
  %165 = load i8, ptr %163, align 8
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72: ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %168, %170
  br i1 %171, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i73, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i73: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 8192
  %.not.i.i.i74 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i74, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i75

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i75: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i73
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr @_ZN4llvm12ConstantExpr20getIntrinsicIdentityEjPNS_4TypeE(i32 noundef %176, ptr noundef %178) #16
  %.not19.i = icmp eq ptr %179, null
  br i1 %.not19.i, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i75, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i73, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72, %164, %161, %158
  %180 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 1073741824
  %.not.i.i22.i = icmp eq i32 %182, 0
  br i1 %.not.i.i22.i, label %_ZNK4llvm4User10getOperandEj.exit.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71
  %183 = and i32 %181, 134217727
  %184 = zext nneg i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %"class.llvm::Use", ptr %48, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, %1
  br i1 %188, label %_ZNK4llvm4User10getOperandEj.exit24.i, label %_ZNK4llvm4User10getOperandEj.exit28.i

_ZNK4llvm4User10getOperandEj.exit.thread.i:       ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71
  %189 = getelementptr inbounds i8, ptr %48, i64 -8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, %1
  br i1 %192, label %_ZNK4llvm4User10getOperandEj.exit24.thread.i, label %_ZNK4llvm4User10getOperandEj.exit28.i

_ZNK4llvm4User10getOperandEj.exit24.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %1
  br i1 %195, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZNK4llvm4User10getOperandEj.exit26.i.thread

_ZNK4llvm4User10getOperandEj.exit24.thread.i:     ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %1
  br i1 %198, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZNK4llvm4User10getOperandEj.exit26.i.thread

_ZNK4llvm4User10getOperandEj.exit28.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %199 = phi ptr [ %186, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %190, %_ZNK4llvm4User10getOperandEj.exit.thread.i ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not21.i = icmp eq ptr %201, %1
  br i1 %.not21.i, label %_ZNK4llvm4User10getOperandEj.exit26.i.thread, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZNK4llvm4User10getOperandEj.exit26.i.thread:     ; preds = %_ZNK4llvm4User10getOperandEj.exit24.thread.i, %_ZNK4llvm4User10getOperandEj.exit24.i, %_ZNK4llvm4User10getOperandEj.exit28.i
  %202 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %203 = load ptr, ptr %202, align 8
  %.not.i.i29.i = icmp eq ptr %203, null
  br i1 %.not.i.i29.i, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %_ZNK4llvm4User10getOperandEj.exit26.i.thread
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = load i8, ptr %208, align 8
  %210 = icmp eq i8 %209, 30
  br i1 %210, label %211, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

.sink.split:                                      ; preds = %72, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  br label %211

211:                                              ; preds = %.sink.split, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit
  %.1 = phi ptr [ %.059237, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit ], [ %49, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit ], [ %.059237, %.sink.split ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0239, i64 8
  %.sroa.0185.0 = load ptr, ptr %212, align 8
  %213 = icmp eq ptr %.sroa.0185.0, null
  %214 = getelementptr inbounds i8, ptr %.sroa.0185.0, i64 -24
  %215 = select i1 %213, ptr null, ptr %214
  %.not = icmp eq ptr %215, %.0.i.i
  br i1 %.not, label %._crit_edge, label %47, !llvm.loop !76

._crit_edge:                                      ; preds = %211, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.059.lcssa = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.1, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = load ptr, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %24)
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %221) #16
  %223 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #16
  %.not.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %._crit_edge
  %224 = load ptr, ptr %220, align 8
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %224) #16
  %226 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %225) #16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %226) #16
  br i1 %230, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %23)
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %23, ptr noundef nonnull @.str, ptr nonnull @.str.14, i64 18, ptr noundef nonnull %1) #16, !noalias !77
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %23, ptr nonnull @.str.15, i64 37) #16, !noalias !77
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %231, ptr noundef nonnull align 8 dereferenceable(5) %232, i64 5, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %234, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8, !alias.scope !77
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %235, ptr noundef nonnull align 8 dereferenceable(40) %236, i64 40, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %237, ptr noundef nonnull %239, i64 noundef 4) #16
  %240 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %238) #16
  br i1 %240, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %241

241:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %237, ptr noundef nonnull align 8 dereferenceable(336) %238)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %241, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %245 = load i64, ptr %244, align 8, !noalias !77
  store i64 %245, ptr %243, align 8, !alias.scope !77
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 424
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %248 = load ptr, ptr %247, align 8, !noalias !77
  store ptr %248, ptr %246, align 8, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %24, align 8, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !noalias !77
  %249 = load ptr, ptr %238, align 8, !noalias !77
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %238) #16
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %250, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %251 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %249, i64 %250
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i.i ], [ %251, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %253) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %252) #16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %249, %252
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %254 = load ptr, ptr %238, align 8, !noalias !77
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i", label %257

257:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %254) #16
  br label %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i": ; preds = %257, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %23)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(424) %24) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8
  %258 = load ptr, ptr %237, align 8
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %237) #16
  %.not4.i.i.i.i.i.i = icmp eq i64 %259, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i"
  %260 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %258, i64 %259
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %261, %.lr.ph.i.i.i.i.i.i ], [ %260, %.lr.ph.i.preheader.i.i.i.i.i ]
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %261) #16
  %.not.i.i.i.i.i.i = icmp eq ptr %258, %261
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i"
  %263 = load ptr, ptr %237, align 8
  %264 = icmp eq ptr %263, %239
  br i1 %264, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit", label %265

265:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %263) #16
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %265
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %24)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load ptr, ptr %266, align 8
  %.not64 = icmp eq ptr %267, null
  br i1 %.not64, label %268, label %517

268:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 80
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  %273 = getelementptr inbounds i8, ptr %271, i64 -24
  %274 = select i1 %272, ptr null, ptr %273
  store ptr %274, ptr %266, align 8
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %269) #16
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %276, align 8
  %277 = load ptr, ptr %0, align 8
  %278 = load ptr, ptr %266, align 8
  %279 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %279, ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef %277, ptr noundef %278) #16
  %280 = load ptr, ptr %266, align 8
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef %280) #16
  %281 = load ptr, ptr %266, align 8
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %283, align 1
  store ptr @.str.17, ptr %18, align 8
  store i8 3, ptr %282, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(34) %18) #16
  %284 = load ptr, ptr %266, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %279) #16
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %288, ptr noundef %284, ptr %285, i64 %287) #16
  %289 = load ptr, ptr %266, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %.not1415.i = icmp eq ptr %291, %292
  br i1 %.not1415.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %268
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  %296 = getelementptr inbounds i8, ptr %294, i64 -24
  %297 = select i1 %295, ptr null, ptr %296
  br label %298

298:                                              ; preds = %311, %.lr.ph.i
  %.sroa.013.016.i = phi ptr [ %291, %.lr.ph.i ], [ %300, %311 ]
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.013.016.i, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %.sroa.013.016.i, null
  %302 = getelementptr inbounds i8, ptr %.sroa.013.016.i, i64 -24
  %303 = load i8, ptr %302, align 8
  %304 = icmp ne i8 %303, 60
  %.not67.i = or i1 %301, %304
  br i1 %.not67.i, label %311, label %305

305:                                              ; preds = %298
  %306 = getelementptr inbounds i8, ptr %.sroa.013.016.i, i64 -56
  %307 = load ptr, ptr %306, align 8
  %308 = load i8, ptr %307, align 8
  %309 = icmp eq i8 %308, 17
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %302, ptr noundef nonnull %297) #16
  br label %311

311:                                              ; preds = %310, %305, %298
  %.not14.i = icmp eq ptr %300, %292
  br i1 %.not14.i, label %._crit_edge.loopexit.i, label %298, !llvm.loop !80

._crit_edge.loopexit.i:                           ; preds = %311
  %.pre.i76 = load ptr, ptr %266, align 8
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %.pre.i76, i64 56
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i77, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %268
  %312 = phi ptr [ %.pre21.i, %._crit_edge.loopexit.i ], [ %291, %268 ]
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 2
  %315 = load i16, ptr %314, align 2
  %316 = and i16 %315, 1
  %.not.i.i.i78 = icmp eq i16 %316, 0
  br i1 %.not.i.i.i78, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %._crit_edge.i
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 96
  %318 = load ptr, ptr %317, align 8
  br label %_ZN4llvm8Function7arg_endEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %._crit_edge.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %313) #16
  %.pre22.i = load ptr, ptr %0, align 8
  %.phi.trans.insert23.i = getelementptr inbounds nuw i8, ptr %.pre22.i, i64 2
  %.pre24.i = load i16, ptr %.phi.trans.insert23.i, align 2
  %.pre25.i = and i16 %.pre24.i, 1
  %319 = icmp eq i16 %.pre25.i, 0
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 96
  %321 = load ptr, ptr %320, align 8
  br i1 %319, label %_ZN4llvm8Function7arg_endEv.exit.i, label %322

322:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.pre22.i) #16
  br label %_ZN4llvm8Function7arg_endEv.exit.i

_ZN4llvm8Function7arg_endEv.exit.i:               ; preds = %322, %_ZN4llvm8Function9arg_beginEv.exit.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i
  %323 = phi ptr [ %318, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ], [ %321, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %321, %322 ]
  %324 = phi ptr [ %313, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ], [ %.pre22.i, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre22.i, %322 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 96
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 104
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds %"class.llvm::Argument", ptr %326, i64 %328
  %.not17.i = icmp eq ptr %323, %329
  br i1 %.not17.i, label %._crit_edge20.i, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %_ZN4llvm8Function7arg_endEv.exit.i
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %336

336:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, %.lr.ph19.i
  %.018.i = phi ptr [ %323, %.lr.ph19.i ], [ %397, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.018.i) #16
  %340 = extractvalue { ptr, i64 } %339, 0
  %341 = extractvalue { ptr, i64 } %339, 1
  store i8 5, ptr %330, align 8, !alias.scope !81
  store i8 3, ptr %331, align 1, !alias.scope !81
  store ptr %340, ptr %20, align 8, !alias.scope !81
  store i64 %341, ptr %332, align 8, !alias.scope !81
  store ptr @.str.18, ptr %333, align 8, !alias.scope !81
  %342 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %342, ptr noundef %338, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16) #16
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 72
  store i32 2, ptr %343, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %342, ptr noundef nonnull align 8 dereferenceable(34) %20) #16
  %344 = load i32, ptr %343, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %342, i32 noundef %344, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %342, ptr %312, i64 1) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.018.i, ptr noundef nonnull %342) #16
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, 134217727
  %348 = load i32, ptr %343, align 8
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %336
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %342) #16
  %.pre.i.i = load i32, ptr %345, align 4
  br label %351

351:                                              ; preds = %350, %336
  %352 = phi i32 [ %.pre.i.i, %350 ], [ %346, %336 ]
  %353 = add i32 %352, 1
  %354 = and i32 %353, 134217727
  %355 = and i32 %352, -134217728
  %356 = or disjoint i32 %354, %355
  store i32 %356, ptr %345, align 4
  %357 = add nsw i32 %354, -1
  %358 = getelementptr inbounds i8, ptr %342, i64 -8
  %359 = load ptr, ptr %358, align 8
  %360 = zext i32 %357 to i64
  %361 = getelementptr inbounds nuw %"class.llvm::Use", ptr %359, i64 %360
  %362 = load ptr, ptr %361, align 8
  %.not.i.i.i.i.i.i79 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i.i79, label %371, label %363

363:                                              ; preds = %351
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %367 = load ptr, ptr %366, align 8
  store ptr %365, ptr %367, align 8
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i.i.i80, label %371, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %369, ptr %370, align 8
  br label %371

371:                                              ; preds = %368, %363, %351
  store ptr %.018.i, ptr %361, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %373, ptr %374, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %374, ptr %376, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %375, %371
  %377 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %372, ptr %377, align 8
  store ptr %361, ptr %372, align 8
  %378 = load i32, ptr %345, align 4
  %379 = and i32 %378, 134217727
  %380 = add nsw i32 %379, -1
  %381 = load ptr, ptr %358, align 8
  %382 = load i32, ptr %343, align 8
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %"class.llvm::Use", ptr %381, i64 %383
  %385 = zext i32 %380 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %384, i64 %385
  store ptr %279, ptr %386, align 8
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #16
  %388 = add i64 %387, 1
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #16
  %.not.i.i.i.i = icmp ugt i64 %388, %389
  br i1 %.not.i.i.i.i, label %390, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

390:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull %335, i64 noundef %388, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i: ; preds = %390, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %391 = load ptr, ptr %334, align 8
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #16
  %393 = getelementptr inbounds ptr, ptr %391, i64 %392
  %394 = ptrtoint ptr %342 to i64
  store i64 %394, ptr %393, align 1
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #16
  %396 = add i64 %395, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %334, i64 noundef %396) #16
  %397 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %.not.i81 = icmp eq ptr %397, %329
  br i1 %.not.i81, label %._crit_edge20.i, label %336, !llvm.loop !84

._crit_edge20.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, %_ZN4llvm8Function7arg_endEv.exit.i
  %398 = load ptr, ptr %0, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = and i32 %405, 255
  %407 = icmp eq i32 %406, 7
  br i1 %407, label %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit, label %408

408:                                              ; preds = %._crit_edge20.i
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %398) #16
  %410 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %409) #16
  %411 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %412, align 1
  store ptr @.str.19, ptr %21, align 8
  store i8 3, ptr %411, align 8
  %413 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %413, ptr noundef nonnull %403, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15) #16
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 72
  store i32 2, ptr %414, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %413, ptr noundef nonnull align 8 dereferenceable(34) %21) #16
  %415 = load i32, ptr %414, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %413, i32 noundef %415, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %413, ptr %416, align 8
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %413, ptr %312, i64 1) #16
  %417 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %418, align 1
  store ptr @.str.20, ptr %22, align 8
  store i8 3, ptr %417, align 8
  %419 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %419, ptr noundef %410, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #16
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 72
  store i32 2, ptr %420, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %419, ptr noundef nonnull align 8 dereferenceable(34) %22) #16
  %421 = load i32, ptr %420, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %419, i32 noundef %421, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %419, ptr %422, align 8
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %419, ptr %312, i64 1) #16
  %423 = load ptr, ptr %416, align 8
  %424 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %403) #16
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = and i32 %426, 134217727
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 72
  %429 = load i32, ptr %428, align 8
  %430 = icmp eq i32 %427, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %408
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %423) #16
  %.pre.i84.i = load i32, ptr %425, align 4
  br label %432

432:                                              ; preds = %431, %408
  %433 = phi i32 [ %.pre.i84.i, %431 ], [ %426, %408 ]
  %434 = add i32 %433, 1
  %435 = and i32 %434, 134217727
  %436 = and i32 %433, -134217728
  %437 = or disjoint i32 %435, %436
  store i32 %437, ptr %425, align 4
  %438 = add nsw i32 %435, -1
  %439 = getelementptr inbounds i8, ptr %423, i64 -8
  %440 = load ptr, ptr %439, align 8
  %441 = zext i32 %438 to i64
  %442 = getelementptr inbounds nuw %"class.llvm::Use", ptr %440, i64 %441
  %443 = load ptr, ptr %442, align 8
  %.not.i.i.i.i.i78.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i.i78.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80.i, label %444

444:                                              ; preds = %432
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %448 = load ptr, ptr %447, align 8
  store ptr %446, ptr %448, align 8
  %.not.i.i.i.i.i.i79.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i.i79.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80.i, label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr %447, align 8
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %450, ptr %451, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80.i: ; preds = %449, %444, %432
  store ptr %424, ptr %442, align 8
  %.not4.i.i.i.i.i81.i = icmp eq ptr %424, null
  br i1 %.not4.i.i.i.i.i81.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85.i, label %452

452:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80.i
  %453 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %454, ptr %455, align 8
  %.not.i.i.i.i.i.i.i82.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i.i82.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83.i, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store ptr %455, ptr %457, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83.i: ; preds = %456, %452
  %458 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store ptr %453, ptr %458, align 8
  store ptr %442, ptr %453, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80.i
  %459 = load i32, ptr %425, align 4
  %460 = and i32 %459, 134217727
  %461 = add nsw i32 %460, -1
  %462 = load ptr, ptr %439, align 8
  %463 = load i32, ptr %428, align 8
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw %"class.llvm::Use", ptr %462, i64 %464
  %466 = zext i32 %461 to i64
  %467 = getelementptr inbounds nuw ptr, ptr %465, i64 %466
  store ptr %279, ptr %467, align 8
  %468 = load ptr, ptr %422, align 8
  %469 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %410) #16
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 134217727
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 72
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %472, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %468) #16
  %.pre.i92.i = load i32, ptr %470, align 4
  br label %477

477:                                              ; preds = %476, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85.i
  %478 = phi i32 [ %.pre.i92.i, %476 ], [ %471, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85.i ]
  %479 = add i32 %478, 1
  %480 = and i32 %479, 134217727
  %481 = and i32 %478, -134217728
  %482 = or disjoint i32 %480, %481
  store i32 %482, ptr %470, align 4
  %483 = add nsw i32 %480, -1
  %484 = getelementptr inbounds i8, ptr %468, i64 -8
  %485 = load ptr, ptr %484, align 8
  %486 = zext i32 %483 to i64
  %487 = getelementptr inbounds nuw %"class.llvm::Use", ptr %485, i64 %486
  %488 = load ptr, ptr %487, align 8
  %.not.i.i.i.i.i86.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i.i86.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i, label %489

489:                                              ; preds = %477
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %493 = load ptr, ptr %492, align 8
  store ptr %491, ptr %493, align 8
  %.not.i.i.i.i.i.i87.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i87.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %492, align 8
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %495, ptr %496, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i: ; preds = %494, %489, %477
  store ptr %469, ptr %487, align 8
  %.not4.i.i.i.i.i89.i = icmp eq ptr %469, null
  br i1 %.not4.i.i.i.i.i89.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit93.i, label %497

497:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i
  %498 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %499, ptr %500, align 8
  %.not.i.i.i.i.i.i.i90.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i.i.i90.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store ptr %500, ptr %502, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i: ; preds = %501, %497
  %503 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %498, ptr %503, align 8
  store ptr %487, ptr %498, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit93.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit93.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i
  %504 = load i32, ptr %470, align 4
  %505 = and i32 %504, 134217727
  %506 = add nsw i32 %505, -1
  %507 = load ptr, ptr %484, align 8
  %508 = load i32, ptr %473, align 8
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw %"class.llvm::Use", ptr %507, i64 %509
  %511 = zext i32 %506 to i64
  %512 = getelementptr inbounds nuw ptr, ptr %510, i64 %511
  store ptr %279, ptr %512, align 8
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit: ; preds = %._crit_edge20.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit93.i
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %516 = load ptr, ptr %515, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE11recalculateINS_8FunctionEEEvRT_(ptr noundef nonnull align 8 dereferenceable(410) %514, ptr noundef nonnull align 8 dereferenceable(136) %516) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  br label %517

517:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"
  %518 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, 134217727
  %522 = zext nneg i32 %521 to i64
  %523 = sub nsw i64 0, %522
  %524 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %523
  %525 = ptrtoint ptr %518 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = and i64 %527, 137438953440
  %.not65243 = icmp eq i64 %528, 0
  br i1 %.not65243, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %517
  %529 = lshr exact i64 %527, 5
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %531 = getelementptr inbounds i8, ptr %1, i64 -32
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %533 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %534 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %535 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %537 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %538 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %540 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %541 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %542 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %544 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 109
  %546 = getelementptr inbounds nuw i8, ptr %12, i64 110
  %547 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %549 = and i64 %529, 4294967295
  br label %550

550:                                              ; preds = %.lr.ph246, %640
  %indvars.iv = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next, %640 ]
  %551 = trunc nuw i64 %indvars.iv to i32
  %552 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %551, i32 noundef 77) #16
  br i1 %552, label %553, label %640

553:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %554 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %530, i32 noundef %551) #16
  %.not.i.i82 = icmp eq ptr %554, null
  br i1 %.not.i.i82, label %555, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

555:                                              ; preds = %553
  %556 = load ptr, ptr %531, align 8
  %.not.i.i.i.i.i87 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i87, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i, label %557

557:                                              ; preds = %555
  %558 = load i8, ptr %556, align 8
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %532, align 8
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 120
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %564, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %9, align 8
  %565 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %551) #16
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i:   ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %557, %555, %553
  %.0.i.i83 = phi ptr [ %565, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i ], [ %554, %553 ], [ null, %555 ], [ null, %557 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %566 = load ptr, ptr %0, align 8
  %567 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %566) #16
  %568 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %530, i32 noundef %551) #16
  %.sroa.038.0.extract.trunc.i = trunc i16 %568 to i8
  %569 = and i16 %568, 256
  %.not.i84 = icmp eq i16 %569, 0
  %.sroa.0.0.i.i.i = select i1 %.not.i84, i8 0, i8 %.sroa.038.0.extract.trunc.i
  %570 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #16
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = load i32, ptr %519, align 4
  %574 = and i32 %573, 134217727
  %575 = zext nneg i32 %574 to i64
  %576 = sub nsw i64 0, %575
  %577 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %576
  %578 = getelementptr inbounds nuw %"class.llvm::Use", ptr %577, i64 %indvars.iv
  %579 = load ptr, ptr %578, align 8
  %580 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %579) #16
  %581 = extractvalue { ptr, i64 } %580, 0
  %582 = extractvalue { ptr, i64 } %580, 1
  store i8 5, ptr %533, align 8
  store i8 1, ptr %534, align 1
  store ptr %581, ptr %10, align 8
  store i64 %582, ptr %535, align 8
  %583 = load ptr, ptr %0, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 80
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %585, null
  %587 = getelementptr inbounds i8, ptr %585, i64 -24
  %588 = select i1 %586, ptr null, ptr %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 56
  %590 = load ptr, ptr %589, align 8
  store ptr %590, ptr %11, align 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %570, ptr noundef %.0.i.i83, i32 noundef %572, ptr noundef null, i8 %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11) #16
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %538, i64 noundef 2) #16
  store ptr %591, ptr %539, align 8
  store ptr %536, ptr %540, align 8
  store ptr %537, ptr %541, align 8
  store ptr null, ptr %542, align 8
  store i32 0, ptr %543, align 8
  store i8 0, ptr %544, align 4
  store i8 2, ptr %545, align 1
  store i8 7, ptr %546, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %548, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %547, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %536, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %537, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %1)
  %592 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %567, ptr noundef %.0.i.i83)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %592, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %592, 1
  %593 = add i64 %.fca.0.extract.i13.i.i, 7
  %594 = and i8 %.fca.1.extract.i14.i.i, 1
  %595 = lshr i64 %593, 3
  %596 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %567, ptr noundef %.0.i.i83) #16
  %597 = zext nneg i8 %596 to i64
  %598 = shl nuw i64 1, %597
  %599 = add nsw i64 %595, -1
  %600 = add i64 %599, %598
  %.not.i30.i = sub i64 0, %598
  %601 = and i64 %600, %.not.i30.i
  store i64 %601, ptr %13, align 8
  store i8 %594, ptr %.sroa.2.0..sroa_idx.i, align 8
  %602 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #16
  %603 = load ptr, ptr %539, align 8
  %604 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %603) #16
  %605 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %604, i64 noundef %602, i1 noundef zeroext false) #16
  %606 = load i32, ptr %519, align 4
  %607 = and i32 %606, 134217727
  %608 = zext nneg i32 %607 to i64
  %609 = sub nsw i64 0, %608
  %610 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %609
  %611 = getelementptr inbounds nuw %"class.llvm::Use", ptr %610, i64 %indvars.iv
  %612 = load ptr, ptr %611, align 8
  %.sroa.032.0.insert.ext.i = zext i8 %.sroa.0.0.i.i.i to i16
  %.sroa.032.0.insert.insert.i = or disjoint i16 %.sroa.032.0.insert.ext.i, 256
  %613 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 232, ptr noundef nonnull %570, i16 %.sroa.032.0.insert.insert.i, ptr noundef %612, i16 %.sroa.032.0.insert.insert.i, ptr noundef %605, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %614 = load i32, ptr %519, align 4
  %615 = and i32 %614, 134217727
  %616 = zext nneg i32 %615 to i64
  %617 = sub nsw i64 0, %616
  %618 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %617
  %619 = getelementptr inbounds nuw %"class.llvm::Use", ptr %618, i64 %indvars.iv
  %620 = load ptr, ptr %619, align 8
  %.not.i.i.i.i31.i = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i31.i, label %629, label %621

621:                                              ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %625 = load ptr, ptr %624, align 8
  store ptr %623, ptr %625, align 8
  %.not.i.i.i.i.i.i85 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i.i.i85, label %629, label %626

626:                                              ; preds = %621
  %627 = load ptr, ptr %624, align 8
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 16
  store ptr %627, ptr %628, align 8
  br label %629

629:                                              ; preds = %626, %621, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i
  store ptr %570, ptr %619, align 8
  %630 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store ptr %631, ptr %632, align 8
  %.not.i.i.i.i.i.i.i86 = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i.i.i.i86, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store ptr %632, ptr %634, align 8
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i: ; preds = %633, %629
  %635 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store ptr %630, ptr %635, align 8
  store ptr %619, ptr %630, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %537) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %536) #16
  %636 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #16
  %637 = load ptr, ptr %12, align 8
  %638 = icmp eq ptr %637, %538
  br i1 %638, label %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit, label %639

639:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i
  call void @free(ptr noundef %637) #16
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit: ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, %639
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %640

640:                                              ; preds = %550, %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not65 = icmp eq i64 %indvars.iv.next, %549
  br i1 %.not65, label %._crit_edge247, label %550, !llvm.loop !85

._crit_edge247:                                   ; preds = %640, %517
  %641 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %642 = load i32, ptr %519, align 4
  %643 = and i32 %642, 134217727
  %644 = zext nneg i32 %643 to i64
  %645 = sub nsw i64 0, %644
  %646 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %645
  %647 = ptrtoint ptr %641 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = and i64 %649, 137438953440
  %.not66248 = icmp eq i64 %650, 0
  br i1 %.not66248, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %._crit_edge247
  %651 = lshr exact i64 %649, 5
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %654 = getelementptr inbounds i8, ptr %1, i64 -32
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %656 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %657 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %658 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %660 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %661 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %662 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %663 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %664 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %665 = getelementptr inbounds nuw i8, ptr %7, i64 109
  %666 = getelementptr inbounds nuw i8, ptr %7, i64 110
  %667 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %668 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.2.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %669 = and i64 %651, 4294967295
  br label %670

670:                                              ; preds = %.lr.ph251, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %indvars.iv264 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next265, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %671 = trunc nuw i64 %indvars.iv264 to i32
  %672 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %671, i32 noundef 77) #16
  br i1 %672, label %673, label %773

673:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %674 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %653, i32 noundef %671) #16
  %.not.i.i88 = icmp eq ptr %674, null
  br i1 %.not.i.i88, label %675, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89

675:                                              ; preds = %673
  %676 = load ptr, ptr %654, align 8
  %.not.i.i.i.i.i96 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i.i96, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89, label %677

677:                                              ; preds = %675
  %678 = load i8, ptr %676, align 8
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i97, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i97: ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %655, align 8
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i98, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i98: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i97
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 120
  %.sroa.0.0.copyload.i.i.i99 = load ptr, ptr %684, align 8
  store ptr %.sroa.0.0.copyload.i.i.i99, ptr %6, align 8
  %685 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %671) #16
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i98, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i97, %677, %675, %673
  %.0.i.i90 = phi ptr [ %685, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i98 ], [ %674, %673 ], [ null, %675 ], [ null, %677 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %686 = load ptr, ptr %0, align 8
  %687 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %686) #16
  %688 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %653, i32 noundef %671) #16
  %689 = and i16 %688, 256
  %.not.i91 = icmp eq i16 %689, 0
  %690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %658, i64 noundef 2) #16
  store ptr %690, ptr %659, align 8
  store ptr %656, ptr %660, align 8
  store ptr %657, ptr %661, align 8
  store ptr null, ptr %662, align 8
  store i32 0, ptr %663, align 8
  store i8 0, ptr %664, align 4
  store i8 2, ptr %665, align 1
  store i8 7, ptr %666, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %668, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %667, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %656, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %657, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %1)
  %691 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %687, ptr noundef %.0.i.i90)
  %.fca.0.extract.i13.i.i92 = extractvalue { i64, i8 } %691, 0
  %.fca.1.extract.i14.i.i93 = extractvalue { i64, i8 } %691, 1
  %692 = add i64 %.fca.0.extract.i13.i.i92, 7
  %693 = and i8 %.fca.1.extract.i14.i.i93, 1
  %694 = lshr i64 %692, 3
  %695 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %687, ptr noundef %.0.i.i90) #16
  %696 = zext nneg i8 %695 to i64
  %697 = shl nuw i64 1, %696
  %698 = add nsw i64 %694, -1
  %699 = add i64 %698, %697
  %.not.i15.i = sub i64 0, %697
  %700 = and i64 %699, %.not.i15.i
  store i64 %700, ptr %8, align 8
  store i8 %693, ptr %.sroa.2.0..sroa_idx.i94, align 8
  %701 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  %702 = load ptr, ptr %659, align 8
  %703 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %702) #16
  %704 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %703, i64 noundef %701, i1 noundef zeroext false) #16
  %705 = load ptr, ptr %0, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 2
  %707 = load i16, ptr %706, align 2
  %708 = and i16 %707, 1
  %.not.i.i.i95 = icmp eq i16 %708, 0
  br i1 %.not.i.i.i95, label %_ZNK4llvm8Function6getArgEj.exit.i, label %709

709:                                              ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %705) #16
  br label %_ZNK4llvm8Function6getArgEj.exit.i

_ZNK4llvm8Function6getArgEj.exit.i:               ; preds = %709, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 96
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %711, i64 %indvars.iv264
  %713 = load i32, ptr %519, align 4
  %714 = and i32 %713, 134217727
  %715 = zext nneg i32 %714 to i64
  %716 = sub nsw i64 0, %715
  %717 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %716
  %718 = getelementptr inbounds nuw %"class.llvm::Use", ptr %717, i64 %indvars.iv264
  %719 = load ptr, ptr %718, align 8
  %720 = and i16 %688, 255
  %721 = or disjoint i16 %720, 256
  %.sroa.016.0.insert.insert.i = select i1 %.not.i91, i16 256, i16 %721
  %722 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 232, ptr noundef %712, i16 %.sroa.016.0.insert.insert.i, ptr noundef %719, i16 %.sroa.016.0.insert.insert.i, ptr noundef %704, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %657) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %656) #16
  %723 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  %724 = load ptr, ptr %7, align 8
  %725 = icmp eq ptr %724, %658
  br i1 %725, label %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit, label %726

726:                                              ; preds = %_ZNK4llvm8Function6getArgEj.exit.i
  call void @free(ptr noundef %724) #16
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit: ; preds = %_ZNK4llvm8Function6getArgEj.exit.i, %726
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %727 = load ptr, ptr %0, align 8
  call void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %727, i32 noundef %671, i32 noundef 49) #16
  %728 = load ptr, ptr %652, align 8
  %729 = getelementptr inbounds nuw ptr, ptr %728, i64 %indvars.iv264
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %0, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 2
  %733 = load i16, ptr %732, align 2
  %734 = and i16 %733, 1
  %.not.i.i100 = icmp eq i16 %734, 0
  br i1 %.not.i.i100, label %_ZNK4llvm8Function6getArgEj.exit, label %735

735:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %731) #16
  br label %_ZNK4llvm8Function6getArgEj.exit

_ZNK4llvm8Function6getArgEj.exit:                 ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit, %735
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 96
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %737, i64 %indvars.iv264
  %739 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %740 = load i32, ptr %739, align 4
  %741 = and i32 %740, 134217727
  %742 = getelementptr inbounds nuw i8, ptr %730, i64 72
  %743 = load i32, ptr %742, align 8
  %744 = icmp eq i32 %741, %743
  br i1 %744, label %745, label %746

745:                                              ; preds = %_ZNK4llvm8Function6getArgEj.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %730) #16
  %.pre.i104 = load i32, ptr %739, align 4
  br label %746

746:                                              ; preds = %745, %_ZNK4llvm8Function6getArgEj.exit
  %747 = phi i32 [ %.pre.i104, %745 ], [ %740, %_ZNK4llvm8Function6getArgEj.exit ]
  %748 = add i32 %747, 1
  %749 = and i32 %748, 134217727
  %750 = and i32 %747, -134217728
  %751 = or disjoint i32 %749, %750
  store i32 %751, ptr %739, align 4
  %752 = add nsw i32 %749, -1
  %753 = getelementptr inbounds i8, ptr %730, i64 -8
  %754 = load ptr, ptr %753, align 8
  %755 = zext i32 %752 to i64
  %756 = getelementptr inbounds nuw %"class.llvm::Use", ptr %754, i64 %755
  %757 = load ptr, ptr %756, align 8
  %.not.i.i.i.i.i101 = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %758

758:                                              ; preds = %746
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %762 = load ptr, ptr %761, align 8
  store ptr %760, ptr %762, align 8
  %.not.i.i.i.i.i.i102 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i.i102, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %763

763:                                              ; preds = %758
  %764 = load ptr, ptr %761, align 8
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 16
  store ptr %764, ptr %765, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %763, %758, %746
  store ptr %738, ptr %756, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %737, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %766

766:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %767 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %768, ptr %769, align 8
  %.not.i.i.i.i.i.i.i103 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i.i.i103, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %770

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store ptr %769, ptr %771, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %770, %766
  %772 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store ptr %767, ptr %772, align 8
  store ptr %756, ptr %767, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

773:                                              ; preds = %670
  %774 = load ptr, ptr %652, align 8
  %775 = getelementptr inbounds nuw ptr, ptr %774, i64 %indvars.iv264
  %776 = load ptr, ptr %775, align 8
  %777 = load i32, ptr %519, align 4
  %778 = and i32 %777, 134217727
  %779 = zext nneg i32 %778 to i64
  %780 = sub nsw i64 0, %779
  %781 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %780
  %782 = getelementptr inbounds nuw %"class.llvm::Use", ptr %781, i64 %indvars.iv264
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %785 = load i32, ptr %784, align 4
  %786 = and i32 %785, 134217727
  %787 = getelementptr inbounds nuw i8, ptr %776, i64 72
  %788 = load i32, ptr %787, align 8
  %789 = icmp eq i32 %786, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %773
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %776) #16
  %.pre.i111 = load i32, ptr %784, align 4
  br label %791

791:                                              ; preds = %790, %773
  %792 = phi i32 [ %.pre.i111, %790 ], [ %785, %773 ]
  %793 = add i32 %792, 1
  %794 = and i32 %793, 134217727
  %795 = and i32 %792, -134217728
  %796 = or disjoint i32 %794, %795
  store i32 %796, ptr %784, align 4
  %797 = add nsw i32 %794, -1
  %798 = getelementptr inbounds i8, ptr %776, i64 -8
  %799 = load ptr, ptr %798, align 8
  %800 = zext i32 %797 to i64
  %801 = getelementptr inbounds nuw %"class.llvm::Use", ptr %799, i64 %800
  %802 = load ptr, ptr %801, align 8
  %.not.i.i.i.i.i105 = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107, label %803

803:                                              ; preds = %791
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %807 = load ptr, ptr %806, align 8
  store ptr %805, ptr %807, align 8
  %.not.i.i.i.i.i.i106 = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i.i.i106, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107, label %808

808:                                              ; preds = %803
  %809 = load ptr, ptr %806, align 8
  %810 = getelementptr inbounds nuw i8, ptr %805, i64 16
  store ptr %809, ptr %810, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107: ; preds = %808, %803, %791
  store ptr %783, ptr %801, align 8
  %.not4.i.i.i.i.i108 = icmp eq ptr %783, null
  br i1 %.not4.i.i.i.i.i108, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %811

811:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107
  %812 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store ptr %813, ptr %814, align 8
  %.not.i.i.i.i.i.i.i109 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i.i.i.i109, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 16
  store ptr %814, ptr %816, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110: ; preds = %815, %811
  %817 = getelementptr inbounds nuw i8, ptr %801, i64 16
  store ptr %812, ptr %817, align 8
  store ptr %801, ptr %812, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %.sink287.in = phi ptr [ %742, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %742, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %787, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107 ], [ %787, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110 ]
  %.sink285.in = phi ptr [ %753, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %753, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %798, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107 ], [ %798, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110 ]
  %.sink.in.in.in = phi ptr [ %739, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %739, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %784, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107 ], [ %784, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110 ]
  %.sink.in.in = load i32, ptr %.sink.in.in.in, align 4
  %.sink.in = and i32 %.sink.in.in, 134217727
  %.sink = add nsw i32 %.sink.in, -1
  %.sink285 = load ptr, ptr %.sink285.in, align 8
  %.sink287 = load i32, ptr %.sink287.in, align 8
  %818 = zext i32 %.sink287 to i64
  %819 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink285, i64 %818
  %820 = zext i32 %.sink to i64
  %821 = getelementptr inbounds nuw ptr, ptr %819, i64 %820
  store ptr %218, ptr %821, align 8
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %.not66 = icmp eq i64 %indvars.iv.next265, %669
  br i1 %.not66, label %._crit_edge252, label %670, !llvm.loop !86

._crit_edge252:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %._crit_edge247
  %822 = icmp ne ptr %.059.lcssa, null
  br i1 %822, label %823, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

823:                                              ; preds = %._crit_edge252
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %.059.lcssa, ptr %824, align 8
  %825 = load ptr, ptr %266, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load ptr, ptr %826, align 8
  %828 = icmp eq ptr %827, null
  br i1 %828, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %823, %833
  %.sroa.0.0.i.i = phi ptr [ %835, %833 ], [ %827, %823 ]
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %830 = load ptr, ptr %829, align 8
  %831 = load i8, ptr %830, align 8
  %832 = add i8 %831, -30
  %or.cond.i.i.i.i = icmp ult i8 %832, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i, label %833

833:                                              ; preds = %.lr.ph.i.i.i.i
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %835 = load ptr, ptr %834, align 8
  %836 = icmp eq ptr %835, null
  br i1 %836, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i: ; preds = %833, %823
  %837 = load ptr, ptr %0, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %841, align 8
  br label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i:    ; preds = %.lr.ph.i.i.i.i
  %843 = load ptr, ptr %0, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %850 = load ptr, ptr %849, align 8
  %851 = icmp eq ptr %850, null
  br i1 %851, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i
  %852 = phi ptr [ %864, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ %850, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ]
  %.06.i.i36.i = phi i32 [ %862, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ 0, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ]
  br label %.lr.ph.i.i.i.i.i121

.lr.ph.i.i.i.i.i121:                              ; preds = %857, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i = phi ptr [ %859, %857 ], [ %852, %.lr.ph.i.i.i.i.preheader.i ]
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %854 = load ptr, ptr %853, align 8
  %855 = load i8, ptr %854, align 8
  %856 = add i8 %855, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %856, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, label %857

857:                                              ; preds = %.lr.ph.i.i.i.i.i121
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %859 = load ptr, ptr %858, align 8
  %860 = icmp eq ptr %859, null
  br i1 %860, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.i121, !llvm.loop !87

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, %857, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i
  %.06.i.i34.i = phi i32 [ 0, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ], [ %.06.i.i36.i, %857 ], [ %862, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ]
  %861 = add i32 %.06.i.i34.i, 2
  br label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i121
  %862 = add i32 %.06.i.i36.i, 1
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %864 = load ptr, ptr %863, align 8
  %865 = icmp eq ptr %864, null
  br i1 %865, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !88

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i
  %866 = phi ptr [ %842, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %848, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  %.sroa.0.1.i28.i = phi ptr [ null, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %.sroa.0.0.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  %.0.lcssa.i.i.i = phi i32 [ 1, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %861, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  %867 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %868 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %868, align 1
  store ptr @.str.21, ptr %5, align 8
  store i8 3, ptr %867, align 8
  %869 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %869, ptr noundef %866, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #16
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 72
  store i32 %.0.lcssa.i.i.i, ptr %870, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %869, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  %871 = load i32, ptr %870, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %869, i32 noundef %871, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %869, ptr %872, align 8
  %873 = load ptr, ptr %266, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 56
  %875 = load ptr, ptr %874, align 8
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %869, ptr %875, i64 1) #16
  %.not37.i = icmp eq ptr %.sroa.0.1.i28.i, null
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %876 = getelementptr inbounds nuw i8, ptr %.059.lcssa, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i28.i, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i: ; preds = %.lr.ph.i.i21.i, %.lr.ph.i113
  %877 = phi ptr [ %.pre, %.lr.ph.i113 ], [ %969, %.lr.ph.i.i21.i ]
  %.sroa.0.038.i = phi ptr [ %.sroa.0.1.i28.i, %.lr.ph.i113 ], [ %.sroa.0.1.i, %.lr.ph.i.i21.i ]
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 40
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %0, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 80
  %882 = load ptr, ptr %881, align 8
  %883 = icmp eq ptr %882, null
  %884 = getelementptr inbounds i8, ptr %882, i64 -24
  %885 = select i1 %883, ptr null, ptr %884
  %886 = icmp eq ptr %879, %885
  br i1 %886, label %887, label %925

887:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %888 = load ptr, ptr %876, align 8
  %889 = call noundef ptr @_ZN4llvm12ConstantExpr11getIdentityEPNS_11InstructionEPNS_4TypeEbb(ptr noundef nonnull %.059.lcssa, ptr noundef %888, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %890 = load ptr, ptr %872, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %892 = load i32, ptr %891, align 4
  %893 = and i32 %892, 134217727
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 72
  %895 = load i32, ptr %894, align 8
  %896 = icmp eq i32 %893, %895
  br i1 %896, label %897, label %898

897:                                              ; preds = %887
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %890) #16
  %.pre.i.i120 = load i32, ptr %891, align 4
  br label %898

898:                                              ; preds = %897, %887
  %899 = phi i32 [ %.pre.i.i120, %897 ], [ %892, %887 ]
  %900 = add i32 %899, 1
  %901 = and i32 %900, 134217727
  %902 = and i32 %899, -134217728
  %903 = or disjoint i32 %901, %902
  store i32 %903, ptr %891, align 4
  %904 = add nsw i32 %901, -1
  %905 = getelementptr inbounds i8, ptr %890, i64 -8
  %906 = load ptr, ptr %905, align 8
  %907 = zext i32 %904 to i64
  %908 = getelementptr inbounds nuw %"class.llvm::Use", ptr %906, i64 %907
  %909 = load ptr, ptr %908, align 8
  %.not.i.i.i.i.i.i115 = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i.i.i115, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %910

910:                                              ; preds = %898
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %914 = load ptr, ptr %913, align 8
  store ptr %912, ptr %914, align 8
  %.not.i.i.i.i.i.i.i116 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i.i.i.i116, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %915

915:                                              ; preds = %910
  %916 = load ptr, ptr %913, align 8
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 16
  store ptr %916, ptr %917, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %915, %910, %898
  store ptr %889, ptr %908, align 8
  %.not4.i.i.i.i.i.i117 = icmp eq ptr %889, null
  br i1 %.not4.i.i.i.i.i.i117, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i119, label %918

918:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %919 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store ptr %920, ptr %921, align 8
  %.not.i.i.i.i.i.i.i.i118 = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i.i.i.i.i118, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %922

922:                                              ; preds = %918
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 16
  store ptr %921, ptr %923, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %922, %918
  %924 = getelementptr inbounds nuw i8, ptr %908, i64 16
  store ptr %919, ptr %924, align 8
  store ptr %908, ptr %919, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i119

925:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %926 = load ptr, ptr %872, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %928 = load i32, ptr %927, align 4
  %929 = and i32 %928, 134217727
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 72
  %931 = load i32, ptr %930, align 8
  %932 = icmp eq i32 %929, %931
  br i1 %932, label %933, label %934

933:                                              ; preds = %925
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %926) #16
  %.pre.i19.i = load i32, ptr %927, align 4
  br label %934

934:                                              ; preds = %933, %925
  %935 = phi i32 [ %.pre.i19.i, %933 ], [ %928, %925 ]
  %936 = add i32 %935, 1
  %937 = and i32 %936, 134217727
  %938 = and i32 %935, -134217728
  %939 = or disjoint i32 %937, %938
  store i32 %939, ptr %927, align 4
  %940 = add nsw i32 %937, -1
  %941 = getelementptr inbounds i8, ptr %926, i64 -8
  %942 = load ptr, ptr %941, align 8
  %943 = zext i32 %940 to i64
  %944 = getelementptr inbounds nuw %"class.llvm::Use", ptr %942, i64 %943
  %945 = load ptr, ptr %944, align 8
  %.not.i.i.i.i.i13.i = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i.i13.i, label %954, label %946

946:                                              ; preds = %934
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %950 = load ptr, ptr %949, align 8
  store ptr %948, ptr %950, align 8
  %.not.i.i.i.i.i.i14.i = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i.i.i14.i, label %954, label %951

951:                                              ; preds = %946
  %952 = load ptr, ptr %949, align 8
  %953 = getelementptr inbounds nuw i8, ptr %948, i64 16
  store ptr %952, ptr %953, align 8
  br label %954

954:                                              ; preds = %951, %946, %934
  store ptr %926, ptr %944, align 8
  %955 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %944, i64 8
  store ptr %956, ptr %957, align 8
  %.not.i.i.i.i.i.i.i17.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i.i.i.i17.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 16
  store ptr %957, ptr %959, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i: ; preds = %958, %954
  %960 = getelementptr inbounds nuw i8, ptr %944, i64 16
  store ptr %955, ptr %960, align 8
  store ptr %944, ptr %955, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i119

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i119: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i
  %.sink55.in.i = phi ptr [ %930, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %894, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %894, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink53.in.i = phi ptr [ %941, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %905, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %905, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink.in.in.in.i = phi ptr [ %927, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %891, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %891, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink.in.in.i = load i32, ptr %.sink.in.in.in.i, align 4
  %.sink.in.i = and i32 %.sink.in.in.i, 134217727
  %.sink.i = add nsw i32 %.sink.in.i, -1
  %.sink53.i = load ptr, ptr %.sink53.in.i, align 8
  %.sink55.i = load i32, ptr %.sink55.in.i, align 8
  %961 = zext i32 %.sink55.i to i64
  %962 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink53.i, i64 %961
  %963 = zext i32 %.sink.i to i64
  %964 = getelementptr inbounds nuw ptr, ptr %962, i64 %963
  store ptr %879, ptr %964, align 8
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i, i64 8
  %966 = load ptr, ptr %965, align 8
  %967 = icmp eq ptr %966, null
  br i1 %967, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i119, %972
  %.sroa.0.1.i = phi ptr [ %974, %972 ], [ %966, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i119 ]
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %969 = load ptr, ptr %968, align 8
  %970 = load i8, ptr %969, align 8
  %971 = add i8 %970, -30
  %or.cond.i.i.i = icmp ult i8 %971, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i, label %972, !llvm.loop !89

972:                                              ; preds = %.lr.ph.i.i21.i
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %974 = load ptr, ptr %973, align 8
  %975 = icmp eq ptr %974, null
  br i1 %975, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i.i21.i, !llvm.loop !87

_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i119, %972, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %976 = getelementptr inbounds nuw i8, ptr %.059.lcssa, i64 4
  %977 = load i32, ptr %976, align 4
  %978 = and i32 %977, 1073741824
  %.not.i.i122 = icmp eq i32 %978, 0
  br i1 %.not.i.i122, label %982, label %979

979:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit
  %980 = getelementptr inbounds i8, ptr %.059.lcssa, i64 -8
  %981 = load ptr, ptr %980, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i

982:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit
  %983 = and i32 %977, 134217727
  %984 = zext nneg i32 %983 to i64
  %985 = sub nsw i64 0, %984
  %986 = getelementptr inbounds %"class.llvm::Use", ptr %.059.lcssa, i64 %985
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %982, %979
  %.pn.in = phi ptr [ %981, %979 ], [ %986, %982 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = icmp ne ptr %.pn, %1
  %987 = load ptr, ptr %872, align 8
  %988 = zext i1 %.in to i64
  %989 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pn.in, i64 %988
  %990 = load ptr, ptr %989, align 8
  %.not.i.i2.i = icmp eq ptr %990, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %991

991:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %995 = load ptr, ptr %994, align 8
  store ptr %993, ptr %995, align 8
  %.not.i.i.i.i124 = icmp eq ptr %993, null
  br i1 %.not.i.i.i.i124, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %996

996:                                              ; preds = %991
  %997 = load ptr, ptr %994, align 8
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 16
  store ptr %997, ptr %998, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %996, %991, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %987, ptr %989, align 8
  %.not4.i.i.i = icmp eq ptr %987, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %999

999:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %1000 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store ptr %1001, ptr %1002, align 8
  %.not.i.i.i.i.i125 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i.i125, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  store ptr %1002, ptr %1004, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %1003, %999
  %1005 = getelementptr inbounds nuw i8, ptr %989, i64 16
  store ptr %1000, ptr %1005, align 8
  store ptr %989, ptr %1000, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %._crit_edge252
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1007 = load ptr, ptr %1006, align 8
  %.not67 = icmp eq ptr %1007, null
  br i1 %.not67, label %1247, label %1008

1008:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %1009 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %1010 = load i32, ptr %1009, align 4
  %1011 = and i32 %1010, 134217727
  %.not.i126 = icmp eq i32 %1011, 0
  br i1 %.not.i126, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %1008
  br i1 %822, label %1017, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit144

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %1008
  %1012 = zext nneg i32 %1011 to i64
  %1013 = sub nsw i64 0, %1012
  %1014 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %1013
  %1015 = load ptr, ptr %1014, align 8
  %1016 = icmp eq ptr %1015, %1
  %or.cond212 = or i1 %822, %1016
  br i1 %or.cond212, label %1017, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit144

1017:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %1018 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  %1019 = load i32, ptr %1018, align 4
  %1020 = and i32 %1019, 134217727
  %1021 = getelementptr inbounds nuw i8, ptr %1007, i64 72
  %1022 = load i32, ptr %1021, align 8
  %1023 = icmp eq i32 %1020, %1022
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1017
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1007) #16
  %.pre.i133 = load i32, ptr %1018, align 4
  br label %1025

1025:                                             ; preds = %1024, %1017
  %1026 = phi i32 [ %.pre.i133, %1024 ], [ %1019, %1017 ]
  %1027 = add i32 %1026, 1
  %1028 = and i32 %1027, 134217727
  %1029 = and i32 %1026, -134217728
  %1030 = or disjoint i32 %1028, %1029
  store i32 %1030, ptr %1018, align 4
  %1031 = add nsw i32 %1028, -1
  %1032 = getelementptr inbounds i8, ptr %1007, i64 -8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = zext i32 %1031 to i64
  %1035 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1033, i64 %1034
  %1036 = load ptr, ptr %1035, align 8
  %.not.i.i.i.i.i127 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i.i127, label %1045, label %1037

1037:                                             ; preds = %1025
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  %1041 = load ptr, ptr %1040, align 8
  store ptr %1039, ptr %1041, align 8
  %.not.i.i.i.i.i.i128 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i.i.i128, label %1045, label %1042

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %1040, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  store ptr %1043, ptr %1044, align 8
  br label %1045

1045:                                             ; preds = %1025, %1037, %1042
  store ptr %1007, ptr %1035, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  store ptr %1047, ptr %1048, align 8
  %.not.i.i.i.i.i.i.i131 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i.i.i.i.i131, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134, label %1049

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  store ptr %1048, ptr %1050, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134: ; preds = %1045, %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  store ptr %1046, ptr %1051, align 8
  store ptr %1035, ptr %1046, align 8
  %1052 = load i32, ptr %1018, align 4
  %1053 = and i32 %1052, 134217727
  %1054 = add nsw i32 %1053, -1
  %1055 = load ptr, ptr %1032, align 8
  %1056 = load i32, ptr %1021, align 8
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1055, i64 %1057
  %1059 = zext i32 %1054 to i64
  %1060 = getelementptr inbounds nuw ptr, ptr %1058, i64 %1059
  store ptr %218, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1064 = load i32, ptr %1063, align 4
  %1065 = and i32 %1064, 134217727
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 72
  %1067 = load i32, ptr %1066, align 8
  %1068 = icmp eq i32 %1065, %1067
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1062) #16
  %.pre.i141 = load i32, ptr %1063, align 4
  br label %1070

1070:                                             ; preds = %1069, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134
  %1071 = phi i32 [ %.pre.i141, %1069 ], [ %1064, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134 ]
  %1072 = add i32 %1071, 1
  %1073 = and i32 %1072, 134217727
  %1074 = and i32 %1071, -134217728
  %1075 = or disjoint i32 %1073, %1074
  store i32 %1075, ptr %1063, align 4
  %1076 = add nsw i32 %1073, -1
  %1077 = getelementptr inbounds i8, ptr %1062, i64 -8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = zext i32 %1076 to i64
  %1080 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1078, i64 %1079
  %1081 = load ptr, ptr %1080, align 8
  %.not.i.i.i.i.i135 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i.i135, label %1090, label %1082

1082:                                             ; preds = %1070
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1086 = load ptr, ptr %1085, align 8
  store ptr %1084, ptr %1086, align 8
  %.not.i.i.i.i.i.i136 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i.i.i136, label %1090, label %1087

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %1085, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store ptr %1088, ptr %1089, align 8
  br label %1090

1090:                                             ; preds = %1070, %1082, %1087
  store ptr %1062, ptr %1080, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store ptr %1092, ptr %1093, align 8
  %.not.i.i.i.i.i.i.i139 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i.i.i.i.i139, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142, label %1094

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  store ptr %1093, ptr %1095, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142: ; preds = %1090, %1094
  %1096 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  store ptr %1091, ptr %1096, align 8
  store ptr %1080, ptr %1091, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163

_ZNK4llvm10ReturnInst14getReturnValueEv.exit144:  ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %1097 = phi ptr [ null, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ %1015, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread ]
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1101 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %1101, align 1
  store ptr @.str.13, ptr %27, align 8
  store i8 3, ptr %1100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1102 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  store ptr %216, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i146, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1102, ptr noundef %1099, ptr noundef nonnull %1007, ptr noundef %1097, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1103) #16
  %1105 = add i64 %1104, 1
  %1106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1103) #16
  %.not.i.i.i147 = icmp ugt i64 %1105, %1106
  br i1 %.not.i.i.i147, label %1107, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit

1107:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit144
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1103, ptr noundef nonnull %1108, i64 noundef %1105, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit144, %1107
  %1109 = load ptr, ptr %1103, align 8
  %1110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1103) #16
  %1111 = getelementptr inbounds ptr, ptr %1109, i64 %1110
  %1112 = ptrtoint ptr %1102 to i64
  store i64 %1112, ptr %1111, align 1
  %1113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1103) #16
  %1114 = add i64 %1113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1103, i64 noundef %1114) #16
  %1115 = load ptr, ptr %1006, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1117 = load i32, ptr %1116, align 4
  %1118 = and i32 %1117, 134217727
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 72
  %1120 = load i32, ptr %1119, align 8
  %1121 = icmp eq i32 %1118, %1120
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1115) #16
  %.pre.i154 = load i32, ptr %1116, align 4
  br label %1123

1123:                                             ; preds = %1122, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit
  %1124 = phi i32 [ %.pre.i154, %1122 ], [ %1117, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit ]
  %1125 = add i32 %1124, 1
  %1126 = and i32 %1125, 134217727
  %1127 = and i32 %1124, -134217728
  %1128 = or disjoint i32 %1126, %1127
  store i32 %1128, ptr %1116, align 4
  %1129 = add nsw i32 %1126, -1
  %1130 = getelementptr inbounds i8, ptr %1115, i64 -8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = zext i32 %1129 to i64
  %1133 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1131, i64 %1132
  %1134 = load ptr, ptr %1133, align 8
  %.not.i.i.i.i.i148 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i.i148, label %1143, label %1135

1135:                                             ; preds = %1123
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1139 = load ptr, ptr %1138, align 8
  store ptr %1137, ptr %1139, align 8
  %.not.i.i.i.i.i.i149 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i.i149, label %1143, label %1140

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %1138, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  store ptr %1141, ptr %1142, align 8
  br label %1143

1143:                                             ; preds = %1123, %1135, %1140
  store ptr %1102, ptr %1133, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  store ptr %1145, ptr %1146, align 8
  %.not.i.i.i.i.i.i.i152 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i.i.i.i152, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155, label %1147

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  store ptr %1146, ptr %1148, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155: ; preds = %1143, %1147
  %1149 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  store ptr %1144, ptr %1149, align 8
  store ptr %1133, ptr %1144, align 8
  %1150 = load i32, ptr %1116, align 4
  %1151 = and i32 %1150, 134217727
  %1152 = add nsw i32 %1151, -1
  %1153 = load ptr, ptr %1130, align 8
  %1154 = load i32, ptr %1119, align 8
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1153, i64 %1155
  %1157 = zext i32 %1152 to i64
  %1158 = getelementptr inbounds nuw ptr, ptr %1156, i64 %1157
  store ptr %218, ptr %1158, align 8
  %1159 = load ptr, ptr %1098, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %1161) #16
  %1163 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  %1164 = load i32, ptr %1163, align 4
  %1165 = and i32 %1164, 134217727
  %1166 = getelementptr inbounds nuw i8, ptr %1159, i64 72
  %1167 = load i32, ptr %1166, align 8
  %1168 = icmp eq i32 %1165, %1167
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1159) #16
  %.pre.i162 = load i32, ptr %1163, align 4
  br label %1170

1170:                                             ; preds = %1169, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155
  %1171 = phi i32 [ %.pre.i162, %1169 ], [ %1164, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155 ]
  %1172 = add i32 %1171, 1
  %1173 = and i32 %1172, 134217727
  %1174 = and i32 %1171, -134217728
  %1175 = or disjoint i32 %1173, %1174
  store i32 %1175, ptr %1163, align 4
  %1176 = add nsw i32 %1173, -1
  %1177 = getelementptr inbounds i8, ptr %1159, i64 -8
  %1178 = load ptr, ptr %1177, align 8
  %1179 = zext i32 %1176 to i64
  %1180 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1178, i64 %1179
  %1181 = load ptr, ptr %1180, align 8
  %.not.i.i.i.i.i156 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i.i156, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158, label %1182

1182:                                             ; preds = %1170
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1186 = load ptr, ptr %1185, align 8
  store ptr %1184, ptr %1186, align 8
  %.not.i.i.i.i.i.i157 = icmp eq ptr %1184, null
  br i1 %.not.i.i.i.i.i.i157, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158, label %1187

1187:                                             ; preds = %1182
  %1188 = load ptr, ptr %1185, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  store ptr %1188, ptr %1189, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158: ; preds = %1187, %1182, %1170
  store ptr %1162, ptr %1180, align 8
  %.not4.i.i.i.i.i159 = icmp eq ptr %1162, null
  br i1 %.not4.i.i.i.i.i159, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163, label %1190

1190:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158
  %1191 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store ptr %1192, ptr %1193, align 8
  %.not.i.i.i.i.i.i.i160 = icmp eq ptr %1192, null
  br i1 %.not.i.i.i.i.i.i.i160, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  store ptr %1193, ptr %1195, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161: ; preds = %1194, %1190
  %1196 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  store ptr %1191, ptr %1196, align 8
  store ptr %1180, ptr %1191, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142
  %.sink294.in = phi ptr [ %1066, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142 ], [ %1166, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158 ], [ %1166, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161 ]
  %.sink292.in = phi ptr [ %1077, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142 ], [ %1177, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158 ], [ %1177, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161 ]
  %.sink291.in.in.in = phi ptr [ %1063, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142 ], [ %1163, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158 ], [ %1163, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161 ]
  %.sink291.in.in = load i32, ptr %.sink291.in.in.in, align 4
  %.sink291.in = and i32 %.sink291.in.in, 134217727
  %.sink291 = add nsw i32 %.sink291.in, -1
  %.sink292 = load ptr, ptr %.sink292.in, align 8
  %.sink294 = load i32, ptr %.sink294.in, align 8
  %1197 = zext i32 %.sink294 to i64
  %1198 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink292, i64 %1197
  %1199 = zext i32 %.sink291 to i64
  %1200 = getelementptr inbounds nuw ptr, ptr %1198, i64 %1199
  store ptr %218, ptr %1200, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1202 = load ptr, ptr %1201, align 8
  %.not68 = icmp eq ptr %1202, null
  br i1 %.not68, label %1247, label %1203

1203:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163
  %.059. = select i1 %822, ptr %.059.lcssa, ptr %1202
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1205 = load i32, ptr %1204, align 4
  %1206 = and i32 %1205, 134217727
  %1207 = getelementptr inbounds nuw i8, ptr %1202, i64 72
  %1208 = load i32, ptr %1207, align 8
  %1209 = icmp eq i32 %1206, %1208
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1203
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1202) #16
  %.pre.i170 = load i32, ptr %1204, align 4
  br label %1211

1211:                                             ; preds = %1210, %1203
  %1212 = phi i32 [ %.pre.i170, %1210 ], [ %1205, %1203 ]
  %1213 = add i32 %1212, 1
  %1214 = and i32 %1213, 134217727
  %1215 = and i32 %1212, -134217728
  %1216 = or disjoint i32 %1214, %1215
  store i32 %1216, ptr %1204, align 4
  %1217 = add nsw i32 %1214, -1
  %1218 = getelementptr inbounds i8, ptr %1202, i64 -8
  %1219 = load ptr, ptr %1218, align 8
  %1220 = zext i32 %1217 to i64
  %1221 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1219, i64 %1220
  %1222 = load ptr, ptr %1221, align 8
  %.not.i.i.i.i.i164 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i.i.i164, label %1231, label %1223

1223:                                             ; preds = %1211
  %1224 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1221, i64 16
  %1227 = load ptr, ptr %1226, align 8
  store ptr %1225, ptr %1227, align 8
  %.not.i.i.i.i.i.i165 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i.i.i.i165, label %1231, label %1228

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %1226, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  store ptr %1229, ptr %1230, align 8
  br label %1231

1231:                                             ; preds = %1211, %1223, %1228
  store ptr %.059., ptr %1221, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %.059., i64 16
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  store ptr %1233, ptr %1234, align 8
  %.not.i.i.i.i.i.i.i168 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i.i.i.i.i168, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit171, label %1235

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  store ptr %1234, ptr %1236, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit171

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit171: ; preds = %1231, %1235
  %1237 = getelementptr inbounds nuw i8, ptr %1221, i64 16
  store ptr %1232, ptr %1237, align 8
  store ptr %1221, ptr %1232, align 8
  %1238 = load i32, ptr %1204, align 4
  %1239 = and i32 %1238, 134217727
  %1240 = add nsw i32 %1239, -1
  %1241 = load ptr, ptr %1218, align 8
  %1242 = load i32, ptr %1207, align 8
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1241, i64 %1243
  %1245 = zext i32 %1240 to i64
  %1246 = getelementptr inbounds nuw ptr, ptr %1244, i64 %1245
  store ptr %218, ptr %1246, align 8
  br label %1247

1247:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit171, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %1248 = load ptr, ptr %266, align 8
  %1249 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1249, ptr noundef %1248, ptr nonnull %216, i64 0) #16
  %1250 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1251 = load ptr, ptr %1250, align 8
  store ptr %1251, ptr %28, align 8
  %.not.i.i.i.i175 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i.i175, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %1252

1252:                                             ; preds = %1247
  %1253 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %1251, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %1247, %1252
  %1254 = getelementptr inbounds nuw i8, ptr %1249, i64 48
  %1255 = icmp eq ptr %28, %1254
  br i1 %1255, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %1256

1256:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %1257 = load ptr, ptr %1254, align 8
  %.not.i.i.i.i.i176 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i.i.i176, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %1258

1258:                                             ; preds = %1256
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1254, ptr noundef nonnull align 4 dereferenceable(8) %1257) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %1258, %1256
  %1259 = load ptr, ptr %28, align 8
  store ptr %1259, ptr %1254, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %1259, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %1260

1260:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %1261 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %1259, ptr noundef nonnull align 8 dereferenceable(8) %1254) #16
  store ptr null, ptr %28, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %28, align 8
  %.not.i.i.i.i177 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i177, label %_ZN4llvm8DebugLocD2Ev.exit, label %1262

1262:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1260, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %1262
  %1263 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i) #16
  %1264 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %266, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0, ptr noundef %218, ptr noundef %1267) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %1266, ptr nonnull %29, i64 1) #16
  br label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit24.thread.i, %_ZNK4llvm4User10getOperandEj.exit26.i.thread, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZNK4llvm4User10getOperandEj.exit24.i, %_ZNK4llvm4User10getOperandEj.exit28.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i75, %154, %156, %152, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %.not223 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ false, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit ], [ false, %152 ], [ false, %156 ], [ false, %154 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i75 ], [ false, %_ZNK4llvm4User10getOperandEj.exit28.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit24.i ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit26.i.thread ], [ false, %_ZNK4llvm4User10getOperandEj.exit24.thread.i ]
  ret i1 %.not223
}

declare noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull ptr @_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr readonly %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 85
  br i1 %4, label %.lr.ph, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

.lr.ph:                                           ; preds = %1, %21
  %5 = phi ptr [ %24, %21 ], [ %2, %1 ]
  %.sroa.0.03 = phi ptr [ %23, %21 ], [ %0, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i8, ptr %7, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %20 = load i32, ptr %19, align 4
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %20, -66
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %21, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

21:                                               ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.03, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 85
  br i1 %26, label %.lr.ph, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, !llvm.loop !73

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %21, %.lr.ph, %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %.lcssa = phi ptr [ %2, %1 ], [ %5, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %8 ], [ %5, %.lr.ph ], [ %24, %21 ], [ %5, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %5, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit ]
  ret ptr %.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %3 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %12, i64 noundef 4) #16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %14, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !91

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %17 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %4) #16
  %18 = load i32, ptr %15, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %20, label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

20:                                               ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i:           ; preds = %20, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %30, %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  %31 = load i32, ptr %5, align 8
  %32 = and i32 %31, 1
  %.not.i.i.i1.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i1.i, label %33, label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #16
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %33
  ret i8 %17
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isAssociativeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12ConstantExpr20getIntrinsicIdentityEjPNS_4TypeE(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE11recalculateINS_8FunctionEEEvRT_(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #16
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair.267", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !92

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %55 = getelementptr inbounds %"struct.std::pair.267", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %58 = getelementptr inbounds %"struct.std::pair.267", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !94

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"struct.std::pair.267", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #16
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = getelementptr inbounds %"struct.std::pair.267", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = getelementptr inbounds %"struct.std::pair.267", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #16
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair.267", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #16
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #16
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %8, i32 noundef 57, ptr noundef nonnull %9, i32 noundef 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 -88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 -80
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %18, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %16, %11, %6
  store ptr %1, ptr %9, align 8
  %.not4.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %19

19:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %21, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %24, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %20, ptr %25, align 8
  store ptr %9, ptr %20, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %0, i64 -64
  %27 = load ptr, ptr %26, align 8
  %.not.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i, label %36, label %28

28:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i
  %29 = getelementptr inbounds i8, ptr %0, i64 -56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 -48
  %32 = load ptr, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  %.not.i.i.i5.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i5.i, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %28, %33
  store ptr %2, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr %38, ptr %39, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %41, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i

_ZN4llvm3UseaSEPNS_5ValueE.exit10.i:              ; preds = %36, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %37, ptr %42, align 8
  store ptr %26, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 -32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i11.i = icmp eq ptr %44, null
  br i1 %.not.i.i11.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %45

45:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  %46 = getelementptr inbounds i8, ptr %0, i64 -24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 -16
  %49 = load ptr, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  %.not.i.i.i12.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i12.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %51, ptr %52, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i

_ZN4llvm3Use14removeFromListEv.exit.i.i13.i:      ; preds = %50, %45, %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  store ptr %3, ptr %43, align 8
  %.not4.i.i14.i = icmp eq ptr %3, null
  br i1 %.not4.i.i14.i, label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit, label %53

53:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %55, ptr %56, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %58, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i:     ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %54, ptr %59, align 8
  store ptr %43, ptr %54, align 8
  br label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit

_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  ret void
}

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !95

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #16
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
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
  %70 = load i32, ptr %69, align 4, !noalias !96
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !96
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !96
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !96
  store ptr %1, ptr %72, align 8, !noalias !96
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #16, !noalias !96
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv: argument 0"}
!15 = distinct !{!15, !"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv"}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!28 = distinct !{!28, !29, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!30 = distinct !{!30, !11}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZSt9__find_ifIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERNS0_8FunctionEE3$_0EEET_SM_SM_T0_St18input_iterator_tag: argument 0"}
!33 = distinct !{!33, !"_ZSt9__find_ifIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERNS0_8FunctionEE3$_0EEET_SM_SM_T0_St18input_iterator_tag"}
!34 = distinct !{!34, !35, !"_ZSt13__find_if_notIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEN9__gnu_cxx5__ops10_Iter_predIZL6canTRERNS0_8FunctionEE3$_0EEET_SM_SM_T0_: argument 0"}
!35 = distinct !{!35, !"_ZSt13__find_if_notIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEN9__gnu_cxx5__ops10_Iter_predIZL6canTRERNS0_8FunctionEE3$_0EEET_SM_SM_T0_"}
!36 = distinct !{!36, !37, !"_ZSt11find_if_notIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEZL6canTRERNS0_8FunctionEE3$_0ET_SI_SI_T0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11find_if_notIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEZL6canTRERNS0_8FunctionEE3$_0ET_SI_SI_T0_"}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv: argument 0"}
!79 = distinct !{!79, !"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv"}
!80 = distinct !{!80, !11}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
