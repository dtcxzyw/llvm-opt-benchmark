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
%"struct.llvm::detail::DenseMapPair.300" = type { %"struct.std::pair.301" }
%"struct.std::pair.301" = type { %"struct.std::pair.298", %"struct.std::_List_iterator" }
%"struct.std::pair.298" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.168", [4 x i8] }
%"struct.std::pair.base.168" = type <{ ptr, i32 }>
%"class.llvm::SmallVector.143" = type { %"class.llvm::SmallVectorImpl.144", %"struct.llvm::SmallVectorStorage.147" }
%"class.llvm::SmallVectorImpl.144" = type { %"class.llvm::SmallVectorTemplateBase.145" }
%"class.llvm::SmallVectorTemplateBase.145" = type { %"class.llvm::SmallVectorTemplateCommon.146" }
%"class.llvm::SmallVectorTemplateCommon.146" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.147" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.148" = type { %"class.llvm::SmallPtrSetImpl.base.150", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.150" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::pair.265" = type { i32, ptr }

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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.300", ptr %13, i64 %36
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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.300", ptr %13, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = icmp eq ptr %55, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %2, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !39, !llvm.loop !40

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %61 = zext i32 %15 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.300", ptr %13, i64 %61
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %49, %.loopexit.i.i.i, %17
  %.sroa.0.1.i.i.i = phi ptr [ %62, %.loopexit.i.i.i ], [ %37, %17 ], [ %54, %49 ]
  %63 = zext i32 %15 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.300", ptr %13, i64 %63
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
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.300", ptr %13, i64 %92
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
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.300", ptr %13, i64 %109
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
  br i1 %23, label %927, label %24

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
  %40 = and i16 %39, 1
  %.not.i.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %26
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %.pre.i.i = load i16, ptr %38, align 2, !tbaa !79
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %43 = icmp eq i16 %.pre3.i.i, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  br i1 %43, label %_ZN4llvm8Function4argsEv.exit.i, label %46

46:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %.pre2.i.i = load ptr, ptr %44, align 8, !tbaa !84
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %46, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %47 = phi ptr [ %45, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %45, %46 ], [ %42, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %48 = phi ptr [ %45, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %46 ], [ %42, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %48, i64 %50
  %.not123374.i = icmp eq ptr %47, %51
  br i1 %.not123374.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %57, %_ZN4llvm8Function4argsEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0299.0382.i = load ptr, ptr %52, align 8, !tbaa !114
  %.not345383.i = icmp eq ptr %.sroa.0299.0382.i, %53
  br i1 %.not345383.i, label %._crit_edge387.i, label %.lr.ph386.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i, %57
  %.096375.i = phi ptr [ %58, %57 ], [ %47, %_ZN4llvm8Function4argsEv.exit.i ]
  %54 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.096375.i) #18
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %.096375.i, i64 16
  %.096.val.i = load ptr, ptr %56, align 8, !tbaa !115
  call fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(560) %14, ptr %.096.val.i)
  br label %57

57:                                               ; preds = %55, %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.096375.i, i64 40
  %.not123.i = icmp eq ptr %58, %51
  br i1 %.not123.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge387.loopexit.i:                        ; preds = %._crit_edge381.i
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !114
  br label %._crit_edge387.i

._crit_edge387.i:                                 ; preds = %._crit_edge387.loopexit.i, %._crit_edge.i
  %59 = phi ptr [ %.pre.i, %._crit_edge387.loopexit.i ], [ %.sroa.0299.0382.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %60, ptr %16, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %61, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 32, ptr %62, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %63, ptr %17, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %64, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 32, ptr %65, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %66, ptr %18, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 32, ptr %68, align 4, !tbaa !50
  %69 = getelementptr inbounds i8, ptr %59, i64 -24
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %101

.lr.ph386.i:                                      ; preds = %._crit_edge.i, %._crit_edge381.i
  %.sroa.0299.0384.i = phi ptr [ %.sroa.0299.0.i, %._crit_edge381.i ], [ %.sroa.0299.0382.i, %._crit_edge.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0384.i, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0384.i, i64 24
  %.sroa.0293.0376.i = load ptr, ptr %92, align 8, !tbaa !116
  %.not377.i = icmp eq ptr %.sroa.0293.0376.i, %93
  br i1 %.not377.i, label %._crit_edge381.i, label %.lr.ph380.i

._crit_edge381.i:                                 ; preds = %99, %.lr.ph386.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0384.i, i64 8
  %.sroa.0299.0.i = load ptr, ptr %94, align 8, !tbaa !114
  %.not345.i = icmp eq ptr %.sroa.0299.0.i, %53
  br i1 %.not345.i, label %._crit_edge387.loopexit.i, label %.lr.ph386.i

.lr.ph380.i:                                      ; preds = %.lr.ph386.i, %99
  %.sroa.0293.0378.i = phi ptr [ %.sroa.0293.0.i, %99 ], [ %.sroa.0293.0376.i, %.lr.ph386.i ]
  %95 = getelementptr inbounds i8, ptr %.sroa.0293.0378.i, i64 -24
  %96 = load i8, ptr %95, align 8, !tbaa !119
  %.not354.i = icmp eq i8 %96, 60
  br i1 %.not354.i, label %97, label %99

97:                                               ; preds = %.lr.ph380.i
  %98 = getelementptr i8, ptr %.sroa.0293.0378.i, i64 -8
  %.val.i = load ptr, ptr %98, align 8, !tbaa !115
  call fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(560) %14, ptr %.val.i)
  br label %99

99:                                               ; preds = %97, %.lr.ph380.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0378.i, i64 8
  %.sroa.0293.0.i = load ptr, ptr %100, align 8, !tbaa !116
  %.not.i = icmp eq ptr %.sroa.0293.0.i, %93
  br i1 %.not.i, label %._crit_edge381.i, label %.lr.ph380.i

101:                                              ; preds = %.loopexit.i, %._crit_edge387.i
  %.0110.i = phi i32 [ 1, %._crit_edge387.i ], [ %.5115.i, %.loopexit.i ]
  %.0106.i = phi ptr [ %69, %._crit_edge387.i ], [ %.3109.i, %.loopexit.i ]
  %.099.i = phi i1 [ false, %._crit_edge387.i ], [ %.1100.lcssa.i, %.loopexit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 48
  %.sroa.0286.0393.i = load ptr, ptr %102, align 8, !tbaa !116
  %.not346394.i = icmp eq ptr %.sroa.0286.0393.i, %103
  br i1 %.not346394.i, label %._crit_edge401.i, label %.lr.ph400.i

._crit_edge401.i:                                 ; preds = %.critedge.i, %101
  %.1111.lcssa.i = phi i32 [ %.0110.i, %101 ], [ %126, %.critedge.i ]
  %.1100.lcssa.i = phi i1 [ %.099.i, %101 ], [ %.2101.i, %.critedge.i ]
  %104 = load ptr, ptr %103, align 8, !tbaa !120, !noalias !121
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %._crit_edge406.i, label %106

106:                                              ; preds = %._crit_edge401.i
  %107 = getelementptr inbounds i8, ptr %104, i64 -24
  %108 = load i8, ptr %107, align 8, !tbaa !119, !noalias !121
  %109 = add i8 %108, -30
  %110 = icmp ult i8 %109, 11
  br i1 %110, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge406.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %106
  %111 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %107) #21, !noalias !121
  %.not347403.i = icmp eq i32 %111, 0
  br i1 %.not347403.i, label %._crit_edge406.i, label %.lr.ph405.i

.lr.ph405.i:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %112 = icmp eq i32 %.1111.lcssa.i, 2
  %.val.i.pre.i = load ptr, ptr %15, align 8, !tbaa !124
  br label %266

.lr.ph400.i:                                      ; preds = %101, %.critedge.i
  %.sroa.0286.0397.i = phi ptr [ %.sroa.0286.0.i, %.critedge.i ], [ %.sroa.0286.0393.i, %101 ]
  %.1100396.i = phi i1 [ %.2101.i, %.critedge.i ], [ %.099.i, %101 ]
  %.1111395.i = phi i32 [ %126, %.critedge.i ], [ %.0110.i, %101 ]
  %113 = getelementptr inbounds i8, ptr %.sroa.0286.0397.i, i64 -24
  %114 = load i8, ptr %37, align 4, !tbaa !70, !range !127, !noundef !128
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i

116:                                              ; preds = %.lr.ph400.i
  %117 = load ptr, ptr %32, align 8, !tbaa !66
  %118 = load i32, ptr %35, align 4, !tbaa !68
  %119 = zext i32 %118 to i64
  %.idx.i.i.i = shl nuw nsw i64 %119, 3
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i.i

121:                                              ; preds = %.lr.ph.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %122, %120
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !129

.lr.ph.i.i.i:                                     ; preds = %116, %121
  %.0810.i.i.i = phi ptr [ %122, %121 ], [ %117, %116 ]
  %123 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !3
  %124 = icmp eq ptr %123, %113
  br i1 %124, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i, label %121

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i: ; preds = %.lr.ph400.i
  %125 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull %113) #18
  %.not348.i = icmp eq ptr %125, null
  br i1 %.not348.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i: ; preds = %121, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i, %116
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i
  %126 = phi i32 [ %.1111395.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i ], [ 2, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i ], [ 2, %.lr.ph.i.i.i ]
  %127 = load i8, ptr %113, align 8, !tbaa !119
  %.not349.i = icmp eq i8 %127, 85
  %spec.select.i.i156.i = select i1 %.not349.i, ptr %113, ptr null
  br i1 %.not349.i, label %128, label %.critedge.i

128:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i
  %129 = getelementptr inbounds i8, ptr %.sroa.0286.0397.i, i64 -22
  %130 = load i16, ptr %129, align 2, !tbaa !79
  %131 = and i16 %130, 3
  %132 = add nsw i16 %131, -1
  %133 = icmp ult i16 %132, 2
  br i1 %133, label %.critedge.i, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %.sroa.0286.0397.i, i64 -56
  %136 = load ptr, ptr %135, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge135.i, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %136, align 8, !tbaa !119
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge135.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !135
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0397.i, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !136
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %.critedge135.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge135.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 36
  %149 = load i32, ptr %148, align 4, !tbaa !151
  %150 = and i32 %149, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %150, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i, label %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 36
  %152 = load i32, ptr %151, align 4, !tbaa !151
  %153 = icmp eq i32 %152, 290
  br i1 %153, label %.critedge.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 36
  %155 = load i32, ptr %154, align 4, !tbaa !151
  %156 = icmp eq i32 %155, 340
  br i1 %156, label %.critedge.i, label %.critedge135.i

.critedge135.i:                                   ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i, %137, %134
  %157 = icmp eq i16 %131, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %157, label %.thread312.i, label %158

.thread312.i:                                     ; preds = %.critedge135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge.i

158:                                              ; preds = %.critedge135.i
  store i32 6, ptr %19, align 4, !tbaa !152
  store i32 7, ptr %70, align 4, !tbaa !152
  store i32 8, ptr %71, align 4, !tbaa !152
  %159 = call noundef zeroext i1 @_ZNK4llvm8CallBase26hasOperandBundlesOtherThanENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(88) %113, ptr nonnull %19, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %159, label %.critedge.i, label %160

160:                                              ; preds = %158
  %161 = call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %113) #18
  br i1 %161, label %162, label %.thread333.i

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %.sroa.0286.0397.i, i64 -20
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 134217727
  %166 = zext nneg i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %"class.llvm::Use", ptr %113, i64 %167
  %169 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %113)
  %.not130388.i = icmp eq ptr %168, %169
  br i1 %.not130388.i, label %._crit_edge392.i, label %.lr.ph391.i

.lr.ph391.i:                                      ; preds = %162, %177
  %.0119389.i = phi ptr [ %178, %177 ], [ %168, %162 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0119389.i, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !153
  %172 = load i8, ptr %171, align 8, !tbaa !119
  %173 = icmp ult i8 %172, 22
  br i1 %173, label %177, label %174

174:                                              ; preds = %.lr.ph391.i
  %.not351.i = icmp eq i8 %172, 22
  br i1 %.not351.i, label %175, label %.thread333.i

175:                                              ; preds = %174
  %176 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %171) #18
  br i1 %176, label %.thread333.i, label %177

177:                                              ; preds = %175, %.lr.ph391.i
  %178 = getelementptr inbounds nuw i8, ptr %.0119389.i, i64 32
  %.not130.i = icmp eq ptr %178, %169
  br i1 %.not130.i, label %._crit_edge392.i, label %.lr.ph391.i

._crit_edge392.i:                                 ; preds = %177, %162
  %179 = load ptr, ptr %3, align 8, !tbaa !154
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %179) #18
  %181 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %180) #18
  %.not.i.i165.i = icmp eq ptr %181, null
  br i1 %.not.i.i165.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %._crit_edge392.i
  %182 = load ptr, ptr %3, align 8, !tbaa !154
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %182) #18
  %184 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %183) #18
  %185 = load ptr, ptr %184, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(32) %184) #18
  br i1 %188, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %.thread335.i

.thread335.i:                                     ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i
  %189 = load i16, ptr %129, align 2, !tbaa !79
  %190 = and i16 %189, -4
  %191 = or disjoint i16 %190, 1
  store i16 %191, ptr %129, align 2, !tbaa !79
  br label %.critedge.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %._crit_edge392.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !163
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull @.str, ptr nonnull @.str.11, i64 17, ptr noundef %spec.select.i.i156.i) #18, !noalias !163
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.12, i64 40) #18, !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %72, ptr noundef nonnull align 8 dereferenceable(5) %73, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !tbaa !26, !alias.scope !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %77, i64 40, i1 false)
  store ptr %79, ptr %78, align 8, !tbaa !47, !alias.scope !163
  store i32 0, ptr %80, align 8, !tbaa !49, !alias.scope !163
  store i32 4, ptr %81, align 4, !tbaa !50, !alias.scope !163
  %192 = load i32, ptr %82, align 8, !tbaa !49, !noalias !163
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %192, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, label %193

193:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %194 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %78, ptr noundef nonnull align 8 dereferenceable(336) %83)
  %.pre.i.i.i = load i32, ptr %82, align 8, !tbaa !49, !noalias !163
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i:  ; preds = %193, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %195 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i ], [ %.pre.i.i.i, %193 ]
  %196 = load i64, ptr %85, align 8, !noalias !163
  store i64 %196, ptr %84, align 8, !alias.scope !163
  %197 = load ptr, ptr %87, align 8, !tbaa !166, !noalias !163
  store ptr %197, ptr %86, align 8, !tbaa !166, !alias.scope !163
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %13, align 8, !tbaa !26, !alias.scope !163
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !26, !noalias !163
  %198 = load ptr, ptr %83, align 8, !tbaa !47, !noalias !163
  %.not4.i.i.i.i.i.i = icmp eq i32 %195, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %199 = zext i32 %195 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %199, 80
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %201, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %200, %.lr.ph.i.preheader.i.i.i.i.i ]
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %202 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %203 = load ptr, ptr %202, align 8, !tbaa !183
  %204 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %206 = load i64, ptr %204, align 8, !tbaa !186
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %208 = load ptr, ptr %201, align 8, !tbaa !183
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %211 = load i64, ptr %209, align 8, !tbaa !186
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %198, %201
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !187

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %83, align 8, !tbaa !47, !noalias !163
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %213 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %198, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i ]
  %214 = icmp eq ptr %213, %88
  br i1 %214, label %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i", label %215

215:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %213) #18
  br label %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"

"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i": ; preds = %215, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !163
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(424) %13) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !tbaa !26
  %216 = load ptr, ptr %78, align 8, !tbaa !47
  %217 = load i32, ptr %80, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %217, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %218 = zext i32 %217 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %218, 80
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %220, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %219, %.lr.ph.i.preheader.i.i.i.i ]
  %220 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %222 = load ptr, ptr %221, align 8, !tbaa !183
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %225 = load i64, ptr %223, align 8, !tbaa !186
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %227 = load ptr, ptr %220, align 8, !tbaa !183
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %230 = load i64, ptr %228, align 8, !tbaa !186
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %216, %220
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !187

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %232 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %216, %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i" ]
  %233 = icmp eq ptr %232, %79
  br i1 %233, label %235, label %234

234:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %232) #18
  br label %235

235:                                              ; preds = %234, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %236 = load i16, ptr %129, align 2, !tbaa !79
  %237 = and i16 %236, -4
  %238 = or disjoint i16 %237, 1
  store i16 %238, ptr %129, align 2, !tbaa !79
  br label %.critedge.i

.thread333.i:                                     ; preds = %175, %174, %160
  %.not352.i = icmp eq i32 %126, 1
  br i1 %.not352.i, label %239, label %.critedge.i

239:                                              ; preds = %.thread333.i
  %240 = load i8, ptr %31, align 4, !tbaa !70, !range !127, !noundef !128
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i

242:                                              ; preds = %239
  %243 = load ptr, ptr %14, align 8, !tbaa !66
  %244 = load i32, ptr %29, align 4, !tbaa !68
  %245 = zext i32 %244 to i64
  %.idx.i.i167.i = shl nuw nsw i64 %245, 3
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx.i.i167.i
  %.not.not9.i.i168.i = icmp eq i32 %244, 0
  br i1 %.not.not9.i.i168.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i, label %.lr.ph.i.i169.i

247:                                              ; preds = %.lr.ph.i.i169.i
  %248 = getelementptr inbounds nuw i8, ptr %.0810.i.i170.i, i64 8
  %.not.not.i.i171.i = icmp eq ptr %248, %246
  br i1 %.not.not.i.i171.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i, label %.lr.ph.i.i169.i, !llvm.loop !129

.lr.ph.i.i169.i:                                  ; preds = %242, %247
  %.0810.i.i170.i = phi ptr [ %248, %247 ], [ %243, %242 ]
  %249 = load ptr, ptr %.0810.i.i170.i, align 8, !tbaa !3
  %250 = icmp eq ptr %249, %spec.select.i.i156.i
  br i1 %250, label %.critedge.i, label %247

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i: ; preds = %239
  %251 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %spec.select.i.i156.i) #18
  %.not353.i = icmp eq ptr %251, null
  br i1 %.not353.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i, label %.critedge.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i: ; preds = %247, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i, %242
  %252 = load i32, ptr %67, align 8, !tbaa !49
  %253 = load i32, ptr %68, align 4, !tbaa !50
  %.not.i.i.not.i.i = icmp ult i32 %252, %253
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, label %254, !prof !38

254:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i
  %255 = zext i32 %252 to i64
  %256 = add nuw nsw i64 %255, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %66, i64 noundef %256, i64 noundef 8) #18
  %.pre.i173.i = load i32, ptr %67, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i: ; preds = %254, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i
  %257 = phi i32 [ %252, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i ], [ %.pre.i173.i, %254 ]
  %258 = load ptr, ptr %18, align 8, !tbaa !47
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %258, i64 %259
  %261 = ptrtoint ptr %spec.select.i.i156.i to i64
  store i64 %261, ptr %260, align 1
  %262 = load i32, ptr %67, align 8, !tbaa !49
  %263 = add i32 %262, 1
  store i32 %263, ptr %67, align 8, !tbaa !49
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i169.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i, %.thread333.i, %235, %.thread335.i, %158, %.thread312.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i, %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %128, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i
  %.2101.i = phi i1 [ %.1100396.i, %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %.1100396.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i ], [ true, %235 ], [ %.1100396.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i ], [ %.1100396.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i ], [ %.1100396.i, %.thread333.i ], [ %.1100396.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i ], [ %.1100396.i, %128 ], [ %.1100396.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ true, %.thread335.i ], [ %.1100396.i, %158 ], [ %.1100396.i, %.thread312.i ], [ %.1100396.i, %.lr.ph.i.i169.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0397.i, i64 8
  %.sroa.0286.0.i = load ptr, ptr %264, align 8, !tbaa !116
  %.not346.i = icmp eq ptr %.sroa.0286.0.i, %103
  br i1 %.not346.i, label %._crit_edge401.i, label %.lr.ph400.i

._crit_edge406.i:                                 ; preds = %365, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %106, %._crit_edge401.i
  %265 = load i32, ptr %64, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %265, 0
  br i1 %.not.i.i, label %.preheader.i, label %367

266:                                              ; preds = %365, %.lr.ph405.i
  %.val.i.i = phi ptr [ %.val.i.pre.i, %.lr.ph405.i ], [ %.val.i434.i, %365 ]
  %.sroa.4.0404.i = phi i32 [ 0, %.lr.ph405.i ], [ %366, %365 ]
  %267 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %.sroa.4.0404.i) #21
  %.val4.i.i = load i32, ptr %89, align 8, !tbaa !188
  %268 = icmp eq i32 %.val4.i.i, 0
  br i1 %268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %269

