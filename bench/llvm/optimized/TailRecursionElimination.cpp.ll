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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_112TailCallElimE, i64 16), ptr %3, align 8
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
define dso_local void @_ZN4llvm16TailCallElimPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %49 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

49:                                               ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %49, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
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
  %54 = getelementptr inbounds i8, ptr %.084425.i, i64 40
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
  %70 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull %70, i64 noundef 32) #16
  %71 = getelementptr inbounds i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull %71, i64 noundef 32) #16
  %72 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %17, ptr noundef nonnull %72, i64 noundef 32) #16
  %73 = load ptr, ptr %55, align 8
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds i8, ptr %73, i64 -24
  %76 = select i1 %74, ptr null, ptr %75
  %77 = getelementptr inbounds i8, ptr %18, i64 4
  %78 = getelementptr inbounds i8, ptr %18, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %87 = getelementptr inbounds i8, ptr %12, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %92 = getelementptr inbounds i8, ptr %11, i64 96
  %93 = getelementptr inbounds i8, ptr %14, i64 16
  %94 = getelementptr inbounds i8, ptr %14, i64 8
  %95 = getelementptr inbounds i8, ptr %14, i64 12
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
  %108 = getelementptr inbounds ptr, ptr %103, i64 %107
  %.not1317.i.i.i = icmp eq i32 %106, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %105, %111
  %.01118.i.i.i = phi ptr [ %112, %111 ], [ %103, %105 ]
  %109 = load ptr, ptr %.01118.i.i.i, align 8
  %110 = icmp eq ptr %109, %101
  br i1 %110, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i
  %112 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %112, %108
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %111, %105
  %113 = getelementptr inbounds ptr, ptr %102, i64 %107
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
  %120 = getelementptr inbounds ptr, ptr %.pre.i120.i, i64 %.v.i15.i.i.i
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
  %126 = getelementptr inbounds ptr, ptr %123, i64 %.v.i.i.i
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
  %133 = zext nneg i16 %132 to i32
  %134 = add nsw i32 %133, -1
  %135 = icmp ult i32 %134, 2
  br i1 %135, label %.critedge.i, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds i8, ptr %.sroa.0336.0446.i, i64 -56
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %138, align 8
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %.sroa.0336.0446.i, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i124.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i124.i.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %151 = load i32, ptr %150, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %151, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i, label %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 284
  br i1 %154, label %.critedge.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i124.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i124.i.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i
  %.pr = load i8, ptr %138, align 8
  %155 = icmp eq i8 %.pr, 0
  br i1 %155, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i124.i.thread
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %.sroa.0336.0446.i, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %157, %159
  br i1 %160, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 8192
  %.not.i.i127.i = icmp eq i32 %163, 0
  br i1 %.not.i.i127.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 333
  %167 = icmp eq i16 %132, 3
  %or.cond.i = or i1 %167, %166
  br i1 %or.cond.i, label %.critedge.i, label %168

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i: ; preds = %139, %136, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i124.i.thread
  %.old.i = icmp eq i16 %132, 3
  br i1 %.old.i, label %.critedge.i, label %168

168:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i
  store i32 6, ptr %18, align 4
  store i32 7, ptr %77, align 4
  store i32 8, ptr %78, align 4
  %169 = call noundef zeroext i1 @_ZNK4llvm8CallBase26hasOperandBundlesOtherThanENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr nonnull %18, i64 3)
  br i1 %169, label %.critedge.i, label %170

170:                                              ; preds = %168
  %171 = call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %100) #16
  br i1 %171, label %172, label %.loopexit.i

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %.sroa.0336.0446.i, i64 -20
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 134217727
  %176 = zext nneg i32 %175 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds %"class.llvm::Use", ptr %100, i64 %177
  %179 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %100)
  %.not106438.i = icmp eq ptr %178, %179
  br i1 %.not106438.i, label %.critedge111.i, label %.lr.ph441.i

.lr.ph441.i:                                      ; preds = %172, %187
  %.094439.i = phi ptr [ %188, %187 ], [ %178, %172 ]
  %180 = getelementptr inbounds nuw i8, ptr %.094439.i, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = load i8, ptr %181, align 8
  %183 = icmp ult i8 %182, 22
  br i1 %183, label %187, label %184

184:                                              ; preds = %.lr.ph441.i
  %.not368.i = icmp eq i8 %182, 22
  br i1 %.not368.i, label %185, label %.loopexit.i

185:                                              ; preds = %184
  %186 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %181) #16
  br i1 %186, label %.loopexit.i, label %187

187:                                              ; preds = %185, %.lr.ph441.i
  %188 = getelementptr inbounds i8, ptr %.094439.i, i64 32
  %.not106.i = icmp eq ptr %188, %179
  br i1 %.not106.i, label %.critedge111.i, label %.lr.ph441.i

.critedge111.i:                                   ; preds = %187, %172
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %12)
  %189 = load ptr, ptr %3, align 8
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %189) #16
  %191 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %190) #16
  %.not.i.i132.i = icmp eq ptr %191, null
  br i1 %.not.i.i132.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %.critedge111.i
  %192 = load ptr, ptr %3, align 8
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %192) #16
  %194 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %193) #16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(32) %194) #16
  br i1 %198, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL9markTailsRNS_8FunctionEPS0_E3$_0EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %.critedge111.i
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %11)
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull @.str, ptr nonnull @.str.11, i64 17, ptr noundef nonnull %spec.select.i.i121.i) #16, !noalias !13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr nonnull @.str.12, i64 40) #16, !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %79, ptr noundef nonnull align 8 dereferenceable(5) %80, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !alias.scope !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %84, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %85, ptr noundef nonnull %87, i64 noundef 4) #16
  %199 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %86) #16
  br i1 %199, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, label %200

200:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %85, ptr noundef nonnull align 8 dereferenceable(336) %86)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i:  ; preds = %200, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %202 = load i64, ptr %89, align 8, !noalias !13
  store i64 %202, ptr %88, align 8, !alias.scope !13
  %203 = load ptr, ptr %91, align 8, !noalias !13
  store ptr %203, ptr %90, align 8, !alias.scope !13
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %12, align 8, !alias.scope !13
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !noalias !13
  %204 = load ptr, ptr %86, align 8, !noalias !13
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %86) #16
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %205, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %206 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %204, i64 %205
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i.i.i ], [ %206, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -80
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %207) #16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %204, %207
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %209 = load ptr, ptr %86, align 8, !noalias !13
  %210 = icmp eq ptr %209, %92
  br i1 %210, label %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i", label %211

211:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %209) #16
  br label %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"

"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i": ; preds = %211, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(424) %12) #16
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8
  %212 = load ptr, ptr %85, align 8
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %85) #16
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %213, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %214 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %212, i64 %213
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i.i ], [ %214, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %215 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %216 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %215) #16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %212, %215
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %217 = load ptr, ptr %85, align 8
  %218 = icmp eq ptr %217, %87
  br i1 %218, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL9markTailsRNS_8FunctionEPS0_E3$_0EEvT_PDTclfL0p_EE.exit.i", label %219

219:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %217) #16
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL9markTailsRNS_8FunctionEPS0_E3$_0EEvT_PDTclfL0p_EE.exit.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL9markTailsRNS_8FunctionEPS0_E3$_0EEvT_PDTclfL0p_EE.exit.i": ; preds = %219, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %12)
  %220 = load i16, ptr %130, align 2
  %221 = and i16 %220, -4
  %222 = or disjoint i16 %221, 1
  store i16 %222, ptr %130, align 2
  br label %.critedge.i

.loopexit.i:                                      ; preds = %185, %184, %170
  %.not369.i = icmp eq i32 %spec.select.i, 1
  br i1 %.not369.i, label %223, label %.critedge.i

223:                                              ; preds = %.loopexit.i
  %224 = load ptr, ptr %27, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %223
  %228 = load i32, ptr %29, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %225, i64 %229
  %.not1317.i.i144.i = icmp eq i32 %228, 0
  br i1 %.not1317.i.i144.i, label %._crit_edge.i.i148.i, label %.lr.ph.i.i145.i

.lr.ph.i.i145.i:                                  ; preds = %227, %233
  %.01118.i.i146.i = phi ptr [ %234, %233 ], [ %225, %227 ]
  %231 = load ptr, ptr %.01118.i.i146.i, align 8
  %232 = icmp eq ptr %231, %spec.select.i.i121.i
  br i1 %232, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i, label %233

233:                                              ; preds = %.lr.ph.i.i145.i
  %234 = getelementptr inbounds i8, ptr %.01118.i.i146.i, i64 8
  %.not13.i.i147.i = icmp eq ptr %234, %230
  br i1 %.not13.i.i147.i, label %._crit_edge.i.i148.i, label %.lr.ph.i.i145.i, !llvm.loop !12

._crit_edge.i.i148.i:                             ; preds = %233, %227
  %235 = getelementptr inbounds ptr, ptr %224, i64 %229
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i

236:                                              ; preds = %223
  %237 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %spec.select.i.i121.i) #16
  %.not.i.i133.i = icmp eq ptr %237, null
  %.pre.i134.i = load ptr, ptr %27, align 8
  %.pre4.i135.i = load ptr, ptr %13, align 8
  br i1 %.not.i.i133.i, label %238, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i136.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i136.i: ; preds = %236
  %.pre5.i138.i = load i32, ptr %29, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i

238:                                              ; preds = %236
  %239 = icmp eq ptr %.pre.i134.i, %.pre4.i135.i
  %240 = load i32, ptr %29, align 4
  %241 = load i32, ptr %28, align 8
  %.v.v.i14.i.i142.i = select i1 %239, i32 %240, i32 %241
  %.v.i15.i.i143.i = zext i32 %.v.v.i14.i.i142.i to i64
  %242 = getelementptr inbounds ptr, ptr %.pre.i134.i, i64 %.v.i15.i.i143.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i: ; preds = %.lr.ph.i.i145.i, %238, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i136.i, %._crit_edge.i.i148.i
  %243 = phi i32 [ %228, %._crit_edge.i.i148.i ], [ %240, %238 ], [ %.pre5.i138.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i136.i ], [ %228, %.lr.ph.i.i145.i ]
  %244 = phi ptr [ %224, %._crit_edge.i.i148.i ], [ %.pre4.i135.i, %238 ], [ %.pre4.i135.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i136.i ], [ %224, %.lr.ph.i.i145.i ]
  %245 = phi ptr [ %224, %._crit_edge.i.i148.i ], [ %.pre.i134.i, %238 ], [ %.pre.i134.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i136.i ], [ %224, %.lr.ph.i.i145.i ]
  %.0.i.i139.i = phi ptr [ %235, %._crit_edge.i.i148.i ], [ %242, %238 ], [ %237, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i136.i ], [ %.01118.i.i146.i, %.lr.ph.i.i145.i ]
  %246 = icmp eq ptr %245, %244
  %247 = load i32, ptr %28, align 8
  %.v.v.i.i140.i = select i1 %246, i32 %243, i32 %247
  %.v.i.i141.i = zext i32 %.v.v.i.i140.i to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %.v.i.i141.i
  %.not370.i = icmp eq ptr %.0.i.i139.i, %248
  br i1 %.not370.i, label %249, label %.critedge.i

249:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %251 = add i64 %250, 1
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %.not.i.i.i150.i = icmp ugt i64 %251, %252
  br i1 %.not.i.i.i150.i, label %253, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

253:                                              ; preds = %249
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %72, i64 noundef %251, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i: ; preds = %253, %249
  %254 = load ptr, ptr %17, align 8
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = ptrtoint ptr %spec.select.i.i121.i to i64
  store i64 %257, ptr %256, align 1
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %259 = add i64 %258, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %259) #16
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i, %.loopexit.i, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL9markTailsRNS_8FunctionEPS0_E3$_0EEvT_PDTclfL0p_EE.exit.i", %168, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i, %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %129, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i
  %.2.i = phi i1 [ %.1445.i, %129 ], [ %.1445.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ %.1445.i, %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %.1445.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i ], [ %.1445.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit149.i ], [ %.1445.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i ], [ %.1445.i, %.loopexit.i ], [ true, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL9markTailsRNS_8FunctionEPS0_E3$_0EEvT_PDTclfL0p_EE.exit.i" ], [ %.1445.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i ], [ %.1445.i, %168 ], [ %.1445.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0446.i, i64 8
  %.sroa.0336.0.i = load ptr, ptr %260, align 8
  %.not364.i = icmp eq ptr %.sroa.0336.0.i, %98
  br i1 %.not364.i, label %._crit_edge449.i, label %.lr.ph448.i

._crit_edge449.i:                                 ; preds = %.critedge.i, %96
  %.190.lcssa.i = phi i32 [ %.089.i, %96 ], [ %spec.select.i, %.critedge.i ]
  %.1.lcssa.i = phi i1 [ %.086.i, %96 ], [ %.2.i, %.critedge.i ]
  %261 = load ptr, ptr %98, align 8, !noalias !17
  %262 = icmp eq ptr %98, %261
  br i1 %262, label %._crit_edge454.i, label %263

263:                                              ; preds = %._crit_edge449.i
  %264 = getelementptr inbounds i8, ptr %261, i64 -24
  %265 = load i8, ptr %264, align 8, !noalias !17
  %266 = zext i8 %265 to i32
  %267 = add nsw i32 %266, -30
  %268 = icmp ult i32 %267, 11
  br i1 %268, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge454.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %263
  %269 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %264) #20, !noalias !17
  %.not365451.i = icmp eq i32 %269, 0
  br i1 %.not365451.i, label %._crit_edge454.i, label %.lr.ph453.i

.lr.ph453.i:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %270 = icmp eq i32 %.190.lcssa.i, 2
  br label %271

271:                                              ; preds = %492, %.lr.ph453.i
  %.sroa.2.0452.i = phi i32 [ 0, %.lr.ph453.i ], [ %493, %492 ]
  %272 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %264, i32 noundef %.sroa.2.0452.i) #20
  %.val.i.i.i = load ptr, ptr %14, align 8
  %.val4.i.i.i = load i32, ptr %93, align 8
  %273 = icmp eq i32 %.val4.i.i.i, 0
  br i1 %273, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i, label %274

274:                                              ; preds = %271
  %275 = ptrtoint ptr %272 to i64
  %276 = trunc i64 %275 to i32
  %277 = lshr i32 %276, 4
  %278 = lshr i32 %276, 9
  %279 = xor i32 %277, %278
  %280 = add i32 %.val4.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %279, %280
  %281 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %282 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %272, %283
  br i1 %284, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %274, %290
  %285 = phi ptr [ %297, %290 ], [ %283, %274 ]
  %286 = phi ptr [ %296, %290 ], [ %282, %274 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %290 ], [ %.0275.i.i.i.i.i, %274 ]
  %.0267.i.i.i.i.i = phi i32 [ %293, %290 ], [ 1, %274 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %290 ], [ null, %274 ]
  %287 = icmp eq ptr %285, inttoptr (i64 -4096 to ptr)
  br i1 %287, label %288, label %290

288:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %289 = select i1 %.not.i.i.i.i.i, ptr %286, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i

290:                                              ; preds = %.lr.ph.i.i.i.i.i
  %291 = icmp eq ptr %285, inttoptr (i64 -8192 to ptr)
  %292 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %291, i1 %292, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %286, ptr %.0286.i.i.i.i.i
  %293 = add i32 %.0267.i.i.i.i.i, 1
  %294 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %294, %280
  %295 = zext i32 %.027.i.i.i.i.i to i64
  %296 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %272, %297
  br i1 %298, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i: ; preds = %288, %271
  %.sink.i.i.i.i.i = phi ptr [ %289, %288 ], [ null, %271 ]
  %.val18.i.i = load i32, ptr %94, align 8
  %299 = shl i32 %.val18.i.i, 2
  %300 = add i32 %299, 4
  %301 = mul i32 %.val4.i.i.i, 3
  %.not.i.i = icmp ult i32 %300, %301
  br i1 %.not.i.i, label %384, label %302

302:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i
  %303 = shl i32 %.val4.i.i.i, 1
  %304 = add i32 %303, -1
  %305 = zext i32 %304 to i64
  %306 = lshr i64 %305, 1
  %307 = or i64 %306, %305
  %308 = lshr i64 %307, 2
  %309 = or i64 %308, %307
  %310 = lshr i64 %309, 4
  %311 = or i64 %310, %309
  %312 = lshr i64 %311, 8
  %313 = or i64 %312, %311
  %314 = lshr i64 %313, 16
  %315 = or i64 %314, %313
  %316 = trunc nuw i64 %315 to i32
  %317 = add i32 %316, 1
  %.sroa.speculated.i.i272.i = call i32 @llvm.umax.i32(i32 %317, i32 64)
  store i32 %.sroa.speculated.i.i272.i, ptr %93, align 8
  %318 = zext i32 %.sroa.speculated.i.i272.i to i64
  %319 = shl nuw nsw i64 %318, 4
  %320 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %319, i64 noundef 8) #16
  store ptr %320, ptr %14, align 8
  %.not.i.i273.i = icmp eq ptr %.val.i.i.i, null
  %321 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %320, i64 %318
  br i1 %.not.i.i273.i, label %322, label %324

322:                                              ; preds = %302
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  br label %.lr.ph.i.i.i302.i

.lr.ph.i.i.i302.i:                                ; preds = %.lr.ph.i.i.i302.i, %322
  %.09.i.i.i303.i = phi ptr [ %323, %.lr.ph.i.i.i302.i ], [ %320, %322 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i303.i, align 8
  %323 = getelementptr inbounds i8, ptr %.09.i.i.i303.i, i64 16
  %.not.i.i.i304.i = icmp eq ptr %323, %321
  br i1 %.not.i.i.i304.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i, label %.lr.ph.i.i.i302.i, !llvm.loop !21

324:                                              ; preds = %302
  store i32 0, ptr %95, align 4
  br label %.lr.ph.i.i.i.i276.i

.lr.ph.i.i.i.i276.i:                              ; preds = %.lr.ph.i.i.i.i276.i, %324
  %.09.i.i.i.i277.i = phi ptr [ %325, %.lr.ph.i.i.i.i276.i ], [ %320, %324 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i277.i, align 8
  %325 = getelementptr inbounds i8, ptr %.09.i.i.i.i277.i, i64 16
  %.not.i.i.i.i278.i = icmp eq ptr %325, %321
  br i1 %.not.i.i.i.i278.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i279.i, label %.lr.ph.i.i.i.i276.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i279.i: ; preds = %.lr.ph.i.i.i.i276.i
  %326 = zext i32 %.val4.i.i.i to i64
  %327 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %326
  br i1 %273, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i285.i, label %.lr.ph.i7.i.i281.preheader.i

.lr.ph.i7.i.i281.preheader.i:                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i279.i
  %328 = add i32 %.sroa.speculated.i.i272.i, -1
  br label %.lr.ph.i7.i.i281.i

.lr.ph.i7.i.i281.i:                               ; preds = %357, %.lr.ph.i7.i.i281.preheader.i
  %.val.i17.i.i.i298.i = phi i32 [ %.val.i17.i.i.i298513.i, %357 ], [ 0, %.lr.ph.i7.i.i281.preheader.i ]
  %.023.i.i.i282.i = phi ptr [ %358, %357 ], [ %.val.i.i.i, %.lr.ph.i7.i.i281.preheader.i ]
  %329 = load ptr, ptr %.023.i.i.i282.i, align 8
  %magicptr.i.i.i283.i = ptrtoint ptr %329 to i64
  switch i64 %magicptr.i.i.i283.i, label %330 [
    i64 -4096, label %357
    i64 -8192, label %357
  ]

330:                                              ; preds = %.lr.ph.i7.i.i281.i
  %331 = trunc i64 %magicptr.i.i.i283.i to i32
  %332 = lshr i32 %331, 4
  %333 = lshr i32 %331, 9
  %334 = xor i32 %332, %333
  %.0275.i.i.i.i.i288.i = and i32 %334, %328
  %335 = zext nneg i32 %.0275.i.i.i.i.i288.i to i64
  %336 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %320, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %329, %337
  br i1 %338, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i296.i, label %.lr.ph.i.i.i.i.i289.i

.lr.ph.i.i.i.i.i289.i:                            ; preds = %330, %344
  %339 = phi ptr [ %351, %344 ], [ %337, %330 ]
  %340 = phi ptr [ %350, %344 ], [ %336, %330 ]
  %.0278.i.i.i.i.i290.i = phi i32 [ %.027.i.i.i.i.i295.i, %344 ], [ %.0275.i.i.i.i.i288.i, %330 ]
  %.0267.i.i.i.i.i291.i = phi i32 [ %347, %344 ], [ 1, %330 ]
  %.0286.i.i.i.i.i292.i = phi ptr [ %spec.select.i.i.i.i.i294.i, %344 ], [ null, %330 ]
  %341 = icmp eq ptr %339, inttoptr (i64 -4096 to ptr)
  br i1 %341, label %342, label %344

342:                                              ; preds = %.lr.ph.i.i.i.i.i289.i
  %.not.i.i.i.i.i299.i = icmp eq ptr %.0286.i.i.i.i.i292.i, null
  %343 = select i1 %.not.i.i.i.i.i299.i, ptr %340, ptr %.0286.i.i.i.i.i292.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i296.i

344:                                              ; preds = %.lr.ph.i.i.i.i.i289.i
  %345 = icmp eq ptr %339, inttoptr (i64 -8192 to ptr)
  %346 = icmp eq ptr %.0286.i.i.i.i.i292.i, null
  %or.cond.not.i.i.i.i.i293.i = select i1 %345, i1 %346, i1 false
  %spec.select.i.i.i.i.i294.i = select i1 %or.cond.not.i.i.i.i.i293.i, ptr %340, ptr %.0286.i.i.i.i.i292.i
  %347 = add i32 %.0267.i.i.i.i.i291.i, 1
  %348 = add i32 %.0267.i.i.i.i.i291.i, %.0278.i.i.i.i.i290.i
  %.027.i.i.i.i.i295.i = and i32 %348, %328
  %349 = zext i32 %.027.i.i.i.i.i295.i to i64
  %350 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %320, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %329, %351
  br i1 %352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i296.i, label %.lr.ph.i.i.i.i.i289.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i296.i: ; preds = %344, %342, %330
  %.sink.i.i.i.i.i297.i = phi ptr [ %343, %342 ], [ %336, %330 ], [ %350, %344 ]
  store ptr %329, ptr %.sink.i.i.i.i.i297.i, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i297.i, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %.023.i.i.i282.i, i64 8
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %353, align 4
  %356 = add i32 %.val.i17.i.i.i298.i, 1
  store i32 %356, ptr %94, align 8
  br label %357

357:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i296.i, %.lr.ph.i7.i.i281.i, %.lr.ph.i7.i.i281.i
  %.val.i17.i.i.i298513.i = phi i32 [ %356, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i296.i ], [ %.val.i17.i.i.i298.i, %.lr.ph.i7.i.i281.i ], [ %.val.i17.i.i.i298.i, %.lr.ph.i7.i.i281.i ]
  %358 = getelementptr inbounds i8, ptr %.023.i.i.i282.i, i64 16
  %.not.i8.i.i284.i = icmp eq ptr %358, %327
  br i1 %.not.i8.i.i284.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i285.i, label %.lr.ph.i7.i.i281.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i285.i: ; preds = %357, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i279.i
  %.val.i.i193521.i = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i279.i ], [ %.val.i17.i.i.i298513.i, %357 ]
  %359 = shl nuw nsw i64 %326, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i.i, i64 noundef %359, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i: ; preds = %.lr.ph.i.i.i302.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i285.i
  %.val.i.i193520.i = phi i32 [ %.val.i.i193521.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i285.i ], [ 0, %.lr.ph.i.i.i302.i ]
  %360 = ptrtoint ptr %272 to i64
  %361 = trunc i64 %360 to i32
  %362 = lshr i32 %361, 4
  %363 = lshr i32 %361, 9
  %364 = xor i32 %362, %363
  %365 = add i32 %.sroa.speculated.i.i272.i, -1
  %.0275.i.i.i.i = and i32 %365, %364
  %366 = zext nneg i32 %.0275.i.i.i.i to i64
  %367 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %320, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %272, %368
  br i1 %369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i, %375
  %370 = phi ptr [ %382, %375 ], [ %368, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ]
  %371 = phi ptr [ %381, %375 ], [ %367, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %375 ], [ %.0275.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ]
  %.0267.i.i.i.i = phi i32 [ %378, %375 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %375 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ]
  %372 = icmp eq ptr %370, inttoptr (i64 -4096 to ptr)
  br i1 %372, label %373, label %375

373:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i194.i = icmp eq ptr %.0286.i.i.i.i, null
  %374 = select i1 %.not.i.i.i194.i, ptr %371, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

375:                                              ; preds = %.lr.ph.i.i.i.i
  %376 = icmp eq ptr %370, inttoptr (i64 -8192 to ptr)
  %377 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %376, i1 %377, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %371, ptr %.0286.i.i.i.i
  %378 = add i32 %.0267.i.i.i.i, 1
  %379 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %379, %365
  %380 = zext i32 %.027.i.i.i.i to i64
  %381 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %320, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %272, %382
  br i1 %383, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

384:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i
  %.val19.i.i = load i32, ptr %95, align 4
  %.neg.i.i = xor i32 %.val18.i.i, -1
  %.neg2.i.i = add i32 %.val4.i.i.i, %.neg.i.i
  %385 = sub i32 %.neg2.i.i, %.val19.i.i
  %386 = lshr i32 %.val4.i.i.i, 3
  %.not10.i.i = icmp ugt i32 %385, %386
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %387

387:                                              ; preds = %384
  %388 = add i32 %.val4.i.i.i, -1
  %389 = zext i32 %388 to i64
  %390 = lshr i64 %389, 1
  %391 = or i64 %390, %389
  %392 = lshr i64 %391, 2
  %393 = or i64 %392, %391
  %394 = lshr i64 %393, 4
  %395 = or i64 %394, %393
  %396 = lshr i64 %395, 8
  %397 = or i64 %396, %395
  %398 = lshr i64 %397, 16
  %399 = or i64 %398, %397
  %400 = trunc nuw i64 %399 to i32
  %401 = add i32 %400, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %401, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %93, align 8
  %402 = zext i32 %.sroa.speculated.i.i.i to i64
  %403 = shl nuw nsw i64 %402, 4
  %404 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %403, i64 noundef 8) #16
  store ptr %404, ptr %14, align 8
  %.not.i.i267.i = icmp eq ptr %.val.i.i.i, null
  store i32 0, ptr %95, align 4
  %405 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %404, i64 %402
  br i1 %.not.i.i267.i, label %.lr.ph.i.i.i270.i, label %.lr.ph.i.i.i.i268.i