269:                                              ; preds = %266
  %270 = ptrtoint ptr %267 to i64
  %271 = trunc i64 %270 to i32
  %272 = lshr i32 %271, 4
  %273 = lshr i32 %271, 9
  %274 = xor i32 %272, %273
  %275 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %274, %275
  %276 = zext nneg i32 %.02910.i.i.i to i64
  %277 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !189
  %279 = icmp eq ptr %267, %278
  br i1 %279, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i, label %.lr.ph.i.i174.i, !prof !37

.lr.ph.i.i174.i:                                  ; preds = %269, %285
  %280 = phi ptr [ %292, %285 ], [ %278, %269 ]
  %281 = phi ptr [ %291, %285 ], [ %277, %269 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %285 ], [ %.02910.i.i.i, %269 ]
  %.02712.i.i.i = phi i32 [ %288, %285 ], [ 1, %269 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i175.i, %285 ], [ null, %269 ]
  %282 = icmp eq ptr %280, inttoptr (i64 -4096 to ptr)
  br i1 %282, label %283, label %285, !prof !38

283:                                              ; preds = %.lr.ph.i.i174.i
  %.not.i.i176.i = icmp eq ptr %.03211.i.i.i, null
  %284 = select i1 %.not.i.i176.i, ptr %281, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

285:                                              ; preds = %.lr.ph.i.i174.i
  %286 = icmp eq ptr %280, inttoptr (i64 -8192 to ptr)
  %287 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %286, i1 %287, i1 false
  %spec.select.i.i175.i = select i1 %or.cond.not.i.i.i, ptr %281, ptr %.03211.i.i.i
  %288 = add i32 %.02712.i.i.i, 1
  %289 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %289, %275
  %290 = zext i32 %.029.i.i.i to i64
  %291 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !189
  %293 = icmp eq ptr %267, %292
  br i1 %293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i, label %.lr.ph.i.i174.i, !prof !39, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %283, %266
  %.sink.i.i.i = phi ptr [ %284, %283 ], [ null, %266 ]
  %.val18.i.i.i.i = load i32, ptr %90, align 8, !tbaa !191
  %294 = shl i32 %.val18.i.i.i.i, 2
  %295 = add i32 %294, 4
  %296 = mul i32 %.val4.i.i, 3
  %.not.i.i.i177.i = icmp ult i32 %295, %296
  br i1 %.not.i.i.i177.i, label %299, label %297, !prof !38

297:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %298 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i.i

299:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %.val19.i.i.i.i = load i32, ptr %91, align 4, !tbaa !192
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %300 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %301 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %300, %301
  br i1 %.not10.i.i.i.i, label %328, label %.sink.split.i.i.i.i, !prof !38

.sink.split.i.i.i.i:                              ; preds = %299, %297
  %.val11.sink.i.i.i.i = phi i32 [ %298, %297 ], [ %.val4.i.i, %299 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %.val11.sink.i.i.i.i)
  %.val12.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val13.i.i.i.i = load i32, ptr %89, align 8, !tbaa !188
  %302 = icmp eq i32 %.val13.i.i.i.i, 0
  br i1 %302, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %303

303:                                              ; preds = %.sink.split.i.i.i.i
  %304 = ptrtoint ptr %267 to i64
  %305 = trunc i64 %304 to i32
  %306 = lshr i32 %305, 4
  %307 = lshr i32 %305, 9
  %308 = xor i32 %306, %307
  %309 = add i32 %.val13.i.i.i.i, -1
  %.02910.i.i = and i32 %309, %308
  %310 = zext nneg i32 %.02910.i.i to i64
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i.i, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !189
  %313 = icmp eq ptr %267, %312
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i, !prof !37

.lr.ph.i.i:                                       ; preds = %303, %319
  %314 = phi ptr [ %326, %319 ], [ %312, %303 ]
  %315 = phi ptr [ %325, %319 ], [ %311, %303 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %319 ], [ %.02910.i.i, %303 ]
  %.02712.i.i = phi i32 [ %322, %319 ], [ 1, %303 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %319 ], [ null, %303 ]
  %316 = icmp eq ptr %314, inttoptr (i64 -4096 to ptr)
  br i1 %316, label %317, label %319, !prof !38

317:                                              ; preds = %.lr.ph.i.i
  %.not.i247.i = icmp eq ptr %.03211.i.i, null
  %318 = select i1 %.not.i247.i, ptr %315, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

319:                                              ; preds = %.lr.ph.i.i
  %320 = icmp eq ptr %314, inttoptr (i64 -8192 to ptr)
  %321 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %320, i1 %321, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %315, ptr %.03211.i.i
  %322 = add i32 %.02712.i.i, 1
  %323 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %323, %309
  %324 = zext i32 %.029.i.i to i64
  %325 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i.i, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !189
  %327 = icmp eq ptr %267, %326
  br i1 %327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i, !prof !39, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %319, %317, %303, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %318, %317 ], [ null, %.sink.split.i.i.i.i ], [ %311, %303 ], [ %325, %319 ]
  %.val.i.i.pre.i.i.i = load i32, ptr %90, align 8, !tbaa !191
  br label %328

328:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, %299
  %.val.i435.i = phi ptr [ %.val12.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ], [ %.val.i.i, %299 ]
  %329 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ], [ %.sink.i.i.i, %299 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ], [ %.val18.i.i.i.i, %299 ]
  %330 = add i32 %.val.i.i.i.i.i, 1
  store i32 %330, ptr %90, align 8, !tbaa !191
  %331 = load ptr, ptr %329, align 8, !tbaa !189
  %332 = icmp eq ptr %331, inttoptr (i64 -4096 to ptr)
  br i1 %332, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i, label %333

333:                                              ; preds = %328
  %.val.i20.i.i.i.i = load i32, ptr %91, align 4, !tbaa !192
  %334 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %334, ptr %91, align 4, !tbaa !192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i: ; preds = %333, %328
  store ptr %267, ptr %329, align 8, !tbaa !189
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i32 0, ptr %335, align 8, !tbaa !186
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i: ; preds = %285, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i, %269
  %.val.i434.i = phi ptr [ %.val.i435.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i ], [ %.val.i.i, %269 ], [ %.val.i.i, %285 ]
  %.pn.i.i = phi ptr [ %329, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i ], [ %277, %269 ], [ %291, %285 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %336 = load i32, ptr %.0.i.i, align 4, !tbaa !186
  %337 = icmp slt i32 %336, %.1111.lcssa.i
  br i1 %337, label %338, label %365

338:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i
  store i32 %.1111.lcssa.i, ptr %.0.i.i, align 4, !tbaa !186
  br i1 %112, label %339, label %352

339:                                              ; preds = %338
  %340 = load i32, ptr %64, align 8, !tbaa !49
  %341 = load i32, ptr %65, align 4, !tbaa !50
  %.not.i.i.not.i179.i = icmp ult i32 %340, %341
  br i1 %.not.i.i.not.i179.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %342, !prof !38

342:                                              ; preds = %339
  %343 = zext i32 %340 to i64
  %344 = add nuw nsw i64 %343, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %63, i64 noundef %344, i64 noundef 8) #18
  %.pre.i180.i = load i32, ptr %64, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %342, %339
  %345 = phi i32 [ %340, %339 ], [ %.pre.i180.i, %342 ]
  %346 = load ptr, ptr %17, align 8, !tbaa !47
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %346, i64 %347
  %349 = ptrtoint ptr %267 to i64
  store i64 %349, ptr %348, align 1
  %350 = load i32, ptr %64, align 8, !tbaa !49
  %351 = add i32 %350, 1
  store i32 %351, ptr %64, align 8, !tbaa !49
  br label %365

352:                                              ; preds = %338
  %353 = load i32, ptr %61, align 8, !tbaa !49
  %354 = load i32, ptr %62, align 4, !tbaa !50
  %.not.i.i.not.i181.i = icmp ult i32 %353, %354
  br i1 %.not.i.i.not.i181.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit183.i, label %355, !prof !38

355:                                              ; preds = %352
  %356 = zext i32 %353 to i64
  %357 = add nuw nsw i64 %356, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %60, i64 noundef %357, i64 noundef 8) #18
  %.pre.i182.i = load i32, ptr %61, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit183.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit183.i: ; preds = %355, %352
  %358 = phi i32 [ %353, %352 ], [ %.pre.i182.i, %355 ]
  %359 = load ptr, ptr %16, align 8, !tbaa !47
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %359, i64 %360
  %362 = ptrtoint ptr %267 to i64
  store i64 %362, ptr %361, align 1
  %363 = load i32, ptr %61, align 8, !tbaa !49
  %364 = add i32 %363, 1
  store i32 %364, ptr %61, align 8, !tbaa !49
  br label %365

365:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit183.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i
  %366 = add nuw nsw i32 %.sroa.4.0404.i, 1
  %.not347.i = icmp eq i32 %366, %111
  br i1 %.not347.i, label %._crit_edge406.i, label %266

367:                                              ; preds = %._crit_edge406.i
  %368 = load ptr, ptr %17, align 8, !tbaa !47
  %369 = zext i32 %265 to i64
  %370 = getelementptr inbounds nuw ptr, ptr %368, i64 %369
  %371 = getelementptr inbounds i8, ptr %370, i64 -8
  %372 = load ptr, ptr %371, align 8, !tbaa !189
  %373 = add i32 %265, -1
  store i32 %373, ptr %64, align 8, !tbaa !49
  br label %.loopexit.i

.preheader.i:                                     ; preds = %._crit_edge406.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i
  %374 = load i32, ptr %61, align 8, !tbaa !49
  %.not.i184.i = icmp eq i32 %374, 0
  br i1 %.not.i184.i, label %.loopexit.thread.i, label %375

375:                                              ; preds = %.preheader.i
  %376 = load ptr, ptr %16, align 8, !tbaa !47
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %376, i64 %377
  %379 = getelementptr inbounds i8, ptr %378, i64 -8
  %380 = load ptr, ptr %379, align 8, !tbaa !189
  %381 = add i32 %374, -1
  store i32 %381, ptr %61, align 8, !tbaa !49
  %.val.i185.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val4.i186.i = load i32, ptr %89, align 8, !tbaa !188
  %382 = icmp eq i32 %.val4.i186.i, 0
  br i1 %382, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i198.i, label %383

383:                                              ; preds = %375
  %384 = ptrtoint ptr %380 to i64
  %385 = trunc i64 %384 to i32
  %386 = lshr i32 %385, 4
  %387 = lshr i32 %385, 9
  %388 = xor i32 %386, %387
  %389 = add i32 %.val4.i186.i, -1
  %.02910.i.i187.i = and i32 %389, %388
  %390 = zext nneg i32 %.02910.i.i187.i to i64
  %391 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i185.i, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !189
  %393 = icmp eq ptr %380, %392
  br i1 %393, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i, label %.lr.ph.i.i188.i, !prof !37

.lr.ph.i.i188.i:                                  ; preds = %383, %399
  %394 = phi ptr [ %406, %399 ], [ %392, %383 ]
  %395 = phi ptr [ %405, %399 ], [ %391, %383 ]
  %.02913.i.i189.i = phi i32 [ %.029.i.i194.i, %399 ], [ %.02910.i.i187.i, %383 ]
  %.02712.i.i190.i = phi i32 [ %402, %399 ], [ 1, %383 ]
  %.03211.i.i191.i = phi ptr [ %spec.select.i.i193.i, %399 ], [ null, %383 ]
  %396 = icmp eq ptr %394, inttoptr (i64 -4096 to ptr)
  br i1 %396, label %397, label %399, !prof !38

397:                                              ; preds = %.lr.ph.i.i188.i
  %.not.i.i197.i = icmp eq ptr %.03211.i.i191.i, null
  %398 = select i1 %.not.i.i197.i, ptr %395, ptr %.03211.i.i191.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i198.i

399:                                              ; preds = %.lr.ph.i.i188.i
  %400 = icmp eq ptr %394, inttoptr (i64 -8192 to ptr)
  %401 = icmp eq ptr %.03211.i.i191.i, null
  %or.cond.not.i.i192.i = select i1 %400, i1 %401, i1 false
  %spec.select.i.i193.i = select i1 %or.cond.not.i.i192.i, ptr %395, ptr %.03211.i.i191.i
  %402 = add i32 %.02712.i.i190.i, 1
  %403 = add i32 %.02712.i.i190.i, %.02913.i.i189.i
  %.029.i.i194.i = and i32 %403, %389
  %404 = zext i32 %.029.i.i194.i to i64
  %405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i185.i, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !189
  %407 = icmp eq ptr %380, %406
  br i1 %407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i, label %.lr.ph.i.i188.i, !prof !39, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i198.i: ; preds = %397, %375
  %.sink.i.i199.i = phi ptr [ %398, %397 ], [ null, %375 ]
  %.val18.i.i.i200.i = load i32, ptr %90, align 8, !tbaa !191
  %408 = shl i32 %.val18.i.i.i200.i, 2
  %409 = add i32 %408, 4
  %410 = mul i32 %.val4.i186.i, 3
  %.not.i.i.i201.i = icmp ult i32 %409, %410
  br i1 %.not.i.i.i201.i, label %413, label %411, !prof !38

411:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i198.i
  %412 = shl i32 %.val4.i186.i, 1
  br label %.sink.split.i.i.i202.i

413:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i198.i
  %.val19.i.i.i211.i = load i32, ptr %91, align 4, !tbaa !192
  %.neg.i.i.i212.i = xor i32 %.val18.i.i.i200.i, -1
  %.neg21.i.i.i213.i = add i32 %.val4.i186.i, %.neg.i.i.i212.i
  %414 = sub i32 %.neg21.i.i.i213.i, %.val19.i.i.i211.i
  %415 = lshr i32 %.val4.i186.i, 3
  %.not10.i.i.i214.i = icmp ugt i32 %414, %415
  br i1 %.not10.i.i.i214.i, label %442, label %.sink.split.i.i.i202.i, !prof !38

.sink.split.i.i.i202.i:                           ; preds = %413, %411
  %.val11.sink.i.i.i203.i = phi i32 [ %412, %411 ], [ %.val4.i186.i, %413 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %.val11.sink.i.i.i203.i)
  %.val12.i.i.i204.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val13.i.i.i205.i = load i32, ptr %89, align 8, !tbaa !188
  %416 = icmp eq i32 %.val13.i.i.i205.i, 0
  br i1 %416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i, label %417

417:                                              ; preds = %.sink.split.i.i.i202.i
  %418 = ptrtoint ptr %380 to i64
  %419 = trunc i64 %418 to i32
  %420 = lshr i32 %419, 4
  %421 = lshr i32 %419, 9
  %422 = xor i32 %420, %421
  %423 = add i32 %.val13.i.i.i205.i, -1
  %.02910.i248.i = and i32 %423, %422
  %424 = zext nneg i32 %.02910.i248.i to i64
  %425 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i204.i, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !189
  %427 = icmp eq ptr %380, %426
  br i1 %427, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i, label %.lr.ph.i249.i, !prof !37

.lr.ph.i249.i:                                    ; preds = %417, %433
  %428 = phi ptr [ %440, %433 ], [ %426, %417 ]
  %429 = phi ptr [ %439, %433 ], [ %425, %417 ]
  %.02913.i250.i = phi i32 [ %.029.i255.i, %433 ], [ %.02910.i248.i, %417 ]
  %.02712.i251.i = phi i32 [ %436, %433 ], [ 1, %417 ]
  %.03211.i252.i = phi ptr [ %spec.select.i254.i, %433 ], [ null, %417 ]
  %430 = icmp eq ptr %428, inttoptr (i64 -4096 to ptr)
  br i1 %430, label %431, label %433, !prof !38

431:                                              ; preds = %.lr.ph.i249.i
  %.not.i258.i = icmp eq ptr %.03211.i252.i, null
  %432 = select i1 %.not.i258.i, ptr %429, ptr %.03211.i252.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i

433:                                              ; preds = %.lr.ph.i249.i
  %434 = icmp eq ptr %428, inttoptr (i64 -8192 to ptr)
  %435 = icmp eq ptr %.03211.i252.i, null
  %or.cond.not.i253.i = select i1 %434, i1 %435, i1 false
  %spec.select.i254.i = select i1 %or.cond.not.i253.i, ptr %429, ptr %.03211.i252.i
  %436 = add i32 %.02712.i251.i, 1
  %437 = add i32 %.02712.i251.i, %.02913.i250.i
  %.029.i255.i = and i32 %437, %423
  %438 = zext i32 %.029.i255.i to i64
  %439 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i204.i, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !189
  %441 = icmp eq ptr %380, %440
  br i1 %441, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i, label %.lr.ph.i249.i, !prof !39, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i: ; preds = %433, %431, %417, %.sink.split.i.i.i202.i
  %.sink.i256.i = phi ptr [ %432, %431 ], [ null, %.sink.split.i.i.i202.i ], [ %425, %417 ], [ %439, %433 ]
  %.val.i.i.pre.i.i206.i = load i32, ptr %90, align 8, !tbaa !191
  br label %442

442:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i, %413
  %443 = phi ptr [ %.sink.i256.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i ], [ %.sink.i.i199.i, %413 ]
  %.val.i.i.i.i208.i = phi i32 [ %.val.i.i.pre.i.i206.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i ], [ %.val18.i.i.i200.i, %413 ]
  %444 = add i32 %.val.i.i.i.i208.i, 1
  store i32 %444, ptr %90, align 8, !tbaa !191
  %445 = load ptr, ptr %443, align 8, !tbaa !189
  %446 = icmp eq ptr %445, inttoptr (i64 -4096 to ptr)
  br i1 %446, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i210.i, label %447

447:                                              ; preds = %442
  %.val.i20.i.i.i209.i = load i32, ptr %91, align 4, !tbaa !192
  %448 = add i32 %.val.i20.i.i.i209.i, -1
  store i32 %448, ptr %91, align 4, !tbaa !192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i210.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i210.i: ; preds = %447, %442
  store ptr %380, ptr %443, align 8, !tbaa !189
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i32 0, ptr %449, align 8, !tbaa !186
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i: ; preds = %399, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i210.i, %383
  %.pn.i195.i = phi ptr [ %443, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i210.i ], [ %391, %383 ], [ %405, %399 ]
  %.0.i196.i = getelementptr inbounds nuw i8, ptr %.pn.i195.i, i64 8
  %450 = load i32, ptr %.0.i196.i, align 4, !tbaa !186
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i, %367
  %.5115.i = phi i32 [ 2, %367 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i ]
  %.3109.i = phi ptr [ %372, %367 ], [ %380, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i ]
  %.not124.i = icmp eq ptr %.3109.i, null
  br i1 %.not124.i, label %.loopexit.thread.i, label %101, !llvm.loop !193

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.preheader.i
  %452 = load ptr, ptr %18, align 8, !tbaa !47
  %453 = load i32, ptr %67, align 8, !tbaa !49
  %454 = zext i32 %453 to i64
  %.idx.i = shl nuw nsw i64 %454, 3
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 %.idx.i
  %.not125407.i = icmp eq i32 %453, 0
  br i1 %.not125407.i, label %._crit_edge412.i, label %.lr.ph411.i

.lr.ph411.i:                                      ; preds = %.loopexit.thread.i
  %.val.i217.pre.i = load ptr, ptr %15, align 8, !tbaa !124
  br label %475

._crit_edge412.loopexit.i:                        ; preds = %527
  %.pre440.i = load ptr, ptr %18, align 8, !tbaa !47
  br label %._crit_edge412.i

._crit_edge412.i:                                 ; preds = %._crit_edge412.loopexit.i, %.loopexit.thread.i
  %456 = phi ptr [ %452, %.loopexit.thread.i ], [ %.pre440.i, %._crit_edge412.loopexit.i ]
  %.6105.lcssa.i = phi i1 [ %.1100.lcssa.i, %.loopexit.thread.i ], [ %.7.i, %._crit_edge412.loopexit.i ]
  %457 = icmp eq ptr %456, %66
  br i1 %457, label %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i, label %458

458:                                              ; preds = %._crit_edge412.i
  call void @free(ptr noundef %456) #18
  br label %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i: ; preds = %458, %._crit_edge412.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %459 = load ptr, ptr %17, align 8, !tbaa !47
  %460 = icmp eq ptr %459, %63
  br i1 %460, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i, label %461

461:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i
  call void @free(ptr noundef %459) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i: ; preds = %461, %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %462 = load ptr, ptr %16, align 8, !tbaa !47
  %463 = icmp eq ptr %462, %60
  br i1 %463, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit216.i, label %464

464:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i
  call void @free(ptr noundef %462) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit216.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit216.i: ; preds = %464, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.val140.i = load ptr, ptr %15, align 8
  %.val141.i = load i32, ptr %89, align 8, !tbaa !188
  %465 = zext i32 %.val141.i to i64
  %466 = shl nuw nsw i64 %465, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val140.i, i64 noundef %466, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %467 = load i8, ptr %37, align 4, !tbaa !70, !range !127, !noundef !128
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %469

469:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit216.i
  %470 = load ptr, ptr %32, align 8, !tbaa !66
  call void @free(ptr noundef %470) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %469, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit216.i
  %471 = load i8, ptr %31, align 4, !tbaa !70, !range !127, !noundef !128
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i, label %473

473:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %474 = load ptr, ptr %14, align 8, !tbaa !66
  call void @free(ptr noundef %474) #18
  br label %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i

_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i: ; preds = %473, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit

475:                                              ; preds = %527, %.lr.ph411.i
  %.val.i217.i = phi ptr [ %.val.i217.pre.i, %.lr.ph411.i ], [ %.val.i217437.i, %527 ]
  %.097409.i = phi ptr [ %452, %.lr.ph411.i ], [ %528, %527 ]
  %.6105408.i = phi i1 [ %.1100.lcssa.i, %.lr.ph411.i ], [ %.7.i, %527 ]
  %476 = load ptr, ptr %.097409.i, align 8, !tbaa !194
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %478 = load ptr, ptr %477, align 8, !tbaa !196
  %.val4.i218.i = load i32, ptr %89, align 8, !tbaa !188
  %479 = icmp eq i32 %.val4.i218.i, 0
  br i1 %479, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i230.i, label %480

480:                                              ; preds = %475
  %481 = ptrtoint ptr %478 to i64
  %482 = trunc i64 %481 to i32
  %483 = lshr i32 %482, 4
  %484 = lshr i32 %482, 9
  %485 = xor i32 %483, %484
  %486 = add i32 %.val4.i218.i, -1
  %.02910.i.i219.i = and i32 %485, %486
  %487 = zext nneg i32 %.02910.i.i219.i to i64
  %488 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i217.i, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !189
  %490 = icmp eq ptr %478, %489
  br i1 %490, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i, label %.lr.ph.i.i220.i, !prof !37

.lr.ph.i.i220.i:                                  ; preds = %480, %496
  %491 = phi ptr [ %503, %496 ], [ %489, %480 ]
  %492 = phi ptr [ %502, %496 ], [ %488, %480 ]
  %.02913.i.i221.i = phi i32 [ %.029.i.i226.i, %496 ], [ %.02910.i.i219.i, %480 ]
  %.02712.i.i222.i = phi i32 [ %499, %496 ], [ 1, %480 ]
  %.03211.i.i223.i = phi ptr [ %spec.select.i.i225.i, %496 ], [ null, %480 ]
  %493 = icmp eq ptr %491, inttoptr (i64 -4096 to ptr)
  br i1 %493, label %494, label %496, !prof !38

494:                                              ; preds = %.lr.ph.i.i220.i
  %.not.i.i229.i = icmp eq ptr %.03211.i.i223.i, null
  %495 = select i1 %.not.i.i229.i, ptr %492, ptr %.03211.i.i223.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i230.i

496:                                              ; preds = %.lr.ph.i.i220.i
  %497 = icmp eq ptr %491, inttoptr (i64 -8192 to ptr)
  %498 = icmp eq ptr %.03211.i.i223.i, null
  %or.cond.not.i.i224.i = select i1 %497, i1 %498, i1 false
  %spec.select.i.i225.i = select i1 %or.cond.not.i.i224.i, ptr %492, ptr %.03211.i.i223.i
  %499 = add i32 %.02712.i.i222.i, 1
  %500 = add i32 %.02712.i.i222.i, %.02913.i.i221.i
  %.029.i.i226.i = and i32 %500, %486
  %501 = zext i32 %.029.i.i226.i to i64
  %502 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i217.i, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !189
  %504 = icmp eq ptr %478, %503
  br i1 %504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i, label %.lr.ph.i.i220.i, !prof !39, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i230.i: ; preds = %494, %475
  %.sink.i.i231.i = phi ptr [ %495, %494 ], [ null, %475 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sink.i.i231.i, ptr %11, align 8, !tbaa !197
  %.val18.i.i.i232.i = load i32, ptr %90, align 8, !tbaa !191
  %505 = shl i32 %.val18.i.i.i232.i, 2
  %506 = add i32 %505, 4
  %507 = mul i32 %.val4.i218.i, 3
  %.not.i.i.i233.i = icmp ult i32 %506, %507
  br i1 %.not.i.i.i233.i, label %510, label %508, !prof !38

508:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i230.i
  %509 = shl i32 %.val4.i218.i, 1
  br label %.sink.split.i.i.i234.i

510:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i230.i
  %.val19.i.i.i242.i = load i32, ptr %91, align 4, !tbaa !192
  %.neg.i.i.i243.i = xor i32 %.val18.i.i.i232.i, -1
  %.neg21.i.i.i244.i = add i32 %.val4.i218.i, %.neg.i.i.i243.i
  %511 = sub i32 %.neg21.i.i.i244.i, %.val19.i.i.i242.i
  %512 = lshr i32 %.val4.i218.i, 3
  %.not10.i.i.i245.i = icmp ugt i32 %511, %512
  br i1 %.not10.i.i.i245.i, label %513, label %.sink.split.i.i.i234.i, !prof !38

.sink.split.i.i.i234.i:                           ; preds = %510, %508
  %.val11.sink.i.i.i235.i = phi i32 [ %509, %508 ], [ %.val4.i218.i, %510 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %.val11.sink.i.i.i235.i)
  %.val12.i.i.i236.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val13.i.i.i237.i = load i32, ptr %89, align 8, !tbaa !188
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr %.val12.i.i.i236.i, i32 %.val13.i.i.i237.i, ptr %478, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.val.i.i.pre.i.i238.i = load i32, ptr %90, align 8, !tbaa !191
  %.pre.i.i239.i = load ptr, ptr %11, align 8, !tbaa !197
  br label %513

513:                                              ; preds = %.sink.split.i.i.i234.i, %510
  %.val.i217438.i = phi ptr [ %.val12.i.i.i236.i, %.sink.split.i.i.i234.i ], [ %.val.i217.i, %510 ]
  %514 = phi ptr [ %.pre.i.i239.i, %.sink.split.i.i.i234.i ], [ %.sink.i.i231.i, %510 ]
  %.val.i.i.i.i240.i = phi i32 [ %.val.i.i.pre.i.i238.i, %.sink.split.i.i.i234.i ], [ %.val18.i.i.i232.i, %510 ]
  %515 = add i32 %.val.i.i.i.i240.i, 1
  store i32 %515, ptr %90, align 8, !tbaa !191
  %516 = load ptr, ptr %514, align 8, !tbaa !189
  %517 = icmp eq ptr %516, inttoptr (i64 -4096 to ptr)
  br i1 %517, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i, label %518

518:                                              ; preds = %513
  %.val.i20.i.i.i241.i = load i32, ptr %91, align 4, !tbaa !192
  %519 = add i32 %.val.i20.i.i.i241.i, -1
  store i32 %519, ptr %91, align 4, !tbaa !192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i: ; preds = %518, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %478, ptr %514, align 8, !tbaa !189
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store i32 0, ptr %520, align 8, !tbaa !186
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i: ; preds = %496, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i, %480
  %.val.i217437.i = phi ptr [ %.val.i217438.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i ], [ %.val.i217.i, %480 ], [ %.val.i217.i, %496 ]
  %.pn.i227.i = phi ptr [ %514, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i ], [ %488, %480 ], [ %502, %496 ]
  %.0.i228.i = getelementptr inbounds nuw i8, ptr %.pn.i227.i, i64 8
  %521 = load i32, ptr %.0.i228.i, align 4, !tbaa !186
  %.not126.i = icmp eq i32 %521, 2
  br i1 %.not126.i, label %527, label %522

522:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i
  %523 = getelementptr inbounds nuw i8, ptr %476, i64 2
  %524 = load i16, ptr %523, align 2, !tbaa !79
  %525 = and i16 %524, -4
  %526 = or disjoint i16 %525, 1
  store i16 %526, ptr %523, align 2, !tbaa !79
  br label %527

527:                                              ; preds = %522, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i
  %.7.i = phi i1 [ true, %522 ], [ %.6105408.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i ]
  %528 = getelementptr inbounds nuw i8, ptr %.097409.i, i64 8
  %.not125.i = icmp eq ptr %528, %455
  br i1 %.not125.i, label %._crit_edge412.loopexit.i, label %475

_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit: ; preds = %24, %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i
  %.0.i = phi i1 [ %.6105.lcssa.i, %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i ], [ false, %24 ]
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %530 = load ptr, ptr %529, align 8, !tbaa !135
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load i32, ptr %531, align 8
  %533 = icmp ugt i32 %532, 255
  br i1 %533, label %927, label %534

534:                                              ; preds = %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %537 = load ptr, ptr %536, align 8, !tbaa !114, !noalias !198
  %.not.i.i.i.i20 = icmp eq ptr %537, %535
  br i1 %.not.i.i.i.i20, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !116, !noalias !198
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !114, !noalias !198
  %545 = icmp eq ptr %544, %535
  br i1 %545, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i24

.lr.ph.i.i.i.i.i25:                               ; preds = %.lr.ph.i.i.i24
  %546 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !114, !noalias !198
  %548 = icmp eq ptr %547, %535
  br i1 %548, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i24, !llvm.loop !203

.lr.ph.i.i.i24:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i25
  %549 = phi ptr [ %547, %.lr.ph.i.i.i.i.i25 ], [ %544, %.lr.ph.i.i.preheader.i.i.i ]
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %551 = load ptr, ptr %550, align 8, !tbaa !116, !noalias !198
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %.lr.ph.i.i.i.i.i25, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !203

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i24
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !203

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i25, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %538, %534
  %.sroa.23.0.i.i = phi ptr [ %537, %534 ], [ %537, %538 ], [ %549, %..sink.split.i.i_crit_edge.i.i.i ], [ %544, %.lr.ph.i.i.preheader.i.i.i ], [ %547, %.lr.ph.i.i.i.i.i25 ]
  %.sroa.44.0.i.i = phi ptr [ null, %534 ], [ %540, %538 ], [ %551, %..sink.split.i.i_crit_edge.i.i.i ], [ %540, %.lr.ph.i.i.preheader.i.i.i ], [ %551, %.lr.ph.i.i.i.i.i25 ]
  %.not.i21 = icmp eq ptr %.sroa.23.0.i.i, %535
  br i1 %.not.i21, label %_ZL6canTRERN4llvm8FunctionE.exit.thread, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i
  %.lcssa13.i26.i.i.i.i.i = phi ptr [ %.lcssa12.i.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.8.023.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %554 = getelementptr inbounds i8, ptr %.sroa.8.023.i.i.i.i.i, i64 -24
  %555 = load i8, ptr %554, align 8, !tbaa !119, !noalias !204
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i8 %555, 60
  br i1 %.not.i.i.i.i.i.i.i.i22, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i
  %556 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %554) #18, !noalias !204
  br i1 %556, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i", label %_ZL6canTRERN4llvm8FunctionE.exit

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.8.023.i.i.i.i.i, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !116, !noalias !204
  %559 = getelementptr inbounds nuw i8, ptr %.lcssa13.i26.i.i.i.i.i, i64 24
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"
  %561 = getelementptr inbounds nuw i8, ptr %.lcssa13.i26.i.i.i.i.i, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !114, !noalias !204
  %563 = icmp eq ptr %562, %535
  br i1 %563, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i23

564:                                              ; preds = %.lr.ph.i.i.i.i.i.i23
  %565 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !114, !noalias !204
  %567 = icmp eq ptr %566, %535
  br i1 %567, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i23, !llvm.loop !203

.lr.ph.i.i.i.i.i.i23:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %564
  %568 = phi ptr [ %566, %564 ], [ %562, %.lr.ph.i.i.i.i.i.i.i.i ]
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !116, !noalias !204
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %564, label %..sink.split.i.i_crit_edge.i.i.i.i.i.i, !llvm.loop !203

..sink.split.i.i_crit_edge.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i23
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, !llvm.loop !203

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i: ; preds = %564, %..sink.split.i.i_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %558, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %570, %..sink.split.i.i_crit_edge.i.i.i.i.i.i ], [ %558, %.lr.ph.i.i.i.i.i.i.i.i ], [ %570, %564 ]
  %.lcssa12.i.i.i.i.i.i = phi ptr [ %.lcssa13.i26.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %568, %..sink.split.i.i_crit_edge.i.i.i.i.i.i ], [ %562, %.lr.ph.i.i.i.i.i.i.i.i ], [ %566, %564 ]
  %.not2.i = icmp eq ptr %.lcssa12.i.i.i.i.i.i, %535
  br i1 %.not2.i, label %_ZL6canTRERN4llvm8FunctionE.exit.thread, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i, !llvm.loop !211

_ZL6canTRERN4llvm8FunctionE.exit:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i"
  %573 = icmp eq ptr %535, %.lcssa13.i26.i.i.i.i.i
  br i1 %573, label %_ZL6canTRERN4llvm8FunctionE.exit.thread, label %927

_ZL6canTRERN4llvm8FunctionE.exit.thread:          ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZL6canTRERN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %0, ptr %21, align 8, !tbaa !212
  %574 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %574, align 8, !tbaa !213
  %575 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2, ptr %575, align 8, !tbaa !231
  %576 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %3, ptr %576, align 8, !tbaa !232
  %577 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %4, ptr %577, align 8, !tbaa !233
  %578 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %578, align 8, !tbaa !234
  %579 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %580 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %580, ptr %579, align 8, !tbaa !47
  %581 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 0, ptr %581, align 8, !tbaa !49
  %582 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 8, ptr %582, align 4, !tbaa !50
  %583 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %584 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %585 = getelementptr inbounds nuw i8, ptr %21, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %583, i8 0, i64 16, i1 false)
  store ptr %585, ptr %584, align 8, !tbaa !47
  %586 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i32 0, ptr %586, align 8, !tbaa !49
  %587 = getelementptr inbounds nuw i8, ptr %21, i64 156
  store i32 8, ptr %587, align 4, !tbaa !50
  %588 = getelementptr inbounds nuw i8, ptr %21, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %588, i8 0, i64 16, i1 false)
  %.sroa.043.084 = load ptr, ptr %536, align 8, !tbaa !114
  %.not85 = icmp eq ptr %.sroa.043.084, %535
  br i1 %.not85, label %._crit_edge.i29, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit
  %.pre = load ptr, ptr %579, align 8, !tbaa !47
  %.pre126 = load i32, ptr %581, align 8, !tbaa !49
  %589 = zext i32 %.pre126 to i64
  %.idx.i26 = shl nuw nsw i64 %589, 3
  %590 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i26
  %.not166.i = icmp eq i32 %.pre126, 0
  br i1 %.not166.i, label %._crit_edge.i29, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %._crit_edge
  %591 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %593 = getelementptr inbounds nuw i8, ptr %7, i64 57
  br label %595

._crit_edge.i29:                                  ; preds = %602, %_ZL6canTRERN4llvm8FunctionE.exit.thread, %._crit_edge
  %.019.in.lcssa242 = phi i1 [ %925, %._crit_edge ], [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit.thread ], [ %925, %602 ]
  %594 = load ptr, ptr %583, align 8, !tbaa !235
  %.not88.i = icmp eq ptr %594, null
  br i1 %.not88.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %604

595:                                              ; preds = %602, %.lr.ph.i27
  %.0167.i = phi ptr [ %.pre, %.lr.ph.i27 ], [ %603, %602 ]
  %596 = load ptr, ptr %.0167.i, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %597 = load ptr, ptr %21, align 8, !tbaa !237
  %598 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %597) #18
  store ptr %598, ptr %7, align 8, !tbaa !238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %591, i8 0, i64 48, i1 false)
  store i8 1, ptr %592, align 8, !tbaa !240
  store i8 1, ptr %593, align 1, !tbaa !242
  %599 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef %596, ptr noundef nonnull align 8 dereferenceable(58) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not94.i = icmp eq ptr %599, null
  br i1 %.not94.i, label %602, label %600

600:                                              ; preds = %595
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %596, ptr noundef nonnull %599) #18
  %601 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %596) #18
  br label %602

602:                                              ; preds = %600, %595
  %603 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 8
  %.not.i28 = icmp eq ptr %603, %590
  br i1 %.not.i28, label %._crit_edge.i29, label %595

604:                                              ; preds = %._crit_edge.i29
  %605 = load i32, ptr %586, align 8, !tbaa !49
  %.not.i.i30 = icmp eq i32 %605, 0
  br i1 %.not.i.i30, label %606, label %744

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = and i32 %608, 1073741824
  %.not.i.i.i.i.i.i34 = icmp eq i32 %609, 0
  br i1 %.not.i.i.i.i.i.i34, label %613, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %594, i64 -8
  %612 = load ptr, ptr %611, align 8, !tbaa !248
  %.pre.i.i.i.i35 = and i32 %608, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i35 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

613:                                              ; preds = %606
  %614 = and i32 %608, 134217727
  %615 = zext nneg i32 %614 to i64
  %616 = sub nsw i64 0, %615
  %617 = getelementptr inbounds %"class.llvm::Use", ptr %594, i64 %616
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %613, %610
  %618 = phi ptr [ %612, %610 ], [ %617, %613 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %610 ], [ %615, %613 ]
  %.idx.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %.idx.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %628, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %618, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %620 = load ptr, ptr %.09.i.i, align 8, !tbaa !130
  %.not.i.i.i37 = icmp eq ptr %620, null
  br i1 %.not.i.i.i37, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %621

621:                                              ; preds = %.lr.ph.i.i36
  %622 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !249
  %624 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !250
  store ptr %623, ptr %625, align 8, !tbaa !248
  %.not.i.i.i.i38 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i38, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %626

626:                                              ; preds = %621
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 16
  store ptr %625, ptr %627, align 8, !tbaa !250
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %626, %621, %.lr.ph.i.i36
  store ptr null, ptr %.09.i.i, align 8, !tbaa !130
  %628 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i95.i = icmp eq ptr %628, %619
  br i1 %.not.i95.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i36

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %629 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %594) #18
  %630 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %631 = load ptr, ptr %630, align 8, !tbaa !251
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %633 = load i32, ptr %632, align 4
  %634 = and i32 %633, 1073741824
  %.not.i.i.i.i.i96.i = icmp eq i32 %634, 0
  br i1 %.not.i.i.i.i.i96.i, label %638, label %635

635:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %636 = getelementptr inbounds i8, ptr %631, i64 -8
  %637 = load ptr, ptr %636, align 8, !tbaa !248
  %.pre.i.i.i97.i = and i32 %633, 134217727
  %.pre1.i.i.i98.i = zext nneg i32 %.pre.i.i.i97.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i99.i

638:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %639 = and i32 %633, 134217727
  %640 = zext nneg i32 %639 to i64
  %641 = sub nsw i64 0, %640
  %642 = getelementptr inbounds %"class.llvm::Use", ptr %631, i64 %641
  br label %_ZN4llvm4User8operandsEv.exit.i99.i

_ZN4llvm4User8operandsEv.exit.i99.i:              ; preds = %638, %635
  %643 = phi ptr [ %637, %635 ], [ %642, %638 ]
  %.pre-phi2.i.i.i100.i = phi i64 [ %.pre1.i.i.i98.i, %635 ], [ %640, %638 ]
  %.idx.i101.i = shl nuw nsw i64 %.pre-phi2.i.i.i100.i, 5
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %.idx.i101.i
  %.not8.i102.i = icmp eq i64 %.pre-phi2.i.i.i100.i, 0
  br i1 %.not8.i102.i, label %_ZN4llvm4User17dropAllReferencesEv.exit109.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %_ZN4llvm4User8operandsEv.exit.i99.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i
  %.09.i104.i = phi ptr [ %653, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i ], [ %643, %_ZN4llvm4User8operandsEv.exit.i99.i ]
  %645 = load ptr, ptr %.09.i104.i, align 8, !tbaa !130
  %.not.i.i105.i = icmp eq ptr %645, null
  br i1 %.not.i.i105.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i, label %646