.lr.ph.i.i.i270.i:                                ; preds = %387, %.lr.ph.i.i.i270.i
  %.09.i.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i270.i ], [ %404, %387 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8
  %406 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i271.i = icmp eq ptr %406, %405
  br i1 %.not.i.i.i271.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i, label %.lr.ph.i.i.i270.i, !llvm.loop !21

.lr.ph.i.i.i.i268.i:                              ; preds = %387, %.lr.ph.i.i.i.i268.i
  %.09.i.i.i.i.i = phi ptr [ %407, %.lr.ph.i.i.i.i268.i ], [ %404, %387 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8
  %407 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i269.i = icmp eq ptr %407, %405
  br i1 %.not.i.i.i.i269.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i268.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i268.i
  %408 = zext i32 %.val4.i.i.i to i64
  %409 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %408
  br i1 %273, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i.i, label %.lr.ph.i7.i.i.preheader.i

.lr.ph.i7.i.i.preheader.i:                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i.i
  %410 = add i32 %.sroa.speculated.i.i.i, -1
  br label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %439, %.lr.ph.i7.i.i.preheader.i
  %.val.i17.i.i.i.i = phi i32 [ %.val.i17.i.i.i515.i, %439 ], [ 0, %.lr.ph.i7.i.i.preheader.i ]
  %.023.i.i.i.i = phi ptr [ %440, %439 ], [ %.val.i.i.i, %.lr.ph.i7.i.i.preheader.i ]
  %411 = load ptr, ptr %.023.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %411 to i64
  switch i64 %magicptr.i.i.i.i, label %412 [
    i64 -4096, label %439
    i64 -8192, label %439
  ]

412:                                              ; preds = %.lr.ph.i7.i.i.i
  %413 = trunc i64 %magicptr.i.i.i.i to i32
  %414 = lshr i32 %413, 4
  %415 = lshr i32 %413, 9
  %416 = xor i32 %414, %415
  %.0275.i.i.i.i.i.i = and i32 %416, %410
  %417 = zext nneg i32 %.0275.i.i.i.i.i.i to i64
  %418 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %404, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %411, %419
  br i1 %420, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %412, %426
  %421 = phi ptr [ %433, %426 ], [ %419, %412 ]
  %422 = phi ptr [ %432, %426 ], [ %418, %412 ]
  %.0278.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %426 ], [ %.0275.i.i.i.i.i.i, %412 ]
  %.0267.i.i.i.i.i.i = phi i32 [ %429, %426 ], [ 1, %412 ]
  %.0286.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %426 ], [ null, %412 ]
  %423 = icmp eq ptr %421, inttoptr (i64 -4096 to ptr)
  br i1 %423, label %424, label %426

424:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %425 = select i1 %.not.i.i.i.i.i.i, ptr %422, ptr %.0286.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i.i

426:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %427 = icmp eq ptr %421, inttoptr (i64 -8192 to ptr)
  %428 = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %427, i1 %428, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %422, ptr %.0286.i.i.i.i.i.i
  %429 = add i32 %.0267.i.i.i.i.i.i, 1
  %430 = add i32 %.0267.i.i.i.i.i.i, %.0278.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %430, %410
  %431 = zext i32 %.027.i.i.i.i.i.i to i64
  %432 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %404, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %411, %433
  br i1 %434, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i.i: ; preds = %426, %424, %412
  %.sink.i.i.i.i.i.i = phi ptr [ %425, %424 ], [ %418, %412 ], [ %432, %426 ]
  store ptr %411, ptr %.sink.i.i.i.i.i.i, align 8
  %435 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i, i64 8
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %435, align 4
  %438 = add i32 %.val.i17.i.i.i.i, 1
  store i32 %438, ptr %94, align 8
  br label %439

439:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i.i, %.lr.ph.i7.i.i.i, %.lr.ph.i7.i.i.i
  %.val.i17.i.i.i515.i = phi i32 [ %438, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i.i.i ], [ %.val.i17.i.i.i.i, %.lr.ph.i7.i.i.i ], [ %.val.i17.i.i.i.i, %.lr.ph.i7.i.i.i ]
  %440 = getelementptr inbounds i8, ptr %.023.i.i.i.i, i64 16
  %.not.i8.i.i.i = icmp eq ptr %440, %409
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i.i, label %.lr.ph.i7.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i.i: ; preds = %439, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i.i
  %.val.i.i193519.i = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i.i.i ], [ %.val.i17.i.i.i515.i, %439 ]
  %441 = shl nuw nsw i64 %408, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i.i, i64 noundef %441, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i: ; preds = %.lr.ph.i.i.i270.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i.i
  %.val.i.i193518.i = phi i32 [ %.val.i.i193519.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i.i.i ], [ 0, %.lr.ph.i.i.i270.i ]
  %442 = ptrtoint ptr %272 to i64
  %443 = trunc i64 %442 to i32
  %444 = lshr i32 %443, 4
  %445 = lshr i32 %443, 9
  %446 = xor i32 %444, %445
  %447 = add i32 %.sroa.speculated.i.i.i, -1
  %.0275.i.i20.i.i = and i32 %447, %446
  %448 = zext nneg i32 %.0275.i.i20.i.i to i64
  %449 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %404, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %272, %450
  br i1 %451, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i21.i.i

.lr.ph.i.i21.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i, %457
  %452 = phi ptr [ %464, %457 ], [ %450, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ]
  %453 = phi ptr [ %463, %457 ], [ %449, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ]
  %.0278.i.i22.i.i = phi i32 [ %.027.i.i27.i.i, %457 ], [ %.0275.i.i20.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ]
  %.0267.i.i23.i.i = phi i32 [ %460, %457 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ]
  %.0286.i.i24.i.i = phi ptr [ %spec.select.i.i26.i.i, %457 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ]
  %454 = icmp eq ptr %452, inttoptr (i64 -4096 to ptr)
  br i1 %454, label %455, label %457

455:                                              ; preds = %.lr.ph.i.i21.i.i
  %.not.i.i30.i.i = icmp eq ptr %.0286.i.i24.i.i, null
  %456 = select i1 %.not.i.i30.i.i, ptr %453, ptr %.0286.i.i24.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

457:                                              ; preds = %.lr.ph.i.i21.i.i
  %458 = icmp eq ptr %452, inttoptr (i64 -8192 to ptr)
  %459 = icmp eq ptr %.0286.i.i24.i.i, null
  %or.cond.not.i.i25.i.i = select i1 %458, i1 %459, i1 false
  %spec.select.i.i26.i.i = select i1 %or.cond.not.i.i25.i.i, ptr %453, ptr %.0286.i.i24.i.i
  %460 = add i32 %.0267.i.i23.i.i, 1
  %461 = add i32 %.0267.i.i23.i.i, %.0278.i.i22.i.i
  %.027.i.i27.i.i = and i32 %461, %447
  %462 = zext i32 %.027.i.i27.i.i to i64
  %463 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %404, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %272, %464
  br i1 %465, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i21.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %375, %457, %455, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i, %384, %373, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i
  %.val.i32.i.i = phi i32 [ %.val19.i.i, %384 ], [ 0, %373 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ], [ 0, %455 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ], [ 0, %457 ], [ 0, %375 ]
  %.val.i.i193.i = phi i32 [ %.val18.i.i, %384 ], [ %.val.i.i193520.i, %373 ], [ %.val.i.i193520.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ], [ %.val.i.i193518.i, %455 ], [ %.val.i.i193518.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ], [ %.val.i.i193518.i, %457 ], [ %.val.i.i193520.i, %375 ]
  %.0.i.i = phi ptr [ %.sink.i.i.i.i.i, %384 ], [ %374, %373 ], [ %367, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit305.i ], [ %456, %455 ], [ %449, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit.i ], [ %463, %457 ], [ %381, %375 ]
  %466 = add i32 %.val.i.i193.i, 1
  store i32 %466, ptr %94, align 8
  %467 = load ptr, ptr %.0.i.i, align 8
  %468 = icmp eq ptr %467, inttoptr (i64 -4096 to ptr)
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit.i, label %469

469:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %470 = add i32 %.val.i32.i.i, -1
  store i32 %470, ptr %95, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit.i: ; preds = %469, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  store ptr %272, ptr %.0.i.i, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 0, ptr %471, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i: ; preds = %290, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit.i, %274
  %.0.i.i157.i = phi ptr [ %.0.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit.i ], [ %282, %274 ], [ %296, %290 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0.i.i157.i, i64 8
  %473 = load i32, ptr %472, align 4
  %474 = icmp slt i32 %473, %.190.lcssa.i
  br i1 %474, label %475, label %492

475:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i
  store i32 %.190.lcssa.i, ptr %472, align 4
  br i1 %270, label %476, label %481

476:                                              ; preds = %475
  %477 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %478 = add i64 %477, 1
  %479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i158.i = icmp ugt i64 %478, %479
  br i1 %.not.i.i.i158.i, label %480, label %.sink.split.i

480:                                              ; preds = %476
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %71, i64 noundef %478, i64 noundef 8) #16
  br label %.sink.split.i

481:                                              ; preds = %475
  %482 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %483 = add i64 %482, 1
  %484 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %.not.i.i.i159.i = icmp ugt i64 %483, %484
  br i1 %.not.i.i.i159.i, label %485, label %.sink.split.i

485:                                              ; preds = %481
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %70, i64 noundef %483, i64 noundef 8) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %485, %481, %480, %476
  %.sink587.i = phi ptr [ %16, %476 ], [ %16, %480 ], [ %15, %481 ], [ %15, %485 ]
  %486 = load ptr, ptr %.sink587.i, align 8
  %487 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink587.i) #16
  %488 = getelementptr inbounds ptr, ptr %486, i64 %487
  %489 = ptrtoint ptr %272 to i64
  store i64 %489, ptr %488, align 1
  %490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink587.i) #16
  %491 = add i64 %490, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink587.i, i64 noundef %491) #16
  br label %492

492:                                              ; preds = %.sink.split.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i
  %493 = add nuw nsw i32 %.sroa.2.0452.i, 1
  %.not365.i = icmp eq i32 %493, %269
  br i1 %.not365.i, label %._crit_edge454.i, label %271

._crit_edge454.i:                                 ; preds = %492, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %263, %._crit_edge449.i
  %494 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br i1 %494, label %.preheader.i, label %495

495:                                              ; preds = %._crit_edge454.i
  %496 = load ptr, ptr %16, align 8
  %497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %498 = getelementptr inbounds ptr, ptr %496, i64 %497
  %499 = getelementptr inbounds i8, ptr %498, i64 -8
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %502 = add i64 %501, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %502) #16
  br label %.loopexit374.i

.preheader.i:                                     ; preds = %._crit_edge454.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i
  %503 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br i1 %503, label %.thread359.i, label %504

504:                                              ; preds = %.preheader.i
  %505 = load ptr, ptr %15, align 8
  %506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %507 = getelementptr inbounds ptr, ptr %505, i64 %506
  %508 = getelementptr inbounds i8, ptr %507, i64 -8
  %509 = load ptr, ptr %508, align 8
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %511 = add i64 %510, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %511) #16
  %.val.i.i161.i = load ptr, ptr %14, align 8
  %.val4.i.i162.i = load i32, ptr %93, align 8
  %512 = icmp eq i32 %.val4.i.i162.i, 0
  br i1 %512, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i174.i, label %513

513:                                              ; preds = %504
  %514 = ptrtoint ptr %509 to i64
  %515 = trunc i64 %514 to i32
  %516 = lshr i32 %515, 4
  %517 = lshr i32 %515, 9
  %518 = xor i32 %516, %517
  %519 = add i32 %.val4.i.i162.i, -1
  %.0275.i.i.i.i164.i = and i32 %519, %518
  %520 = zext nneg i32 %.0275.i.i.i.i164.i to i64
  %521 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i161.i, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %509, %522
  br i1 %523, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i, label %.lr.ph.i.i.i.i165.i

.lr.ph.i.i.i.i165.i:                              ; preds = %513, %529
  %524 = phi ptr [ %536, %529 ], [ %522, %513 ]
  %525 = phi ptr [ %535, %529 ], [ %521, %513 ]
  %.0278.i.i.i.i166.i = phi i32 [ %.027.i.i.i.i171.i, %529 ], [ %.0275.i.i.i.i164.i, %513 ]
  %.0267.i.i.i.i167.i = phi i32 [ %532, %529 ], [ 1, %513 ]
  %.0286.i.i.i.i168.i = phi ptr [ %spec.select.i.i.i.i170.i, %529 ], [ null, %513 ]
  %526 = icmp eq ptr %524, inttoptr (i64 -4096 to ptr)
  br i1 %526, label %527, label %529

527:                                              ; preds = %.lr.ph.i.i.i.i165.i
  %.not.i.i.i.i173.i = icmp eq ptr %.0286.i.i.i.i168.i, null
  %528 = select i1 %.not.i.i.i.i173.i, ptr %525, ptr %.0286.i.i.i.i168.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i174.i

529:                                              ; preds = %.lr.ph.i.i.i.i165.i
  %530 = icmp eq ptr %524, inttoptr (i64 -8192 to ptr)
  %531 = icmp eq ptr %.0286.i.i.i.i168.i, null
  %or.cond.not.i.i.i.i169.i = select i1 %530, i1 %531, i1 false
  %spec.select.i.i.i.i170.i = select i1 %or.cond.not.i.i.i.i169.i, ptr %525, ptr %.0286.i.i.i.i168.i
  %532 = add i32 %.0267.i.i.i.i167.i, 1
  %533 = add i32 %.0267.i.i.i.i167.i, %.0278.i.i.i.i166.i
  %.027.i.i.i.i171.i = and i32 %533, %519
  %534 = zext i32 %.027.i.i.i.i171.i to i64
  %535 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i161.i, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = icmp eq ptr %509, %536
  br i1 %537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i, label %.lr.ph.i.i.i.i165.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i174.i: ; preds = %527, %504
  %.sink.i.i.i.i175.i = phi ptr [ %528, %527 ], [ null, %504 ]
  %.val18.i195.i = load i32, ptr %94, align 8
  %538 = shl i32 %.val18.i195.i, 2
  %539 = add i32 %538, 4
  %540 = mul i32 %.val4.i.i162.i, 3
  %.not.i197.i = icmp ult i32 %539, %540
  br i1 %.not.i197.i, label %569, label %541

541:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i174.i
  %542 = shl i32 %.val4.i.i162.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %542)
  %.val15.i198.i = load ptr, ptr %14, align 8
  %.val16.i199.i = load i32, ptr %93, align 8
  %543 = icmp eq i32 %.val16.i199.i, 0
  br i1 %543, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i, label %544

544:                                              ; preds = %541
  %545 = ptrtoint ptr %509 to i64
  %546 = trunc i64 %545 to i32
  %547 = lshr i32 %546, 4
  %548 = lshr i32 %546, 9
  %549 = xor i32 %547, %548
  %550 = add i32 %.val16.i199.i, -1
  %.0275.i.i.i201.i = and i32 %550, %549
  %551 = zext nneg i32 %.0275.i.i.i201.i to i64
  %552 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i198.i, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %509, %553
  br i1 %554, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i, label %.lr.ph.i.i.i202.i

.lr.ph.i.i.i202.i:                                ; preds = %544, %560
  %555 = phi ptr [ %567, %560 ], [ %553, %544 ]
  %556 = phi ptr [ %566, %560 ], [ %552, %544 ]
  %.0278.i.i.i203.i = phi i32 [ %.027.i.i.i208.i, %560 ], [ %.0275.i.i.i201.i, %544 ]
  %.0267.i.i.i204.i = phi i32 [ %563, %560 ], [ 1, %544 ]
  %.0286.i.i.i205.i = phi ptr [ %spec.select.i.i.i207.i, %560 ], [ null, %544 ]
  %557 = icmp eq ptr %555, inttoptr (i64 -4096 to ptr)
  br i1 %557, label %558, label %560

558:                                              ; preds = %.lr.ph.i.i.i202.i
  %.not.i.i.i213.i = icmp eq ptr %.0286.i.i.i205.i, null
  %559 = select i1 %.not.i.i.i213.i, ptr %556, ptr %.0286.i.i.i205.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i

560:                                              ; preds = %.lr.ph.i.i.i202.i
  %561 = icmp eq ptr %555, inttoptr (i64 -8192 to ptr)
  %562 = icmp eq ptr %.0286.i.i.i205.i, null
  %or.cond.not.i.i.i206.i = select i1 %561, i1 %562, i1 false
  %spec.select.i.i.i207.i = select i1 %or.cond.not.i.i.i206.i, ptr %556, ptr %.0286.i.i.i205.i
  %563 = add i32 %.0267.i.i.i204.i, 1
  %564 = add i32 %.0267.i.i.i204.i, %.0278.i.i.i203.i
  %.027.i.i.i208.i = and i32 %564, %550
  %565 = zext i32 %.027.i.i.i208.i to i64
  %566 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i198.i, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %509, %567
  br i1 %568, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i, label %.lr.ph.i.i.i202.i, !llvm.loop !20

569:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i174.i
  %.val19.i214.i = load i32, ptr %95, align 4
  %.neg.i215.i = xor i32 %.val18.i195.i, -1
  %.neg2.i216.i = add i32 %.val4.i.i162.i, %.neg.i215.i
  %570 = sub i32 %.neg2.i216.i, %.val19.i214.i
  %571 = lshr i32 %.val4.i.i162.i, 3
  %.not10.i217.i = icmp ugt i32 %570, %571
  br i1 %.not10.i217.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i, label %572

572:                                              ; preds = %569
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %.val4.i.i162.i)
  %.val12.i218.i = load ptr, ptr %14, align 8
  %.val13.i219.i = load i32, ptr %93, align 8
  %573 = icmp eq i32 %.val13.i219.i, 0
  br i1 %573, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i, label %574

574:                                              ; preds = %572
  %575 = ptrtoint ptr %509 to i64
  %576 = trunc i64 %575 to i32
  %577 = lshr i32 %576, 4
  %578 = lshr i32 %576, 9
  %579 = xor i32 %577, %578
  %580 = add i32 %.val13.i219.i, -1
  %.0275.i.i20.i221.i = and i32 %580, %579
  %581 = zext nneg i32 %.0275.i.i20.i221.i to i64
  %582 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i218.i, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %509, %583
  br i1 %584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i, label %.lr.ph.i.i21.i222.i

.lr.ph.i.i21.i222.i:                              ; preds = %574, %590
  %585 = phi ptr [ %597, %590 ], [ %583, %574 ]
  %586 = phi ptr [ %596, %590 ], [ %582, %574 ]
  %.0278.i.i22.i223.i = phi i32 [ %.027.i.i27.i228.i, %590 ], [ %.0275.i.i20.i221.i, %574 ]
  %.0267.i.i23.i224.i = phi i32 [ %593, %590 ], [ 1, %574 ]
  %.0286.i.i24.i225.i = phi ptr [ %spec.select.i.i26.i227.i, %590 ], [ null, %574 ]
  %587 = icmp eq ptr %585, inttoptr (i64 -4096 to ptr)
  br i1 %587, label %588, label %590

588:                                              ; preds = %.lr.ph.i.i21.i222.i
  %.not.i.i30.i229.i = icmp eq ptr %.0286.i.i24.i225.i, null
  %589 = select i1 %.not.i.i30.i229.i, ptr %586, ptr %.0286.i.i24.i225.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i

590:                                              ; preds = %.lr.ph.i.i21.i222.i
  %591 = icmp eq ptr %585, inttoptr (i64 -8192 to ptr)
  %592 = icmp eq ptr %.0286.i.i24.i225.i, null
  %or.cond.not.i.i25.i226.i = select i1 %591, i1 %592, i1 false
  %spec.select.i.i26.i227.i = select i1 %or.cond.not.i.i25.i226.i, ptr %586, ptr %.0286.i.i24.i225.i
  %593 = add i32 %.0267.i.i23.i224.i, 1
  %594 = add i32 %.0267.i.i23.i224.i, %.0278.i.i22.i223.i
  %.027.i.i27.i228.i = and i32 %594, %580
  %595 = zext i32 %.027.i.i27.i228.i to i64
  %596 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i218.i, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = icmp eq ptr %509, %597
  br i1 %598, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i, label %.lr.ph.i.i21.i222.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i: ; preds = %560, %590, %588, %574, %572, %569, %558, %544, %541
  %.0.i210.i = phi ptr [ %.sink.i.i.i.i175.i, %569 ], [ %559, %558 ], [ null, %541 ], [ %552, %544 ], [ %589, %588 ], [ null, %572 ], [ %582, %574 ], [ %596, %590 ], [ %566, %560 ]
  %.val.i.i211.i = load i32, ptr %94, align 8
  %599 = add i32 %.val.i.i211.i, 1
  store i32 %599, ptr %94, align 8
  %600 = load ptr, ptr %.0.i210.i, align 8
  %601 = icmp eq ptr %600, inttoptr (i64 -4096 to ptr)
  br i1 %601, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit230.i, label %602

602:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i
  %.val.i32.i212.i = load i32, ptr %95, align 4
  %603 = add i32 %.val.i32.i212.i, -1
  store i32 %603, ptr %95, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit230.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit230.i: ; preds = %602, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i209.i
  store ptr %509, ptr %.0.i210.i, align 8
  %604 = getelementptr inbounds nuw i8, ptr %.0.i210.i, i64 8
  store i32 0, ptr %604, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i: ; preds = %529, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit230.i, %513
  %.0.i.i172.i = phi ptr [ %.0.i210.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit230.i ], [ %521, %513 ], [ %535, %529 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i172.i, i64 8
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %.loopexit374.i, label %.preheader.i, !llvm.loop !23

.loopexit374.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i, %495
  %.392.i = phi i32 [ 2, %495 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i ]
  %.188.i = phi ptr [ %500, %495 ], [ %509, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit176.i ]
  %.not100.i = icmp eq ptr %.188.i, null
  br i1 %.not100.i, label %.thread359.i, label %96, !llvm.loop !24

.thread359.i:                                     ; preds = %.loopexit374.i, %.preheader.i
  %608 = load ptr, ptr %17, align 8
  %609 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %610 = getelementptr inbounds ptr, ptr %608, i64 %609
  %.not101455.i = icmp eq i64 %609, 0
  br i1 %.not101455.i, label %._crit_edge459.i, label %.lr.ph458.i

.lr.ph458.i:                                      ; preds = %.thread359.i, %714
  %.085457.i = phi ptr [ %715, %714 ], [ %608, %.thread359.i ]
  %.3456.i = phi i1 [ %.4.i, %714 ], [ %.1.lcssa.i, %.thread359.i ]
  %611 = load ptr, ptr %.085457.i, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 40
  %613 = load ptr, ptr %612, align 8
  %.val.i.i177.i = load ptr, ptr %14, align 8
  %.val4.i.i178.i = load i32, ptr %93, align 8
  %614 = icmp eq i32 %.val4.i.i178.i, 0
  br i1 %614, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i190.i, label %615

615:                                              ; preds = %.lr.ph458.i
  %616 = ptrtoint ptr %613 to i64
  %617 = trunc i64 %616 to i32
  %618 = lshr i32 %617, 4
  %619 = lshr i32 %617, 9
  %620 = xor i32 %618, %619
  %621 = add i32 %.val4.i.i178.i, -1
  %.0275.i.i.i.i180.i = and i32 %620, %621
  %622 = zext nneg i32 %.0275.i.i.i.i180.i to i64
  %623 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i177.i, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %613, %624
  br i1 %625, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i181.i

.lr.ph.i.i.i.i181.i:                              ; preds = %615, %631
  %626 = phi ptr [ %638, %631 ], [ %624, %615 ]
  %627 = phi ptr [ %637, %631 ], [ %623, %615 ]
  %.0278.i.i.i.i182.i = phi i32 [ %.027.i.i.i.i187.i, %631 ], [ %.0275.i.i.i.i180.i, %615 ]
  %.0267.i.i.i.i183.i = phi i32 [ %634, %631 ], [ 1, %615 ]
  %.0286.i.i.i.i184.i = phi ptr [ %spec.select.i.i.i.i186.i, %631 ], [ null, %615 ]
  %628 = icmp eq ptr %626, inttoptr (i64 -4096 to ptr)
  br i1 %628, label %629, label %631

629:                                              ; preds = %.lr.ph.i.i.i.i181.i
  %.not.i.i.i.i189.i = icmp eq ptr %.0286.i.i.i.i184.i, null
  %630 = select i1 %.not.i.i.i.i189.i, ptr %627, ptr %.0286.i.i.i.i184.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i190.i

631:                                              ; preds = %.lr.ph.i.i.i.i181.i
  %632 = icmp eq ptr %626, inttoptr (i64 -8192 to ptr)
  %633 = icmp eq ptr %.0286.i.i.i.i184.i, null
  %or.cond.not.i.i.i.i185.i = select i1 %632, i1 %633, i1 false
  %spec.select.i.i.i.i186.i = select i1 %or.cond.not.i.i.i.i185.i, ptr %627, ptr %.0286.i.i.i.i184.i
  %634 = add i32 %.0267.i.i.i.i183.i, 1
  %635 = add i32 %.0267.i.i.i.i183.i, %.0278.i.i.i.i182.i
  %.027.i.i.i.i187.i = and i32 %635, %621
  %636 = zext i32 %.027.i.i.i.i187.i to i64
  %637 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i177.i, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = icmp eq ptr %613, %638
  br i1 %639, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i181.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i190.i: ; preds = %629, %.lr.ph458.i
  %.sink.i.i.i.i191.i = phi ptr [ %630, %629 ], [ null, %.lr.ph458.i ]
  %.val18.i231.i = load i32, ptr %94, align 8
  %640 = shl i32 %.val18.i231.i, 2
  %641 = add i32 %640, 4
  %642 = mul i32 %.val4.i.i178.i, 3
  %.not.i233.i = icmp ult i32 %641, %642
  br i1 %.not.i233.i, label %671, label %643

643:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i190.i
  %644 = shl i32 %.val4.i.i178.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %644)
  %.val15.i234.i = load ptr, ptr %14, align 8
  %.val16.i235.i = load i32, ptr %93, align 8
  %645 = icmp eq i32 %.val16.i235.i, 0
  br i1 %645, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i, label %646

646:                                              ; preds = %643
  %647 = ptrtoint ptr %613 to i64
  %648 = trunc i64 %647 to i32
  %649 = lshr i32 %648, 4
  %650 = lshr i32 %648, 9
  %651 = xor i32 %649, %650
  %652 = add i32 %.val16.i235.i, -1
  %.0275.i.i.i237.i = and i32 %652, %651
  %653 = zext nneg i32 %.0275.i.i.i237.i to i64
  %654 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i234.i, i64 %653
  %655 = load ptr, ptr %654, align 8
  %656 = icmp eq ptr %613, %655
  br i1 %656, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i, label %.lr.ph.i.i.i238.i

.lr.ph.i.i.i238.i:                                ; preds = %646, %662
  %657 = phi ptr [ %669, %662 ], [ %655, %646 ]
  %658 = phi ptr [ %668, %662 ], [ %654, %646 ]
  %.0278.i.i.i239.i = phi i32 [ %.027.i.i.i244.i, %662 ], [ %.0275.i.i.i237.i, %646 ]
  %.0267.i.i.i240.i = phi i32 [ %665, %662 ], [ 1, %646 ]
  %.0286.i.i.i241.i = phi ptr [ %spec.select.i.i.i243.i, %662 ], [ null, %646 ]
  %659 = icmp eq ptr %657, inttoptr (i64 -4096 to ptr)
  br i1 %659, label %660, label %662

660:                                              ; preds = %.lr.ph.i.i.i238.i
  %.not.i.i.i249.i = icmp eq ptr %.0286.i.i.i241.i, null
  %661 = select i1 %.not.i.i.i249.i, ptr %658, ptr %.0286.i.i.i241.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i

662:                                              ; preds = %.lr.ph.i.i.i238.i
  %663 = icmp eq ptr %657, inttoptr (i64 -8192 to ptr)
  %664 = icmp eq ptr %.0286.i.i.i241.i, null
  %or.cond.not.i.i.i242.i = select i1 %663, i1 %664, i1 false
  %spec.select.i.i.i243.i = select i1 %or.cond.not.i.i.i242.i, ptr %658, ptr %.0286.i.i.i241.i
  %665 = add i32 %.0267.i.i.i240.i, 1
  %666 = add i32 %.0267.i.i.i240.i, %.0278.i.i.i239.i
  %.027.i.i.i244.i = and i32 %666, %652
  %667 = zext i32 %.027.i.i.i244.i to i64
  %668 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i234.i, i64 %667
  %669 = load ptr, ptr %668, align 8
  %670 = icmp eq ptr %613, %669
  br i1 %670, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i, label %.lr.ph.i.i.i238.i, !llvm.loop !20

671:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i190.i
  %.val19.i250.i = load i32, ptr %95, align 4
  %.neg.i251.i = xor i32 %.val18.i231.i, -1
  %.neg2.i252.i = add i32 %.val4.i.i178.i, %.neg.i251.i
  %672 = sub i32 %.neg2.i252.i, %.val19.i250.i
  %673 = lshr i32 %.val4.i.i178.i, 3
  %.not10.i253.i = icmp ugt i32 %672, %673
  br i1 %.not10.i253.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i, label %674

674:                                              ; preds = %671
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %.val4.i.i178.i)
  %.val12.i254.i = load ptr, ptr %14, align 8
  %.val13.i255.i = load i32, ptr %93, align 8
  %675 = icmp eq i32 %.val13.i255.i, 0
  br i1 %675, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i, label %676

676:                                              ; preds = %674
  %677 = ptrtoint ptr %613 to i64
  %678 = trunc i64 %677 to i32
  %679 = lshr i32 %678, 4
  %680 = lshr i32 %678, 9
  %681 = xor i32 %679, %680
  %682 = add i32 %.val13.i255.i, -1
  %.0275.i.i20.i257.i = and i32 %682, %681
  %683 = zext nneg i32 %.0275.i.i20.i257.i to i64
  %684 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i254.i, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = icmp eq ptr %613, %685
  br i1 %686, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i, label %.lr.ph.i.i21.i258.i

.lr.ph.i.i21.i258.i:                              ; preds = %676, %692
  %687 = phi ptr [ %699, %692 ], [ %685, %676 ]
  %688 = phi ptr [ %698, %692 ], [ %684, %676 ]
  %.0278.i.i22.i259.i = phi i32 [ %.027.i.i27.i264.i, %692 ], [ %.0275.i.i20.i257.i, %676 ]
  %.0267.i.i23.i260.i = phi i32 [ %695, %692 ], [ 1, %676 ]
  %.0286.i.i24.i261.i = phi ptr [ %spec.select.i.i26.i263.i, %692 ], [ null, %676 ]
  %689 = icmp eq ptr %687, inttoptr (i64 -4096 to ptr)
  br i1 %689, label %690, label %692

690:                                              ; preds = %.lr.ph.i.i21.i258.i
  %.not.i.i30.i265.i = icmp eq ptr %.0286.i.i24.i261.i, null
  %691 = select i1 %.not.i.i30.i265.i, ptr %688, ptr %.0286.i.i24.i261.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i

692:                                              ; preds = %.lr.ph.i.i21.i258.i
  %693 = icmp eq ptr %687, inttoptr (i64 -8192 to ptr)
  %694 = icmp eq ptr %.0286.i.i24.i261.i, null
  %or.cond.not.i.i25.i262.i = select i1 %693, i1 %694, i1 false
  %spec.select.i.i26.i263.i = select i1 %or.cond.not.i.i25.i262.i, ptr %688, ptr %.0286.i.i24.i261.i
  %695 = add i32 %.0267.i.i23.i260.i, 1
  %696 = add i32 %.0267.i.i23.i260.i, %.0278.i.i22.i259.i
  %.027.i.i27.i264.i = and i32 %696, %682
  %697 = zext i32 %.027.i.i27.i264.i to i64
  %698 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i254.i, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %613, %699
  br i1 %700, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i, label %.lr.ph.i.i21.i258.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i: ; preds = %662, %692, %690, %676, %674, %671, %660, %646, %643
  %.0.i246.i = phi ptr [ %.sink.i.i.i.i191.i, %671 ], [ %661, %660 ], [ null, %643 ], [ %654, %646 ], [ %691, %690 ], [ null, %674 ], [ %684, %676 ], [ %698, %692 ], [ %668, %662 ]
  %.val.i.i247.i = load i32, ptr %94, align 8
  %701 = add i32 %.val.i.i247.i, 1
  store i32 %701, ptr %94, align 8
  %702 = load ptr, ptr %.0.i246.i, align 8
  %703 = icmp eq ptr %702, inttoptr (i64 -4096 to ptr)
  br i1 %703, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit266.i, label %704

704:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i
  %.val.i32.i248.i = load i32, ptr %95, align 4
  %705 = add i32 %.val.i32.i248.i, -1
  store i32 %705, ptr %95, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit266.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit266.i: ; preds = %704, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i245.i
  store ptr %613, ptr %.0.i246.i, align 8
  %706 = getelementptr inbounds nuw i8, ptr %.0.i246.i, i64 8
  store i32 0, ptr %706, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i: ; preds = %631, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit266.i, %615
  %.0.i.i188.i = phi ptr [ %.0.i246.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit266.i ], [ %623, %615 ], [ %637, %631 ]
  %707 = getelementptr inbounds nuw i8, ptr %.0.i.i188.i, i64 8
  %708 = load i32, ptr %707, align 4
  %.not102.i = icmp eq i32 %708, 2
  br i1 %.not102.i, label %714, label %709

709:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i
  %710 = getelementptr inbounds nuw i8, ptr %611, i64 2
  %711 = load i16, ptr %710, align 2
  %712 = and i16 %711, -4
  %713 = or disjoint i16 %712, 1
  store i16 %713, ptr %710, align 2
  br label %714

714:                                              ; preds = %709, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i
  %.4.i = phi i1 [ true, %709 ], [ %.3456.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i ]
  %715 = getelementptr inbounds i8, ptr %.085457.i, i64 8
  %.not101.i = icmp eq ptr %715, %610
  br i1 %.not101.i, label %._crit_edge459.i, label %.lr.ph458.i

._crit_edge459.i:                                 ; preds = %714, %.thread359.i
  %.3.lcssa.i = phi i1 [ %.1.lcssa.i, %.thread359.i ], [ %.4.i, %714 ]
  %716 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %17) #16
  %717 = load ptr, ptr %17, align 8
  %718 = icmp eq ptr %717, %72
  br i1 %718, label %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i, label %719

719:                                              ; preds = %._crit_edge459.i
  call void @free(ptr noundef %717) #16
  br label %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i: ; preds = %719, %._crit_edge459.i
  %720 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %16) #16
  %721 = load ptr, ptr %16, align 8
  %722 = icmp eq ptr %721, %71
  br i1 %722, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i, label %723

723:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i
  call void @free(ptr noundef %721) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i: ; preds = %723, %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i
  %724 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %15) #16
  %725 = load ptr, ptr %15, align 8
  %726 = icmp eq ptr %725, %70
  br i1 %726, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit192.i, label %727

727:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i
  call void @free(ptr noundef %725) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit192.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit192.i: ; preds = %727, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i
  %.val.i = load ptr, ptr %14, align 8
  %.val112.i = load i32, ptr %93, align 8
  %728 = zext i32 %.val112.i to i64
  %729 = shl nuw nsw i64 %728, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %729, i64 noundef 8) #16
  %730 = load ptr, ptr %33, align 8
  %731 = load ptr, ptr %31, align 8
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit.i.i, label %733

733:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit192.i
  call void @free(ptr noundef %730) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit.i.i: ; preds = %733, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit192.i
  %734 = load ptr, ptr %27, align 8
  %735 = load ptr, ptr %13, align 8
  %736 = icmp eq ptr %734, %735
  br i1 %736, label %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit, label %737

737:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit.i.i
  call void @free(ptr noundef %734) #16
  br label %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit

_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit: ; preds = %23, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit.i.i, %737
  %.0.i = phi i1 [ false, %23 ], [ %.3.lcssa.i, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj32EED2Ev.exit.i.i ], [ %.3.lcssa.i, %737 ]
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load i32, ptr %740, align 8
  %742 = icmp ugt i32 %741, 255
  br i1 %742, label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit, label %743

743:                                              ; preds = %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %746 = load ptr, ptr %745, align 8, !noalias !25
  %.not.i.i.i.i20 = icmp eq ptr %746, %744
  br i1 %.not.i.i.i.i20, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %747

747:                                              ; preds = %743
  %748 = icmp eq ptr %746, null
  %749 = getelementptr inbounds i8, ptr %746, i64 -24
  %750 = select i1 %748, ptr null, ptr %749
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 56
  %752 = load ptr, ptr %751, align 8, !noalias !25
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 48
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %747
  %755 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %756 = load ptr, ptr %755, align 8, !noalias !25
  %757 = icmp eq ptr %756, %744
  br i1 %757, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i25

.lr.ph.i.i.i.i.i26:                               ; preds = %.lr.ph.i.i.i25
  %758 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %759 = load ptr, ptr %758, align 8, !noalias !25
  %760 = icmp eq ptr %759, %744
  br i1 %760, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i25, !llvm.loop !30

.lr.ph.i.i.i25:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i26
  %761 = phi ptr [ %759, %.lr.ph.i.i.i.i.i26 ], [ %756, %.lr.ph.i.i.preheader.i.i.i ]
  %762 = icmp eq ptr %761, null
  %763 = getelementptr inbounds i8, ptr %761, i64 -24
  %764 = select i1 %762, ptr null, ptr %763
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 56
  %766 = load ptr, ptr %765, align 8, !noalias !25
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 48
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %.lr.ph.i.i.i.i.i26, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !30

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i25, %.lr.ph.i.i.i.i.i26, %.lr.ph.i.i.preheader.i.i.i, %747, %743
  %.sroa.23.0.i.i = phi ptr [ %746, %743 ], [ %746, %747 ], [ %756, %.lr.ph.i.i.preheader.i.i.i ], [ %759, %.lr.ph.i.i.i.i.i26 ], [ %761, %.lr.ph.i.i.i25 ]
  %.sroa.44.0.i.i = phi ptr [ null, %743 ], [ %752, %747 ], [ %752, %.lr.ph.i.i.preheader.i.i.i ], [ %766, %.lr.ph.i.i.i.i.i26 ], [ %766, %.lr.ph.i.i.i25 ]
  %.not.i21 = icmp eq ptr %.sroa.23.0.i.i, %744
  br i1 %.not.i21, label %_ZL6canTRERN4llvm8FunctionE.exit.thread, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i
  %.lcssa13.i23.i.i.i.i.i = phi ptr [ %.lcssa12.i.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.8.020.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.56.019.i.i.i.i.i = phi ptr [ %.sroa.56.1.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %769 = icmp eq ptr %.sroa.8.020.i.i.i.i.i, null
  %770 = getelementptr inbounds i8, ptr %.sroa.8.020.i.i.i.i.i, i64 -24
  %771 = select i1 %769, ptr null, ptr %770
  %772 = load i8, ptr %771, align 8, !noalias !31
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i8 %772, 60
  br i1 %.not.i.i.i.i.i.i.i.i22, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i
  %773 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %771) #16, !noalias !31
  br i1 %773, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i", label %_ZL6canTRERN4llvm8FunctionE.exit

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.8.020.i.i.i.i.i, i64 8
  %775 = load ptr, ptr %774, align 8, !noalias !31
  %776 = icmp eq ptr %.lcssa13.i23.i.i.i.i.i, null
  %777 = getelementptr inbounds i8, ptr %.lcssa13.i23.i.i.i.i.i, i64 -24
  %778 = select i1 %776, ptr null, ptr %777
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 48
  %780 = icmp eq ptr %775, %779
  br i1 %780, label %.lr.ph.i.i.i.i.i.i.i.i23, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i23:                         ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"
  %781 = getelementptr inbounds nuw i8, ptr %.lcssa13.i23.i.i.i.i.i, i64 8
  %782 = load ptr, ptr %781, align 8, !noalias !31
  %783 = icmp eq ptr %782, %744
  br i1 %783, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24

784:                                              ; preds = %.lr.ph.i.i.i.i.i.i24
  %785 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %786 = load ptr, ptr %785, align 8, !noalias !31
  %787 = icmp eq ptr %786, %744
  br i1 %787, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24, !llvm.loop !30

.lr.ph.i.i.i.i.i.i24:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i23, %784
  %788 = phi ptr [ %786, %784 ], [ %782, %.lr.ph.i.i.i.i.i.i.i.i23 ]
  %789 = icmp eq ptr %788, null
  %790 = getelementptr inbounds i8, ptr %788, i64 -24
  %791 = select i1 %789, ptr null, ptr %790
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 56
  %793 = load ptr, ptr %792, align 8, !noalias !31
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 48
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %784, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i24, %784, %.lr.ph.i.i.i.i.i.i.i.i23, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.56.1.i.i.i.i.i = phi ptr [ %.sroa.56.019.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %744, %.lr.ph.i.i.i.i.i.i.i.i23 ], [ %788, %.lr.ph.i.i.i.i.i.i24 ], [ %744, %784 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %775, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %775, %.lr.ph.i.i.i.i.i.i.i.i23 ], [ %793, %784 ], [ %793, %.lr.ph.i.i.i.i.i.i24 ]
  %.lcssa12.i.i.i.i.i.i = phi ptr [ %.lcssa13.i23.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %782, %.lr.ph.i.i.i.i.i.i.i.i23 ], [ %788, %.lr.ph.i.i.i.i.i.i24 ], [ %786, %784 ]
  %.not1.i = icmp eq ptr %.lcssa12.i.i.i.i.i.i, %744
  br i1 %.not1.i, label %_ZL6canTRERN4llvm8FunctionE.exit, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i, !llvm.loop !38

_ZL6canTRERN4llvm8FunctionE.exit:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i", %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i
  %.sroa.56.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.56.019.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i" ], [ %.sroa.56.1.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ]
  %796 = icmp eq ptr %744, %.sroa.56.0.lcssa.i.i.i.i.i
  br i1 %796, label %_ZL6canTRERN4llvm8FunctionE.exit.thread, label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit

_ZL6canTRERN4llvm8FunctionE.exit.thread:          ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZL6canTRERN4llvm8FunctionE.exit
  store ptr %0, ptr %20, align 8
  %797 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %3, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %4, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %803 = getelementptr inbounds i8, ptr %20, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %802, ptr noundef nonnull %803, i64 noundef 8) #16
  %804 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %805 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %806 = getelementptr inbounds i8, ptr %20, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %804, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %805, ptr noundef nonnull %806, i64 noundef 8) #16
  %807 = getelementptr inbounds nuw i8, ptr %20, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %807, i8 0, i64 16, i1 false)
  %.sroa.040.0100 = load ptr, ptr %745, align 8
  %.not101 = icmp eq ptr %.sroa.040.0100, %744
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL6canTRERN4llvm8FunctionE.exit.thread, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit
  %.sroa.040.0103 = phi ptr [ %.sroa.040.0, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit ], [ %.sroa.040.0100, %_ZL6canTRERN4llvm8FunctionE.exit.thread ]
  %.019.in102 = phi i1 [ %855, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit ], [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit.thread ]
  %808 = icmp eq ptr %.sroa.040.0103, null
  %809 = getelementptr inbounds i8, ptr %.sroa.040.0103, i64 -24
  %810 = select i1 %808, ptr null, ptr %809
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 48
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %811, %812
  call void @llvm.assume(i1 %813)
  %814 = getelementptr inbounds i8, ptr %812, i64 -24
  %815 = load i8, ptr %814, align 8
  %816 = zext i8 %815 to i32
  %817 = add nsw i32 %816, -30
  %818 = icmp ult i32 %817, 11
  %spec.select.i.i.i = select i1 %818, ptr %814, ptr null
  %819 = load i8, ptr %spec.select.i.i.i, align 8
  switch i8 %819, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit [
    i8 31, label %820
    i8 30, label %851
  ]