646:                                              ; preds = %.lr.ph.i103.i
  %647 = getelementptr inbounds nuw i8, ptr %.09.i104.i, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !249
  %649 = getelementptr inbounds nuw i8, ptr %.09.i104.i, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !250
  store ptr %648, ptr %650, align 8, !tbaa !248
  %.not.i.i.i106.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i106.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i, label %651

651:                                              ; preds = %646
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store ptr %650, ptr %652, align 8, !tbaa !250
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i:         ; preds = %651, %646, %.lr.ph.i103.i
  store ptr null, ptr %.09.i104.i, align 8, !tbaa !130
  %653 = getelementptr inbounds nuw i8, ptr %.09.i104.i, i64 32
  %.not.i108.i = icmp eq ptr %653, %644
  br i1 %.not.i108.i, label %_ZN4llvm4User17dropAllReferencesEv.exit109.i, label %.lr.ph.i103.i

_ZN4llvm4User17dropAllReferencesEv.exit109.i:     ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i, %_ZN4llvm4User8operandsEv.exit.i99.i
  %654 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %631) #18
  %655 = load ptr, ptr %588, align 8, !tbaa !252
  %.not92.i = icmp eq ptr %655, null
  br i1 %.not92.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %656

656:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit109.i
  %657 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %658 = load ptr, ptr %657, align 8, !tbaa !253
  %659 = load ptr, ptr %21, align 8, !tbaa !237
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 80
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 72
  %.sroa.0158.0176.i = load ptr, ptr %660, align 8, !tbaa !114
  %.not163177.i = icmp eq ptr %.sroa.0158.0176.i, %661
  br i1 %.not163177.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i: ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %663 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %664 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %665 = getelementptr inbounds i8, ptr %658, i64 -8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %742, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i
  %.sroa.0158.0178.i = phi ptr [ %.sroa.0158.0176.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i ], [ %.sroa.0158.0.i, %742 ]
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0178.i, i64 24
  %667 = load ptr, ptr %666, align 8, !tbaa !120
  %668 = icmp ne ptr %666, %667
  call void @llvm.assume(i1 %668)
  %669 = getelementptr inbounds i8, ptr %667, i64 -24
  %670 = load i8, ptr %669, align 8, !tbaa !119
  %.not164.i = icmp eq i8 %670, 30
  br i1 %.not164.i, label %671, label %742

671:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %672 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %658) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %663, align 1, !tbaa !254
  store ptr @.str.22, ptr %8, align 8, !tbaa !186
  store i8 3, ptr %662, align 8, !tbaa !257
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %672, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %673 = load i32, ptr %664, align 4
  %674 = and i32 %673, 1073741824
  %.not.i.i111.i = icmp eq i32 %674, 0
  br i1 %.not.i.i111.i, label %677, label %675

675:                                              ; preds = %671
  %676 = load ptr, ptr %665, align 8, !tbaa !248
  br label %_ZNK4llvm4User10getOperandEj.exit.i

677:                                              ; preds = %671
  %678 = and i32 %673, 134217727
  %679 = zext nneg i32 %678 to i64
  %680 = sub nsw i64 0, %679
  %681 = getelementptr inbounds %"class.llvm::Use", ptr %658, i64 %680
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %677, %675
  %682 = phi ptr [ %676, %675 ], [ %681, %677 ]
  %683 = load ptr, ptr %682, align 8, !tbaa !130
  %684 = load ptr, ptr %588, align 8, !tbaa !252
  %685 = icmp eq ptr %683, %684
  %686 = getelementptr inbounds i8, ptr %667, i64 -20
  %687 = load i32, ptr %686, align 4
  %688 = and i32 %687, 134217727
  %689 = zext nneg i32 %688 to i64
  %690 = sub nsw i64 0, %689
  %691 = getelementptr inbounds %"class.llvm::Use", ptr %669, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !130
  %693 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %694 = load i32, ptr %693, align 4
  %695 = and i32 %694, 1073741824
  %.not.i.i.i112.i = icmp eq i32 %695, 0
  br i1 %.not.i.i.i112.i, label %699, label %696

696:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %697 = getelementptr inbounds i8, ptr %672, i64 -8
  %698 = load ptr, ptr %697, align 8, !tbaa !248
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

699:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %700 = and i32 %694, 134217727
  %701 = zext nneg i32 %700 to i64
  %702 = sub nsw i64 0, %701
  %703 = getelementptr inbounds %"class.llvm::Use", ptr %672, i64 %702
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %699, %696
  %704 = phi ptr [ %698, %696 ], [ %703, %699 ]
  %705 = zext i1 %685 to i64
  %706 = getelementptr inbounds nuw %"class.llvm::Use", ptr %704, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !130
  %.not.i.i2.i.i = icmp eq ptr %707, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %708

708:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !249
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !250
  store ptr %710, ptr %712, align 8, !tbaa !248
  %.not.i.i.i.i.i39 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i39, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %713

713:                                              ; preds = %708
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store ptr %712, ptr %714, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %713, %708, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %692, ptr %706, align 8, !tbaa !130
  %.not4.i.i.i.i = icmp eq ptr %692, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %715

715:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %716 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !248
  %718 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store ptr %717, ptr %718, align 8, !tbaa !249
  %.not.i.i.i.i.i113.i = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 16
  store ptr %718, ptr %720, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %719, %715
  %721 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store ptr %716, ptr %721, align 8, !tbaa !250
  store ptr %706, ptr %716, align 8, !tbaa !248
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %672, ptr nonnull %667, i64 0) #18
  call void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72) %672) #18
  %722 = load i32, ptr %686, align 4
  %723 = and i32 %722, 134217727
  %724 = zext nneg i32 %723 to i64
  %725 = sub nsw i64 0, %724
  %726 = getelementptr inbounds %"class.llvm::Use", ptr %669, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !130
  %.not.i.i.i114.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i114.i, label %735, label %728

728:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !249
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %732 = load ptr, ptr %731, align 8, !tbaa !250
  store ptr %730, ptr %732, align 8, !tbaa !248
  %.not.i.i.i.i115.i = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i115.i, label %735, label %733

733:                                              ; preds = %728
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 16
  store ptr %732, ptr %734, align 8, !tbaa !250
  br label %735

735:                                              ; preds = %733, %728, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  store ptr %672, ptr %726, align 8, !tbaa !130
  %736 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !248
  %738 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr %737, ptr %738, align 8, !tbaa !249
  %.not.i.i.i.i.i118.i = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i.i118.i, label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 16
  store ptr %738, ptr %740, align 8, !tbaa !250
  br label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i: ; preds = %739, %735
  %741 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %736, ptr %741, align 8, !tbaa !250
  store ptr %726, ptr %736, align 8, !tbaa !248
  br label %742

742:                                              ; preds = %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0178.i, i64 8
  %.sroa.0158.0.i = load ptr, ptr %743, align 8, !tbaa !114
  %.not163.i = icmp eq ptr %.sroa.0158.0.i, %661
  br i1 %.not163.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

744:                                              ; preds = %604
  %745 = load ptr, ptr %21, align 8, !tbaa !237
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 80
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 72
  %.sroa.0154.0168.i = load ptr, ptr %746, align 8, !tbaa !114
  %.not161169.i = icmp eq ptr %.sroa.0154.0168.i, %747
  br i1 %.not161169.i, label %._crit_edge171.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit122.lr.ph.i: ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %749 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %750 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %.sroa.2.0..sroa_idx.i126.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i

._crit_edge171.i:                                 ; preds = %802, %744
  %751 = phi i32 [ %605, %744 ], [ %803, %802 ]
  %752 = load ptr, ptr %588, align 8, !tbaa !252
  %.not89.i = icmp eq ptr %752, null
  br i1 %.not89.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %805

_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i:  ; preds = %802, %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.lr.ph.i
  %753 = phi i32 [ %605, %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.lr.ph.i ], [ %803, %802 ]
  %.sroa.0154.0170.i = phi ptr [ %.sroa.0154.0168.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.lr.ph.i ], [ %.sroa.0154.0.i, %802 ]
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0170.i, i64 24
  %755 = load ptr, ptr %754, align 8, !tbaa !120
  %756 = icmp ne ptr %754, %755
  call void @llvm.assume(i1 %756)
  %757 = getelementptr inbounds i8, ptr %755, i64 -24
  %758 = load i8, ptr %757, align 8, !tbaa !119
  %.not162.i = icmp eq i8 %758, 30
  br i1 %.not162.i, label %759, label %802

759:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i
  %760 = load ptr, ptr %748, align 8, !tbaa !251
  %761 = load ptr, ptr %583, align 8, !tbaa !235
  %762 = getelementptr inbounds i8, ptr %755, i64 -20
  %763 = load i32, ptr %762, align 4
  %764 = and i32 %763, 134217727
  %765 = zext nneg i32 %764 to i64
  %766 = sub nsw i64 0, %765
  %767 = getelementptr inbounds %"class.llvm::Use", ptr %757, i64 %766
  %768 = load ptr, ptr %767, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %750, align 1, !tbaa !254
  store ptr @.str.13, ptr %9, align 8, !tbaa !186
  store i8 3, ptr %749, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %769 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  store ptr %755, ptr %6, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i126.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %769, ptr noundef %760, ptr noundef %761, ptr noundef %768, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %770 = load i32, ptr %586, align 8, !tbaa !49
  %771 = load i32, ptr %587, align 4, !tbaa !50
  %.not.i.i.not.i.i32 = icmp ult i32 %770, %771
  br i1 %.not.i.i.not.i.i32, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i, label %772, !prof !38

772:                                              ; preds = %759
  %773 = zext i32 %770 to i64
  %774 = add nuw nsw i64 %773, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %584, ptr noundef nonnull %585, i64 noundef %774, i64 noundef 8) #18
  %.pre.i.i33 = load i32, ptr %586, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i: ; preds = %772, %759
  %775 = phi i32 [ %770, %759 ], [ %.pre.i.i33, %772 ]
  %776 = load ptr, ptr %584, align 8, !tbaa !47
  %777 = zext i32 %775 to i64
  %778 = getelementptr inbounds nuw ptr, ptr %776, i64 %777
  %779 = ptrtoint ptr %769 to i64
  store i64 %779, ptr %778, align 1
  %780 = load i32, ptr %586, align 8, !tbaa !49
  %781 = add i32 %780, 1
  store i32 %781, ptr %586, align 8, !tbaa !49
  %782 = load i32, ptr %762, align 4
  %783 = and i32 %782, 134217727
  %784 = zext nneg i32 %783 to i64
  %785 = sub nsw i64 0, %784
  %786 = getelementptr inbounds %"class.llvm::Use", ptr %757, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !130
  %.not.i.i.i127.i = icmp eq ptr %787, null
  br i1 %.not.i.i.i127.i, label %795, label %788

788:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !249
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !250
  store ptr %790, ptr %792, align 8, !tbaa !248
  %.not.i.i.i.i128.i = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i128.i, label %795, label %793

793:                                              ; preds = %788
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 16
  store ptr %792, ptr %794, align 8, !tbaa !250
  br label %795

795:                                              ; preds = %793, %788, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i
  store ptr %769, ptr %786, align 8, !tbaa !130
  %796 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !248
  %798 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store ptr %797, ptr %798, align 8, !tbaa !249
  %.not.i.i.i.i.i131.i = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i.i131.i, label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit133.i, label %799

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store ptr %798, ptr %800, align 8, !tbaa !250
  br label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit133.i

_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit133.i: ; preds = %799, %795
  %801 = getelementptr inbounds nuw i8, ptr %786, i64 16
  store ptr %796, ptr %801, align 8, !tbaa !250
  store ptr %786, ptr %796, align 8, !tbaa !248
  br label %802

802:                                              ; preds = %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit133.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i
  %803 = phi i32 [ %753, %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i ], [ %781, %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit133.i ]
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0170.i, i64 8
  %.sroa.0154.0.i = load ptr, ptr %804, align 8, !tbaa !114
  %.not161.i = icmp eq ptr %.sroa.0154.0.i, %747
  br i1 %.not161.i, label %._crit_edge171.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i

805:                                              ; preds = %._crit_edge171.i
  %806 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %807 = load ptr, ptr %806, align 8, !tbaa !253
  %808 = load ptr, ptr %584, align 8, !tbaa !47
  %809 = zext i32 %751 to i64
  %.idx179.i = shl nuw nsw i64 %809, 3
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 %.idx179.i
  %.not90172.i = icmp eq i32 %751, 0
  br i1 %.not90172.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %805
  %811 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %812 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %814 = getelementptr inbounds i8, ptr %807, i64 -8
  br label %815

815:                                              ; preds = %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, %.lr.ph175.i
  %.084173.i = phi ptr [ %808, %.lr.ph175.i ], [ %878, %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i ]
  %816 = load ptr, ptr %.084173.i, align 8, !tbaa !258
  %817 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %807) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %812, align 1, !tbaa !254
  store ptr @.str.22, ptr %10, align 8, !tbaa !186
  store i8 3, ptr %811, align 8, !tbaa !257
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %817, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %818 = load i32, ptr %813, align 4
  %819 = and i32 %818, 1073741824
  %.not.i.i134.i = icmp eq i32 %819, 0
  br i1 %.not.i.i134.i, label %822, label %820

820:                                              ; preds = %815
  %821 = load ptr, ptr %814, align 8, !tbaa !248
  br label %_ZNK4llvm4User10getOperandEj.exit135.i

822:                                              ; preds = %815
  %823 = and i32 %818, 134217727
  %824 = zext nneg i32 %823 to i64
  %825 = sub nsw i64 0, %824
  %826 = getelementptr inbounds %"class.llvm::Use", ptr %807, i64 %825
  br label %_ZNK4llvm4User10getOperandEj.exit135.i

_ZNK4llvm4User10getOperandEj.exit135.i:           ; preds = %822, %820
  %827 = phi ptr [ %821, %820 ], [ %826, %822 ]
  %828 = load ptr, ptr %827, align 8, !tbaa !130
  %829 = load ptr, ptr %588, align 8, !tbaa !252
  %830 = icmp eq ptr %828, %829
  %831 = getelementptr inbounds i8, ptr %816, i64 -32
  %832 = load ptr, ptr %831, align 8, !tbaa !130
  %833 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = and i32 %834, 1073741824
  %.not.i.i.i136.i = icmp eq i32 %835, 0
  br i1 %.not.i.i.i136.i, label %839, label %836

836:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit135.i
  %837 = getelementptr inbounds i8, ptr %817, i64 -8
  %838 = load ptr, ptr %837, align 8, !tbaa !248
  br label %_ZN4llvm4User14getOperandListEv.exit.i137.i

839:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit135.i
  %840 = and i32 %834, 134217727
  %841 = zext nneg i32 %840 to i64
  %842 = sub nsw i64 0, %841
  %843 = getelementptr inbounds %"class.llvm::Use", ptr %817, i64 %842
  br label %_ZN4llvm4User14getOperandListEv.exit.i137.i

_ZN4llvm4User14getOperandListEv.exit.i137.i:      ; preds = %839, %836
  %844 = phi ptr [ %838, %836 ], [ %843, %839 ]
  %845 = zext i1 %830 to i64
  %846 = getelementptr inbounds nuw %"class.llvm::Use", ptr %844, i64 %845
  %847 = load ptr, ptr %846, align 8, !tbaa !130
  %.not.i.i2.i138.i = icmp eq ptr %847, null
  br i1 %.not.i.i2.i138.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i, label %848

848:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i137.i
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !249
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %852 = load ptr, ptr %851, align 8, !tbaa !250
  store ptr %850, ptr %852, align 8, !tbaa !248
  %.not.i.i.i.i139.i = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i139.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i, label %853

853:                                              ; preds = %848
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 16
  store ptr %852, ptr %854, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i:   ; preds = %853, %848, %_ZN4llvm4User14getOperandListEv.exit.i137.i
  store ptr %832, ptr %846, align 8, !tbaa !130
  %.not4.i.i.i141.i = icmp eq ptr %832, null
  br i1 %.not4.i.i.i141.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit144.i, label %855

855:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i
  %856 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %857 = load ptr, ptr %856, align 8, !tbaa !248
  %858 = getelementptr inbounds nuw i8, ptr %846, i64 8
  store ptr %857, ptr %858, align 8, !tbaa !249
  %.not.i.i.i.i.i142.i = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i.i142.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i143.i, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 16
  store ptr %858, ptr %860, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i143.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i143.i:  ; preds = %859, %855
  %861 = getelementptr inbounds nuw i8, ptr %846, i64 16
  store ptr %856, ptr %861, align 8, !tbaa !250
  store ptr %846, ptr %856, align 8, !tbaa !248
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit144.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit144.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i143.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i
  %862 = getelementptr inbounds nuw i8, ptr %816, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %817, ptr nonnull %862, i64 0) #18
  call void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72) %817) #18
  %863 = load ptr, ptr %831, align 8, !tbaa !130
  %.not.i.i.i147.i = icmp eq ptr %863, null
  br i1 %.not.i.i.i147.i, label %871, label %864

864:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit144.i
  %865 = getelementptr inbounds i8, ptr %816, i64 -24
  %866 = load ptr, ptr %865, align 8, !tbaa !249
  %867 = getelementptr inbounds i8, ptr %816, i64 -16
  %868 = load ptr, ptr %867, align 8, !tbaa !250
  store ptr %866, ptr %868, align 8, !tbaa !248
  %.not.i.i.i.i148.i = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i148.i, label %871, label %869

869:                                              ; preds = %864
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 16
  store ptr %868, ptr %870, align 8, !tbaa !250
  br label %871

871:                                              ; preds = %869, %864, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit144.i
  store ptr %817, ptr %831, align 8, !tbaa !130
  %872 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !248
  %874 = getelementptr inbounds i8, ptr %816, i64 -24
  store ptr %873, ptr %874, align 8, !tbaa !249
  %.not.i.i.i.i.i151.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i.i151.i, label %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 16
  store ptr %874, ptr %876, align 8, !tbaa !250
  br label %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i

_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i: ; preds = %875, %871
  %877 = getelementptr inbounds i8, ptr %816, i64 -16
  store ptr %872, ptr %877, align 8, !tbaa !250
  store ptr %831, ptr %872, align 8, !tbaa !248
  %878 = getelementptr inbounds nuw i8, ptr %.084173.i, i64 8
  %.not90.i = icmp eq ptr %878, %810
  br i1 %.not90.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %815

_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit: ; preds = %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, %742, %._crit_edge.i29, %_ZN4llvm4User17dropAllReferencesEv.exit109.i, %656, %._crit_edge171.i, %805
  %879 = load ptr, ptr %584, align 8, !tbaa !47
  %880 = icmp eq ptr %879, %585
  br i1 %880, label %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i, label %881

881:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit
  call void @free(ptr noundef %879) #18
  br label %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i: ; preds = %881, %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit
  %882 = load ptr, ptr %579, align 8, !tbaa !47
  %883 = icmp eq ptr %882, %580
  br i1 %883, label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit, label %884

884:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i
  call void @free(ptr noundef %882) #18
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit

_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i, %884
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %927

.lr.ph:                                           ; preds = %_ZL6canTRERN4llvm8FunctionE.exit.thread, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit
  %.sroa.043.087 = phi ptr [ %.sroa.043.0, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit ], [ %.sroa.043.084, %_ZL6canTRERN4llvm8FunctionE.exit.thread ]
  %.019.in86 = phi i1 [ %925, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit ], [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit.thread ]
  %885 = getelementptr inbounds i8, ptr %.sroa.043.087, i64 -24
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.043.087, i64 24
  %887 = load ptr, ptr %886, align 8, !tbaa !120
  %888 = icmp ne ptr %886, %887
  call void @llvm.assume(i1 %888)
  %889 = getelementptr inbounds i8, ptr %887, i64 -24
  %890 = load i8, ptr %889, align 8, !tbaa !119
  switch i8 %890, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit [
    i8 31, label %891
    i8 30, label %920
  ]

891:                                              ; preds = %.lr.ph
  %892 = getelementptr inbounds i8, ptr %887, i64 -20
  %893 = load i32, ptr %892, align 4
  %894 = and i32 %893, 134217727
  %895 = icmp eq i32 %894, 3
  br i1 %895, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %896