820:                                              ; preds = %.lr.ph
  %821 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %822 = load i32, ptr %821, align 4
  %823 = and i32 %822, 134217727
  %824 = icmp eq i32 %823, 3
  br i1 %824, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %825

825:                                              ; preds = %820
  %826 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %827 = load ptr, ptr %826, align 8
  %828 = call noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %827, i1 noundef zeroext true) #16
  %829 = load i8, ptr %828, align 8
  %.not31.i = icmp eq i8 %829, 30
  br i1 %.not31.i, label %830, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

830:                                              ; preds = %825
  %831 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(80) %810)
  %.not25.i = icmp eq ptr %831, null
  br i1 %.not25.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %832

832:                                              ; preds = %830
  %833 = load ptr, ptr %800, align 8
  %834 = call noundef ptr @_ZN4llvm26FoldReturnIntoUncondBranchEPNS_10ReturnInstEPNS_10BasicBlockES3_PNS_14DomTreeUpdaterE(ptr noundef nonnull %828, ptr noundef nonnull %827, ptr noundef nonnull align 8 dereferenceable(80) %810, ptr noundef %833) #16
  %835 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %836 = load ptr, ptr %835, align 8
  %837 = icmp eq ptr %836, null
  br i1 %837, label %.loopexit.i29, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %832, %845
  %.sroa.0.0.i.i.i = phi ptr [ %847, %845 ], [ %836, %832 ]
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %839 = load ptr, ptr %838, align 8
  %840 = load i8, ptr %839, align 8
  %841 = icmp ult i8 %840, 29
  %842 = zext i8 %840 to i32
  %843 = add nsw i32 %842, -41
  %844 = icmp ult i32 %843, -11
  %or.cond.i.i.i.not.i.i = select i1 %841, i1 true, i1 %844
  br i1 %or.cond.i.i.i.not.i.i, label %845, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

845:                                              ; preds = %.lr.ph.i.i.i.i.i28
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = icmp eq ptr %847, null
  br i1 %848, label %.loopexit.i29, label %.lr.ph.i.i.i.i.i28, !llvm.loop !39

.loopexit.i29:                                    ; preds = %845, %832
  %849 = load ptr, ptr %800, align 8
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %849, ptr noundef nonnull %827) #16
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i.i28, %.loopexit.i29
  %850 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef %831)
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

851:                                              ; preds = %.lr.ph
  %852 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(80) %810)
  %.not23.i = icmp eq ptr %852, null
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %853

853:                                              ; preds = %851
  %854 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef %852)
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit: ; preds = %.lr.ph, %820, %825, %830, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, %851, %853
  %.0.i27 = phi i1 [ true, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i ], [ %854, %853 ], [ false, %820 ], [ false, %825 ], [ false, %830 ], [ false, %851 ], [ false, %.lr.ph ]
  %855 = or i1 %.019.in102, %.0.i27
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.040.0103, i64 8
  %.sroa.040.0 = load ptr, ptr %856, align 8
  %.not = icmp eq ptr %.sroa.040.0, %744
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, %_ZL6canTRERN4llvm8FunctionE.exit.thread
  %.019.in.lcssa = phi i1 [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit.thread ], [ %855, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %857 = load ptr, ptr %802, align 8
  %858 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %802) #16
  %859 = getelementptr inbounds ptr, ptr %857, i64 %858
  %.not137.i = icmp eq i64 %858, 0
  br i1 %.not137.i, label %._crit_edge.i32, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %._crit_edge
  %860 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %862 = getelementptr inbounds nuw i8, ptr %7, i64 57
  br label %863

863:                                              ; preds = %870, %.lr.ph.i30
  %.0138.i = phi ptr [ %857, %.lr.ph.i30 ], [ %871, %870 ]
  %864 = load ptr, ptr %.0138.i, align 8
  %865 = load ptr, ptr %20, align 8
  %866 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %865) #16
  store ptr %866, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %860, i8 0, i64 48, i1 false)
  store i8 1, ptr %861, align 8
  store i8 1, ptr %862, align 1
  %867 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef %864, ptr noundef nonnull align 8 dereferenceable(58) %7) #16
  %.not68.i = icmp eq ptr %867, null
  br i1 %.not68.i, label %870, label %868

868:                                              ; preds = %863
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %864, ptr noundef nonnull %867) #16
  %869 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %864) #16
  br label %870

870:                                              ; preds = %868, %863
  %871 = getelementptr inbounds i8, ptr %.0138.i, i64 8
  %.not.i31 = icmp eq ptr %871, %859
  br i1 %.not.i31, label %._crit_edge.i32, label %863

._crit_edge.i32:                                  ; preds = %870, %._crit_edge
  %872 = load ptr, ptr %804, align 8
  %.not62.i = icmp eq ptr %872, null
  br i1 %.not62.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %873

873:                                              ; preds = %._crit_edge.i32
  %874 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %805) #16
  br i1 %874, label %875, label %1027

875:                                              ; preds = %873
  %876 = load ptr, ptr %804, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %878 = load i32, ptr %877, align 4
  %879 = and i32 %878, 1073741824
  %.not.i.i.i.i.i.i34 = icmp eq i32 %879, 0
  br i1 %.not.i.i.i.i.i.i34, label %883, label %880

880:                                              ; preds = %875
  %881 = getelementptr inbounds i8, ptr %876, i64 -8
  %882 = load ptr, ptr %881, align 8
  %.pre.i.i.i.i = and i32 %878, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

883:                                              ; preds = %875
  %884 = and i32 %878, 134217727
  %885 = zext nneg i32 %884 to i64
  %886 = sub nsw i64 0, %885
  %887 = getelementptr inbounds %"class.llvm::Use", ptr %876, i64 %886
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %883, %880
  %888 = phi ptr [ %882, %880 ], [ %887, %883 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %880 ], [ %885, %883 ]
  %889 = getelementptr inbounds %"class.llvm::Use", ptr %888, i64 %.pre-phi2.i.i.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %899, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %888, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %890 = load ptr, ptr %.09.i.i, align 8
  %.not.i.i.i35 = icmp eq ptr %890, null
  br i1 %.not.i.i.i35, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %891

891:                                              ; preds = %.lr.ph.i.i
  %892 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %895 = load ptr, ptr %894, align 8
  store ptr %893, ptr %895, align 8
  %.not.i.i.i.i36 = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i36, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %896

896:                                              ; preds = %891
  %897 = load ptr, ptr %894, align 8
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store ptr %897, ptr %898, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %896, %891, %.lr.ph.i.i
  store ptr null, ptr %.09.i.i, align 8
  %899 = getelementptr inbounds i8, ptr %.09.i.i, i64 32
  %.not.i.i37 = icmp eq ptr %899, %889
  br i1 %.not.i.i37, label %_ZN4llvm4User17dropAllReferencesEv.exit.loopexit.i, label %.lr.ph.i.i

_ZN4llvm4User17dropAllReferencesEv.exit.loopexit.i: ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.pre.i = load ptr, ptr %804, align 8
  br label %_ZN4llvm4User17dropAllReferencesEv.exit.i

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.loopexit.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %900 = phi ptr [ %.pre.i, %_ZN4llvm4User17dropAllReferencesEv.exit.loopexit.i ], [ %876, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %901 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %900) #16
  %902 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %905 = load i32, ptr %904, align 4
  %906 = and i32 %905, 1073741824
  %.not.i.i.i.i.i69.i = icmp eq i32 %906, 0
  br i1 %.not.i.i.i.i.i69.i, label %910, label %907

907:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %908 = getelementptr inbounds i8, ptr %903, i64 -8
  %909 = load ptr, ptr %908, align 8
  %.pre.i.i.i70.i = and i32 %905, 134217727
  %.pre1.i.i.i71.i = zext nneg i32 %.pre.i.i.i70.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i72.i

910:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %911 = and i32 %905, 134217727
  %912 = zext nneg i32 %911 to i64
  %913 = sub nsw i64 0, %912
  %914 = getelementptr inbounds %"class.llvm::Use", ptr %903, i64 %913
  br label %_ZN4llvm4User8operandsEv.exit.i72.i

_ZN4llvm4User8operandsEv.exit.i72.i:              ; preds = %910, %907
  %915 = phi ptr [ %909, %907 ], [ %914, %910 ]
  %.pre-phi2.i.i.i73.i = phi i64 [ %.pre1.i.i.i71.i, %907 ], [ %912, %910 ]
  %916 = getelementptr inbounds %"class.llvm::Use", ptr %915, i64 %.pre-phi2.i.i.i73.i
  %.not8.i74.i = icmp eq i64 %.pre-phi2.i.i.i73.i, 0
  br i1 %.not8.i74.i, label %_ZN4llvm4User17dropAllReferencesEv.exit81.i, label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i72.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i79.i
  %.09.i76.i = phi ptr [ %926, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i79.i ], [ %915, %_ZN4llvm4User8operandsEv.exit.i72.i ]
  %917 = load ptr, ptr %.09.i76.i, align 8
  %.not.i.i77.i = icmp eq ptr %917, null
  br i1 %.not.i.i77.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i79.i, label %918

918:                                              ; preds = %.lr.ph.i75.i
  %919 = getelementptr inbounds nuw i8, ptr %.09.i76.i, i64 8
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %.09.i76.i, i64 16
  %922 = load ptr, ptr %921, align 8
  store ptr %920, ptr %922, align 8
  %.not.i.i.i78.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i78.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i79.i, label %923

923:                                              ; preds = %918
  %924 = load ptr, ptr %921, align 8
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 16
  store ptr %924, ptr %925, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i79.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i79.i:          ; preds = %923, %918, %.lr.ph.i75.i
  store ptr null, ptr %.09.i76.i, align 8
  %926 = getelementptr inbounds i8, ptr %.09.i76.i, i64 32
  %.not.i80.i = icmp eq ptr %926, %916
  br i1 %.not.i80.i, label %_ZN4llvm4User17dropAllReferencesEv.exit81.loopexit.i, label %.lr.ph.i75.i

_ZN4llvm4User17dropAllReferencesEv.exit81.loopexit.i: ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i79.i
  %.pre151.i = load ptr, ptr %902, align 8
  br label %_ZN4llvm4User17dropAllReferencesEv.exit81.i

_ZN4llvm4User17dropAllReferencesEv.exit81.i:      ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit81.loopexit.i, %_ZN4llvm4User8operandsEv.exit.i72.i
  %927 = phi ptr [ %.pre151.i, %_ZN4llvm4User17dropAllReferencesEv.exit81.loopexit.i ], [ %903, %_ZN4llvm4User8operandsEv.exit.i72.i ]
  %928 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %927) #16
  %929 = load ptr, ptr %807, align 8
  %.not66.i = icmp eq ptr %929, null
  br i1 %.not66.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %930

930:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit81.i
  %931 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %20, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 80
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 72
  %.sroa.0127.0147.i = load ptr, ptr %934, align 8
  %.not133148.i = icmp eq ptr %.sroa.0127.0147.i, %935
  br i1 %.not133148.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i: ; preds = %930
  %936 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %937 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %938 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %939 = getelementptr inbounds i8, ptr %932, i64 -8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %1025, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i
  %.sroa.0127.0149.i = phi ptr [ %.sroa.0127.0147.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i ], [ %.sroa.0127.0.i, %1025 ]
  %940 = icmp eq ptr %.sroa.0127.0149.i, null
  %941 = getelementptr inbounds i8, ptr %.sroa.0127.0149.i, i64 -24
  %942 = select i1 %940, ptr null, ptr %941
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 48
  %944 = load ptr, ptr %943, align 8
  %945 = icmp ne ptr %943, %944
  call void @llvm.assume(i1 %945)
  %946 = getelementptr inbounds i8, ptr %944, i64 -24
  %947 = load i8, ptr %946, align 8
  %948 = zext i8 %947 to i32
  %949 = add nsw i32 %948, -30
  %950 = icmp ult i32 %949, 11
  %spec.select.i.i.i38 = select i1 %950, ptr %946, ptr null
  %951 = load i8, ptr %spec.select.i.i.i38, align 8
  %.not135.i = icmp eq i8 %951, 30
  br i1 %.not135.i, label %952, label %1025

952:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %953 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %932) #16
  store i8 1, ptr %937, align 1
  store ptr @.str.22, ptr %8, align 8
  store i8 3, ptr %936, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %953, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  %954 = load i32, ptr %938, align 4
  %955 = and i32 %954, 1073741824
  %.not.i.i83.i = icmp eq i32 %955, 0
  br i1 %.not.i.i83.i, label %958, label %956

956:                                              ; preds = %952
  %957 = load ptr, ptr %939, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

958:                                              ; preds = %952
  %959 = and i32 %954, 134217727
  %960 = zext nneg i32 %959 to i64
  %961 = sub nsw i64 0, %960
  %962 = getelementptr inbounds %"class.llvm::Use", ptr %932, i64 %961
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %958, %956
  %963 = phi ptr [ %957, %956 ], [ %962, %958 ]
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %807, align 8
  %966 = icmp eq ptr %964, %965
  %967 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i38, i64 4
  %968 = load i32, ptr %967, align 4
  %969 = and i32 %968, 134217727
  %970 = zext nneg i32 %969 to i64
  %971 = sub nsw i64 0, %970
  %972 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i38, i64 %971
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %953, i64 4
  %975 = load i32, ptr %974, align 4
  %976 = and i32 %975, 1073741824
  %.not.i.i.i84.i = icmp eq i32 %976, 0
  br i1 %.not.i.i.i84.i, label %980, label %977

977:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %978 = getelementptr inbounds i8, ptr %953, i64 -8
  %979 = load ptr, ptr %978, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

980:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %981 = and i32 %975, 134217727
  %982 = zext nneg i32 %981 to i64
  %983 = sub nsw i64 0, %982
  %984 = getelementptr inbounds %"class.llvm::Use", ptr %953, i64 %983
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %980, %977
  %985 = phi ptr [ %979, %977 ], [ %984, %980 ]
  %986 = zext i1 %966 to i64
  %987 = getelementptr inbounds %"class.llvm::Use", ptr %985, i64 %986
  %988 = load ptr, ptr %987, align 8
  %.not.i.i2.i.i = icmp eq ptr %988, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %989

989:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %993 = load ptr, ptr %992, align 8
  store ptr %991, ptr %993, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i.i39, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %994

994:                                              ; preds = %989
  %995 = load ptr, ptr %992, align 8
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 16
  store ptr %995, ptr %996, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %994, %989, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %973, ptr %987, align 8
  %.not4.i.i.i.i = icmp eq ptr %973, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %997

997:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %998 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %987, i64 8
  store ptr %999, ptr %1000, align 8
  %.not.i.i.i.i.i85.i = icmp eq ptr %999, null
  br i1 %.not.i.i.i.i.i85.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %1001

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 16
  store ptr %1000, ptr %1002, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %1001, %997
  %1003 = getelementptr inbounds nuw i8, ptr %987, i64 16
  store ptr %998, ptr %1003, align 8
  store ptr %987, ptr %998, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %953, ptr noundef nonnull %spec.select.i.i.i38) #16
  call void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72) %953) #16
  %1004 = load i32, ptr %967, align 4
  %1005 = and i32 %1004, 134217727
  %1006 = zext nneg i32 %1005 to i64
  %1007 = sub nsw i64 0, %1006
  %1008 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i38, i64 %1007
  %1009 = load ptr, ptr %1008, align 8
  %.not.i.i.i86.i = icmp eq ptr %1009, null
  br i1 %.not.i.i.i86.i, label %1018, label %1010

1010:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1014 = load ptr, ptr %1013, align 8
  store ptr %1012, ptr %1014, align 8
  %.not.i.i.i.i87.i = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i87.i, label %1018, label %1015

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %1013, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store ptr %1016, ptr %1017, align 8
  br label %1018

1018:                                             ; preds = %1015, %1010, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  store ptr %953, ptr %1008, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  store ptr %1020, ptr %1021, align 8
  %.not.i.i.i.i.i90.i = icmp eq ptr %1020, null
  br i1 %.not.i.i.i.i.i90.i, label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, label %1022

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  store ptr %1021, ptr %1023, align 8
  br label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i: ; preds = %1022, %1018
  %1024 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  store ptr %1019, ptr %1024, align 8
  store ptr %1008, ptr %1019, align 8
  br label %1025

1025:                                             ; preds = %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0149.i, i64 8
  %.sroa.0127.0.i = load ptr, ptr %1026, align 8
  %.not133.i = icmp eq ptr %.sroa.0127.0.i, %935
  br i1 %.not133.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

1027:                                             ; preds = %873
  %1028 = load ptr, ptr %20, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 80
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 72
  %.sroa.0123.0139.i = load ptr, ptr %1029, align 8
  %.not130140.i = icmp eq ptr %.sroa.0123.0139.i, %1030
  br i1 %.not130140.i, label %._crit_edge142.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit94.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit94.lr.ph.i: ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %1032 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1033 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %.sroa.2.0..sroa_idx.i96.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit94.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit94.i:   ; preds = %1089, %_ZN4llvm10BasicBlock13getTerminatorEv.exit94.lr.ph.i
  %.sroa.0123.0141.i = phi ptr [ %.sroa.0123.0139.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit94.lr.ph.i ], [ %.sroa.0123.0.i, %1089 ]
  %1034 = icmp eq ptr %.sroa.0123.0141.i, null
  %1035 = getelementptr inbounds i8, ptr %.sroa.0123.0141.i, i64 -24
  %1036 = select i1 %1034, ptr null, ptr %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 48
  %1038 = load ptr, ptr %1037, align 8
  %1039 = icmp ne ptr %1037, %1038
  call void @llvm.assume(i1 %1039)
  %1040 = getelementptr inbounds i8, ptr %1038, i64 -24
  %1041 = load i8, ptr %1040, align 8
  %1042 = zext i8 %1041 to i32
  %1043 = add nsw i32 %1042, -30
  %1044 = icmp ult i32 %1043, 11
  %spec.select.i.i92.i = select i1 %1044, ptr %1040, ptr null
  %1045 = load i8, ptr %spec.select.i.i92.i, align 8
  %.not132.i = icmp eq i8 %1045, 30
  br i1 %.not132.i, label %1046, label %1089

1046:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit94.i
  %1047 = load ptr, ptr %1031, align 8
  %1048 = load ptr, ptr %804, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %spec.select.i.i92.i, i64 4
  %1050 = load i32, ptr %1049, align 4
  %1051 = and i32 %1050, 134217727
  %1052 = zext nneg i32 %1051 to i64
  %1053 = sub nsw i64 0, %1052
  %1054 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i92.i, i64 %1053
  %1055 = load ptr, ptr %1054, align 8
  store i8 1, ptr %1033, align 1
  store ptr @.str.13, ptr %9, align 8
  store i8 3, ptr %1032, align 8
  %1056 = getelementptr inbounds i8, ptr %spec.select.i.i92.i, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1057 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  store ptr %1056, ptr %6, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i96.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1057, ptr noundef %1047, ptr noundef %1048, ptr noundef %1055, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %805) #16
  %1059 = add i64 %1058, 1
  %1060 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %805) #16
  %.not.i.i.i97.i = icmp ugt i64 %1059, %1060
  br i1 %.not.i.i.i97.i, label %1061, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i

1061:                                             ; preds = %1046
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %805, ptr noundef nonnull %806, i64 noundef %1059, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i: ; preds = %1061, %1046
  %1062 = load ptr, ptr %805, align 8
  %1063 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %805) #16
  %1064 = getelementptr inbounds ptr, ptr %1062, i64 %1063
  %1065 = ptrtoint ptr %1057 to i64
  store i64 %1065, ptr %1064, align 1
  %1066 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %805) #16
  %1067 = add i64 %1066, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %805, i64 noundef %1067) #16
  %1068 = load i32, ptr %1049, align 4
  %1069 = and i32 %1068, 134217727
  %1070 = zext nneg i32 %1069 to i64
  %1071 = sub nsw i64 0, %1070
  %1072 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i92.i, i64 %1071
  %1073 = load ptr, ptr %1072, align 8
  %.not.i.i.i98.i = icmp eq ptr %1073, null
  br i1 %.not.i.i.i98.i, label %1082, label %1074

1074:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1078 = load ptr, ptr %1077, align 8
  store ptr %1076, ptr %1078, align 8
  %.not.i.i.i.i99.i = icmp eq ptr %1076, null
  br i1 %.not.i.i.i.i99.i, label %1082, label %1079

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %1077, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  store ptr %1080, ptr %1081, align 8
  br label %1082

1082:                                             ; preds = %1079, %1074, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i
  store ptr %1057, ptr %1072, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  store ptr %1084, ptr %1085, align 8
  %.not.i.i.i.i.i102.i = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i.i102.i, label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit104.i, label %1086

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store ptr %1085, ptr %1087, align 8
  br label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit104.i

_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit104.i: ; preds = %1086, %1082
  %1088 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  store ptr %1083, ptr %1088, align 8
  store ptr %1072, ptr %1083, align 8
  br label %1089

1089:                                             ; preds = %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit104.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit94.i
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0141.i, i64 8
  %.sroa.0123.0.i = load ptr, ptr %1090, align 8
  %.not130.i = icmp eq ptr %.sroa.0123.0.i, %1030
  br i1 %.not130.i, label %._crit_edge142.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit94.i

._crit_edge142.i:                                 ; preds = %1089, %1027
  %1091 = load ptr, ptr %807, align 8
  %.not63.i = icmp eq ptr %1091, null
  br i1 %.not63.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %1092

1092:                                             ; preds = %._crit_edge142.i
  %1093 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %805, align 8
  %1096 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %805) #16
  %1097 = getelementptr inbounds ptr, ptr %1095, i64 %1096
  %.not64143.i = icmp eq i64 %1096, 0
  br i1 %.not64143.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %1092
  %1098 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1099 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %1100 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  %1101 = getelementptr inbounds i8, ptr %1094, i64 -8
  br label %1102

1102:                                             ; preds = %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, %.lr.ph146.i
  %.058144.i = phi ptr [ %1095, %.lr.ph146.i ], [ %1166, %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i ]
  %1103 = load ptr, ptr %.058144.i, align 8
  %1104 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1094) #16
  store i8 1, ptr %1099, align 1
  store ptr @.str.22, ptr %10, align 8
  store i8 3, ptr %1098, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1104, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  %1105 = load i32, ptr %1100, align 4
  %1106 = and i32 %1105, 1073741824
  %.not.i.i105.i = icmp eq i32 %1106, 0
  br i1 %.not.i.i105.i, label %1109, label %1107

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %1101, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit106.i

1109:                                             ; preds = %1102
  %1110 = and i32 %1105, 134217727
  %1111 = zext nneg i32 %1110 to i64
  %1112 = sub nsw i64 0, %1111
  %1113 = getelementptr inbounds %"class.llvm::Use", ptr %1094, i64 %1112
  br label %_ZNK4llvm4User10getOperandEj.exit106.i

_ZNK4llvm4User10getOperandEj.exit106.i:           ; preds = %1109, %1107
  %1114 = phi ptr [ %1108, %1107 ], [ %1113, %1109 ]
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %807, align 8
  %1117 = icmp eq ptr %1115, %1116
  %1118 = getelementptr inbounds i8, ptr %1103, i64 -32
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1121 = load i32, ptr %1120, align 4
  %1122 = and i32 %1121, 1073741824
  %.not.i.i.i107.i = icmp eq i32 %1122, 0
  br i1 %.not.i.i.i107.i, label %1126, label %1123

1123:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit106.i
  %1124 = getelementptr inbounds i8, ptr %1104, i64 -8
  %1125 = load ptr, ptr %1124, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i108.i

1126:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit106.i
  %1127 = and i32 %1121, 134217727
  %1128 = zext nneg i32 %1127 to i64
  %1129 = sub nsw i64 0, %1128
  %1130 = getelementptr inbounds %"class.llvm::Use", ptr %1104, i64 %1129
  br label %_ZN4llvm4User14getOperandListEv.exit.i108.i

_ZN4llvm4User14getOperandListEv.exit.i108.i:      ; preds = %1126, %1123
  %1131 = phi ptr [ %1125, %1123 ], [ %1130, %1126 ]
  %1132 = zext i1 %1117 to i64
  %1133 = getelementptr inbounds %"class.llvm::Use", ptr %1131, i64 %1132
  %1134 = load ptr, ptr %1133, align 8
  %.not.i.i2.i109.i = icmp eq ptr %1134, null
  br i1 %.not.i.i2.i109.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i111.i, label %1135

1135:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i108.i
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1139 = load ptr, ptr %1138, align 8
  store ptr %1137, ptr %1139, align 8
  %.not.i.i.i.i110.i = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i110.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i111.i, label %1140

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %1138, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  store ptr %1141, ptr %1142, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i111.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i111.i:   ; preds = %1140, %1135, %_ZN4llvm4User14getOperandListEv.exit.i108.i
  store ptr %1119, ptr %1133, align 8
  %.not4.i.i.i112.i = icmp eq ptr %1119, null
  br i1 %.not4.i.i.i112.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit115.i, label %1143

1143:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i111.i
  %1144 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  store ptr %1145, ptr %1146, align 8
  %.not.i.i.i.i.i113.i = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i114.i, label %1147

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  store ptr %1146, ptr %1148, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i114.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i114.i:  ; preds = %1147, %1143
  %1149 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  store ptr %1144, ptr %1149, align 8
  store ptr %1133, ptr %1144, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit115.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit115.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i114.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i111.i
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1104, ptr noundef nonnull %1103) #16
  call void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72) %1104) #16
  %1150 = load ptr, ptr %1118, align 8
  %.not.i.i.i116.i = icmp eq ptr %1150, null
  br i1 %.not.i.i.i116.i, label %1159, label %1151

1151:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit115.i
  %1152 = getelementptr inbounds i8, ptr %1103, i64 -24
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds i8, ptr %1103, i64 -16
  %1155 = load ptr, ptr %1154, align 8
  store ptr %1153, ptr %1155, align 8
  %.not.i.i.i.i117.i = icmp eq ptr %1153, null
  br i1 %.not.i.i.i.i117.i, label %1159, label %1156

1156:                                             ; preds = %1151
  %1157 = load ptr, ptr %1154, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  store ptr %1157, ptr %1158, align 8
  br label %1159

1159:                                             ; preds = %1156, %1151, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit115.i
  store ptr %1104, ptr %1118, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %1103, i64 -24
  store ptr %1161, ptr %1162, align 8
  %.not.i.i.i.i.i120.i = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i.i120.i, label %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, label %1163

1163:                                             ; preds = %1159
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  store ptr %1162, ptr %1164, align 8
  br label %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i

_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i: ; preds = %1163, %1159
  %1165 = getelementptr inbounds i8, ptr %1103, i64 -16
  store ptr %1160, ptr %1165, align 8
  store ptr %1118, ptr %1160, align 8
  %1166 = getelementptr inbounds i8, ptr %.058144.i, i64 8
  %.not64.i = icmp eq ptr %1166, %1097
  br i1 %.not64.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %1102

_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit: ; preds = %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, %1025, %._crit_edge.i32, %_ZN4llvm4User17dropAllReferencesEv.exit81.i, %930, %._crit_edge142.i, %1092
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %1167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %805) #16
  %1168 = load ptr, ptr %805, align 8
  %1169 = icmp eq ptr %1168, %806
  br i1 %1169, label %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i, label %1170

1170:                                             ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit
  call void @free(ptr noundef %1168) #16
  br label %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i: ; preds = %1170, %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit
  %1171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %802) #16
  %1172 = load ptr, ptr %802, align 8
  %1173 = icmp eq ptr %1172, %803
  br i1 %1173, label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit, label %1174

1174:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i
  call void @free(ptr noundef %1172) #16
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit

_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit: ; preds = %1174, %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i, %_ZL6canTRERN4llvm8FunctionE.exit, %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit, %5
  %.0 = phi i1 [ false, %5 ], [ %.0.i, %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit ], [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit ], [ %.019.in.lcssa, %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i ], [ %.019.in.lcssa, %1174 ]
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
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_112TailCallElimE, i64 16), ptr %3, align 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define internal void @_ZNK12_GLOBAL__N_112TailCallElim16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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
  %10 = getelementptr inbounds i8, ptr %9, i64 96
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
  %18 = getelementptr inbounds i8, ptr %17, i64 96
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
  %30 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 96
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
  %46 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i18, i64 16
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
  %52 = getelementptr inbounds i8, ptr %51, i64 96
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
  %63 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i23, i64 16
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
  %69 = getelementptr inbounds i8, ptr %68, i64 96
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
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %83, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %85 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

85:                                               ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %85, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
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
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
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
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
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
  %53 = getelementptr inbounds i8, ptr %1, i64 16
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
define internal fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.143", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.148", align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
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
    i8 78, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit50
    i8 63, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit50
    i8 84, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit50
    i8 86, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit50
    i8 79, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit50
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
  %.pre61 = load i32, ptr %29, align 4
  br i1 %36, label %37, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread

37:                                               ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit
  %38 = and i32 %.pre61, 134217727
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
  %48 = phi i32 [ %.pre, %._ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread_crit_edge ], [ %30, %28 ], [ %.pre61, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit ]
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
  br i1 %88, label %.backedge, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit50

89:                                               ; preds = %64
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 noundef %74) #16
  %91 = load ptr, ptr %90, align 8, !noalias !41
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZNK4llvm8CallBase14doesNotCaptureEj.exit, label %_ZNK4llvm8CallBase14doesNotCaptureEj.exit.thread

_ZNK4llvm8CallBase14doesNotCaptureEj.exit.thread: ; preds = %89
  call fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker18callUsesLocalStackERN4llvm8CallBaseEb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i1 noundef zeroext false)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit50

_ZNK4llvm8CallBase14doesNotCaptureEj.exit:        ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %74, %96
  %98 = load i32, ptr %29, align 4, !noalias !41
  %99 = and i32 %98, 134217727
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %101
  %103 = zext i32 %96 to i64
  %.idx6.i.i.i.i = shl nuw nsw i64 %103, 5
  %104 = getelementptr inbounds i8, ptr %102, i64 %.idx6.i.i.i.i
  %105 = zext i32 %97 to i64
  %106 = getelementptr inbounds %"class.llvm::Use", ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 255
  %113 = icmp eq i32 %112, 14
  call fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker18callUsesLocalStackERN4llvm8CallBaseEb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i1 noundef zeroext %113)
  br i1 %113, label %.backedge, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit50

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
  %124 = getelementptr inbounds ptr, ptr %119, i64 %123
  %.not24.i.i = icmp eq i32 %122, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121, %127
  %.025.i.i = phi ptr [ %128, %127 ], [ %119, %121 ]
  %125 = load ptr, ptr %.025.i.i, align 8, !noalias !44
  %126 = icmp eq ptr %125, %26
  br i1 %126, label %.backedge, label %127

127:                                              ; preds = %.lr.ph.i.i
  %128 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
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

.backedge:                                        ; preds = %.lr.ph.i.i, %131, %133, %114, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit50, %37, %_ZNK4llvm8CallBase14doesNotCaptureEj.exit, %17, %87
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
  %143 = getelementptr inbounds ptr, ptr %138, i64 %142
  %.not24.i.i45 = icmp eq i32 %141, 0
  br i1 %.not24.i.i45, label %._crit_edge.i.i49, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %140, %146
  %.025.i.i47 = phi ptr [ %147, %146 ], [ %138, %140 ]
  %144 = load ptr, ptr %.025.i.i47, align 8, !noalias !49
  %145 = icmp eq ptr %144, %26
  br i1 %145, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit50, label %146

146:                                              ; preds = %.lr.ph.i.i46
  %147 = getelementptr inbounds i8, ptr %.025.i.i47, i64 8
  %.not.i.i48 = icmp eq ptr %147, %143
  br i1 %.not.i.i48, label %._crit_edge.i.i49, label %.lr.ph.i.i46, !llvm.loop !47

._crit_edge.i.i49:                                ; preds = %146, %140
  %148 = load i32, ptr %16, align 8, !noalias !49
  %149 = icmp ult i32 %141, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %._crit_edge.i.i49
  %151 = add nuw i32 %141, 1
  store i32 %151, ptr %15, align 4, !noalias !49
  store ptr %26, ptr %143, align 8, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit50

152:                                              ; preds = %._crit_edge.i.i49, %136
  %153 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %26) #16, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit50

.critedge:                                        ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread, %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit
  call fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker18callUsesLocalStackERN4llvm8CallBaseEb(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i1 noundef zeroext false)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit50

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit50: ; preds = %.lr.ph.i.i46, %150, %152, %87, %_ZNK4llvm8CallBase14doesNotCaptureEj.exit.thread, %.critedge, %17, %17, %17, %17, %17, %_ZNK4llvm8CallBase14doesNotCaptureEj.exit
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
  %26 = getelementptr inbounds i8, ptr %scevgep.i.i.i.i, i64 4
  br label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %35, %.lr.ph.split.us
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %35 ], [ 0, %.lr.ph.split.us ]
  %27 = load i32, ptr %4, align 4, !noalias !52
  %28 = icmp slt i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16, !noalias !52
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = getelementptr inbounds %"struct.llvm::CallBase::BundleOpInfo", ptr %30, i64 %indvars.iv39
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
  %40 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.us, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %34
  br i1 %42, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit44, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.us, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %34
  br i1 %46, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit46, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.us, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %34
  br i1 %50, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit48, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.us, i64 16
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
  %61 = getelementptr inbounds i8, ptr %.1.i.i.i.i.us, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.us

._crit_edge._crit_edge52.i.i.i.i.us:              ; preds = %._crit_edge.loopexit.i.i.i.i.us, %60
  %.2.i.i.i.i.us = phi ptr [ %61, %60 ], [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.us ]
  %62 = load i32, ptr %.2.i.i.i.i.us, align 4
  %63 = icmp eq i32 %62, %34
  br i1 %63, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit44: ; preds = %39
  %64 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.us, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit46: ; preds = %43
  %65 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.us, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit48: ; preds = %47
  %66 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.us, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us: ; preds = %36, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit44, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit46, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit48, %._crit_edge._crit_edge52.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us, %55
  %.028.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i, %55 ], [ %.1.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us ], [ %.2.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.us ], [ %64, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit44 ], [ %65, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit46 ], [ %66, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit48 ], [ %.02946.i.i.i.i.us, %36 ]
  %.not13.us = icmp eq ptr %.028.i.i.i.i.us, %20
  br i1 %.not13.us, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread, label %35

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i.us
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph
  %67 = getelementptr inbounds i8, ptr %1, i64 4
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
  %73 = getelementptr inbounds %"struct.llvm::CallBase::BundleOpInfo", ptr %72, i64 %indvars.iv
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
  %83 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 4
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
  %4 = getelementptr inbounds i8, ptr %.8.val, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %.critedge11
  %.sroa.02.09 = phi ptr [ %.16.val, %.lr.ph ], [ %34, %.critedge11 ]
  %6 = load ptr, ptr %1, align 8, !noalias !60
  %7 = load ptr, ptr %.0.val, align 8, !noalias !60
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !noalias !60
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %15
  %.025.i.i = phi ptr [ %16, %15 ], [ %7, %9 ]
  %13 = load ptr, ptr %.025.i.i, align 8, !noalias !60
  %14 = icmp eq ptr %13, %.sroa.02.09
  br i1 %14, label %.critedge11, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
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
  br label %22

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %5
  %20 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %.0.val, ptr noundef nonnull %.sroa.02.09) #16, !noalias !60
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %20, 1
  %21 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %21, label %22, label %.critedge11

22:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #16
  %24 = add i64 %23, 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #16
  %.not.i.i.i = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i, label %26, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit

26:                                               ; preds = %22
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, ptr noundef nonnull %4, i64 noundef %24, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit: ; preds = %22, %26
  %27 = load ptr, ptr %.8.val, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #16
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %.sroa.02.09 to i64
  store i64 %30, ptr %29, align 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #16
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, i64 noundef %32) #16
  br label %.critedge11

.critedge11:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.09, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.critedge11, %0
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
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.025.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i.i, align 8, !noalias !63
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
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
  br i1 %2, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit27, label %24

24:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %25 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #16
  br i1 %25, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit27, label %26

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
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  %.not24.i.i22 = icmp eq i32 %34, 0
  br i1 %.not24.i.i22, label %._crit_edge.i.i26, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %32, %39
  %.025.i.i24 = phi ptr [ %40, %39 ], [ %30, %32 ]
  %37 = load ptr, ptr %.025.i.i24, align 8, !noalias !66
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit27, label %39

39:                                               ; preds = %.lr.ph.i.i23
  %40 = getelementptr inbounds i8, ptr %.025.i.i24, i64 8
  %.not.i.i25 = icmp eq ptr %40, %36
  br i1 %.not.i.i25, label %._crit_edge.i.i26, label %.lr.ph.i.i23, !llvm.loop !47

._crit_edge.i.i26:                                ; preds = %39, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load i32, ptr %41, align 8, !noalias !66
  %43 = icmp ult i32 %34, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %._crit_edge.i.i26
  %45 = add nuw i32 %34, 1
  store i32 %45, ptr %33, align 4, !noalias !66
  store ptr %1, ptr %36, align 8, !noalias !66
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit27

46:                                               ; preds = %._crit_edge.i.i26, %26
  %47 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull %1) #16, !noalias !66
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit27

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit27: ; preds = %.lr.ph.i.i23, %44, %46, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %24
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

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
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
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
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 80
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
  %61 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 80
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 80
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !21

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
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
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
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
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
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
  %68 = getelementptr inbounds i8, ptr %.023.i.i, i64 16
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
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -24
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -30
  %11 = icmp ult i32 %10, 11
  %spec.select.i.i = select i1 %11, ptr %7, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2, %6
  %.0.i.i = phi ptr [ null, %2 ], [ %spec.select.i.i, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  %16 = select i1 %14, ptr null, ptr %15
  %17 = icmp eq ptr %16, %.0.i.i
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %19 = icmp eq ptr %.0.i.i, null
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %spec.select.i.i.i = select i1 %19, ptr null, ptr %20
  %21 = load ptr, ptr %0, align 8
  br label %22

22:                                               ; preds = %42, %18
  %.sroa.084.0 = phi ptr [ %spec.select.i.i.i, %18 ], [ %43, %42 ]
  %23 = icmp eq ptr %.sroa.084.0, null
  %24 = getelementptr inbounds i8, ptr %.sroa.084.0, i64 -24
  %25 = select i1 %23, ptr null, ptr %24
  %26 = load i8, ptr %25, align 8
  %27 = icmp ne i8 %26, 85
  %.not = or i1 %23, %27
  br i1 %.not, label %40, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %25, i64 -32
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %30, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %31, %28
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i
  %.0.i = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i ], [ %30, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ]
  %39 = icmp eq ptr %.0.i, %21
  br i1 %39, label %44, label %40

40:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %22
  %41 = icmp eq ptr %.sroa.084.0, %13
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %.sroa.084.0, align 8
  br label %22, !llvm.loop !72

44:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %spec.select.i.i.i67.le = select i1 %27, ptr null, ptr %25
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 3
  %48 = zext nneg i16 %47 to i32
  %49 = add nsw i32 %48, -1
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  %55 = getelementptr inbounds i8, ptr %53, i64 -24
  %56 = icmp eq ptr %55, %1
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread

58:                                               ; preds = %51
  %59 = load i8, ptr %16, align 8
  %60 = icmp eq i8 %59, 85
  br i1 %60, label %.lr.ph.i.preheader, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

.lr.ph.i.preheader:                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %16, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %78
  %62 = phi ptr [ %81, %78 ], [ %15, %.lr.ph.i.preheader ]
  %.sroa.0.03.i = phi ptr [ %80, %78 ], [ %61, %.lr.ph.i.preheader ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -32
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = load i8, ptr %64, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %77 = load i32, ptr %76, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %77, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %78, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

78:                                               ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -24
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 85
  br i1 %83, label %.lr.ph.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, !llvm.loop !73

_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit: ; preds = %.lr.ph.i, %65, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i, %78, %58
  %.lcssa.i = phi ptr [ %15, %58 ], [ %62, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i ], [ %62, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %81, %78 ], [ %62, %.lr.ph.i ], [ %62, %65 ], [ %62, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %84 = icmp eq ptr %.lcssa.i, %spec.select.i.i.i67.le
  br i1 %84, label %.preheader.i.i.i.preheader, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread

.preheader.i.i.i.preheader:                       ; preds = %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call fastcc noundef ptr @_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr %86)
  %88 = icmp ne ptr %87, %.0.i.i
  %brmerge = or i1 %.not.i.i.i, %88
  br i1 %brmerge, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread, label %89

89:                                               ; preds = %.preheader.i.i.i.preheader
  %90 = load i8, ptr %30, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i76, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i76: ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i67.le, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit82, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit82:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i76
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %30) #16
  br i1 %99, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread, label %100

100:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit82
  %101 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i67.le, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 134217727
  %104 = zext nneg i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i67.le, i64 %105
  %107 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i.i67.le)
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 1
  %.not.i.i = icmp eq i16 %111, 0
  br i1 %.not.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread, label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit.thread:        ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %113 = load ptr, ptr %112, align 8
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %100
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %108) #16
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %.pre101 = load i16, ptr %.phi.trans.insert, align 2
  %.pre102 = and i16 %.pre101, 1
  %114 = icmp eq i16 %.pre102, 0
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %116 = load ptr, ptr %115, align 8
  br i1 %114, label %_ZN4llvm8Function7arg_endEv.exit, label %117

117:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.pre) #16
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread, %_ZN4llvm8Function9arg_beginEv.exit, %117
  %118 = phi ptr [ %113, %_ZN4llvm8Function9arg_beginEv.exit.thread ], [ %116, %_ZN4llvm8Function9arg_beginEv.exit ], [ %116, %117 ]
  %119 = phi ptr [ %108, %_ZN4llvm8Function9arg_beginEv.exit.thread ], [ %.pre, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds %"class.llvm::Argument", ptr %121, i64 %123
  %125 = icmp ne ptr %106, %107
  %126 = icmp ne ptr %118, %124
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm8Function7arg_endEv.exit, %129
  %.06094 = phi ptr [ %131, %129 ], [ %118, %_ZN4llvm8Function7arg_endEv.exit ]
  %.06193 = phi ptr [ %130, %129 ], [ %106, %_ZN4llvm8Function7arg_endEv.exit ]
  %128 = load ptr, ptr %.06193, align 8
  %.not66 = icmp eq ptr %128, %.06094
  br i1 %.not66, label %129, label %._crit_edge

129:                                              ; preds = %.lr.ph
  %130 = getelementptr inbounds i8, ptr %.06193, i64 32
  %131 = getelementptr inbounds i8, ptr %.06094, i64 40
  %132 = icmp ne ptr %130, %107
  %133 = icmp ne ptr %131, %124
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %129, %.lr.ph, %_ZN4llvm8Function7arg_endEv.exit
  %.061.lcssa = phi ptr [ %106, %_ZN4llvm8Function7arg_endEv.exit ], [ %.06193, %.lr.ph ], [ %130, %129 ]
  %.060.lcssa = phi ptr [ %118, %_ZN4llvm8Function7arg_endEv.exit ], [ %.06094, %.lr.ph ], [ %131, %129 ]
  %135 = icmp eq ptr %.061.lcssa, %107
  %136 = icmp eq ptr %.060.lcssa, %124
  %or.cond = select i1 %135, i1 %136, i1 false
  br i1 %or.cond, label %.loopexit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread: ; preds = %.preheader.i.i.i.preheader, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i76, %89, %._crit_edge, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit82, %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, %51
  br label %.loopexit

.loopexit:                                        ; preds = %40, %._crit_edge, %44, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread
  %.0 = phi ptr [ %spec.select.i.i.i67.le, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit77.thread ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ null, %44 ], [ null, %._crit_edge ], [ null, %40 ]
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
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %33, i64 -24
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -30
  %40 = icmp ult i32 %39, 11
  %spec.select.i.i = select i1 %40, ptr %36, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2, %35
  %.0.i.i = phi ptr [ null, %2 ], [ %spec.select.i.i, %35 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.0185.0235 = load ptr, ptr %41, align 8
  %42 = icmp eq ptr %.sroa.0185.0235, null
  %43 = getelementptr inbounds i8, ptr %.sroa.0185.0235, i64 -24
  %44 = select i1 %42, ptr null, ptr %43
  %.not236 = icmp eq ptr %44, %.0.i.i
  br i1 %.not236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %48

48:                                               ; preds = %.lr.ph, %212
  %49 = phi ptr [ %44, %.lr.ph ], [ %216, %212 ]
  %50 = phi ptr [ %43, %.lr.ph ], [ %215, %212 ]
  %.sroa.0185.0239 = phi ptr [ %.sroa.0185.0235, %.lr.ph ], [ %.sroa.0185.0, %212 ]
  %.059237 = phi ptr [ null, %.lr.ph ], [ %.1, %212 ]
  %51 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  %52 = load i8, ptr %49, align 8
  %53 = icmp eq i8 %52, 85
  br i1 %53, label %54, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %49, i64 -32
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %56, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %69 = load i32, ptr %68, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %69, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 204
  br i1 %72, label %73, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

73:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 134217727
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %"class.llvm::Use", ptr %49, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef %81, i1 noundef zeroext false) #16
  %.not15.i = icmp eq ptr %82, null
  br i1 %.not15.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %.sink.split

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %73, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %57, %54, %48
  %83 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %49) #20
  br i1 %83, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread, label %84

84:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %85 = load i8, ptr %49, align 8
  %.not.i = icmp eq i8 %85, 61
  br i1 %.not.i, label %86, label %103

86:                                               ; preds = %84
  %87 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  br i1 %87, label %88, label %103

88:                                               ; preds = %86
  %89 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %49) #16
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %26, ptr noundef nonnull %49) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  store i8 1, ptr %46, align 8
  %90 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %25)
  %91 = and i8 %90, 2
  %.not28.i = icmp eq i8 %91, 0
  br i1 %.not28.i, label %92, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %49, i64 -32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %98 = load i16, ptr %97, align 2
  %99 = trunc i16 %98 to i8
  %100 = lshr i8 %99, 1
  %101 = and i8 %100, 63
  %102 = call noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %94, ptr noundef %96, i8 %101, ptr noundef nonnull align 8 dereferenceable(512) %89, ptr noundef nonnull %49, ptr noundef null, ptr noundef null, ptr noundef null) #16
  br i1 %102, label %103, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread

103:                                              ; preds = %92, %86, %84
  %104 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %49, i64 -8
  %109 = load ptr, ptr %108, align 8
  %.pre.i.i.i = and i32 %105, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