896:                                              ; preds = %891
  %897 = getelementptr inbounds i8, ptr %887, i64 -56
  %898 = load ptr, ptr %897, align 8, !tbaa !130
  %899 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %898, i1 noundef zeroext true) #18
  %.fca.0.extract.i = extractvalue { ptr, i64 } %899, 0
  %900 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %901 = load i8, ptr %900, align 8, !tbaa !119
  %.not37.i = icmp eq i8 %901, 30
  br i1 %.not37.i, label %902, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

902:                                              ; preds = %896
  %903 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(80) %885)
  %.not31.not.i = icmp eq ptr %903, null
  br i1 %.not31.not.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %904

904:                                              ; preds = %902
  %905 = load ptr, ptr %577, align 8, !tbaa !260
  %906 = call noundef ptr @_ZN4llvm26FoldReturnIntoUncondBranchEPNS_10ReturnInstEPNS_10BasicBlockES3_PNS_14DomTreeUpdaterE(ptr noundef nonnull %900, ptr noundef nonnull %898, ptr noundef nonnull align 8 dereferenceable(80) %885, ptr noundef %905) #18
  %907 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !115
  %909 = icmp eq ptr %908, null
  br i1 %909, label %.loopexit.i42, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %904, %914
  %.sroa.0.0.i.i.i = phi ptr [ %916, %914 ], [ %908, %904 ]
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !153
  %912 = load i8, ptr %911, align 8, !tbaa !119
  %913 = add i8 %912, -41
  %or.cond.i.i.i.i.i = icmp ult i8 %913, -11
  br i1 %or.cond.i.i.i.i.i, label %914, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

914:                                              ; preds = %.lr.ph.i.i.i.i.i41
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !249
  %917 = icmp eq ptr %916, null
  br i1 %917, label %.loopexit.i42, label %.lr.ph.i.i.i.i.i41, !llvm.loop !261

.loopexit.i42:                                    ; preds = %914, %904
  %918 = load ptr, ptr %577, align 8, !tbaa !260
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688) %918, ptr noundef nonnull %898) #18
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i.i41, %.loopexit.i42
  %919 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef %903)
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

920:                                              ; preds = %.lr.ph
  %921 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(80) %885)
  %.not29.i = icmp eq ptr %921, null
  br i1 %.not29.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %922

922:                                              ; preds = %920
  %923 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef %921)
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit: ; preds = %.lr.ph, %891, %896, %902, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, %920, %922
  %924 = phi i1 [ false, %920 ], [ %923, %922 ], [ true, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i ], [ false, %902 ], [ false, %896 ], [ false, %891 ], [ false, %.lr.ph ]
  %925 = or i1 %.019.in86, %924
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.043.087, i64 8
  %.sroa.043.0 = load ptr, ptr %926, align 8, !tbaa !114
  %.not = icmp eq ptr %.sroa.043.0, %535
  br i1 %.not, label %._crit_edge, label %.lr.ph

927:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit, %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit, %_ZL6canTRERN4llvm8FunctionE.exit, %5
  %.0 = phi i1 [ false, %5 ], [ %.019.in.lcssa242, %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit ], [ %.0.i, %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit ], [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit ]
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
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
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
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
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
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
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
  %66 = getelementptr inbounds %"class.llvm::Use", ptr %58, i64 %65
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
  %73 = getelementptr inbounds %"class.llvm::Use", ptr %58, i64 %72
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
  %84 = getelementptr inbounds %"class.llvm::Use", ptr %58, i64 %83
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
  %.0.i.i.i.i = phi i64 [ 2, %87 ], [ %90, %88 ], [ 0, %85 ]
  %92 = sub nsw i64 0, %.0.i.i.i.i
  %93 = getelementptr inbounds %"class.llvm::Use", ptr %58, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -32
  %95 = icmp ult ptr %55, %94
  br i1 %95, label %96, label %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread

96:                                               ; preds = %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit
  %97 = load i32, ptr %61, align 4
  %98 = and i32 %97, 134217727
  %99 = zext nneg i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds %"class.llvm::Use", ptr %58, i64 %100
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
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
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
  %.fr = freeze i64 %2
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
  %.idx4.i = shl nuw nsw i64 %.fr, 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx4.i
  %21 = lshr i64 %.fr, 2
  %.not.i = icmp eq i64 %21, 0
  %22 = and i64 %.idx4.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %22
  %23 = and i64 %.fr, 3
  %24 = and i64 %19, 4294967295
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %._crit_edge.i.i.i.i.us

._crit_edge.i.i.i.i.us:                           ; preds = %32, %.lr.ph.split.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %32 ], [ 0, %.lr.ph.split.us ]
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !303
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %27, i64 %indvars.iv42
  %29 = load ptr, ptr %28, align 8, !tbaa !306, !noalias !309
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !152
  switch i64 %.fr, label %.thread [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.us
  ]

32:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %.not.us.not = icmp eq i64 %indvars.iv.next43, %24
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
  %.028.i.i.i.i.us = phi ptr [ %1, %33 ], [ %.1.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us ], [ %.2.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.us ]
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
  %46 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %45, i64 %indvars.iv
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
  br i1 %60, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit49, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !152
  %64 = icmp eq i32 %63, %49
  br i1 %64, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit51, label %65

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

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit49: ; preds = %57
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %61
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit: ; preds = %50, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit49, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit51, %69, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %69 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %78, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %79, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit49 ], [ %80, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit51 ], [ %.02946.i.i.i.i, %50 ]
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
  %.0.i.i = phi i64 [ 2, %3 ], [ %6, %4 ], [ 0, %1 ]
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
  %37 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %38, i64 %39
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
  %24 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %23, i64 %.pre-phi
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
  %75 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !49
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %74, i64 %77
  %79 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %73, i64 %.022
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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %10
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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %24
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
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
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
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
  %.0.i.i87 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread ], [ %spec.select.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %18 = icmp eq ptr %.0.i.i87, null
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 24
  %spec.select.i.i.i = select i1 %18, ptr null, ptr %19
  %20 = load ptr, ptr %0, align 8
  br label %21

21:                                               ; preds = %39, %16
  %.sroa.083.0 = phi ptr [ %spec.select.i.i.i, %16 ], [ %40, %39 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.083.0, i64 -24
  %23 = load i8, ptr %22, align 8, !tbaa !119
  %.not = icmp eq i8 %23, 85
  br i1 %.not, label %24, label %37

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %.sroa.083.0, i64 -56
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
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.083.0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %34 = icmp eq ptr %31, %33
  %spec.select.i = select i1 %34, ptr %26, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %24, %27, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %35 = phi ptr [ null, %27 ], [ null, %24 ], [ %spec.select.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ]
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %41, label %37

37:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %21
  %38 = icmp eq ptr %.sroa.083.0, %17
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %.sroa.083.0, align 8, !tbaa !120
  br label %21, !llvm.loop !325

41:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %42 = getelementptr inbounds i8, ptr %.sroa.083.0, i64 -24
  %43 = getelementptr inbounds i8, ptr %.sroa.083.0, i64 -22
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
  %.sroa.0.0.lcssa.i = phi ptr [ %17, %53 ], [ %.sroa.0.03.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i ], [ %.sroa.0.03.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %75, %73 ], [ %.sroa.0.03.i, %59 ], [ %.sroa.0.03.i, %.lr.ph.i ], [ %.sroa.0.03.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = icmp eq ptr %.sroa.0.0.lcssa.i, %.sroa.083.0
  br i1 %79, label %.preheader.i.i.i.preheader, label %.critedge

.preheader.i.i.i.preheader:                       ; preds = %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !116
  %82 = tail call fastcc noundef ptr @_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr %81)
  %83 = icmp ne ptr %82, %.0.i.i87
  %brmerge = or i1 %.not.i.i.i, %83
  br i1 %brmerge, label %.critedge, label %84

84:                                               ; preds = %.preheader.i.i.i.preheader
  %85 = load i8, ptr %26, align 8, !tbaa !119
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i75, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i75: ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !135
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.083.0, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !136
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit81, label %.critedge

_ZNK4llvm8CallBase17getCalledFunctionEv.exit81:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i75
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !213
  %94 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %26) #18
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit81
  %96 = getelementptr inbounds i8, ptr %.sroa.083.0, i64 -20
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 134217727
  %99 = zext nneg i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %100
  %102 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
  %103 = load ptr, ptr %0, align 8, !tbaa !237
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %105 = load i16, ptr %104, align 2, !tbaa !79
  %106 = and i16 %105, 1
  %.not.i.i = icmp eq i16 %106, 0
  br i1 %.not.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread, label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit.thread:        ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %95
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %103) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !237
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %.pre106 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !79
  %.pre107 = and i16 %.pre106, 1
  %109 = icmp eq i16 %.pre107, 0
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  br i1 %109, label %_ZN4llvm8Function7arg_endEv.exit, label %112

112:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.pre) #18
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread, %_ZN4llvm8Function9arg_beginEv.exit, %112
  %113 = phi ptr [ %108, %_ZN4llvm8Function9arg_beginEv.exit.thread ], [ %111, %_ZN4llvm8Function9arg_beginEv.exit ], [ %111, %112 ]
  %114 = phi ptr [ %103, %_ZN4llvm8Function9arg_beginEv.exit.thread ], [ %.pre, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %118 = load i64, ptr %117, align 8, !tbaa !113
  %119 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %116, i64 %118
  %120 = icmp ne ptr %101, %102
  %121 = icmp ne ptr %113, %119
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm8Function7arg_endEv.exit, %124
  %.06099 = phi ptr [ %126, %124 ], [ %113, %_ZN4llvm8Function7arg_endEv.exit ]
  %.06298 = phi ptr [ %125, %124 ], [ %101, %_ZN4llvm8Function7arg_endEv.exit ]
  %123 = load ptr, ptr %.06298, align 8, !tbaa !130
  %.not67 = icmp eq ptr %123, %.06099
  br i1 %.not67, label %124, label %._crit_edge

124:                                              ; preds = %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %.06298, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %.06099, i64 40
  %127 = icmp ne ptr %125, %102
  %128 = icmp ne ptr %126, %119
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %.lr.ph, label %._crit_edge, !llvm.loop !327

._crit_edge:                                      ; preds = %124, %.lr.ph, %_ZN4llvm8Function7arg_endEv.exit
  %.062.lcssa = phi ptr [ %101, %_ZN4llvm8Function7arg_endEv.exit ], [ %.06298, %.lr.ph ], [ %125, %124 ]
  %.060.lcssa = phi ptr [ %113, %_ZN4llvm8Function7arg_endEv.exit ], [ %.06099, %.lr.ph ], [ %126, %124 ]
  %130 = icmp eq ptr %.062.lcssa, %102
  %131 = icmp eq ptr %.060.lcssa, %119
  %or.cond = select i1 %130, i1 %131, i1 false
  %spec.select = select i1 %or.cond, ptr null, ptr %42
  br label %.critedge

.critedge:                                        ; preds = %37, %.preheader.i.i.i.preheader, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i75, %84, %41, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit81, %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, %48, %._crit_edge, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.0 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ null, %41 ], [ %42, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit81 ], [ %42, %.preheader.i.i.i.preheader ], [ %42, %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit ], [ %42, %48 ], [ %spec.select, %._crit_edge ], [ %42, %84 ], [ %42, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i75 ], [ null, %37 ]
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
  %.sroa.0189.0237362 = load ptr, ptr %31, align 8, !tbaa !116
  %32 = getelementptr inbounds i8, ptr %.sroa.0189.0237362, i64 -24
  br label %.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2
  %33 = getelementptr inbounds i8, ptr %29, i64 -24
  %34 = load i8, ptr %33, align 8, !tbaa !119
  %35 = add i8 %34, -30
  %36 = icmp ult i8 %35, 11
  %spec.select.i.i = select i1 %36, ptr %33, ptr null
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0189.0237 = load ptr, ptr %37, align 8, !tbaa !116
  %38 = getelementptr inbounds i8, ptr %.sroa.0189.0237, i64 -24
  %.not238 = icmp eq ptr %38, %spec.select.i.i
  br i1 %.not238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %39 = phi ptr [ %32, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread ], [ %38, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %.sroa.0189.0237366 = phi ptr [ %.sroa.0189.0237362, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread ], [ %.sroa.0189.0237, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %.0.i.i364 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread ], [ %spec.select.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %43

43:                                               ; preds = %.lr.ph, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212
  %44 = phi ptr [ %39, %.lr.ph ], [ %206, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212 ]
  %.sroa.0189.0241 = phi ptr [ %.sroa.0189.0237366, %.lr.ph ], [ %.sroa.0189.0, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212 ]
  %.061239 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212 ]
  %45 = load ptr, ptr %40, align 8, !tbaa !231
  %46 = load i8, ptr %44, align 8, !tbaa !119
  %47 = icmp eq i8 %46, 85
  br i1 %47, label %48, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %.sroa.0189.0241, i64 -56
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
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0241, i64 56
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
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !151
  %67 = icmp eq i32 %66, 210
  br i1 %67, label %68, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

68:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %69 = getelementptr inbounds i8, ptr %.sroa.0189.0241, i64 -20
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 134217727
  %72 = zext nneg i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %"class.llvm::Use", ptr %44, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !130
  %77 = call noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef %76, i1 noundef zeroext false) #18
  %.not20.i = icmp eq ptr %77, null
  br i1 %.not20.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212

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
  %88 = getelementptr inbounds i8, ptr %.sroa.0189.0241, i64 -56
  %89 = load ptr, ptr %88, align 8, !tbaa !130
  %90 = getelementptr inbounds i8, ptr %.sroa.0189.0241, i64 -16
  %91 = load ptr, ptr %90, align 8, !tbaa !334
  %92 = getelementptr inbounds i8, ptr %.sroa.0189.0241, i64 -22
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
  %98 = getelementptr inbounds i8, ptr %.sroa.0189.0241, i64 -20
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %select.unfold39.i
  %102 = getelementptr inbounds i8, ptr %.sroa.0189.0241, i64 -32
  %103 = load ptr, ptr %102, align 8, !tbaa !248
  %.pre.i.i.i = and i32 %99, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

104:                                              ; preds = %select.unfold39.i
  %105 = and i32 %99, 134217727
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %"class.llvm::Use", ptr %44, i64 %107
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
  br i1 %119, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit377, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %123 = icmp eq ptr %122, %1
  br i1 %123, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit375, label %124

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
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212 [
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
  br i1 %143, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit: ; preds = %124
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 96
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit375: ; preds = %120
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit377: ; preds = %116
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit: ; preds = %113, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit375, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit377, %133, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %133 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %144, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit ], [ %145, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit375 ], [ %146, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit377 ], [ %.02946.i.i.i.i.i, %113 ]
  %.not45.i = icmp eq ptr %.028.i.i.i.i.i, %110
  br i1 %.not45.i, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread

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
  %156 = getelementptr inbounds i8, ptr %.sroa.0189.0241, i64 -56
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
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0241, i64 56
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
  %171 = getelementptr inbounds i8, ptr %.sroa.0189.0241, i64 -16
  %172 = load ptr, ptr %171, align 8, !tbaa !334
  %173 = call noundef ptr @_ZN4llvm12ConstantExpr20getIntrinsicIdentityEjPNS_4TypeE(i32 noundef %170, ptr noundef %172) #18
  %.not20.i78 = icmp eq ptr %173, null
  br i1 %.not20.i78, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i75, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i74, %158, %155, %152
  %174 = getelementptr inbounds i8, ptr %.sroa.0189.0241, i64 -20
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 1073741824
  %.not.i.i23.i = icmp eq i32 %176, 0
  br i1 %.not.i.i23.i, label %_ZNK4llvm4User10getOperandEj.exit.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73
  %177 = and i32 %175, 134217727
  %178 = zext nneg i32 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds %"class.llvm::Use", ptr %44, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !130
  %182 = icmp eq ptr %181, %1
  br i1 %182, label %_ZNK4llvm4User10getOperandEj.exit25.i, label %_ZNK4llvm4User10getOperandEj.exit29.i

_ZNK4llvm4User10getOperandEj.exit.thread.i:       ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73
  %183 = getelementptr inbounds i8, ptr %.sroa.0189.0241, i64 -32
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
  %193 = phi ptr [ %184, %_ZNK4llvm4User10getOperandEj.exit.thread.i ], [ %180, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !130
  %.not22.i = icmp eq ptr %195, %1
  br i1 %.not22.i, label %_ZNK4llvm4User10getOperandEj.exit27.thread.i, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZNK4llvm4User10getOperandEj.exit27.thread.i:     ; preds = %_ZNK4llvm4User10getOperandEj.exit25.i, %_ZNK4llvm4User10getOperandEj.exit25.thread.i, %_ZNK4llvm4User10getOperandEj.exit29.i
  %196 = getelementptr inbounds i8, ptr %.sroa.0189.0241, i64 -8
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
  br i1 %204, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212: ; preds = %68, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit
  %.1 = phi ptr [ %.061239, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit ], [ %44, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit ], [ %.061239, %._crit_edge.i.i.i.i.i ], [ %.061239, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.061239, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ %.061239, %68 ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0241, i64 8
  %.sroa.0189.0 = load ptr, ptr %205, align 8, !tbaa !116
  %206 = getelementptr inbounds i8, ptr %.sroa.0189.0, i64 -24
  %.not = icmp eq ptr %206, %.0.i.i364
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !336

._crit_edge:                                      ; preds = %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.0.i.i365 = phi ptr [ %spec.select.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.0.i.i364, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212 ]
  %.061.lcssa = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.1, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i365, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i365, i64 40
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
  br i1 %.not66, label %285, label %527

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

._crit_edge.loopexit.i:                           ; preds = %346
  %.pre.i82 = load ptr, ptr %283, align 8, !tbaa !234
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %.pre.i82, i64 56
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i83, align 8, !tbaa !116
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %285
  %310 = phi ptr [ %.pre24.i, %._crit_edge.loopexit.i ], [ %306, %285 ]
  %311 = load ptr, ptr %0, align 8, !tbaa !237
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %313 = load i16, ptr %312, align 2, !tbaa !79
  %314 = and i16 %313, 1
  %.not.i.i.i84 = icmp eq i16 %314, 0
  br i1 %.not.i.i.i84, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %._crit_edge.i
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 96
  %316 = load ptr, ptr %315, align 8, !tbaa !84
  br label %_ZN4llvm8Function7arg_endEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %._crit_edge.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %311) #18
  %.pre25.i = load ptr, ptr %0, align 8, !tbaa !237
  %.phi.trans.insert26.i = getelementptr inbounds nuw i8, ptr %.pre25.i, i64 2
  %.pre27.i = load i16, ptr %.phi.trans.insert26.i, align 2, !tbaa !79
  %.pre28.i = and i16 %.pre27.i, 1
  %317 = icmp eq i16 %.pre28.i, 0
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 96
  %319 = load ptr, ptr %318, align 8, !tbaa !84
  br i1 %317, label %_ZN4llvm8Function7arg_endEv.exit.i, label %320

320:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.pre25.i) #18
  br label %_ZN4llvm8Function7arg_endEv.exit.i

_ZN4llvm8Function7arg_endEv.exit.i:               ; preds = %320, %_ZN4llvm8Function9arg_beginEv.exit.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i
  %321 = phi ptr [ %316, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ], [ %319, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %319, %320 ]
  %322 = phi ptr [ %311, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ], [ %.pre25.i, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre25.i, %320 ]
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 96
  %324 = load ptr, ptr %323, align 8, !tbaa !84
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 104
  %326 = load i64, ptr %325, align 8, !tbaa !113
  %327 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %324, i64 %326
  %.not20.i85 = icmp eq ptr %321, %327
  br i1 %.not20.i85, label %._crit_edge23.i, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %_ZN4llvm8Function7arg_endEv.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %357

.lr.ph.i:                                         ; preds = %285, %346
  %.sroa.011.019.i = phi ptr [ %337, %346 ], [ %306, %285 ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !116
  %338 = getelementptr inbounds i8, ptr %.sroa.011.019.i, i64 -24
  %339 = load i8, ptr %338, align 8, !tbaa !119
  %.not17.i = icmp eq i8 %339, 60
  br i1 %.not17.i, label %340, label %346

340:                                              ; preds = %.lr.ph.i
  %341 = getelementptr inbounds i8, ptr %.sroa.011.019.i, i64 -56
  %342 = load ptr, ptr %341, align 8, !tbaa !130
  %343 = load i8, ptr %342, align 8, !tbaa !119
  %344 = icmp eq i8 %343, 17
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %338, ptr %309, i64 1) #18
  br label %346