110:                                              ; preds = %103
  %111 = and i32 %105, 134217727
  %112 = zext nneg i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds %"class.llvm::Use", ptr %49, i64 %113
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %110, %107
  %115 = phi ptr [ %109, %107 ], [ %114, %110 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %107 ], [ %112, %110 ]
  %.idx30.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %116 = getelementptr inbounds i8, ptr %115, i64 %.idx30.i
  %.not29.i = icmp samesign ult i64 %.pre-phi2.i.i.i, 4
  br i1 %.not29.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %117 = lshr i64 %.pre-phi2.i.i.i, 2
  %118 = and i64 %.idx30.i, 68719476608
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %115, i64 %118
  br label %119

119:                                              ; preds = %134, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i ], [ %136, %134 ]
  %.02946.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i ], [ %135, %134 ]
  %120 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %121 = icmp eq ptr %120, %1
  br i1 %121, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %1
  br i1 %125, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit277, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %1
  br i1 %129, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit275, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 96
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %1
  br i1 %133, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 128
  %136 = add nsw i64 %.047.i.i.i.i.i, -1
  %137 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %137, label %119, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !75

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %134
  %138 = and i64 %.pre-phi2.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm4User8operandsEv.exit.i
  %.pre-phi56.i.i.i.i.i = phi i64 [ %138, %._crit_edge.loopexit.i.i.i.i.i ], [ %.pre-phi2.i.i.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %115, %_ZN4llvm4User8operandsEv.exit.i ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i [
    i64 3, label %139
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i64 0, label %.sink.split
  ]

139:                                              ; preds = %._crit_edge.i.i.i.i.i
  %140 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %141 = icmp eq ptr %140, %1
  br i1 %141, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %142, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %143, %142 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %144 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %145 = icmp eq ptr %144, %1
  br i1 %145, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %146

146:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %147 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %146, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %147, %146 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %148 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %149 = icmp eq ptr %148, %1
  br i1 %149, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %.sink.split

._crit_edge.i.i.i.i.unreachabledefault.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %88, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  br label %153

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit: ; preds = %130
  %150 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 96
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit275: ; preds = %126
  %151 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit277: ; preds = %122
  %152 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit: ; preds = %119, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit275, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit277, %139, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %139 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %150, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit ], [ %151, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit275 ], [ %152, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit277 ], [ %.02946.i.i.i.i.i, %119 ]
  %.not31.i = icmp eq ptr %.028.i.i.i.i.i, %116
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  br i1 %.not31.i, label %212, label %153

153:                                              ; preds = %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit
  %154 = load ptr, ptr %47, align 8
  %.not69 = icmp eq ptr %154, null
  br i1 %.not69, label %155, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

155:                                              ; preds = %153
  %156 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isAssociativeEv(ptr noundef nonnull align 8 dereferenceable(72) %49) #20
  br i1 %156, label %157, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

157:                                              ; preds = %155
  %158 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %49) #20
  br i1 %158, label %159, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

159:                                              ; preds = %157
  %160 = load i8, ptr %49, align 8
  %161 = icmp eq i8 %160, 85
  br i1 %161, label %162, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %49, i64 -32
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %164, align 8
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72: ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i73, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i73: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 8192
  %.not.i.i.i74 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i74, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i75

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i75: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i73
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr @_ZN4llvm12ConstantExpr20getIntrinsicIdentityEjPNS_4TypeE(i32 noundef %177, ptr noundef %179) #16
  %.not19.i = icmp eq ptr %180, null
  br i1 %.not19.i, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i75, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i73, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i72, %165, %162, %159
  %181 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 1073741824
  %.not.i.i22.i = icmp eq i32 %183, 0
  br i1 %.not.i.i22.i, label %_ZNK4llvm4User10getOperandEj.exit.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71
  %184 = and i32 %182, 134217727
  %185 = zext nneg i32 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds %"class.llvm::Use", ptr %49, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, %1
  br i1 %189, label %_ZNK4llvm4User10getOperandEj.exit24.i, label %_ZNK4llvm4User10getOperandEj.exit28.i

_ZNK4llvm4User10getOperandEj.exit.thread.i:       ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i71
  %190 = getelementptr inbounds i8, ptr %49, i64 -8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %1
  br i1 %193, label %_ZNK4llvm4User10getOperandEj.exit24.thread.i, label %_ZNK4llvm4User10getOperandEj.exit28.i

_ZNK4llvm4User10getOperandEj.exit24.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %194 = getelementptr inbounds i8, ptr %187, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, %1
  br i1 %196, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZNK4llvm4User10getOperandEj.exit26.i.thread

_ZNK4llvm4User10getOperandEj.exit24.thread.i:     ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i
  %197 = getelementptr inbounds i8, ptr %191, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, %1
  br i1 %199, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZNK4llvm4User10getOperandEj.exit26.i.thread

_ZNK4llvm4User10getOperandEj.exit28.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %200 = phi ptr [ %187, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %191, %_ZNK4llvm4User10getOperandEj.exit.thread.i ]
  %201 = getelementptr inbounds i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  %.not21.i = icmp eq ptr %202, %1
  br i1 %.not21.i, label %_ZNK4llvm4User10getOperandEj.exit26.i.thread, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZNK4llvm4User10getOperandEj.exit26.i.thread:     ; preds = %_ZNK4llvm4User10getOperandEj.exit24.thread.i, %_ZNK4llvm4User10getOperandEj.exit24.i, %_ZNK4llvm4User10getOperandEj.exit28.i
  %203 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not.i.i29.i = icmp eq ptr %204, null
  br i1 %.not.i.i29.i, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %_ZNK4llvm4User10getOperandEj.exit26.i.thread
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = load i8, ptr %209, align 8
  %211 = icmp eq i8 %210, 30
  br i1 %211, label %212, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

.sink.split:                                      ; preds = %73, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  br label %212

212:                                              ; preds = %.sink.split, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit
  %.1 = phi ptr [ %.059237, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit ], [ %50, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit ], [ %.059237, %.sink.split ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0239, i64 8
  %.sroa.0185.0 = load ptr, ptr %213, align 8
  %214 = icmp eq ptr %.sroa.0185.0, null
  %215 = getelementptr inbounds i8, ptr %.sroa.0185.0, i64 -24
  %216 = select i1 %214, ptr null, ptr %215
  %.not = icmp eq ptr %216, %.0.i.i
  br i1 %.not, label %._crit_edge, label %48, !llvm.loop !76

._crit_edge:                                      ; preds = %212, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.059.lcssa = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.1, %212 ]
  %217 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %218 = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = load ptr, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %24)
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %222) #16
  %224 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %223) #16
  %.not.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %._crit_edge
  %225 = load ptr, ptr %221, align 8
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %225) #16
  %227 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %226) #16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(32) %227) #16
  br i1 %231, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %23)
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %23, ptr noundef nonnull @.str, ptr nonnull @.str.14, i64 18, ptr noundef nonnull %1) #16, !noalias !77
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %23, ptr nonnull @.str.15, i64 37) #16, !noalias !77
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %232, ptr noundef nonnull align 8 dereferenceable(5) %233, i64 5, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %235, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8, !alias.scope !77
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(40) %237, i64 40, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %240 = getelementptr inbounds i8, ptr %24, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %238, ptr noundef nonnull %240, i64 noundef 4) #16
  %241 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %239) #16
  br i1 %241, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %242

242:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %243 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %238, ptr noundef nonnull align 8 dereferenceable(336) %239)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %242, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %246 = load i64, ptr %245, align 8, !noalias !77
  store i64 %246, ptr %244, align 8, !alias.scope !77
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 424
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %249 = load ptr, ptr %248, align 8, !noalias !77
  store ptr %249, ptr %247, align 8, !alias.scope !77
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %24, align 8, !alias.scope !77
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !noalias !77
  %250 = load ptr, ptr %239, align 8, !noalias !77
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %239) #16
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %251, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %252 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %250, i64 %251
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i.i ], [ %252, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %253) #16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %250, %253
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %255 = load ptr, ptr %239, align 8, !noalias !77
  %256 = getelementptr inbounds i8, ptr %23, i64 96
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i", label %258

258:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %255) #16
  br label %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i": ; preds = %258, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %23)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(424) %24) #16
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8
  %259 = load ptr, ptr %238, align 8
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %238) #16
  %.not4.i.i.i.i.i.i = icmp eq i64 %260, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i"
  %261 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %259, i64 %260
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i ], [ %261, %.lr.ph.i.preheader.i.i.i.i.i ]
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %262) #16
  %.not.i.i.i.i.i.i = icmp eq ptr %259, %262
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i"
  %264 = load ptr, ptr %238, align 8
  %265 = icmp eq ptr %264, %240
  br i1 %265, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit", label %266

266:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %264) #16
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %266
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %24)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %268 = load ptr, ptr %267, align 8
  %.not64 = icmp eq ptr %268, null
  br i1 %.not64, label %269, label %518

269:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  %274 = getelementptr inbounds i8, ptr %272, i64 -24
  %275 = select i1 %273, ptr null, ptr %274
  store ptr %275, ptr %267, align 8
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %270) #16
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %277, align 8
  %278 = load ptr, ptr %0, align 8
  %279 = load ptr, ptr %267, align 8
  %280 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %280, ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef %278, ptr noundef %279) #16
  %281 = load ptr, ptr %267, align 8
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr noundef %281) #16
  %282 = load ptr, ptr %267, align 8
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %284, align 1
  store ptr @.str.17, ptr %18, align 8
  store i8 3, ptr %283, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(34) %18) #16
  %285 = load ptr, ptr %267, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %280) #16
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %289, ptr noundef %285, ptr %286, i64 %288) #16
  %290 = load ptr, ptr %267, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %.not1415.i = icmp eq ptr %292, %293
  br i1 %.not1415.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %269
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  %297 = getelementptr inbounds i8, ptr %295, i64 -24
  %298 = select i1 %296, ptr null, ptr %297
  br label %299

299:                                              ; preds = %312, %.lr.ph.i
  %.sroa.013.016.i = phi ptr [ %292, %.lr.ph.i ], [ %301, %312 ]
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.013.016.i, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %.sroa.013.016.i, null
  %303 = getelementptr inbounds i8, ptr %.sroa.013.016.i, i64 -24
  %304 = load i8, ptr %303, align 8
  %305 = icmp ne i8 %304, 60
  %.not67.i = or i1 %302, %305
  br i1 %.not67.i, label %312, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds i8, ptr %.sroa.013.016.i, i64 -56
  %308 = load ptr, ptr %307, align 8
  %309 = load i8, ptr %308, align 8
  %310 = icmp eq i8 %309, 17
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %303, ptr noundef nonnull %298) #16
  br label %312

312:                                              ; preds = %311, %306, %299
  %.not14.i = icmp eq ptr %301, %293
  br i1 %.not14.i, label %._crit_edge.loopexit.i, label %299, !llvm.loop !80

._crit_edge.loopexit.i:                           ; preds = %312
  %.pre.i76 = load ptr, ptr %267, align 8
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %.pre.i76, i64 56
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i77, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %269
  %313 = phi ptr [ %.pre21.i, %._crit_edge.loopexit.i ], [ %292, %269 ]
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 2
  %316 = load i16, ptr %315, align 2
  %317 = and i16 %316, 1
  %.not.i.i.i78 = icmp eq i16 %317, 0
  br i1 %.not.i.i.i78, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %._crit_edge.i
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %319 = load ptr, ptr %318, align 8
  br label %_ZN4llvm8Function7arg_endEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %._crit_edge.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %314) #16
  %.pre22.i = load ptr, ptr %0, align 8
  %.phi.trans.insert23.i = getelementptr inbounds nuw i8, ptr %.pre22.i, i64 2
  %.pre24.i = load i16, ptr %.phi.trans.insert23.i, align 2
  %.pre25.i = and i16 %.pre24.i, 1
  %320 = icmp eq i16 %.pre25.i, 0
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %322 = load ptr, ptr %321, align 8
  br i1 %320, label %_ZN4llvm8Function7arg_endEv.exit.i, label %323

323:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.pre22.i) #16
  br label %_ZN4llvm8Function7arg_endEv.exit.i

_ZN4llvm8Function7arg_endEv.exit.i:               ; preds = %323, %_ZN4llvm8Function9arg_beginEv.exit.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i
  %324 = phi ptr [ %319, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ], [ %322, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %322, %323 ]
  %325 = phi ptr [ %314, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ], [ %.pre22.i, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre22.i, %323 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 96
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 104
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds %"class.llvm::Argument", ptr %327, i64 %329
  %.not17.i = icmp eq ptr %324, %330
  br i1 %.not17.i, label %._crit_edge20.i, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %_ZN4llvm8Function7arg_endEv.exit.i
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %336 = getelementptr inbounds i8, ptr %0, i64 64
  br label %337

337:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, %.lr.ph19.i
  %.018.i = phi ptr [ %324, %.lr.ph19.i ], [ %398, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i ]
  %338 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.018.i) #16
  %341 = extractvalue { ptr, i64 } %340, 0
  %342 = extractvalue { ptr, i64 } %340, 1
  store i8 5, ptr %331, align 8, !alias.scope !81
  store i8 3, ptr %332, align 1, !alias.scope !81
  store ptr %341, ptr %20, align 8, !alias.scope !81
  store i64 %342, ptr %333, align 8, !alias.scope !81
  store ptr @.str.18, ptr %334, align 8, !alias.scope !81
  %343 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %343, ptr noundef %339, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16) #16
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 72
  store i32 2, ptr %344, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %343, ptr noundef nonnull align 8 dereferenceable(34) %20) #16
  %345 = load i32, ptr %344, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %343, i32 noundef %345, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %343, ptr %313, i64 1) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.018.i, ptr noundef nonnull %343) #16
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 134217727
  %349 = load i32, ptr %344, align 8
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %337
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %343) #16
  %.pre.i.i = load i32, ptr %346, align 4
  br label %352

352:                                              ; preds = %351, %337
  %353 = phi i32 [ %.pre.i.i, %351 ], [ %347, %337 ]
  %354 = add i32 %353, 1
  %355 = and i32 %354, 134217727
  %356 = and i32 %353, -134217728
  %357 = or disjoint i32 %355, %356
  store i32 %357, ptr %346, align 4
  %358 = add nsw i32 %355, -1
  %359 = getelementptr inbounds i8, ptr %343, i64 -8
  %360 = load ptr, ptr %359, align 8
  %361 = zext i32 %358 to i64
  %362 = getelementptr inbounds %"class.llvm::Use", ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8
  %.not.i.i.i.i.i.i79 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i.i79, label %372, label %364

364:                                              ; preds = %352
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %368 = load ptr, ptr %367, align 8
  store ptr %366, ptr %368, align 8
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i.i.i80, label %372, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %370, ptr %371, align 8
  br label %372

372:                                              ; preds = %369, %364, %352
  store ptr %.018.i, ptr %362, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %374, ptr %375, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %375, ptr %377, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %376, %372
  %378 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %373, ptr %378, align 8
  store ptr %362, ptr %373, align 8
  %379 = load i32, ptr %346, align 4
  %380 = and i32 %379, 134217727
  %381 = add nsw i32 %380, -1
  %382 = load ptr, ptr %359, align 8
  %383 = load i32, ptr %344, align 8
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds %"class.llvm::Use", ptr %382, i64 %384
  %386 = zext i32 %381 to i64
  %387 = getelementptr inbounds ptr, ptr %385, i64 %386
  store ptr %280, ptr %387, align 8
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #16
  %389 = add i64 %388, 1
  %390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #16
  %.not.i.i.i.i = icmp ugt i64 %389, %390
  br i1 %.not.i.i.i.i, label %391, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

391:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull %336, i64 noundef %389, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i: ; preds = %391, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %392 = load ptr, ptr %335, align 8
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #16
  %394 = getelementptr inbounds ptr, ptr %392, i64 %393
  %395 = ptrtoint ptr %343 to i64
  store i64 %395, ptr %394, align 1
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #16
  %397 = add i64 %396, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %335, i64 noundef %397) #16
  %398 = getelementptr inbounds i8, ptr %.018.i, i64 40
  %.not.i81 = icmp eq ptr %398, %330
  br i1 %.not.i81, label %._crit_edge20.i, label %337, !llvm.loop !84

._crit_edge20.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, %_ZN4llvm8Function7arg_endEv.exit.i
  %399 = load ptr, ptr %0, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, 255
  %408 = icmp eq i32 %407, 7
  br i1 %408, label %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit, label %409

409:                                              ; preds = %._crit_edge20.i
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %399) #16
  %411 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %410) #16
  %412 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %413, align 1
  store ptr @.str.19, ptr %21, align 8
  store i8 3, ptr %412, align 8
  %414 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %414, ptr noundef nonnull %404, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15) #16
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 72
  store i32 2, ptr %415, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %414, ptr noundef nonnull align 8 dereferenceable(34) %21) #16
  %416 = load i32, ptr %415, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %414, i32 noundef %416, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %414, ptr %417, align 8
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %414, ptr %313, i64 1) #16
  %418 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %419, align 1
  store ptr @.str.20, ptr %22, align 8
  store i8 3, ptr %418, align 8
  %420 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %420, ptr noundef %411, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #16
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 72
  store i32 2, ptr %421, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %420, ptr noundef nonnull align 8 dereferenceable(34) %22) #16
  %422 = load i32, ptr %421, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %420, i32 noundef %422, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %420, ptr %423, align 8
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %420, ptr %313, i64 1) #16
  %424 = load ptr, ptr %417, align 8
  %425 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %404) #16
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 134217727
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 72
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %428, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %409
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %424) #16
  %.pre.i84.i = load i32, ptr %426, align 4
  br label %433

433:                                              ; preds = %432, %409
  %434 = phi i32 [ %.pre.i84.i, %432 ], [ %427, %409 ]
  %435 = add i32 %434, 1
  %436 = and i32 %435, 134217727
  %437 = and i32 %434, -134217728
  %438 = or disjoint i32 %436, %437
  store i32 %438, ptr %426, align 4
  %439 = add nsw i32 %436, -1
  %440 = getelementptr inbounds i8, ptr %424, i64 -8
  %441 = load ptr, ptr %440, align 8
  %442 = zext i32 %439 to i64
  %443 = getelementptr inbounds %"class.llvm::Use", ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8
  %.not.i.i.i.i.i78.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i78.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80.i, label %445

445:                                              ; preds = %433
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %449 = load ptr, ptr %448, align 8
  store ptr %447, ptr %449, align 8
  %.not.i.i.i.i.i.i79.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i.i79.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80.i, label %450

450:                                              ; preds = %445
  %451 = load ptr, ptr %448, align 8
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store ptr %451, ptr %452, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80.i: ; preds = %450, %445, %433
  store ptr %425, ptr %443, align 8
  %.not4.i.i.i.i.i81.i = icmp eq ptr %425, null
  br i1 %.not4.i.i.i.i.i81.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85.i, label %453

453:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80.i
  %454 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %455, ptr %456, align 8
  %.not.i.i.i.i.i.i.i82.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i.i.i82.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83.i, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %456, ptr %458, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83.i: ; preds = %457, %453
  %459 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %454, ptr %459, align 8
  store ptr %443, ptr %454, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80.i
  %460 = load i32, ptr %426, align 4
  %461 = and i32 %460, 134217727
  %462 = add nsw i32 %461, -1
  %463 = load ptr, ptr %440, align 8
  %464 = load i32, ptr %429, align 8
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %"class.llvm::Use", ptr %463, i64 %465
  %467 = zext i32 %462 to i64
  %468 = getelementptr inbounds ptr, ptr %466, i64 %467
  store ptr %280, ptr %468, align 8
  %469 = load ptr, ptr %423, align 8
  %470 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %411) #16
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 134217727
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 72
  %475 = load i32, ptr %474, align 8
  %476 = icmp eq i32 %473, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %469) #16
  %.pre.i92.i = load i32, ptr %471, align 4
  br label %478

478:                                              ; preds = %477, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85.i
  %479 = phi i32 [ %.pre.i92.i, %477 ], [ %472, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit85.i ]
  %480 = add i32 %479, 1
  %481 = and i32 %480, 134217727
  %482 = and i32 %479, -134217728
  %483 = or disjoint i32 %481, %482
  store i32 %483, ptr %471, align 4
  %484 = add nsw i32 %481, -1
  %485 = getelementptr inbounds i8, ptr %469, i64 -8
  %486 = load ptr, ptr %485, align 8
  %487 = zext i32 %484 to i64
  %488 = getelementptr inbounds %"class.llvm::Use", ptr %486, i64 %487
  %489 = load ptr, ptr %488, align 8
  %.not.i.i.i.i.i86.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i86.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i, label %490

490:                                              ; preds = %478
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %494 = load ptr, ptr %493, align 8
  store ptr %492, ptr %494, align 8
  %.not.i.i.i.i.i.i87.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i.i.i87.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i, label %495

495:                                              ; preds = %490
  %496 = load ptr, ptr %493, align 8
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store ptr %496, ptr %497, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i: ; preds = %495, %490, %478
  store ptr %470, ptr %488, align 8
  %.not4.i.i.i.i.i89.i = icmp eq ptr %470, null
  br i1 %.not4.i.i.i.i.i89.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit93.i, label %498

498:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i
  %499 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %500, ptr %501, align 8
  %.not.i.i.i.i.i.i.i90.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i.i.i90.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %501, ptr %503, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i: ; preds = %502, %498
  %504 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %499, ptr %504, align 8
  store ptr %488, ptr %499, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit93.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit93.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i
  %505 = load i32, ptr %471, align 4
  %506 = and i32 %505, 134217727
  %507 = add nsw i32 %506, -1
  %508 = load ptr, ptr %485, align 8
  %509 = load i32, ptr %474, align 8
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds %"class.llvm::Use", ptr %508, i64 %510
  %512 = zext i32 %507 to i64
  %513 = getelementptr inbounds ptr, ptr %511, i64 %512
  store ptr %280, ptr %513, align 8
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit: ; preds = %._crit_edge20.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit93.i
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %517 = load ptr, ptr %516, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE11recalculateINS_8FunctionEEEvRT_(ptr noundef nonnull align 8 dereferenceable(410) %515, ptr noundef nonnull align 8 dereferenceable(136) %517) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  br label %518

518:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"
  %519 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %521, 134217727
  %523 = zext nneg i32 %522 to i64
  %524 = sub nsw i64 0, %523
  %525 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %524
  %526 = ptrtoint ptr %519 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = and i64 %528, 137438953440
  %.not65243 = icmp eq i64 %529, 0
  br i1 %.not65243, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %518
  %530 = lshr exact i64 %528, 5
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %532 = getelementptr inbounds i8, ptr %1, i64 -32
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %534 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %538 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %539 = getelementptr inbounds i8, ptr %12, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %541 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %542 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %544 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %546 = getelementptr inbounds nuw i8, ptr %12, i64 109
  %547 = getelementptr inbounds nuw i8, ptr %12, i64 110
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %549 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %550 = and i64 %530, 4294967295
  br label %551

551:                                              ; preds = %.lr.ph246, %641
  %indvars.iv = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next, %641 ]
  %552 = trunc nuw i64 %indvars.iv to i32
  %553 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %552, i32 noundef 77) #16
  br i1 %553, label %554, label %641

554:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %555 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %531, i32 noundef %552) #16
  %.not.i.i82 = icmp eq ptr %555, null
  br i1 %.not.i.i82, label %556, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

556:                                              ; preds = %554
  %557 = load ptr, ptr %532, align 8
  %.not.i.i.i.i.i87 = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i.i87, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i, label %558