346:                                              ; preds = %345, %340, %.lr.ph.i
  %.not16.i = icmp eq ptr %337, %307
  br i1 %.not16.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !340

._crit_edge23.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, %_ZN4llvm8Function7arg_endEv.exit.i
  %347 = load ptr, ptr %0, align 8, !tbaa !237
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !135
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !341
  %352 = load ptr, ptr %351, align 8, !tbaa !346
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 255
  %356 = icmp eq i32 %355, 7
  br i1 %356, label %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit, label %420

357:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, %.lr.ph22.i
  %.021.i = phi ptr [ %321, %.lr.ph22.i ], [ %419, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i ]
  %358 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %360 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.021.i) #18
  %361 = extractvalue { ptr, i64 } %360, 0
  %362 = extractvalue { ptr, i64 } %360, 1
  store i8 5, ptr %328, align 8, !tbaa !257, !alias.scope !347
  store i8 3, ptr %329, align 1, !tbaa !254, !alias.scope !347
  store ptr %361, ptr %16, align 8, !tbaa !186, !alias.scope !347
  store i64 %362, ptr %330, align 8, !tbaa !186, !alias.scope !347
  store ptr @.str.18, ptr %331, align 8, !tbaa !186, !alias.scope !347
  %363 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %363, ptr noundef %359, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 72
  store i32 2, ptr %364, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %363, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  %365 = load i32, ptr %364, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %363, i32 noundef %365, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %363, ptr %310, i64 1) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.021.i, ptr noundef nonnull %363) #18
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 134217727
  %369 = load i32, ptr %364, align 8, !tbaa !350
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %357
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %363) #18
  %.pre.i.i88 = load i32, ptr %366, align 4
  br label %372

372:                                              ; preds = %371, %357
  %373 = phi i32 [ %.pre.i.i88, %371 ], [ %367, %357 ]
  %374 = add i32 %373, 1
  %375 = and i32 %374, 134217727
  %376 = and i32 %373, -134217728
  %377 = or disjoint i32 %375, %376
  store i32 %377, ptr %366, align 4
  %378 = add nsw i32 %375, -1
  %379 = getelementptr inbounds i8, ptr %363, i64 -8
  %380 = load ptr, ptr %379, align 8, !tbaa !248
  %381 = zext i32 %378 to i64
  %382 = getelementptr inbounds nuw %"class.llvm::Use", ptr %380, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !130
  %.not.i.i.i.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i, label %391, label %384

384:                                              ; preds = %372
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !249
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !250
  store ptr %386, ptr %388, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i86 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i.i.i86, label %391, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store ptr %388, ptr %390, align 8, !tbaa !250
  br label %391

391:                                              ; preds = %389, %384, %372
  store ptr %.021.i, ptr %382, align 8, !tbaa !130
  %392 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !248
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %393, ptr %394, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr %394, ptr %396, align 8, !tbaa !250
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %395, %391
  %397 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store ptr %392, ptr %397, align 8, !tbaa !250
  store ptr %382, ptr %392, align 8, !tbaa !248
  %398 = load i32, ptr %366, align 4
  %399 = and i32 %398, 134217727
  %400 = add nsw i32 %399, -1
  %401 = load ptr, ptr %379, align 8, !tbaa !248
  %402 = load i32, ptr %364, align 8, !tbaa !350
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %"class.llvm::Use", ptr %401, i64 %403
  %405 = zext i32 %400 to i64
  %406 = getelementptr inbounds nuw ptr, ptr %404, i64 %405
  store ptr %294, ptr %406, align 8, !tbaa !189
  %407 = load i32, ptr %333, align 8, !tbaa !49
  %408 = load i32, ptr %334, align 4, !tbaa !50
  %.not.i.i.not.i.i = icmp ult i32 %407, %408
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, label %409, !prof !38

409:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %410 = zext i32 %407 to i64
  %411 = add nuw nsw i64 %410, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull %335, i64 noundef %411, i64 noundef 8) #18
  %.pre.i65.i = load i32, ptr %333, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i: ; preds = %409, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %412 = phi i32 [ %407, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ], [ %.pre.i65.i, %409 ]
  %413 = load ptr, ptr %332, align 8, !tbaa !47
  %414 = zext i32 %412 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %413, i64 %414
  %416 = ptrtoint ptr %363 to i64
  store i64 %416, ptr %415, align 1
  %417 = load i32, ptr %333, align 8, !tbaa !49
  %418 = add i32 %417, 1
  store i32 %418, ptr %333, align 8, !tbaa !49
  %419 = getelementptr inbounds nuw i8, ptr %.021.i, i64 40
  %.not.i87 = icmp eq ptr %419, %327
  br i1 %.not.i87, label %._crit_edge23.i, label %357, !llvm.loop !352

420:                                              ; preds = %._crit_edge23.i
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %347) #18
  %422 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %421) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %424, align 1, !tbaa !254
  store ptr @.str.19, ptr %17, align 8, !tbaa !186
  store i8 3, ptr %423, align 8, !tbaa !257
  %425 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %425, ptr noundef nonnull %352, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 72
  store i32 2, ptr %426, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %425, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  %427 = load i32, ptr %426, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %425, i32 noundef %427, i1 noundef zeroext true) #18
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %425, ptr %428, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %425, ptr %310, i64 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %429 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %430, align 1, !tbaa !254
  store ptr @.str.20, ptr %18, align 8, !tbaa !186
  store i8 3, ptr %429, align 8, !tbaa !257
  %431 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %431, ptr noundef %422, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 72
  store i32 2, ptr %432, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %431, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  %433 = load i32, ptr %432, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %431, i32 noundef %433, i1 noundef zeroext true) #18
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %431, ptr %434, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %431, ptr %310, i64 1) #18
  %435 = load ptr, ptr %428, align 8, !tbaa !235
  %436 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %352) #18
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 134217727
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 72
  %441 = load i32, ptr %440, align 8, !tbaa !350
  %442 = icmp eq i32 %439, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %420
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %435) #18
  %.pre.i72.i = load i32, ptr %437, align 4
  br label %444

444:                                              ; preds = %443, %420
  %445 = phi i32 [ %.pre.i72.i, %443 ], [ %438, %420 ]
  %446 = add i32 %445, 1
  %447 = and i32 %446, 134217727
  %448 = and i32 %445, -134217728
  %449 = or disjoint i32 %447, %448
  store i32 %449, ptr %437, align 4
  %450 = add nsw i32 %447, -1
  %451 = getelementptr inbounds i8, ptr %435, i64 -8
  %452 = load ptr, ptr %451, align 8, !tbaa !248
  %453 = zext i32 %450 to i64
  %454 = getelementptr inbounds nuw %"class.llvm::Use", ptr %452, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !130
  %.not.i.i.i.i.i66.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i66.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i, label %456

456:                                              ; preds = %444
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !249
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !250
  store ptr %458, ptr %460, align 8, !tbaa !248
  %.not.i.i.i.i.i.i67.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i.i67.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store ptr %460, ptr %462, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i: ; preds = %461, %456, %444
  store ptr %436, ptr %454, align 8, !tbaa !130
  %.not4.i.i.i.i.i69.i = icmp eq ptr %436, null
  br i1 %.not4.i.i.i.i.i69.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i, label %463

463:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i
  %464 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !248
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %465, ptr %466, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i70.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i.i.i70.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i71.i, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store ptr %466, ptr %468, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i71.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i71.i: ; preds = %467, %463
  %469 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store ptr %464, ptr %469, align 8, !tbaa !250
  store ptr %454, ptr %464, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i71.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i
  %470 = load i32, ptr %437, align 4
  %471 = and i32 %470, 134217727
  %472 = add nsw i32 %471, -1
  %473 = load ptr, ptr %451, align 8, !tbaa !248
  %474 = load i32, ptr %440, align 8, !tbaa !350
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw %"class.llvm::Use", ptr %473, i64 %475
  %477 = zext i32 %472 to i64
  %478 = getelementptr inbounds nuw ptr, ptr %476, i64 %477
  store ptr %294, ptr %478, align 8, !tbaa !189
  %479 = load ptr, ptr %434, align 8, !tbaa !251
  %480 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %422) #18
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %482, 134217727
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 72
  %485 = load i32, ptr %484, align 8, !tbaa !350
  %486 = icmp eq i32 %483, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %479) #18
  %.pre.i80.i = load i32, ptr %481, align 4
  br label %488

488:                                              ; preds = %487, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i
  %489 = phi i32 [ %.pre.i80.i, %487 ], [ %482, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i ]
  %490 = add i32 %489, 1
  %491 = and i32 %490, 134217727
  %492 = and i32 %489, -134217728
  %493 = or disjoint i32 %491, %492
  store i32 %493, ptr %481, align 4
  %494 = add nsw i32 %491, -1
  %495 = getelementptr inbounds i8, ptr %479, i64 -8
  %496 = load ptr, ptr %495, align 8, !tbaa !248
  %497 = zext i32 %494 to i64
  %498 = getelementptr inbounds nuw %"class.llvm::Use", ptr %496, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !130
  %.not.i.i.i.i.i74.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i74.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i, label %500

500:                                              ; preds = %488
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !249
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !250
  store ptr %502, ptr %504, align 8, !tbaa !248
  %.not.i.i.i.i.i.i75.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i.i.i75.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i, label %505

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr %504, ptr %506, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i: ; preds = %505, %500, %488
  store ptr %480, ptr %498, align 8, !tbaa !130
  %.not4.i.i.i.i.i77.i = icmp eq ptr %480, null
  br i1 %.not4.i.i.i.i.i77.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit81.i, label %507

507:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i
  %508 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !248
  %510 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr %509, ptr %510, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i78.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i.i.i.i78.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i79.i, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store ptr %510, ptr %512, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i79.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i79.i: ; preds = %511, %507
  %513 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store ptr %508, ptr %513, align 8, !tbaa !250
  store ptr %498, ptr %508, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit81.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit81.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i79.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i
  %514 = load i32, ptr %481, align 4
  %515 = and i32 %514, 134217727
  %516 = add nsw i32 %515, -1
  %517 = load ptr, ptr %495, align 8, !tbaa !248
  %518 = load i32, ptr %484, align 8, !tbaa !350
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw %"class.llvm::Use", ptr %517, i64 %519
  %521 = zext i32 %516 to i64
  %522 = getelementptr inbounds nuw ptr, ptr %520, i64 %521
  store ptr %294, ptr %522, align 8, !tbaa !189
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit: ; preds = %._crit_edge23.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit81.i
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !260
  %525 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %526 = load ptr, ptr %525, align 8, !tbaa !353
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE11recalculateINS_8FunctionEEEvRT_(ptr noundef nonnull align 8 dereferenceable(658) %524, ptr noundef nonnull align 8 dereferenceable(136) %526) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %527

527:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"
  %528 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = and i32 %530, 134217727
  %532 = zext nneg i32 %531 to i64
  %533 = sub nsw i64 0, %532
  %534 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %533
  %535 = ptrtoint ptr %528 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = and i64 %537, 137438953440
  %.not67245 = icmp eq i64 %538, 0
  br i1 %.not67245, label %._crit_edge249, label %.lr.ph248

.lr.ph248:                                        ; preds = %527
  %539 = lshr exact i64 %537, 5
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %541 = getelementptr inbounds i8, ptr %1, i64 -32
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %545 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %547 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %548 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %549 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %550 = and i64 %539, 4294967295
  br label %571

._crit_edge249:                                   ; preds = %656, %527
  %551 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %552 = load i32, ptr %529, align 4
  %553 = and i32 %552, 134217727
  %554 = zext nneg i32 %553 to i64
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %555
  %557 = ptrtoint ptr %551 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = and i64 %559, 137438953440
  %.not68250 = icmp eq i64 %560, 0
  br i1 %.not68250, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %._crit_edge249
  %561 = lshr exact i64 %559, 5
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %564 = getelementptr inbounds i8, ptr %1, i64 -32
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %568 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %570 = and i64 %561, 4294967295
  br label %658

571:                                              ; preds = %.lr.ph248, %656
  %indvars.iv = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next, %656 ]
  %572 = trunc nuw i64 %indvars.iv to i32
  %573 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %572, i32 noundef 81) #18
  br i1 %573, label %574, label %656

574:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %575 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %540, i32 noundef %572) #18
  %.not.not.i.i = icmp eq ptr %575, null
  br i1 %.not.not.i.i, label %576, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

576:                                              ; preds = %574
  %577 = load ptr, ptr %541, align 8, !tbaa !130
  %.not.i.i.i.i.i93 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.i93, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i, label %578

578:                                              ; preds = %576
  %579 = load i8, ptr %577, align 8, !tbaa !119
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %582 = load ptr, ptr %581, align 8, !tbaa !135
  %583 = load ptr, ptr %542, align 8, !tbaa !136
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %585, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

585:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 120
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %586, align 8, !tbaa !361
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %8, align 8
  %587 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %572) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i:   ; preds = %585, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %578, %576, %574
  %.1.i.i = phi ptr [ %575, %574 ], [ %587, %585 ], [ null, %578 ], [ null, %576 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  %588 = load ptr, ptr %0, align 8, !tbaa !237
  %589 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %588) #18
  %590 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %540, i32 noundef %572) #18
  %.sroa.037.0.extract.trunc.i = trunc i16 %590 to i8
  %591 = and i16 %590, 256
  %.not.i89 = icmp eq i16 %591, 0
  %.sroa.0.0.i.i.i = select i1 %.not.i89, i8 0, i8 %.sroa.037.0.extract.trunc.i
  %592 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #18
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %595 = load i32, ptr %529, align 4
  %596 = and i32 %595, 134217727
  %597 = zext nneg i32 %596 to i64
  %598 = sub nsw i64 0, %597
  %599 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %598
  %600 = getelementptr inbounds nuw %"class.llvm::Use", ptr %599, i64 %indvars.iv
  %601 = load ptr, ptr %600, align 8, !tbaa !130
  %602 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %601) #18
  %603 = extractvalue { ptr, i64 } %602, 0
  %604 = extractvalue { ptr, i64 } %602, 1
  store i8 5, ptr %543, align 8, !tbaa !257
  store i8 1, ptr %544, align 1, !tbaa !254
  store ptr %603, ptr %9, align 8, !tbaa !186
  store i64 %604, ptr %545, align 8, !tbaa !186
  %605 = load ptr, ptr %0, align 8, !tbaa !237
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 80
  %607 = load ptr, ptr %606, align 8, !tbaa !114
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !116
  store ptr %609, ptr %10, align 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %592, ptr noundef %.1.i.i, i32 noundef %594, ptr noundef null, i8 %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %610 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %589, ptr noundef %.1.i.i)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %610, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %610, 1
  %611 = add i64 %.fca.0.extract.i13.i.i, 7
  %612 = and i8 %.fca.1.extract.i14.i.i, 1
  %613 = lshr i64 %611, 3
  %614 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %589, ptr noundef %.1.i.i) #18
  %615 = zext nneg i8 %614 to i64
  %616 = shl nuw i64 1, %615
  %617 = add nsw i64 %613, -1
  %618 = add i64 %617, %616
  %.not.i.i90 = sub i64 0, %616
  %619 = and i64 %618, %.not.i.i90
  store i64 %619, ptr %12, align 8
  store i8 %612, ptr %.sroa.2.0..sroa_idx.i, align 8
  %620 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #18
  %621 = load ptr, ptr %546, align 8, !tbaa !392
  %622 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %621) #18
  %623 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %622, i64 noundef %620, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %624 = load i32, ptr %529, align 4
  %625 = and i32 %624, 134217727
  %626 = zext nneg i32 %625 to i64
  %627 = sub nsw i64 0, %626
  %628 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %627
  %629 = getelementptr inbounds nuw %"class.llvm::Use", ptr %628, i64 %indvars.iv
  %630 = load ptr, ptr %629, align 8, !tbaa !130
  %.sroa.031.0.insert.ext.i = zext i8 %.sroa.0.0.i.i.i to i16
  %.sroa.031.0.insert.insert.i = or disjoint i16 %.sroa.031.0.insert.ext.i, 256
  %631 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 238, ptr noundef nonnull %592, i16 %.sroa.031.0.insert.insert.i, ptr noundef %630, i16 %.sroa.031.0.insert.insert.i, ptr noundef %623, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %632 = load i32, ptr %529, align 4
  %633 = and i32 %632, 134217727
  %634 = zext nneg i32 %633 to i64
  %635 = sub nsw i64 0, %634
  %636 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %635
  %637 = getelementptr inbounds nuw %"class.llvm::Use", ptr %636, i64 %indvars.iv
  %638 = load ptr, ptr %637, align 8, !tbaa !130
  %.not.i.i.i.i30.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i30.i, label %646, label %639

639:                                              ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !249
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !250
  store ptr %641, ptr %643, align 8, !tbaa !248
  %.not.i.i.i.i.i.i91 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i.i91, label %646, label %644

644:                                              ; preds = %639
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 16
  store ptr %643, ptr %645, align 8, !tbaa !250
  br label %646

646:                                              ; preds = %644, %639, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i
  store ptr %592, ptr %637, align 8, !tbaa !130
  %647 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !248
  %649 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store ptr %648, ptr %649, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i92 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i.i.i.i92, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store ptr %649, ptr %651, align 8, !tbaa !250
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i: ; preds = %650, %646
  %652 = getelementptr inbounds nuw i8, ptr %637, i64 16
  store ptr %647, ptr %652, align 8, !tbaa !250
  store ptr %637, ptr %647, align 8, !tbaa !248
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %547) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %548) #18
  %653 = load ptr, ptr %11, align 8, !tbaa !47
  %654 = icmp eq ptr %653, %549
  br i1 %654, label %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit, label %655

655:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i
  call void @free(ptr noundef %653) #18
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit: ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, %655
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %656

656:                                              ; preds = %571, %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not67 = icmp eq i64 %indvars.iv.next, %550
  br i1 %.not67, label %._crit_edge249, label %571, !llvm.loop !408

._crit_edge254:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %._crit_edge249
  %657 = icmp ne ptr %.061.lcssa, null
  br i1 %657, label %807, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

658:                                              ; preds = %.lr.ph253, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %indvars.iv266 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next267, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %659 = trunc nuw i64 %indvars.iv266 to i32
  %660 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %659, i32 noundef 81) #18
  br i1 %660, label %661, label %759

661:                                              ; preds = %658
  %662 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %563, i32 noundef %659) #18
  %.not.not.i.i94 = icmp eq ptr %662, null
  br i1 %.not.not.i.i94, label %663, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95

663:                                              ; preds = %661
  %664 = load ptr, ptr %564, align 8, !tbaa !130
  %.not.i.i.i.i.i103 = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i.i103, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95, label %665

665:                                              ; preds = %663
  %666 = load i8, ptr %664, align 8, !tbaa !119
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i104, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i104: ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %669 = load ptr, ptr %668, align 8, !tbaa !135
  %670 = load ptr, ptr %565, align 8, !tbaa !136
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %672, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95

672:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %673 = getelementptr inbounds nuw i8, ptr %664, i64 120
  %.sroa.0.0.copyload.i.i.i105 = load ptr, ptr %673, align 8, !tbaa !361
  store ptr %.sroa.0.0.copyload.i.i.i105, ptr %5, align 8
  %674 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %659) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95: ; preds = %672, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i104, %665, %663, %661
  %.1.i.i96 = phi ptr [ %662, %661 ], [ %674, %672 ], [ null, %665 ], [ null, %663 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i104 ]
  %675 = load ptr, ptr %0, align 8, !tbaa !237
  %676 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %675) #18
  %677 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %563, i32 noundef %659) #18
  %678 = and i16 %677, 256
  %.not.i97 = icmp eq i16 %678, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %679 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %676, ptr noundef %.1.i.i96)
  %.fca.0.extract.i13.i.i98 = extractvalue { i64, i8 } %679, 0
  %.fca.1.extract.i14.i.i99 = extractvalue { i64, i8 } %679, 1
  %680 = add i64 %.fca.0.extract.i13.i.i98, 7
  %681 = and i8 %.fca.1.extract.i14.i.i99, 1
  %682 = lshr i64 %680, 3
  %683 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %676, ptr noundef %.1.i.i96) #18
  %684 = zext nneg i8 %683 to i64
  %685 = shl nuw i64 1, %684
  %686 = add nsw i64 %682, -1
  %687 = add i64 %686, %685
  %.not.i.i100 = sub i64 0, %685
  %688 = and i64 %687, %.not.i.i100
  store i64 %688, ptr %7, align 8
  store i8 %681, ptr %.sroa.2.0..sroa_idx.i101, align 8
  %689 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #18
  %690 = load ptr, ptr %566, align 8, !tbaa !392
  %691 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %690) #18
  %692 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %691, i64 noundef %689, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %693 = load ptr, ptr %0, align 8, !tbaa !237
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 2
  %695 = load i16, ptr %694, align 2, !tbaa !79
  %696 = and i16 %695, 1
  %.not.i.i.i102 = icmp eq i16 %696, 0
  br i1 %.not.i.i.i102, label %_ZNK4llvm8Function6getArgEj.exit.i, label %697