558:                                              ; preds = %556
  %559 = load i8, ptr %557, align 8
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %533, align 8
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 120
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %565, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %9, align 8
  %566 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %552) #16
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i:   ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %558, %556, %554
  %.0.i.i83 = phi ptr [ %566, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i ], [ %555, %554 ], [ null, %556 ], [ null, %558 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %567 = load ptr, ptr %0, align 8
  %568 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %567) #16
  %569 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %531, i32 noundef %552) #16
  %.sroa.038.0.extract.trunc.i = trunc i16 %569 to i8
  %570 = and i16 %569, 256
  %.not.i84 = icmp eq i16 %570, 0
  %.sroa.0.0.i.i.i = select i1 %.not.i84, i8 0, i8 %.sroa.038.0.extract.trunc.i
  %571 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #16
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = load i32, ptr %520, align 4
  %575 = and i32 %574, 134217727
  %576 = zext nneg i32 %575 to i64
  %577 = sub nsw i64 0, %576
  %578 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %577
  %579 = getelementptr inbounds %"class.llvm::Use", ptr %578, i64 %indvars.iv
  %580 = load ptr, ptr %579, align 8
  %581 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %580) #16
  %582 = extractvalue { ptr, i64 } %581, 0
  %583 = extractvalue { ptr, i64 } %581, 1
  store i8 5, ptr %534, align 8
  store i8 1, ptr %535, align 1
  store ptr %582, ptr %10, align 8
  store i64 %583, ptr %536, align 8
  %584 = load ptr, ptr %0, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 80
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %586, null
  %588 = getelementptr inbounds i8, ptr %586, i64 -24
  %589 = select i1 %587, ptr null, ptr %588
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 56
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %11, align 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %571, ptr noundef %.0.i.i83, i32 noundef %573, ptr noundef null, i8 %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11) #16
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %539, i64 noundef 2) #16
  store ptr %592, ptr %540, align 8
  store ptr %537, ptr %541, align 8
  store ptr %538, ptr %542, align 8
  store ptr null, ptr %543, align 8
  store i32 0, ptr %544, align 8
  store i8 0, ptr %545, align 4
  store i8 2, ptr %546, align 1
  store i8 7, ptr %547, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %549, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %548, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %537, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %538, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %1)
  %593 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %568, ptr noundef %.0.i.i83)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %593, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %593, 1
  %594 = add i64 %.fca.0.extract.i13.i.i, 7
  %595 = and i8 %.fca.1.extract.i14.i.i, 1
  %596 = lshr i64 %594, 3
  %597 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %568, ptr noundef %.0.i.i83) #16
  %598 = zext nneg i8 %597 to i64
  %599 = shl nuw i64 1, %598
  %600 = add nsw i64 %596, -1
  %601 = add i64 %600, %599
  %.not.i30.i = sub i64 0, %599
  %602 = and i64 %601, %.not.i30.i
  store i64 %602, ptr %13, align 8
  store i8 %595, ptr %.sroa.2.0..sroa_idx.i, align 8
  %603 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #16
  %604 = load ptr, ptr %540, align 8
  %605 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %604) #16
  %606 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %605, i64 noundef %603, i1 noundef zeroext false) #16
  %607 = load i32, ptr %520, align 4
  %608 = and i32 %607, 134217727
  %609 = zext nneg i32 %608 to i64
  %610 = sub nsw i64 0, %609
  %611 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %610
  %612 = getelementptr inbounds %"class.llvm::Use", ptr %611, i64 %indvars.iv
  %613 = load ptr, ptr %612, align 8
  %.sroa.032.0.insert.ext.i = zext i8 %.sroa.0.0.i.i.i to i16
  %.sroa.032.0.insert.insert.i = or disjoint i16 %.sroa.032.0.insert.ext.i, 256
  %614 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 232, ptr noundef nonnull %571, i16 %.sroa.032.0.insert.insert.i, ptr noundef %613, i16 %.sroa.032.0.insert.insert.i, ptr noundef %606, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %615 = load i32, ptr %520, align 4
  %616 = and i32 %615, 134217727
  %617 = zext nneg i32 %616 to i64
  %618 = sub nsw i64 0, %617
  %619 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %618
  %620 = getelementptr inbounds %"class.llvm::Use", ptr %619, i64 %indvars.iv
  %621 = load ptr, ptr %620, align 8
  %.not.i.i.i.i31.i = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i31.i, label %630, label %622

622:                                              ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %626 = load ptr, ptr %625, align 8
  store ptr %624, ptr %626, align 8
  %.not.i.i.i.i.i.i85 = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i.i.i85, label %630, label %627

627:                                              ; preds = %622
  %628 = load ptr, ptr %625, align 8
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store ptr %628, ptr %629, align 8
  br label %630

630:                                              ; preds = %627, %622, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i
  store ptr %571, ptr %620, align 8
  %631 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store ptr %632, ptr %633, align 8
  %.not.i.i.i.i.i.i.i86 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i.i.i86, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 16
  store ptr %633, ptr %635, align 8
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i: ; preds = %634, %630
  %636 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store ptr %631, ptr %636, align 8
  store ptr %620, ptr %631, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %538) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %537) #16
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #16
  %638 = load ptr, ptr %12, align 8
  %639 = icmp eq ptr %638, %539
  br i1 %639, label %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit, label %640

640:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i
  call void @free(ptr noundef %638) #16
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit: ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, %640
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %641

641:                                              ; preds = %551, %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not65 = icmp eq i64 %indvars.iv.next, %550
  br i1 %.not65, label %._crit_edge247, label %551, !llvm.loop !85

._crit_edge247:                                   ; preds = %641, %518
  %642 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %643 = load i32, ptr %520, align 4
  %644 = and i32 %643, 134217727
  %645 = zext nneg i32 %644 to i64
  %646 = sub nsw i64 0, %645
  %647 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %646
  %648 = ptrtoint ptr %642 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = and i64 %650, 137438953440
  %.not66248 = icmp eq i64 %651, 0
  br i1 %.not66248, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %._crit_edge247
  %652 = lshr exact i64 %650, 5
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %655 = getelementptr inbounds i8, ptr %1, i64 -32
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %657 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %658 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %659 = getelementptr inbounds i8, ptr %7, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %661 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %662 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %663 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %664 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %665 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %666 = getelementptr inbounds nuw i8, ptr %7, i64 109
  %667 = getelementptr inbounds nuw i8, ptr %7, i64 110
  %668 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %669 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.2.0..sroa_idx.i94 = getelementptr inbounds i8, ptr %8, i64 8
  %670 = and i64 %652, 4294967295
  br label %671

671:                                              ; preds = %.lr.ph251, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %indvars.iv264 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next265, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %672 = trunc nuw i64 %indvars.iv264 to i32
  %673 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %672, i32 noundef 77) #16
  br i1 %673, label %674, label %774

674:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %675 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %654, i32 noundef %672) #16
  %.not.i.i88 = icmp eq ptr %675, null
  br i1 %.not.i.i88, label %676, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89

676:                                              ; preds = %674
  %677 = load ptr, ptr %655, align 8
  %.not.i.i.i.i.i96 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i96, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89, label %678

678:                                              ; preds = %676
  %679 = load i8, ptr %677, align 8
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i97, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i97: ; preds = %678
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %656, align 8
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i98, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i98: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i97
  %685 = getelementptr inbounds nuw i8, ptr %677, i64 120
  %.sroa.0.0.copyload.i.i.i99 = load ptr, ptr %685, align 8
  store ptr %.sroa.0.0.copyload.i.i.i99, ptr %6, align 8
  %686 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %672) #16
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i98, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i97, %678, %676, %674
  %.0.i.i90 = phi ptr [ %686, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i98 ], [ %675, %674 ], [ null, %676 ], [ null, %678 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %687 = load ptr, ptr %0, align 8
  %688 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %687) #16
  %689 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %654, i32 noundef %672) #16
  %690 = and i16 %689, 256
  %.not.i91 = icmp eq i16 %690, 0
  %691 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %659, i64 noundef 2) #16
  store ptr %691, ptr %660, align 8
  store ptr %657, ptr %661, align 8
  store ptr %658, ptr %662, align 8
  store ptr null, ptr %663, align 8
  store i32 0, ptr %664, align 8
  store i8 0, ptr %665, align 4
  store i8 2, ptr %666, align 1
  store i8 7, ptr %667, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %669, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %668, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %657, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %658, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %1)
  %692 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %688, ptr noundef %.0.i.i90)
  %.fca.0.extract.i13.i.i92 = extractvalue { i64, i8 } %692, 0
  %.fca.1.extract.i14.i.i93 = extractvalue { i64, i8 } %692, 1
  %693 = add i64 %.fca.0.extract.i13.i.i92, 7
  %694 = and i8 %.fca.1.extract.i14.i.i93, 1
  %695 = lshr i64 %693, 3
  %696 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %688, ptr noundef %.0.i.i90) #16
  %697 = zext nneg i8 %696 to i64
  %698 = shl nuw i64 1, %697
  %699 = add nsw i64 %695, -1
  %700 = add i64 %699, %698
  %.not.i15.i = sub i64 0, %698
  %701 = and i64 %700, %.not.i15.i
  store i64 %701, ptr %8, align 8
  store i8 %694, ptr %.sroa.2.0..sroa_idx.i94, align 8
  %702 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  %703 = load ptr, ptr %660, align 8
  %704 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %703) #16
  %705 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %704, i64 noundef %702, i1 noundef zeroext false) #16
  %706 = load ptr, ptr %0, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 2
  %708 = load i16, ptr %707, align 2
  %709 = and i16 %708, 1
  %.not.i.i.i95 = icmp eq i16 %709, 0
  br i1 %.not.i.i.i95, label %_ZNK4llvm8Function6getArgEj.exit.i, label %710

710:                                              ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %706) #16
  br label %_ZNK4llvm8Function6getArgEj.exit.i

_ZNK4llvm8Function6getArgEj.exit.i:               ; preds = %710, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i89
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 96
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %"class.llvm::Argument", ptr %712, i64 %indvars.iv264
  %714 = load i32, ptr %520, align 4
  %715 = and i32 %714, 134217727
  %716 = zext nneg i32 %715 to i64
  %717 = sub nsw i64 0, %716
  %718 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %717
  %719 = getelementptr inbounds %"class.llvm::Use", ptr %718, i64 %indvars.iv264
  %720 = load ptr, ptr %719, align 8
  %721 = and i16 %689, 255
  %722 = or disjoint i16 %721, 256
  %.sroa.016.0.insert.insert.i = select i1 %.not.i91, i16 256, i16 %722
  %723 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 232, ptr noundef %713, i16 %.sroa.016.0.insert.insert.i, ptr noundef %720, i16 %.sroa.016.0.insert.insert.i, ptr noundef %705, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %658) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %657) #16
  %724 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  %725 = load ptr, ptr %7, align 8
  %726 = icmp eq ptr %725, %659
  br i1 %726, label %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit, label %727

727:                                              ; preds = %_ZNK4llvm8Function6getArgEj.exit.i
  call void @free(ptr noundef %725) #16
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit: ; preds = %_ZNK4llvm8Function6getArgEj.exit.i, %727
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %728 = load ptr, ptr %0, align 8
  call void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %728, i32 noundef %672, i32 noundef 49) #16
  %729 = load ptr, ptr %653, align 8
  %730 = getelementptr inbounds ptr, ptr %729, i64 %indvars.iv264
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %0, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 2
  %734 = load i16, ptr %733, align 2
  %735 = and i16 %734, 1
  %.not.i.i100 = icmp eq i16 %735, 0
  br i1 %.not.i.i100, label %_ZNK4llvm8Function6getArgEj.exit, label %736

736:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %732) #16
  br label %_ZNK4llvm8Function6getArgEj.exit

_ZNK4llvm8Function6getArgEj.exit:                 ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit, %736
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 96
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %"class.llvm::Argument", ptr %738, i64 %indvars.iv264
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %741 = load i32, ptr %740, align 4
  %742 = and i32 %741, 134217727
  %743 = getelementptr inbounds nuw i8, ptr %731, i64 72
  %744 = load i32, ptr %743, align 8
  %745 = icmp eq i32 %742, %744
  br i1 %745, label %746, label %747

746:                                              ; preds = %_ZNK4llvm8Function6getArgEj.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %731) #16
  %.pre.i104 = load i32, ptr %740, align 4
  br label %747

747:                                              ; preds = %746, %_ZNK4llvm8Function6getArgEj.exit
  %748 = phi i32 [ %.pre.i104, %746 ], [ %741, %_ZNK4llvm8Function6getArgEj.exit ]
  %749 = add i32 %748, 1
  %750 = and i32 %749, 134217727
  %751 = and i32 %748, -134217728
  %752 = or disjoint i32 %750, %751
  store i32 %752, ptr %740, align 4
  %753 = add nsw i32 %750, -1
  %754 = getelementptr inbounds i8, ptr %731, i64 -8
  %755 = load ptr, ptr %754, align 8
  %756 = zext i32 %753 to i64
  %757 = getelementptr inbounds %"class.llvm::Use", ptr %755, i64 %756
  %758 = load ptr, ptr %757, align 8
  %.not.i.i.i.i.i101 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %759

759:                                              ; preds = %747
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %763 = load ptr, ptr %762, align 8
  store ptr %761, ptr %763, align 8
  %.not.i.i.i.i.i.i102 = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i.i.i102, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %764

764:                                              ; preds = %759
  %765 = load ptr, ptr %762, align 8
  %766 = getelementptr inbounds nuw i8, ptr %761, i64 16
  store ptr %765, ptr %766, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %764, %759, %747
  store ptr %739, ptr %757, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %738, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %767

767:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %768 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr %769, ptr %770, align 8
  %.not.i.i.i.i.i.i.i103 = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i.i.i.i103, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %770, ptr %772, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %771, %767
  %773 = getelementptr inbounds nuw i8, ptr %757, i64 16
  store ptr %768, ptr %773, align 8
  store ptr %757, ptr %768, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

774:                                              ; preds = %671
  %775 = load ptr, ptr %653, align 8
  %776 = getelementptr inbounds ptr, ptr %775, i64 %indvars.iv264
  %777 = load ptr, ptr %776, align 8
  %778 = load i32, ptr %520, align 4
  %779 = and i32 %778, 134217727
  %780 = zext nneg i32 %779 to i64
  %781 = sub nsw i64 0, %780
  %782 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %781
  %783 = getelementptr inbounds %"class.llvm::Use", ptr %782, i64 %indvars.iv264
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %786 = load i32, ptr %785, align 4
  %787 = and i32 %786, 134217727
  %788 = getelementptr inbounds nuw i8, ptr %777, i64 72
  %789 = load i32, ptr %788, align 8
  %790 = icmp eq i32 %787, %789
  br i1 %790, label %791, label %792

791:                                              ; preds = %774
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %777) #16
  %.pre.i111 = load i32, ptr %785, align 4
  br label %792

792:                                              ; preds = %791, %774
  %793 = phi i32 [ %.pre.i111, %791 ], [ %786, %774 ]
  %794 = add i32 %793, 1
  %795 = and i32 %794, 134217727
  %796 = and i32 %793, -134217728
  %797 = or disjoint i32 %795, %796
  store i32 %797, ptr %785, align 4
  %798 = add nsw i32 %795, -1
  %799 = getelementptr inbounds i8, ptr %777, i64 -8
  %800 = load ptr, ptr %799, align 8
  %801 = zext i32 %798 to i64
  %802 = getelementptr inbounds %"class.llvm::Use", ptr %800, i64 %801
  %803 = load ptr, ptr %802, align 8
  %.not.i.i.i.i.i105 = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107, label %804

804:                                              ; preds = %792
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %808 = load ptr, ptr %807, align 8
  store ptr %806, ptr %808, align 8
  %.not.i.i.i.i.i.i106 = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i.i.i106, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107, label %809

809:                                              ; preds = %804
  %810 = load ptr, ptr %807, align 8
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 16
  store ptr %810, ptr %811, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107: ; preds = %809, %804, %792
  store ptr %784, ptr %802, align 8
  %.not4.i.i.i.i.i108 = icmp eq ptr %784, null
  br i1 %.not4.i.i.i.i.i108, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %812

812:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107
  %813 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %802, i64 8
  store ptr %814, ptr %815, align 8
  %.not.i.i.i.i.i.i.i109 = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i.i.i.i109, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store ptr %815, ptr %817, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110: ; preds = %816, %812
  %818 = getelementptr inbounds nuw i8, ptr %802, i64 16
  store ptr %813, ptr %818, align 8
  store ptr %802, ptr %813, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %.sink287.in = phi ptr [ %743, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %743, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %788, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107 ], [ %788, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110 ]
  %.sink285.in = phi ptr [ %754, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %754, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %799, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107 ], [ %799, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110 ]
  %.sink.in.in.in = phi ptr [ %740, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %740, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %785, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i107 ], [ %785, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i110 ]
  %.sink.in.in = load i32, ptr %.sink.in.in.in, align 4
  %.sink.in = and i32 %.sink.in.in, 134217727
  %.sink = add nsw i32 %.sink.in, -1
  %.sink285 = load ptr, ptr %.sink285.in, align 8
  %.sink287 = load i32, ptr %.sink287.in, align 8
  %819 = zext i32 %.sink287 to i64
  %820 = getelementptr inbounds %"class.llvm::Use", ptr %.sink285, i64 %819
  %821 = zext i32 %.sink to i64
  %822 = getelementptr inbounds ptr, ptr %820, i64 %821
  store ptr %219, ptr %822, align 8
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %.not66 = icmp eq i64 %indvars.iv.next265, %670
  br i1 %.not66, label %._crit_edge252, label %671, !llvm.loop !86

._crit_edge252:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %._crit_edge247
  %823 = icmp ne ptr %.059.lcssa, null
  br i1 %823, label %824, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

824:                                              ; preds = %._crit_edge252
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %.059.lcssa, ptr %825, align 8
  %826 = load ptr, ptr %267, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load ptr, ptr %827, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %824, %837
  %.sroa.0.0.i.i = phi ptr [ %839, %837 ], [ %828, %824 ]
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %831 = load ptr, ptr %830, align 8
  %832 = load i8, ptr %831, align 8
  %833 = icmp ugt i8 %832, 28
  %834 = zext i8 %832 to i32
  %835 = add nsw i32 %834, -30
  %836 = icmp ult i32 %835, 11
  %or.cond.i.i.i.i = select i1 %833, i1 %836, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i, label %837

837:                                              ; preds = %.lr.ph.i.i.i.i
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %839 = load ptr, ptr %838, align 8
  %840 = icmp eq ptr %839, null
  br i1 %840, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i: ; preds = %837, %824
  %841 = load ptr, ptr %0, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %845, align 8
  br label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i:    ; preds = %.lr.ph.i.i.i.i
  %847 = load ptr, ptr %0, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %854 = load ptr, ptr %853, align 8
  %855 = icmp eq ptr %854, null
  br i1 %855, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i
  %856 = phi ptr [ %871, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ %854, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ]
  %.06.i.i36.i = phi i32 [ %869, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ 0, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ]
  br label %.lr.ph.i.i.i.i.i121

.lr.ph.i.i.i.i.i121:                              ; preds = %864, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i = phi ptr [ %866, %864 ], [ %856, %.lr.ph.i.i.i.i.preheader.i ]
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %858 = load ptr, ptr %857, align 8
  %859 = load i8, ptr %858, align 8
  %860 = icmp ugt i8 %859, 28
  %861 = zext i8 %859 to i32
  %862 = add nsw i32 %861, -30
  %863 = icmp ult i32 %862, 11
  %or.cond.i.i.i.i.i = select i1 %860, i1 %863, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, label %864