697:                                              ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %693) #18
  br label %_ZNK4llvm8Function6getArgEj.exit.i

_ZNK4llvm8Function6getArgEj.exit.i:               ; preds = %697, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 96
  %699 = load ptr, ptr %698, align 8, !tbaa !84
  %700 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %699, i64 %indvars.iv266
  %701 = load i32, ptr %529, align 4
  %702 = and i32 %701, 134217727
  %703 = zext nneg i32 %702 to i64
  %704 = sub nsw i64 0, %703
  %705 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %704
  %706 = getelementptr inbounds nuw %"class.llvm::Use", ptr %705, i64 %indvars.iv266
  %707 = load ptr, ptr %706, align 8, !tbaa !130
  %708 = and i16 %677, 255
  %709 = or disjoint i16 %708, 256
  %.sroa.015.0.insert.insert.i = select i1 %.not.i97, i16 256, i16 %709
  %710 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 238, ptr noundef %700, i16 %.sroa.015.0.insert.insert.i, ptr noundef %707, i16 %.sroa.015.0.insert.insert.i, ptr noundef %692, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %567) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %568) #18
  %711 = load ptr, ptr %6, align 8, !tbaa !47
  %712 = icmp eq ptr %711, %569
  br i1 %712, label %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit, label %713

713:                                              ; preds = %_ZNK4llvm8Function6getArgEj.exit.i
  call void @free(ptr noundef %711) #18
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit: ; preds = %_ZNK4llvm8Function6getArgEj.exit.i, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %714 = load ptr, ptr %0, align 8, !tbaa !237
  call void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %714, i32 noundef %659, i32 noundef 51) #18
  %715 = load ptr, ptr %562, align 8, !tbaa !47
  %716 = getelementptr inbounds nuw ptr, ptr %715, i64 %indvars.iv266
  %717 = load ptr, ptr %716, align 8, !tbaa !236
  %718 = load ptr, ptr %0, align 8, !tbaa !237
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 2
  %720 = load i16, ptr %719, align 2, !tbaa !79
  %721 = and i16 %720, 1
  %.not.i.i106 = icmp eq i16 %721, 0
  br i1 %.not.i.i106, label %_ZNK4llvm8Function6getArgEj.exit, label %722

722:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %718) #18
  br label %_ZNK4llvm8Function6getArgEj.exit

_ZNK4llvm8Function6getArgEj.exit:                 ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit, %722
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 96
  %724 = load ptr, ptr %723, align 8, !tbaa !84
  %725 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %724, i64 %indvars.iv266
  %726 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %727 = load i32, ptr %726, align 4
  %728 = and i32 %727, 134217727
  %729 = getelementptr inbounds nuw i8, ptr %717, i64 72
  %730 = load i32, ptr %729, align 8, !tbaa !350
  %731 = icmp eq i32 %728, %730
  br i1 %731, label %732, label %733

732:                                              ; preds = %_ZNK4llvm8Function6getArgEj.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %717) #18
  %.pre.i111 = load i32, ptr %726, align 4
  br label %733

733:                                              ; preds = %732, %_ZNK4llvm8Function6getArgEj.exit
  %734 = phi i32 [ %.pre.i111, %732 ], [ %727, %_ZNK4llvm8Function6getArgEj.exit ]
  %735 = add i32 %734, 1
  %736 = and i32 %735, 134217727
  %737 = and i32 %734, -134217728
  %738 = or disjoint i32 %736, %737
  store i32 %738, ptr %726, align 4
  %739 = add nsw i32 %736, -1
  %740 = getelementptr inbounds i8, ptr %717, i64 -8
  %741 = load ptr, ptr %740, align 8, !tbaa !248
  %742 = zext i32 %739 to i64
  %743 = getelementptr inbounds nuw %"class.llvm::Use", ptr %741, i64 %742
  %744 = load ptr, ptr %743, align 8, !tbaa !130
  %.not.i.i.i.i.i107 = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %745

745:                                              ; preds = %733
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !249
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !250
  store ptr %747, ptr %749, align 8, !tbaa !248
  %.not.i.i.i.i.i.i108 = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i.i.i108, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %750

750:                                              ; preds = %745
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 16
  store ptr %749, ptr %751, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %750, %745, %733
  store ptr %725, ptr %743, align 8, !tbaa !130
  %.not4.i.i.i.i.i109 = icmp eq ptr %724, null
  br i1 %.not4.i.i.i.i.i109, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %752

752:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %753 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !248
  %755 = getelementptr inbounds nuw i8, ptr %743, i64 8
  store ptr %754, ptr %755, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i110 = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i.i.i.i110, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 16
  store ptr %755, ptr %757, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %756, %752
  %758 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store ptr %753, ptr %758, align 8, !tbaa !250
  store ptr %743, ptr %753, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

759:                                              ; preds = %658
  %760 = load ptr, ptr %562, align 8, !tbaa !47
  %761 = getelementptr inbounds nuw ptr, ptr %760, i64 %indvars.iv266
  %762 = load ptr, ptr %761, align 8, !tbaa !236
  %763 = load i32, ptr %529, align 4
  %764 = and i32 %763, 134217727
  %765 = zext nneg i32 %764 to i64
  %766 = sub nsw i64 0, %765
  %767 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %766
  %768 = getelementptr inbounds nuw %"class.llvm::Use", ptr %767, i64 %indvars.iv266
  %769 = load ptr, ptr %768, align 8, !tbaa !130
  %770 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %771 = load i32, ptr %770, align 4
  %772 = and i32 %771, 134217727
  %773 = getelementptr inbounds nuw i8, ptr %762, i64 72
  %774 = load i32, ptr %773, align 8, !tbaa !350
  %775 = icmp eq i32 %772, %774
  br i1 %775, label %776, label %777

776:                                              ; preds = %759
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %762) #18
  %.pre.i118 = load i32, ptr %770, align 4
  br label %777

777:                                              ; preds = %776, %759
  %778 = phi i32 [ %.pre.i118, %776 ], [ %771, %759 ]
  %779 = add i32 %778, 1
  %780 = and i32 %779, 134217727
  %781 = and i32 %778, -134217728
  %782 = or disjoint i32 %780, %781
  store i32 %782, ptr %770, align 4
  %783 = add nsw i32 %780, -1
  %784 = getelementptr inbounds i8, ptr %762, i64 -8
  %785 = load ptr, ptr %784, align 8, !tbaa !248
  %786 = zext i32 %783 to i64
  %787 = getelementptr inbounds nuw %"class.llvm::Use", ptr %785, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !130
  %.not.i.i.i.i.i112 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i112, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114, label %789

789:                                              ; preds = %777
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !249
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %793 = load ptr, ptr %792, align 8, !tbaa !250
  store ptr %791, ptr %793, align 8, !tbaa !248
  %.not.i.i.i.i.i.i113 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i.i.i113, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114, label %794

794:                                              ; preds = %789
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 16
  store ptr %793, ptr %795, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114: ; preds = %794, %789, %777
  store ptr %769, ptr %787, align 8, !tbaa !130
  %.not4.i.i.i.i.i115 = icmp eq ptr %769, null
  br i1 %.not4.i.i.i.i.i115, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %796

796:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114
  %797 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %798 = load ptr, ptr %797, align 8, !tbaa !248
  %799 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %798, ptr %799, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i116 = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i.i.i.i116, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i117, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 16
  store ptr %799, ptr %801, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i117

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i117: ; preds = %800, %796
  %802 = getelementptr inbounds nuw i8, ptr %787, i64 16
  store ptr %797, ptr %802, align 8, !tbaa !250
  store ptr %787, ptr %797, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i117, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %.sink387.in = phi ptr [ %729, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %729, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %773, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114 ], [ %773, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i117 ]
  %.sink385.in = phi ptr [ %740, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %740, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %784, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114 ], [ %784, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i117 ]
  %.sink.in.in.in = phi ptr [ %726, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %726, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %770, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114 ], [ %770, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i117 ]
  %.sink.in.in = load i32, ptr %.sink.in.in.in, align 4
  %.sink.in = and i32 %.sink.in.in, 134217727
  %.sink = add nsw i32 %.sink.in, -1
  %.sink385 = load ptr, ptr %.sink385.in, align 8, !tbaa !248
  %.sink387 = load i32, ptr %.sink387.in, align 8, !tbaa !350
  %803 = zext i32 %.sink387 to i64
  %804 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink385, i64 %803
  %805 = zext i32 %.sink to i64
  %806 = getelementptr inbounds nuw ptr, ptr %804, i64 %805
  store ptr %209, ptr %806, align 8, !tbaa !189
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %.not68 = icmp eq i64 %indvars.iv.next267, %570
  br i1 %.not68, label %._crit_edge254, label %658, !llvm.loop !409

807:                                              ; preds = %._crit_edge254
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %.061.lcssa, ptr %808, align 8, !tbaa !253
  %809 = load ptr, ptr %283, align 8, !tbaa !234
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !115
  %812 = icmp eq ptr %811, null
  br i1 %812, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %807, %817
  %.sroa.0.0.i.i = phi ptr [ %819, %817 ], [ %811, %807 ]
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %814 = load ptr, ptr %813, align 8, !tbaa !153
  %815 = load i8, ptr %814, align 8, !tbaa !119
  %816 = add i8 %815, -30
  %or.cond.i.i.i.i = icmp ult i8 %816, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i, label %817

817:                                              ; preds = %.lr.ph.i.i.i.i120
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !249
  %820 = icmp eq ptr %819, null
  br i1 %820, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i120, !llvm.loop !410

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i: ; preds = %817, %807
  %821 = load ptr, ptr %0, align 8, !tbaa !237
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %823 = load ptr, ptr %822, align 8, !tbaa !135
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !341
  %826 = load ptr, ptr %825, align 8, !tbaa !346
  br label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i:    ; preds = %.lr.ph.i.i.i.i120
  %827 = load ptr, ptr %0, align 8, !tbaa !237
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load ptr, ptr %828, align 8, !tbaa !135
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !341
  %832 = load ptr, ptr %831, align 8, !tbaa !346
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !249
  %835 = icmp eq ptr %834, null
  br i1 %835, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i
  %836 = phi ptr [ %848, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ %834, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ]
  %.06.i.i36.i = phi i32 [ %846, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ 0, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ]
  br label %.lr.ph.i.i.i.i.i128

.lr.ph.i.i.i.i.i128:                              ; preds = %841, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i = phi ptr [ %843, %841 ], [ %836, %.lr.ph.i.i.i.i.preheader.i ]
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %838 = load ptr, ptr %837, align 8, !tbaa !153
  %839 = load i8, ptr %838, align 8, !tbaa !119
  %840 = add i8 %839, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %840, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, label %841

841:                                              ; preds = %.lr.ph.i.i.i.i.i128
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %843 = load ptr, ptr %842, align 8, !tbaa !249
  %844 = icmp eq ptr %843, null
  br i1 %844, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.i128, !llvm.loop !410

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, %841, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i
  %.06.i.i34.i = phi i32 [ 0, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ], [ %.06.i.i36.i, %841 ], [ %846, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ]
  %845 = add i32 %.06.i.i34.i, 2
  br label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i128
  %846 = add i32 %.06.i.i36.i, 1
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !249
  %849 = icmp eq ptr %848, null
  br i1 %849, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !411

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i
  %850 = phi ptr [ %826, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %832, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  %.sroa.0.1.i28.i = phi ptr [ null, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %.sroa.0.0.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  %.0.lcssa.i.i.i = phi i32 [ 1, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %845, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %851 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %852 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %852, align 1, !tbaa !254
  store ptr @.str.21, ptr %4, align 8, !tbaa !186
  store i8 3, ptr %851, align 8, !tbaa !257
  %853 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %853, ptr noundef %850, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 72
  store i32 %.0.lcssa.i.i.i, ptr %854, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %853, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  %855 = load i32, ptr %854, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %853, i32 noundef %855, i1 noundef zeroext true) #18
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %853, ptr %856, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %857 = load ptr, ptr %283, align 8, !tbaa !234
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 56
  %859 = load ptr, ptr %858, align 8, !tbaa !116
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %853, ptr %859, i64 1) #18
  %.not37.i = icmp eq ptr %.sroa.0.1.i28.i, null
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %860 = getelementptr inbounds nuw i8, ptr %.061.lcssa, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i28.i, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i: ; preds = %.lr.ph.i.i21.i, %.lr.ph.i121
  %861 = phi ptr [ %.pre, %.lr.ph.i121 ], [ %949, %.lr.ph.i.i21.i ]
  %.sroa.0.038.i = phi ptr [ %.sroa.0.1.i28.i, %.lr.ph.i121 ], [ %.sroa.0.1.i, %.lr.ph.i.i21.i ]
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %863 = load ptr, ptr %862, align 8, !tbaa !196
  %864 = load ptr, ptr %0, align 8, !tbaa !237
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 80
  %866 = load ptr, ptr %865, align 8, !tbaa !114
  %867 = getelementptr inbounds i8, ptr %866, i64 -24
  %868 = icmp eq ptr %863, %867
  br i1 %868, label %869, label %906

869:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %870 = load ptr, ptr %860, align 8, !tbaa !334
  %871 = call noundef ptr @_ZN4llvm12ConstantExpr11getIdentityEPNS_11InstructionEPNS_4TypeEbb(ptr noundef nonnull %.061.lcssa, ptr noundef %870, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %872 = load ptr, ptr %856, align 8, !tbaa !252
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %874 = load i32, ptr %873, align 4
  %875 = and i32 %874, 134217727
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 72
  %877 = load i32, ptr %876, align 8, !tbaa !350
  %878 = icmp eq i32 %875, %877
  br i1 %878, label %879, label %880

879:                                              ; preds = %869
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %872) #18
  %.pre.i.i127 = load i32, ptr %873, align 4
  br label %880

880:                                              ; preds = %879, %869
  %881 = phi i32 [ %.pre.i.i127, %879 ], [ %874, %869 ]
  %882 = add i32 %881, 1
  %883 = and i32 %882, 134217727
  %884 = and i32 %881, -134217728
  %885 = or disjoint i32 %883, %884
  store i32 %885, ptr %873, align 4
  %886 = add nsw i32 %883, -1
  %887 = getelementptr inbounds i8, ptr %872, i64 -8
  %888 = load ptr, ptr %887, align 8, !tbaa !248
  %889 = zext i32 %886 to i64
  %890 = getelementptr inbounds nuw %"class.llvm::Use", ptr %888, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !130
  %.not.i.i.i.i.i.i123 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i.i.i123, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %892

892:                                              ; preds = %880
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !249
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !250
  store ptr %894, ptr %896, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %897

897:                                              ; preds = %892
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 16
  store ptr %896, ptr %898, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %897, %892, %880
  store ptr %871, ptr %890, align 8, !tbaa !130
  %.not4.i.i.i.i.i.i = icmp eq ptr %871, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i126, label %899

899:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %900 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %901 = load ptr, ptr %900, align 8, !tbaa !248
  %902 = getelementptr inbounds nuw i8, ptr %890, i64 8
  store ptr %901, ptr %902, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i125 = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i.i.i.i.i125, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %903

903:                                              ; preds = %899
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 16
  store ptr %902, ptr %904, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %903, %899
  %905 = getelementptr inbounds nuw i8, ptr %890, i64 16
  store ptr %900, ptr %905, align 8, !tbaa !250
  store ptr %890, ptr %900, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i126

906:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %907 = load ptr, ptr %856, align 8, !tbaa !252
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %909 = load i32, ptr %908, align 4
  %910 = and i32 %909, 134217727
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 72
  %912 = load i32, ptr %911, align 8, !tbaa !350
  %913 = icmp eq i32 %910, %912
  br i1 %913, label %914, label %915

914:                                              ; preds = %906
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %907) #18
  %.pre.i19.i = load i32, ptr %908, align 4
  br label %915

915:                                              ; preds = %914, %906
  %916 = phi i32 [ %.pre.i19.i, %914 ], [ %909, %906 ]
  %917 = add i32 %916, 1
  %918 = and i32 %917, 134217727
  %919 = and i32 %916, -134217728
  %920 = or disjoint i32 %918, %919
  store i32 %920, ptr %908, align 4
  %921 = add nsw i32 %918, -1
  %922 = getelementptr inbounds i8, ptr %907, i64 -8
  %923 = load ptr, ptr %922, align 8, !tbaa !248
  %924 = zext i32 %921 to i64
  %925 = getelementptr inbounds nuw %"class.llvm::Use", ptr %923, i64 %924
  %926 = load ptr, ptr %925, align 8, !tbaa !130
  %.not.i.i.i.i.i13.i = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i.i13.i, label %934, label %927

927:                                              ; preds = %915
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !249
  %930 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !250
  store ptr %929, ptr %931, align 8, !tbaa !248
  %.not.i.i.i.i.i.i14.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i.i.i14.i, label %934, label %932

932:                                              ; preds = %927
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 16
  store ptr %931, ptr %933, align 8, !tbaa !250
  br label %934

934:                                              ; preds = %932, %927, %915
  store ptr %907, ptr %925, align 8, !tbaa !130
  %935 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %936 = load ptr, ptr %935, align 8, !tbaa !248
  %937 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store ptr %936, ptr %937, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i17.i = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i.i.i.i17.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i, label %938

938:                                              ; preds = %934
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 16
  store ptr %937, ptr %939, align 8, !tbaa !250
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i: ; preds = %938, %934
  %940 = getelementptr inbounds nuw i8, ptr %925, i64 16
  store ptr %935, ptr %940, align 8, !tbaa !250
  store ptr %925, ptr %935, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i126

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i126: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i
  %.sink67.in.i = phi ptr [ %911, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %876, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %876, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink65.in.i = phi ptr [ %922, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %887, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %887, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink.in.in.in.i = phi ptr [ %908, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %873, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %873, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink.in.in.i = load i32, ptr %.sink.in.in.in.i, align 4
  %.sink.in.i = and i32 %.sink.in.in.i, 134217727
  %.sink.i = add nsw i32 %.sink.in.i, -1
  %.sink65.i = load ptr, ptr %.sink65.in.i, align 8, !tbaa !248
  %.sink67.i = load i32, ptr %.sink67.in.i, align 8, !tbaa !350
  %941 = zext i32 %.sink67.i to i64
  %942 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink65.i, i64 %941
  %943 = zext i32 %.sink.i to i64
  %944 = getelementptr inbounds nuw ptr, ptr %942, i64 %943
  store ptr %863, ptr %944, align 8, !tbaa !189
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !249
  %947 = icmp eq ptr %946, null
  br i1 %947, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i126, %952
  %.sroa.0.1.i = phi ptr [ %954, %952 ], [ %946, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i126 ]
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %949 = load ptr, ptr %948, align 8, !tbaa !153
  %950 = load i8, ptr %949, align 8, !tbaa !119
  %951 = add i8 %950, -30
  %or.cond.i.i.i = icmp ult i8 %951, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i, label %952, !llvm.loop !412

952:                                              ; preds = %.lr.ph.i.i21.i
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !249
  %955 = icmp eq ptr %954, null
  br i1 %955, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i.i21.i, !llvm.loop !410

_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i126, %952, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %956 = getelementptr inbounds nuw i8, ptr %.061.lcssa, i64 4
  %957 = load i32, ptr %956, align 4
  %958 = and i32 %957, 1073741824
  %.not.i.i129 = icmp eq i32 %958, 0
  br i1 %.not.i.i129, label %962, label %959

959:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit
  %960 = getelementptr inbounds i8, ptr %.061.lcssa, i64 -8
  %961 = load ptr, ptr %960, align 8, !tbaa !248
  br label %_ZN4llvm4User14getOperandListEv.exit.i

962:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit
  %963 = and i32 %957, 134217727
  %964 = zext nneg i32 %963 to i64
  %965 = sub nsw i64 0, %964
  %966 = getelementptr inbounds %"class.llvm::Use", ptr %.061.lcssa, i64 %965
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %962, %959
  %.pn.in = phi ptr [ %961, %959 ], [ %966, %962 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !130
  %.in = icmp ne ptr %.pn, %1
  %967 = load ptr, ptr %856, align 8, !tbaa !252
  %968 = zext i1 %.in to i64
  %969 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pn.in, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !130
  %.not.i.i2.i = icmp eq ptr %970, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %971

971:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %973 = load ptr, ptr %972, align 8, !tbaa !249
  %974 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %975 = load ptr, ptr %974, align 8, !tbaa !250
  store ptr %973, ptr %975, align 8, !tbaa !248
  %.not.i.i.i.i131 = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i131, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %976

976:                                              ; preds = %971
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 16
  store ptr %975, ptr %977, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %976, %971, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %967, ptr %969, align 8, !tbaa !130
  %.not4.i.i.i = icmp eq ptr %967, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %978

978:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %979 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %980 = load ptr, ptr %979, align 8, !tbaa !248
  %981 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store ptr %980, ptr %981, align 8, !tbaa !249
  %.not.i.i.i.i.i132 = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i.i132, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %982

982:                                              ; preds = %978
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 16
  store ptr %981, ptr %983, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %982, %978
  %984 = getelementptr inbounds nuw i8, ptr %969, i64 16
  store ptr %979, ptr %984, align 8, !tbaa !250
  store ptr %969, ptr %979, align 8, !tbaa !248
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %._crit_edge254
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %986 = load ptr, ptr %985, align 8, !tbaa !235
  %.not69 = icmp eq ptr %986, null
  br i1 %.not69, label %1225, label %987

987:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %988 = getelementptr inbounds nuw i8, ptr %.0.i.i365, i64 4
  %989 = load i32, ptr %988, align 4
  %990 = and i32 %989, 134217727
  %.not.i133 = icmp eq i32 %990, 0
  br i1 %.not.i133, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %987
  br i1 %657, label %996, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit151

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %987
  %991 = zext nneg i32 %990 to i64
  %992 = sub nsw i64 0, %991
  %993 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i365, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !130
  %995 = icmp eq ptr %994, %1
  %or.cond216 = or i1 %657, %995
  br i1 %or.cond216, label %996, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit151

996:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %997 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %998 = load i32, ptr %997, align 4
  %999 = and i32 %998, 134217727
  %1000 = getelementptr inbounds nuw i8, ptr %986, i64 72
  %1001 = load i32, ptr %1000, align 8, !tbaa !350
  %1002 = icmp eq i32 %999, %1001
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %996
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %986) #18
  %.pre.i140 = load i32, ptr %997, align 4
  br label %1004

1004:                                             ; preds = %1003, %996
  %1005 = phi i32 [ %.pre.i140, %1003 ], [ %998, %996 ]
  %1006 = add i32 %1005, 1
  %1007 = and i32 %1006, 134217727
  %1008 = and i32 %1005, -134217728
  %1009 = or disjoint i32 %1007, %1008
  store i32 %1009, ptr %997, align 4
  %1010 = add nsw i32 %1007, -1
  %1011 = getelementptr inbounds i8, ptr %986, i64 -8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !248
  %1013 = zext i32 %1010 to i64
  %1014 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1012, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !130
  %.not.i.i.i.i.i134 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i.i.i134, label %1023, label %1016

1016:                                             ; preds = %1004
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !249
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1020 = load ptr, ptr %1019, align 8, !tbaa !250
  store ptr %1018, ptr %1020, align 8, !tbaa !248
  %.not.i.i.i.i.i.i135 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i.i.i.i135, label %1023, label %1021

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  store ptr %1020, ptr %1022, align 8, !tbaa !250
  br label %1023

1023:                                             ; preds = %1004, %1016, %1021
  store ptr %986, ptr %1014, align 8, !tbaa !130
  %1024 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %1025 = load ptr, ptr %1024, align 8, !tbaa !248
  %1026 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  store ptr %1025, ptr %1026, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i138 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i.i.i.i.i138, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit141, label %1027

1027:                                             ; preds = %1023
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  store ptr %1026, ptr %1028, align 8, !tbaa !250
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit141

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit141: ; preds = %1023, %1027
  %1029 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  store ptr %1024, ptr %1029, align 8, !tbaa !250
  store ptr %1014, ptr %1024, align 8, !tbaa !248
  %1030 = load i32, ptr %997, align 4
  %1031 = and i32 %1030, 134217727
  %1032 = add nsw i32 %1031, -1
  %1033 = load ptr, ptr %1011, align 8, !tbaa !248
  %1034 = load i32, ptr %1000, align 8, !tbaa !350
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1033, i64 %1035
  %1037 = zext i32 %1032 to i64
  %1038 = getelementptr inbounds nuw ptr, ptr %1036, i64 %1037
  store ptr %209, ptr %1038, align 8, !tbaa !189
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1040 = load ptr, ptr %1039, align 8, !tbaa !251
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = and i32 %1042, 134217727
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 72
  %1045 = load i32, ptr %1044, align 8, !tbaa !350
  %1046 = icmp eq i32 %1043, %1045
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit141
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1040) #18
  %.pre.i148 = load i32, ptr %1041, align 4
  br label %1048

1048:                                             ; preds = %1047, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit141
  %1049 = phi i32 [ %.pre.i148, %1047 ], [ %1042, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit141 ]
  %1050 = add i32 %1049, 1
  %1051 = and i32 %1050, 134217727
  %1052 = and i32 %1049, -134217728
  %1053 = or disjoint i32 %1051, %1052
  store i32 %1053, ptr %1041, align 4
  %1054 = add nsw i32 %1051, -1
  %1055 = getelementptr inbounds i8, ptr %1040, i64 -8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !248
  %1057 = zext i32 %1054 to i64
  %1058 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1056, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !130
  %.not.i.i.i.i.i142 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i.i142, label %1067, label %1060

1060:                                             ; preds = %1048
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !249
  %1063 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1064 = load ptr, ptr %1063, align 8, !tbaa !250
  store ptr %1062, ptr %1064, align 8, !tbaa !248
  %.not.i.i.i.i.i.i143 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i.i.i143, label %1067, label %1065

1065:                                             ; preds = %1060
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  store ptr %1064, ptr %1066, align 8, !tbaa !250
  br label %1067

1067:                                             ; preds = %1048, %1060, %1065
  store ptr %1040, ptr %1058, align 8, !tbaa !130
  %1068 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1069 = load ptr, ptr %1068, align 8, !tbaa !248
  %1070 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  store ptr %1069, ptr %1070, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i146 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i.i.i.i146, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149, label %1071

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  store ptr %1070, ptr %1072, align 8, !tbaa !250
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149: ; preds = %1067, %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  store ptr %1068, ptr %1073, align 8, !tbaa !250
  store ptr %1058, ptr %1068, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170

_ZNK4llvm10ReturnInst14getReturnValueEv.exit151:  ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %1074 = phi ptr [ null, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ %994, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread ]
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1076 = load ptr, ptr %1075, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1077 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1078 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %1078, align 1, !tbaa !254
  store ptr @.str.13, ptr %23, align 8, !tbaa !186
  store i8 3, ptr %1077, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1079 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  store ptr %207, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i153, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1079, ptr noundef %1076, ptr noundef nonnull %986, ptr noundef %1074, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1082 = load i32, ptr %1081, align 8, !tbaa !49
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1084 = load i32, ptr %1083, align 4, !tbaa !50
  %.not.i.i.not.i = icmp ult i32 %1082, %1084
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit, label %1085, !prof !38

1085:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit151
  %1086 = zext i32 %1082 to i64
  %1087 = add nuw nsw i64 %1086, 1
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1080, ptr noundef nonnull %1088, i64 noundef %1087, i64 noundef 8) #18
  %.pre.i154 = load i32, ptr %1081, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit151, %1085
  %1089 = phi i32 [ %1082, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit151 ], [ %.pre.i154, %1085 ]
  %1090 = load ptr, ptr %1080, align 8, !tbaa !47
  %1091 = zext i32 %1089 to i64
  %1092 = getelementptr inbounds nuw ptr, ptr %1090, i64 %1091
  %1093 = ptrtoint ptr %1079 to i64
  store i64 %1093, ptr %1092, align 1
  %1094 = load i32, ptr %1081, align 8, !tbaa !49
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %1081, align 8, !tbaa !49
  %1096 = load ptr, ptr %985, align 8, !tbaa !235
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1098 = load i32, ptr %1097, align 4
  %1099 = and i32 %1098, 134217727
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 72
  %1101 = load i32, ptr %1100, align 8, !tbaa !350
  %1102 = icmp eq i32 %1099, %1101
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1096) #18
  %.pre.i161 = load i32, ptr %1097, align 4
  br label %1104

1104:                                             ; preds = %1103, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit
  %1105 = phi i32 [ %.pre.i161, %1103 ], [ %1098, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit ]
  %1106 = add i32 %1105, 1
  %1107 = and i32 %1106, 134217727
  %1108 = and i32 %1105, -134217728
  %1109 = or disjoint i32 %1107, %1108
  store i32 %1109, ptr %1097, align 4
  %1110 = add nsw i32 %1107, -1
  %1111 = getelementptr inbounds i8, ptr %1096, i64 -8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !248
  %1113 = zext i32 %1110 to i64
  %1114 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1112, i64 %1113
  %1115 = load ptr, ptr %1114, align 8, !tbaa !130
  %.not.i.i.i.i.i155 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i.i155, label %1123, label %1116

1116:                                             ; preds = %1104
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1118 = load ptr, ptr %1117, align 8, !tbaa !249
  %1119 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1120 = load ptr, ptr %1119, align 8, !tbaa !250
  store ptr %1118, ptr %1120, align 8, !tbaa !248
  %.not.i.i.i.i.i.i156 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i.i.i.i156, label %1123, label %1121

1121:                                             ; preds = %1116
  %1122 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  store ptr %1120, ptr %1122, align 8, !tbaa !250
  br label %1123

1123:                                             ; preds = %1104, %1116, %1121
  store ptr %1079, ptr %1114, align 8, !tbaa !130
  %1124 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1125 = load ptr, ptr %1124, align 8, !tbaa !248
  %1126 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  store ptr %1125, ptr %1126, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i159 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i.i.i.i159, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit162, label %1127

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  store ptr %1126, ptr %1128, align 8, !tbaa !250
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit162

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit162: ; preds = %1123, %1127
  %1129 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  store ptr %1124, ptr %1129, align 8, !tbaa !250
  store ptr %1114, ptr %1124, align 8, !tbaa !248
  %1130 = load i32, ptr %1097, align 4
  %1131 = and i32 %1130, 134217727
  %1132 = add nsw i32 %1131, -1
  %1133 = load ptr, ptr %1111, align 8, !tbaa !248
  %1134 = load i32, ptr %1100, align 8, !tbaa !350
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1133, i64 %1135
  %1137 = zext i32 %1132 to i64
  %1138 = getelementptr inbounds nuw ptr, ptr %1136, i64 %1137
  store ptr %209, ptr %1138, align 8, !tbaa !189
  %1139 = load ptr, ptr %1075, align 8, !tbaa !251
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = load ptr, ptr %1140, align 8, !tbaa !334
  %1142 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %1141) #18
  %1143 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1144 = load i32, ptr %1143, align 4
  %1145 = and i32 %1144, 134217727
  %1146 = getelementptr inbounds nuw i8, ptr %1139, i64 72
  %1147 = load i32, ptr %1146, align 8, !tbaa !350
  %1148 = icmp eq i32 %1145, %1147
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit162
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1139) #18
  %.pre.i169 = load i32, ptr %1143, align 4
  br label %1150

1150:                                             ; preds = %1149, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit162
  %1151 = phi i32 [ %.pre.i169, %1149 ], [ %1144, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit162 ]
  %1152 = add i32 %1151, 1
  %1153 = and i32 %1152, 134217727
  %1154 = and i32 %1151, -134217728
  %1155 = or disjoint i32 %1153, %1154
  store i32 %1155, ptr %1143, align 4
  %1156 = add nsw i32 %1153, -1
  %1157 = getelementptr inbounds i8, ptr %1139, i64 -8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !248
  %1159 = zext i32 %1156 to i64
  %1160 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1158, i64 %1159
  %1161 = load ptr, ptr %1160, align 8, !tbaa !130
  %.not.i.i.i.i.i163 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i.i163, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165, label %1162

1162:                                             ; preds = %1150
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !249
  %1165 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1166 = load ptr, ptr %1165, align 8, !tbaa !250
  store ptr %1164, ptr %1166, align 8, !tbaa !248
  %.not.i.i.i.i.i.i164 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i.i.i164, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165, label %1167

1167:                                             ; preds = %1162
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  store ptr %1166, ptr %1168, align 8, !tbaa !250
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165: ; preds = %1167, %1162, %1150
  store ptr %1142, ptr %1160, align 8, !tbaa !130
  %.not4.i.i.i.i.i166 = icmp eq ptr %1142, null
  br i1 %.not4.i.i.i.i.i166, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170, label %1169

1169:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165
  %1170 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1171 = load ptr, ptr %1170, align 8, !tbaa !248
  %1172 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  store ptr %1171, ptr %1172, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i167 = icmp eq ptr %1171, null
  br i1 %.not.i.i.i.i.i.i.i167, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  store ptr %1172, ptr %1174, align 8, !tbaa !250
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168: ; preds = %1173, %1169
  %1175 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  store ptr %1170, ptr %1175, align 8, !tbaa !250
  store ptr %1160, ptr %1170, align 8, !tbaa !248
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149
  %.sink394.in = phi ptr [ %1044, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149 ], [ %1146, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165 ], [ %1146, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168 ]
  %.sink392.in = phi ptr [ %1055, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149 ], [ %1157, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165 ], [ %1157, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168 ]
  %.sink391.in.in.in = phi ptr [ %1041, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149 ], [ %1143, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165 ], [ %1143, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168 ]
  %.sink391.in.in = load i32, ptr %.sink391.in.in.in, align 4
  %.sink391.in = and i32 %.sink391.in.in, 134217727
  %.sink391 = add nsw i32 %.sink391.in, -1
  %.sink392 = load ptr, ptr %.sink392.in, align 8, !tbaa !248
  %.sink394 = load i32, ptr %.sink394.in, align 8, !tbaa !350
  %1176 = zext i32 %.sink394 to i64
  %1177 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink392, i64 %1176
  %1178 = zext i32 %.sink391 to i64
  %1179 = getelementptr inbounds nuw ptr, ptr %1177, i64 %1178
  store ptr %209, ptr %1179, align 8, !tbaa !189
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1181 = load ptr, ptr %1180, align 8, !tbaa !252
  %.not70 = icmp eq ptr %1181, null
  br i1 %.not70, label %1225, label %1182

1182:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170
  %.061. = select i1 %657, ptr %.061.lcssa, ptr %1181
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  %1184 = load i32, ptr %1183, align 4
  %1185 = and i32 %1184, 134217727
  %1186 = getelementptr inbounds nuw i8, ptr %1181, i64 72
  %1187 = load i32, ptr %1186, align 8, !tbaa !350
  %1188 = icmp eq i32 %1185, %1187
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1182
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1181) #18
  %.pre.i177 = load i32, ptr %1183, align 4
  br label %1190

1190:                                             ; preds = %1189, %1182
  %1191 = phi i32 [ %.pre.i177, %1189 ], [ %1184, %1182 ]
  %1192 = add i32 %1191, 1
  %1193 = and i32 %1192, 134217727
  %1194 = and i32 %1191, -134217728
  %1195 = or disjoint i32 %1193, %1194
  store i32 %1195, ptr %1183, align 4
  %1196 = add nsw i32 %1193, -1
  %1197 = getelementptr inbounds i8, ptr %1181, i64 -8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !248
  %1199 = zext i32 %1196 to i64
  %1200 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1198, i64 %1199
  %1201 = load ptr, ptr %1200, align 8, !tbaa !130
  %.not.i.i.i.i.i171 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i.i.i171, label %1209, label %1202

1202:                                             ; preds = %1190
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !249
  %1205 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  %1206 = load ptr, ptr %1205, align 8, !tbaa !250
  store ptr %1204, ptr %1206, align 8, !tbaa !248
  %.not.i.i.i.i.i.i172 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i.i.i.i172, label %1209, label %1207

1207:                                             ; preds = %1202
  %1208 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  store ptr %1206, ptr %1208, align 8, !tbaa !250
  br label %1209

1209:                                             ; preds = %1190, %1202, %1207
  store ptr %.061., ptr %1200, align 8, !tbaa !130
  %1210 = getelementptr inbounds nuw i8, ptr %.061., i64 16
  %1211 = load ptr, ptr %1210, align 8, !tbaa !248
  %1212 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  store ptr %1211, ptr %1212, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i175 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i.i.i.i.i175, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178, label %1213

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  store ptr %1212, ptr %1214, align 8, !tbaa !250
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178: ; preds = %1209, %1213
  %1215 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  store ptr %1210, ptr %1215, align 8, !tbaa !250
  store ptr %1200, ptr %1210, align 8, !tbaa !248
  %1216 = load i32, ptr %1183, align 4
  %1217 = and i32 %1216, 134217727
  %1218 = add nsw i32 %1217, -1
  %1219 = load ptr, ptr %1197, align 8, !tbaa !248
  %1220 = load i32, ptr %1186, align 8, !tbaa !350
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1219, i64 %1221
  %1223 = zext i32 %1218 to i64
  %1224 = getelementptr inbounds nuw ptr, ptr %1222, i64 %1223
  store ptr %209, ptr %1224, align 8, !tbaa !189
  br label %1225

1225:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %1226 = load ptr, ptr %283, align 8, !tbaa !234
  %1227 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1227, ptr noundef %1226, i32 1, ptr nonnull %207, i64 0) #18
  %1228 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1229 = load ptr, ptr %1228, align 8, !tbaa !413
  store ptr %1229, ptr %24, align 8, !tbaa !413
  %.not.i.i.i.i182 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i182, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %1230

1230:                                             ; preds = %1225
  %1231 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %1229, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %1225, %1230
  %1232 = getelementptr inbounds nuw i8, ptr %1227, i64 48
  %1233 = icmp eq ptr %24, %1232
  br i1 %1233, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %1234

1234:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %1235 = load ptr, ptr %1232, align 8, !tbaa !413
  %.not.i.i.i.i.i183 = icmp eq ptr %1235, null
  br i1 %.not.i.i.i.i.i183, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %1236

1236:                                             ; preds = %1234
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1232, ptr noundef nonnull align 4 dereferenceable(8) %1235) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %1236, %1234
  %1237 = load ptr, ptr %24, align 8, !tbaa !413
  store ptr %1237, ptr %1232, align 8, !tbaa !413
  %.not.i6.i.i.i.i = icmp eq ptr %1237, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %1238

1238:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %1239 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %1237, ptr noundef nonnull align 8 dereferenceable(8) %1232) #18
  store ptr null, ptr %24, align 8, !tbaa !413
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %24, align 8, !tbaa !413
  %.not.i.i.i.i184 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i184, label %_ZN4llvm8DebugLocD2Ev.exit, label %1240

1240:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1238, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %1240
  %1241 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i365) #18
  %1242 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1244 = load ptr, ptr %1243, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1245 = load ptr, ptr %283, align 8, !tbaa !234
  store ptr %209, ptr %25, align 8, !tbaa !414
  %1246 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = and i64 %1247, -5
  store i64 %1248, ptr %1246, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %1244, ptr nonnull %25, i64 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77, %_ZNK4llvm4User10getOperandEj.exit25.i, %_ZNK4llvm4User10getOperandEj.exit29.i, %148, %150, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %.not226 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ false, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit ], [ false, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread ], [ false, %150 ], [ false, %148 ], [ false, %_ZNK4llvm4User10getOperandEj.exit29.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit25.i ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit27.thread.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit25.thread.i ]
  ret i1 %.not226
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

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %21, %7, %.lr.ph, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %.sroa.0.0.lcssa = phi ptr [ %0, %1 ], [ %.sroa.0.03, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.03, %.lr.ph ], [ %.sroa.0.03, %7 ], [ %23, %21 ], [ %.sroa.0.03, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.03, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit ]
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
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
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
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !49
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !49
  %20 = load ptr, ptr %0, align 8, !tbaa !47
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %20, i64 %21
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
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ %.fca.0.extract, %54 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ %.fca.1.extract, %54 ], [ 0, %2 ], [ 0, %2 ]
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
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %19
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