864:                                              ; preds = %.lr.ph.i.i.i.i.i121
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %866 = load ptr, ptr %865, align 8
  %867 = icmp eq ptr %866, null
  br i1 %867, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.i121, !llvm.loop !87

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, %864, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i
  %.06.i.i34.i = phi i32 [ 0, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ], [ %.06.i.i36.i, %864 ], [ %869, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ]
  %868 = add i32 %.06.i.i34.i, 2
  br label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i121
  %869 = add i32 %.06.i.i36.i, 1
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %871 = load ptr, ptr %870, align 8
  %872 = icmp eq ptr %871, null
  br i1 %872, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !88

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i
  %873 = phi ptr [ %846, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %852, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  %.sroa.0.1.i28.i = phi ptr [ null, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %.sroa.0.0.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  %.0.lcssa.i.i.i = phi i32 [ 1, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %868, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  %874 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %875 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %875, align 1
  store ptr @.str.21, ptr %5, align 8
  store i8 3, ptr %874, align 8
  %876 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %876, ptr noundef %873, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #16
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 72
  store i32 %.0.lcssa.i.i.i, ptr %877, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %876, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  %878 = load i32, ptr %877, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %876, i32 noundef %878, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %876, ptr %879, align 8
  %880 = load ptr, ptr %267, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 56
  %882 = load ptr, ptr %881, align 8
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %876, ptr %882, i64 1) #16
  %.not37.i = icmp eq ptr %.sroa.0.1.i28.i, null
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %883 = getelementptr inbounds nuw i8, ptr %.059.lcssa, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i28.i, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i: ; preds = %.lr.ph.i.i21.i, %.lr.ph.i113
  %884 = phi ptr [ %.pre, %.lr.ph.i113 ], [ %976, %.lr.ph.i.i21.i ]
  %.sroa.0.038.i = phi ptr [ %.sroa.0.1.i28.i, %.lr.ph.i113 ], [ %.sroa.0.1.i, %.lr.ph.i.i21.i ]
  %885 = getelementptr inbounds i8, ptr %884, i64 40
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %0, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 80
  %889 = load ptr, ptr %888, align 8
  %890 = icmp eq ptr %889, null
  %891 = getelementptr inbounds i8, ptr %889, i64 -24
  %892 = select i1 %890, ptr null, ptr %891
  %893 = icmp eq ptr %886, %892
  br i1 %893, label %894, label %932

894:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %895 = load ptr, ptr %883, align 8
  %896 = call noundef ptr @_ZN4llvm12ConstantExpr11getIdentityEPNS_11InstructionEPNS_4TypeEbb(ptr noundef nonnull %.059.lcssa, ptr noundef %895, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %897 = load ptr, ptr %879, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %899 = load i32, ptr %898, align 4
  %900 = and i32 %899, 134217727
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 72
  %902 = load i32, ptr %901, align 8
  %903 = icmp eq i32 %900, %902
  br i1 %903, label %904, label %905

904:                                              ; preds = %894
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %897) #16
  %.pre.i.i120 = load i32, ptr %898, align 4
  br label %905

905:                                              ; preds = %904, %894
  %906 = phi i32 [ %.pre.i.i120, %904 ], [ %899, %894 ]
  %907 = add i32 %906, 1
  %908 = and i32 %907, 134217727
  %909 = and i32 %906, -134217728
  %910 = or disjoint i32 %908, %909
  store i32 %910, ptr %898, align 4
  %911 = add nsw i32 %908, -1
  %912 = getelementptr inbounds i8, ptr %897, i64 -8
  %913 = load ptr, ptr %912, align 8
  %914 = zext i32 %911 to i64
  %915 = getelementptr inbounds %"class.llvm::Use", ptr %913, i64 %914
  %916 = load ptr, ptr %915, align 8
  %.not.i.i.i.i.i.i115 = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i.i.i115, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %917

917:                                              ; preds = %905
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %921 = load ptr, ptr %920, align 8
  store ptr %919, ptr %921, align 8
  %.not.i.i.i.i.i.i.i116 = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i.i.i.i116, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %922

922:                                              ; preds = %917
  %923 = load ptr, ptr %920, align 8
  %924 = getelementptr inbounds nuw i8, ptr %919, i64 16
  store ptr %923, ptr %924, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %922, %917, %905
  store ptr %896, ptr %915, align 8
  %.not4.i.i.i.i.i.i117 = icmp eq ptr %896, null
  br i1 %.not4.i.i.i.i.i.i117, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i119, label %925

925:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %926 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store ptr %927, ptr %928, align 8
  %.not.i.i.i.i.i.i.i.i118 = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i.i.i.i.i118, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 16
  store ptr %928, ptr %930, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %929, %925
  %931 = getelementptr inbounds nuw i8, ptr %915, i64 16
  store ptr %926, ptr %931, align 8
  store ptr %915, ptr %926, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i119

932:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %933 = load ptr, ptr %879, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %935 = load i32, ptr %934, align 4
  %936 = and i32 %935, 134217727
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 72
  %938 = load i32, ptr %937, align 8
  %939 = icmp eq i32 %936, %938
  br i1 %939, label %940, label %941

940:                                              ; preds = %932
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %933) #16
  %.pre.i19.i = load i32, ptr %934, align 4
  br label %941

941:                                              ; preds = %940, %932
  %942 = phi i32 [ %.pre.i19.i, %940 ], [ %935, %932 ]
  %943 = add i32 %942, 1
  %944 = and i32 %943, 134217727
  %945 = and i32 %942, -134217728
  %946 = or disjoint i32 %944, %945
  store i32 %946, ptr %934, align 4
  %947 = add nsw i32 %944, -1
  %948 = getelementptr inbounds i8, ptr %933, i64 -8
  %949 = load ptr, ptr %948, align 8
  %950 = zext i32 %947 to i64
  %951 = getelementptr inbounds %"class.llvm::Use", ptr %949, i64 %950
  %952 = load ptr, ptr %951, align 8
  %.not.i.i.i.i.i13.i = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i.i13.i, label %961, label %953

953:                                              ; preds = %941
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %957 = load ptr, ptr %956, align 8
  store ptr %955, ptr %957, align 8
  %.not.i.i.i.i.i.i14.i = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i.i.i14.i, label %961, label %958

958:                                              ; preds = %953
  %959 = load ptr, ptr %956, align 8
  %960 = getelementptr inbounds nuw i8, ptr %955, i64 16
  store ptr %959, ptr %960, align 8
  br label %961

961:                                              ; preds = %958, %953, %941
  store ptr %933, ptr %951, align 8
  %962 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store ptr %963, ptr %964, align 8
  %.not.i.i.i.i.i.i.i17.i = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i.i.i.i17.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i, label %965

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 16
  store ptr %964, ptr %966, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i: ; preds = %965, %961
  %967 = getelementptr inbounds nuw i8, ptr %951, i64 16
  store ptr %962, ptr %967, align 8
  store ptr %951, ptr %962, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i119

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i119: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i
  %.sink55.in.i = phi ptr [ %937, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %901, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %901, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink53.in.i = phi ptr [ %948, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %912, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %912, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink.in.in.in.i = phi ptr [ %934, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %898, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %898, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink.in.in.i = load i32, ptr %.sink.in.in.in.i, align 4
  %.sink.in.i = and i32 %.sink.in.in.i, 134217727
  %.sink.i = add nsw i32 %.sink.in.i, -1
  %.sink53.i = load ptr, ptr %.sink53.in.i, align 8
  %.sink55.i = load i32, ptr %.sink55.in.i, align 8
  %968 = zext i32 %.sink55.i to i64
  %969 = getelementptr inbounds %"class.llvm::Use", ptr %.sink53.i, i64 %968
  %970 = zext i32 %.sink.i to i64
  %971 = getelementptr inbounds ptr, ptr %969, i64 %970
  store ptr %886, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i, i64 8
  %973 = load ptr, ptr %972, align 8
  %974 = icmp eq ptr %973, null
  br i1 %974, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i119, %982
  %.sroa.0.1.i = phi ptr [ %984, %982 ], [ %973, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i119 ]
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %976 = load ptr, ptr %975, align 8
  %977 = load i8, ptr %976, align 8
  %978 = icmp ugt i8 %977, 28
  %979 = zext i8 %977 to i32
  %980 = add nsw i32 %979, -30
  %981 = icmp ult i32 %980, 11
  %or.cond.i.i.i = select i1 %978, i1 %981, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i, label %982, !llvm.loop !89

982:                                              ; preds = %.lr.ph.i.i21.i
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %984 = load ptr, ptr %983, align 8
  %985 = icmp eq ptr %984, null
  br i1 %985, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i.i21.i, !llvm.loop !87

_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i119, %982, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %986 = getelementptr inbounds nuw i8, ptr %.059.lcssa, i64 4
  %987 = load i32, ptr %986, align 4
  %988 = and i32 %987, 1073741824
  %.not.i.i122 = icmp eq i32 %988, 0
  br i1 %.not.i.i122, label %992, label %989

989:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit
  %990 = getelementptr inbounds i8, ptr %.059.lcssa, i64 -8
  %991 = load ptr, ptr %990, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i

992:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit
  %993 = and i32 %987, 134217727
  %994 = zext nneg i32 %993 to i64
  %995 = sub nsw i64 0, %994
  %996 = getelementptr inbounds %"class.llvm::Use", ptr %.059.lcssa, i64 %995
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %992, %989
  %.pn.in = phi ptr [ %991, %989 ], [ %996, %992 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = icmp ne ptr %.pn, %1
  %997 = load ptr, ptr %879, align 8
  %998 = zext i1 %.in to i64
  %999 = getelementptr inbounds %"class.llvm::Use", ptr %.pn.in, i64 %998
  %1000 = load ptr, ptr %999, align 8
  %.not.i.i2.i = icmp eq ptr %1000, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %1001

1001:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1005 = load ptr, ptr %1004, align 8
  store ptr %1003, ptr %1005, align 8
  %.not.i.i.i.i124 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i.i124, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %1006

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %1004, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  store ptr %1007, ptr %1008, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %1006, %1001, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %997, ptr %999, align 8
  %.not4.i.i.i = icmp eq ptr %997, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %1009

1009:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %1010 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %999, i64 8
  store ptr %1011, ptr %1012, align 8
  %.not.i.i.i.i.i125 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i.i.i125, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  store ptr %1012, ptr %1014, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %1013, %1009
  %1015 = getelementptr inbounds nuw i8, ptr %999, i64 16
  store ptr %1010, ptr %1015, align 8
  store ptr %999, ptr %1010, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %._crit_edge252
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1017 = load ptr, ptr %1016, align 8
  %.not67 = icmp eq ptr %1017, null
  br i1 %.not67, label %1257, label %1018

1018:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %1019 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %1020 = load i32, ptr %1019, align 4
  %1021 = and i32 %1020, 134217727
  %.not.i126 = icmp eq i32 %1021, 0
  br i1 %.not.i126, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %1018
  br i1 %823, label %1027, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit144

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %1018
  %1022 = zext nneg i32 %1021 to i64
  %1023 = sub nsw i64 0, %1022
  %1024 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %1023
  %1025 = load ptr, ptr %1024, align 8
  %1026 = icmp eq ptr %1025, %1
  %or.cond212 = or i1 %823, %1026
  br i1 %or.cond212, label %1027, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit144

1027:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %1028 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1029 = load i32, ptr %1028, align 4
  %1030 = and i32 %1029, 134217727
  %1031 = getelementptr inbounds nuw i8, ptr %1017, i64 72
  %1032 = load i32, ptr %1031, align 8
  %1033 = icmp eq i32 %1030, %1032
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1027
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1017) #16
  %.pre.i133 = load i32, ptr %1028, align 4
  br label %1035

1035:                                             ; preds = %1034, %1027
  %1036 = phi i32 [ %.pre.i133, %1034 ], [ %1029, %1027 ]
  %1037 = add i32 %1036, 1
  %1038 = and i32 %1037, 134217727
  %1039 = and i32 %1036, -134217728
  %1040 = or disjoint i32 %1038, %1039
  store i32 %1040, ptr %1028, align 4
  %1041 = add nsw i32 %1038, -1
  %1042 = getelementptr inbounds i8, ptr %1017, i64 -8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = zext i32 %1041 to i64
  %1045 = getelementptr inbounds %"class.llvm::Use", ptr %1043, i64 %1044
  %1046 = load ptr, ptr %1045, align 8
  %.not.i.i.i.i.i127 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i.i127, label %1055, label %1047

1047:                                             ; preds = %1035
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1051 = load ptr, ptr %1050, align 8
  store ptr %1049, ptr %1051, align 8
  %.not.i.i.i.i.i.i128 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i.i.i.i128, label %1055, label %1052

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %1050, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  store ptr %1053, ptr %1054, align 8
  br label %1055

1055:                                             ; preds = %1035, %1047, %1052
  store ptr %1017, ptr %1045, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  store ptr %1057, ptr %1058, align 8
  %.not.i.i.i.i.i.i.i131 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i.i.i.i131, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134, label %1059

1059:                                             ; preds = %1055
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  store ptr %1058, ptr %1060, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134: ; preds = %1055, %1059
  %1061 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  store ptr %1056, ptr %1061, align 8
  store ptr %1045, ptr %1056, align 8
  %1062 = load i32, ptr %1028, align 4
  %1063 = and i32 %1062, 134217727
  %1064 = add nsw i32 %1063, -1
  %1065 = load ptr, ptr %1042, align 8
  %1066 = load i32, ptr %1031, align 8
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds %"class.llvm::Use", ptr %1065, i64 %1067
  %1069 = zext i32 %1064 to i64
  %1070 = getelementptr inbounds ptr, ptr %1068, i64 %1069
  store ptr %219, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1074 = load i32, ptr %1073, align 4
  %1075 = and i32 %1074, 134217727
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 72
  %1077 = load i32, ptr %1076, align 8
  %1078 = icmp eq i32 %1075, %1077
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1072) #16
  %.pre.i141 = load i32, ptr %1073, align 4
  br label %1080

1080:                                             ; preds = %1079, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134
  %1081 = phi i32 [ %.pre.i141, %1079 ], [ %1074, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134 ]
  %1082 = add i32 %1081, 1
  %1083 = and i32 %1082, 134217727
  %1084 = and i32 %1081, -134217728
  %1085 = or disjoint i32 %1083, %1084
  store i32 %1085, ptr %1073, align 4
  %1086 = add nsw i32 %1083, -1
  %1087 = getelementptr inbounds i8, ptr %1072, i64 -8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = zext i32 %1086 to i64
  %1090 = getelementptr inbounds %"class.llvm::Use", ptr %1088, i64 %1089
  %1091 = load ptr, ptr %1090, align 8
  %.not.i.i.i.i.i135 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i.i.i135, label %1100, label %1092

1092:                                             ; preds = %1080
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1096 = load ptr, ptr %1095, align 8
  store ptr %1094, ptr %1096, align 8
  %.not.i.i.i.i.i.i136 = icmp eq ptr %1094, null
  br i1 %.not.i.i.i.i.i.i136, label %1100, label %1097

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %1095, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  store ptr %1098, ptr %1099, align 8
  br label %1100

1100:                                             ; preds = %1080, %1092, %1097
  store ptr %1072, ptr %1090, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  store ptr %1102, ptr %1103, align 8
  %.not.i.i.i.i.i.i.i139 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i.i.i.i139, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142, label %1104

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  store ptr %1103, ptr %1105, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142: ; preds = %1100, %1104
  %1106 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  store ptr %1101, ptr %1106, align 8
  store ptr %1090, ptr %1101, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163

_ZNK4llvm10ReturnInst14getReturnValueEv.exit144:  ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %1107 = phi ptr [ null, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ %1025, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread ]
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1111 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %1111, align 1
  store ptr @.str.13, ptr %27, align 8
  store i8 3, ptr %1110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1112 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #16
  store ptr %217, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i146 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i146, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1112, ptr noundef %1109, ptr noundef nonnull %1017, ptr noundef %1107, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #16
  %1115 = add i64 %1114, 1
  %1116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #16
  %.not.i.i.i147 = icmp ugt i64 %1115, %1116
  br i1 %.not.i.i.i147, label %1117, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit

1117:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit144
  %1118 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1113, ptr noundef nonnull %1118, i64 noundef %1115, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit144, %1117
  %1119 = load ptr, ptr %1113, align 8
  %1120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #16
  %1121 = getelementptr inbounds ptr, ptr %1119, i64 %1120
  %1122 = ptrtoint ptr %1112 to i64
  store i64 %1122, ptr %1121, align 1
  %1123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #16
  %1124 = add i64 %1123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1113, i64 noundef %1124) #16
  %1125 = load ptr, ptr %1016, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1127 = load i32, ptr %1126, align 4
  %1128 = and i32 %1127, 134217727
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 72
  %1130 = load i32, ptr %1129, align 8
  %1131 = icmp eq i32 %1128, %1130
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1125) #16
  %.pre.i154 = load i32, ptr %1126, align 4
  br label %1133

1133:                                             ; preds = %1132, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit
  %1134 = phi i32 [ %.pre.i154, %1132 ], [ %1127, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit ]
  %1135 = add i32 %1134, 1
  %1136 = and i32 %1135, 134217727
  %1137 = and i32 %1134, -134217728
  %1138 = or disjoint i32 %1136, %1137
  store i32 %1138, ptr %1126, align 4
  %1139 = add nsw i32 %1136, -1
  %1140 = getelementptr inbounds i8, ptr %1125, i64 -8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = zext i32 %1139 to i64
  %1143 = getelementptr inbounds %"class.llvm::Use", ptr %1141, i64 %1142
  %1144 = load ptr, ptr %1143, align 8
  %.not.i.i.i.i.i148 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i.i.i148, label %1153, label %1145

1145:                                             ; preds = %1133
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1149 = load ptr, ptr %1148, align 8
  store ptr %1147, ptr %1149, align 8
  %.not.i.i.i.i.i.i149 = icmp eq ptr %1147, null
  br i1 %.not.i.i.i.i.i.i149, label %1153, label %1150

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %1148, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  store ptr %1151, ptr %1152, align 8
  br label %1153

1153:                                             ; preds = %1133, %1145, %1150
  store ptr %1112, ptr %1143, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  store ptr %1155, ptr %1156, align 8
  %.not.i.i.i.i.i.i.i152 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i.i.i.i152, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155, label %1157

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  store ptr %1156, ptr %1158, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155: ; preds = %1153, %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  store ptr %1154, ptr %1159, align 8
  store ptr %1143, ptr %1154, align 8
  %1160 = load i32, ptr %1126, align 4
  %1161 = and i32 %1160, 134217727
  %1162 = add nsw i32 %1161, -1
  %1163 = load ptr, ptr %1140, align 8
  %1164 = load i32, ptr %1129, align 8
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds %"class.llvm::Use", ptr %1163, i64 %1165
  %1167 = zext i32 %1162 to i64
  %1168 = getelementptr inbounds ptr, ptr %1166, i64 %1167
  store ptr %219, ptr %1168, align 8
  %1169 = load ptr, ptr %1108, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %1171) #16
  %1173 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  %1174 = load i32, ptr %1173, align 4
  %1175 = and i32 %1174, 134217727
  %1176 = getelementptr inbounds nuw i8, ptr %1169, i64 72
  %1177 = load i32, ptr %1176, align 8
  %1178 = icmp eq i32 %1175, %1177
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1169) #16
  %.pre.i162 = load i32, ptr %1173, align 4
  br label %1180

1180:                                             ; preds = %1179, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155
  %1181 = phi i32 [ %.pre.i162, %1179 ], [ %1174, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155 ]
  %1182 = add i32 %1181, 1
  %1183 = and i32 %1182, 134217727
  %1184 = and i32 %1181, -134217728
  %1185 = or disjoint i32 %1183, %1184
  store i32 %1185, ptr %1173, align 4
  %1186 = add nsw i32 %1183, -1
  %1187 = getelementptr inbounds i8, ptr %1169, i64 -8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = zext i32 %1186 to i64
  %1190 = getelementptr inbounds %"class.llvm::Use", ptr %1188, i64 %1189
  %1191 = load ptr, ptr %1190, align 8
  %.not.i.i.i.i.i156 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i.i.i156, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158, label %1192

1192:                                             ; preds = %1180
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1196 = load ptr, ptr %1195, align 8
  store ptr %1194, ptr %1196, align 8
  %.not.i.i.i.i.i.i157 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i.i.i.i157, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158, label %1197

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %1195, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  store ptr %1198, ptr %1199, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158: ; preds = %1197, %1192, %1180
  store ptr %1172, ptr %1190, align 8
  %.not4.i.i.i.i.i159 = icmp eq ptr %1172, null
  br i1 %.not4.i.i.i.i.i159, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163, label %1200

1200:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158
  %1201 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  store ptr %1202, ptr %1203, align 8
  %.not.i.i.i.i.i.i.i160 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i.i.i.i.i160, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161, label %1204

1204:                                             ; preds = %1200
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  store ptr %1203, ptr %1205, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161: ; preds = %1204, %1200
  %1206 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  store ptr %1201, ptr %1206, align 8
  store ptr %1190, ptr %1201, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142
  %.sink294.in = phi ptr [ %1076, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142 ], [ %1176, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158 ], [ %1176, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161 ]
  %.sink292.in = phi ptr [ %1087, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142 ], [ %1187, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158 ], [ %1187, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161 ]
  %.sink291.in.in.in = phi ptr [ %1073, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit142 ], [ %1173, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158 ], [ %1173, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161 ]
  %.sink291.in.in = load i32, ptr %.sink291.in.in.in, align 4
  %.sink291.in = and i32 %.sink291.in.in, 134217727
  %.sink291 = add nsw i32 %.sink291.in, -1
  %.sink292 = load ptr, ptr %.sink292.in, align 8
  %.sink294 = load i32, ptr %.sink294.in, align 8
  %1207 = zext i32 %.sink294 to i64
  %1208 = getelementptr inbounds %"class.llvm::Use", ptr %.sink292, i64 %1207
  %1209 = zext i32 %.sink291 to i64
  %1210 = getelementptr inbounds ptr, ptr %1208, i64 %1209
  store ptr %219, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1212 = load ptr, ptr %1211, align 8
  %.not68 = icmp eq ptr %1212, null
  br i1 %.not68, label %1257, label %1213

1213:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163
  %.059. = select i1 %823, ptr %.059.lcssa, ptr %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  %1215 = load i32, ptr %1214, align 4
  %1216 = and i32 %1215, 134217727
  %1217 = getelementptr inbounds nuw i8, ptr %1212, i64 72
  %1218 = load i32, ptr %1217, align 8
  %1219 = icmp eq i32 %1216, %1218
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1213
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1212) #16
  %.pre.i170 = load i32, ptr %1214, align 4
  br label %1221

1221:                                             ; preds = %1220, %1213
  %1222 = phi i32 [ %.pre.i170, %1220 ], [ %1215, %1213 ]
  %1223 = add i32 %1222, 1
  %1224 = and i32 %1223, 134217727
  %1225 = and i32 %1222, -134217728
  %1226 = or disjoint i32 %1224, %1225
  store i32 %1226, ptr %1214, align 4
  %1227 = add nsw i32 %1224, -1
  %1228 = getelementptr inbounds i8, ptr %1212, i64 -8
  %1229 = load ptr, ptr %1228, align 8
  %1230 = zext i32 %1227 to i64
  %1231 = getelementptr inbounds %"class.llvm::Use", ptr %1229, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %.not.i.i.i.i.i164 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i.i.i164, label %1241, label %1233

1233:                                             ; preds = %1221
  %1234 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1237 = load ptr, ptr %1236, align 8
  store ptr %1235, ptr %1237, align 8
  %.not.i.i.i.i.i.i165 = icmp eq ptr %1235, null
  br i1 %.not.i.i.i.i.i.i165, label %1241, label %1238

1238:                                             ; preds = %1233
  %1239 = load ptr, ptr %1236, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  store ptr %1239, ptr %1240, align 8
  br label %1241

1241:                                             ; preds = %1221, %1233, %1238
  store ptr %.059., ptr %1231, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %.059., i64 16
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  store ptr %1243, ptr %1244, align 8
  %.not.i.i.i.i.i.i.i168 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i.i.i.i.i168, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit171, label %1245

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  store ptr %1244, ptr %1246, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit171

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit171: ; preds = %1241, %1245
  %1247 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  store ptr %1242, ptr %1247, align 8
  store ptr %1231, ptr %1242, align 8
  %1248 = load i32, ptr %1214, align 4
  %1249 = and i32 %1248, 134217727
  %1250 = add nsw i32 %1249, -1
  %1251 = load ptr, ptr %1228, align 8
  %1252 = load i32, ptr %1217, align 8
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds %"class.llvm::Use", ptr %1251, i64 %1253
  %1255 = zext i32 %1250 to i64
  %1256 = getelementptr inbounds ptr, ptr %1254, i64 %1255
  store ptr %219, ptr %1256, align 8
  br label %1257

1257:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit171, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %1258 = load ptr, ptr %267, align 8
  %1259 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1259, ptr noundef %1258, ptr nonnull %217, i64 0) #16
  %1260 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1261 = load ptr, ptr %1260, align 8
  store ptr %1261, ptr %28, align 8
  %.not.i.i.i.i175 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i175, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %1262

1262:                                             ; preds = %1257
  %1263 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %1261, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %1257, %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1259, i64 48
  %1265 = icmp eq ptr %28, %1264
  br i1 %1265, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %1266

1266:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %1267 = load ptr, ptr %1264, align 8
  %.not.i.i.i.i.i176 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i.i.i176, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %1268

1268:                                             ; preds = %1266
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef nonnull align 4 dereferenceable(8) %1267) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %1268, %1266
  %1269 = load ptr, ptr %28, align 8
  store ptr %1269, ptr %1264, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %1269, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %1270

1270:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %1271 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %1269, ptr noundef nonnull align 8 dereferenceable(8) %1264) #16
  store ptr null, ptr %28, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %28, align 8
  %.not.i.i.i.i177 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i177, label %_ZN4llvm8DebugLocD2Ev.exit, label %1272

1272:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1270, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %1272
  %1273 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i) #16
  %1274 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load ptr, ptr %267, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0, ptr noundef %219, ptr noundef %1277) #16
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %1276, ptr nonnull %29, i64 1) #16
  br label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit24.thread.i, %_ZNK4llvm4User10getOperandEj.exit26.i.thread, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZNK4llvm4User10getOperandEj.exit24.i, %_ZNK4llvm4User10getOperandEj.exit28.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i75, %155, %157, %153, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %.not223 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ false, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit ], [ false, %153 ], [ false, %157 ], [ false, %155 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i75 ], [ false, %_ZNK4llvm4User10getOperandEj.exit28.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit24.i ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit26.i.thread ], [ false, %_ZNK4llvm4User10getOperandEj.exit24.thread.i ]
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  %.06.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.ptr.i.i, i64 24
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
  %12 = getelementptr inbounds i8, ptr %4, i64 368
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %12, i64 noundef 4) #16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %14, align 1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %.07.i.i.i.idx.i.i
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
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
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
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
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
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
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
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
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
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = getelementptr inbounds %"struct.std::pair.267", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
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
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
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
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
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
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
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
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
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
  %56 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
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
  %64 = getelementptr inbounds ptr, ptr %60, i64 %.v.i.i.i
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
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !96
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
