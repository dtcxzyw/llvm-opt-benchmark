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
  br i1 %23, label %939, label %24

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
  br label %278

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
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %206 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %207 = load i64, ptr %206, align 8, !tbaa !186
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %209 = load i64, ptr %204, align 8, !tbaa !187
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %211 = load ptr, ptr %201, align 8, !tbaa !183
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %215 = load i64, ptr %214, align 8, !tbaa !186
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %217 = load i64, ptr %212, align 8, !tbaa !187
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %198, %201
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !188

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %83, align 8, !tbaa !47, !noalias !163
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %219 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %198, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i ]
  %220 = icmp eq ptr %219, %88
  br i1 %220, label %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i", label %221

221:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %219) #18
  br label %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"

"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i": ; preds = %221, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !163
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(424) %13) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !tbaa !26
  %222 = load ptr, ptr %78, align 8, !tbaa !47
  %223 = load i32, ptr %80, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %223, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %224 = zext i32 %223 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %224, 80
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %226, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %225, %.lr.ph.i.preheader.i.i.i.i ]
  %226 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %227 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %228 = load ptr, ptr %227, align 8, !tbaa !183
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %232 = load i64, ptr %231, align 8, !tbaa !186
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %234 = load i64, ptr %229, align 8, !tbaa !187
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %236 = load ptr, ptr %226, align 8, !tbaa !183
  %237 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %240 = load i64, ptr %239, align 8, !tbaa !186
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %242 = load i64, ptr %237, align 8, !tbaa !187
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %222, %226
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !188

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %244 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %222, %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i" ]
  %245 = icmp eq ptr %244, %79
  br i1 %245, label %247, label %246

246:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %244) #18
  br label %247

247:                                              ; preds = %246, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %248 = load i16, ptr %129, align 2, !tbaa !79
  %249 = and i16 %248, -4
  %250 = or disjoint i16 %249, 1
  store i16 %250, ptr %129, align 2, !tbaa !79
  br label %.critedge.i

.thread333.i:                                     ; preds = %175, %174, %160
  %.not352.i = icmp eq i32 %126, 1
  br i1 %.not352.i, label %251, label %.critedge.i

251:                                              ; preds = %.thread333.i
  %252 = load i8, ptr %31, align 4, !tbaa !70, !range !127, !noundef !128
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i

254:                                              ; preds = %251
  %255 = load ptr, ptr %14, align 8, !tbaa !66
  %256 = load i32, ptr %29, align 4, !tbaa !68
  %257 = zext i32 %256 to i64
  %.idx.i.i167.i = shl nuw nsw i64 %257, 3
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.i.i167.i
  %.not.not9.i.i168.i = icmp eq i32 %256, 0
  br i1 %.not.not9.i.i168.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i, label %.lr.ph.i.i169.i

259:                                              ; preds = %.lr.ph.i.i169.i
  %260 = getelementptr inbounds nuw i8, ptr %.0810.i.i170.i, i64 8
  %.not.not.i.i171.i = icmp eq ptr %260, %258
  br i1 %.not.not.i.i171.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i, label %.lr.ph.i.i169.i, !llvm.loop !129

.lr.ph.i.i169.i:                                  ; preds = %254, %259
  %.0810.i.i170.i = phi ptr [ %260, %259 ], [ %255, %254 ]
  %261 = load ptr, ptr %.0810.i.i170.i, align 8, !tbaa !3
  %262 = icmp eq ptr %261, %spec.select.i.i156.i
  br i1 %262, label %.critedge.i, label %259

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i: ; preds = %251
  %263 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %spec.select.i.i156.i) #18
  %.not353.i = icmp eq ptr %263, null
  br i1 %.not353.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i, label %.critedge.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i: ; preds = %259, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i, %254
  %264 = load i32, ptr %67, align 8, !tbaa !49
  %265 = load i32, ptr %68, align 4, !tbaa !50
  %.not.i.i.not.i.i = icmp ult i32 %264, %265
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, label %266, !prof !38

266:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i
  %267 = zext i32 %264 to i64
  %268 = add nuw nsw i64 %267, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %66, i64 noundef %268, i64 noundef 8) #18
  %.pre.i173.i = load i32, ptr %67, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i: ; preds = %266, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i
  %269 = phi i32 [ %264, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i ], [ %.pre.i173.i, %266 ]
  %270 = load ptr, ptr %18, align 8, !tbaa !47
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %270, i64 %271
  %273 = ptrtoint ptr %spec.select.i.i156.i to i64
  store i64 %273, ptr %272, align 1
  %274 = load i32, ptr %67, align 8, !tbaa !49
  %275 = add i32 %274, 1
  store i32 %275, ptr %67, align 8, !tbaa !49
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i169.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i, %.thread333.i, %247, %.thread335.i, %158, %.thread312.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i, %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %128, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i
  %.2101.i = phi i1 [ %.1100396.i, %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %.1100396.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i ], [ true, %247 ], [ %.1100396.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i ], [ %.1100396.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i ], [ %.1100396.i, %.thread333.i ], [ %.1100396.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i ], [ %.1100396.i, %128 ], [ %.1100396.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ true, %.thread335.i ], [ %.1100396.i, %158 ], [ %.1100396.i, %.thread312.i ], [ %.1100396.i, %.lr.ph.i.i169.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0397.i, i64 8
  %.sroa.0286.0.i = load ptr, ptr %276, align 8, !tbaa !116
  %.not346.i = icmp eq ptr %.sroa.0286.0.i, %103
  br i1 %.not346.i, label %._crit_edge401.i, label %.lr.ph400.i

._crit_edge406.i:                                 ; preds = %377, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %106, %._crit_edge401.i
  %277 = load i32, ptr %64, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %277, 0
  br i1 %.not.i.i, label %.preheader.i, label %379

278:                                              ; preds = %377, %.lr.ph405.i
  %.val.i.i = phi ptr [ %.val.i.pre.i, %.lr.ph405.i ], [ %.val.i434.i, %377 ]
  %.sroa.4.0404.i = phi i32 [ 0, %.lr.ph405.i ], [ %378, %377 ]
  %279 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %.sroa.4.0404.i) #21
  %.val4.i.i = load i32, ptr %89, align 8, !tbaa !189
  %280 = icmp eq i32 %.val4.i.i, 0
  br i1 %280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %281

281:                                              ; preds = %278
  %282 = ptrtoint ptr %279 to i64
  %283 = trunc i64 %282 to i32
  %284 = lshr i32 %283, 4
  %285 = lshr i32 %283, 9
  %286 = xor i32 %284, %285
  %287 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %286, %287
  %288 = zext nneg i32 %.02910.i.i.i to i64
  %289 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !190
  %291 = icmp eq ptr %279, %290
  br i1 %291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i, label %.lr.ph.i.i174.i, !prof !37

.lr.ph.i.i174.i:                                  ; preds = %281, %297
  %292 = phi ptr [ %304, %297 ], [ %290, %281 ]
  %293 = phi ptr [ %303, %297 ], [ %289, %281 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %297 ], [ %.02910.i.i.i, %281 ]
  %.02712.i.i.i = phi i32 [ %300, %297 ], [ 1, %281 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i175.i, %297 ], [ null, %281 ]
  %294 = icmp eq ptr %292, inttoptr (i64 -4096 to ptr)
  br i1 %294, label %295, label %297, !prof !38

295:                                              ; preds = %.lr.ph.i.i174.i
  %.not.i.i176.i = icmp eq ptr %.03211.i.i.i, null
  %296 = select i1 %.not.i.i176.i, ptr %293, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

297:                                              ; preds = %.lr.ph.i.i174.i
  %298 = icmp eq ptr %292, inttoptr (i64 -8192 to ptr)
  %299 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %298, i1 %299, i1 false
  %spec.select.i.i175.i = select i1 %or.cond.not.i.i.i, ptr %293, ptr %.03211.i.i.i
  %300 = add i32 %.02712.i.i.i, 1
  %301 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %301, %287
  %302 = zext i32 %.029.i.i.i to i64
  %303 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !190
  %305 = icmp eq ptr %279, %304
  br i1 %305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i, label %.lr.ph.i.i174.i, !prof !39, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %295, %278
  %.sink.i.i.i = phi ptr [ %296, %295 ], [ null, %278 ]
  %.val18.i.i.i.i = load i32, ptr %90, align 8, !tbaa !192
  %306 = shl i32 %.val18.i.i.i.i, 2
  %307 = add i32 %306, 4
  %308 = mul i32 %.val4.i.i, 3
  %.not.i.i.i177.i = icmp ult i32 %307, %308
  br i1 %.not.i.i.i177.i, label %311, label %309, !prof !38

309:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %310 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i.i

311:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %.val19.i.i.i.i = load i32, ptr %91, align 4, !tbaa !193
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %312 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %313 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %312, %313
  br i1 %.not10.i.i.i.i, label %340, label %.sink.split.i.i.i.i, !prof !38

.sink.split.i.i.i.i:                              ; preds = %311, %309
  %.val11.sink.i.i.i.i = phi i32 [ %310, %309 ], [ %.val4.i.i, %311 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %.val11.sink.i.i.i.i)
  %.val12.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val13.i.i.i.i = load i32, ptr %89, align 8, !tbaa !189
  %314 = icmp eq i32 %.val13.i.i.i.i, 0
  br i1 %314, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %315

315:                                              ; preds = %.sink.split.i.i.i.i
  %316 = ptrtoint ptr %279 to i64
  %317 = trunc i64 %316 to i32
  %318 = lshr i32 %317, 4
  %319 = lshr i32 %317, 9
  %320 = xor i32 %318, %319
  %321 = add i32 %.val13.i.i.i.i, -1
  %.02910.i.i = and i32 %321, %320
  %322 = zext nneg i32 %.02910.i.i to i64
  %323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i.i, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !190
  %325 = icmp eq ptr %279, %324
  br i1 %325, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i, !prof !37

.lr.ph.i.i:                                       ; preds = %315, %331
  %326 = phi ptr [ %338, %331 ], [ %324, %315 ]
  %327 = phi ptr [ %337, %331 ], [ %323, %315 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %331 ], [ %.02910.i.i, %315 ]
  %.02712.i.i = phi i32 [ %334, %331 ], [ 1, %315 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %331 ], [ null, %315 ]
  %328 = icmp eq ptr %326, inttoptr (i64 -4096 to ptr)
  br i1 %328, label %329, label %331, !prof !38

329:                                              ; preds = %.lr.ph.i.i
  %.not.i247.i = icmp eq ptr %.03211.i.i, null
  %330 = select i1 %.not.i247.i, ptr %327, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

331:                                              ; preds = %.lr.ph.i.i
  %332 = icmp eq ptr %326, inttoptr (i64 -8192 to ptr)
  %333 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %332, i1 %333, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %327, ptr %.03211.i.i
  %334 = add i32 %.02712.i.i, 1
  %335 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %335, %321
  %336 = zext i32 %.029.i.i to i64
  %337 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i.i, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !190
  %339 = icmp eq ptr %279, %338
  br i1 %339, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i, !prof !39, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %331, %329, %315, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %330, %329 ], [ null, %.sink.split.i.i.i.i ], [ %323, %315 ], [ %337, %331 ]
  %.val.i.i.pre.i.i.i = load i32, ptr %90, align 8, !tbaa !192
  br label %340

340:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, %311
  %.val.i435.i = phi ptr [ %.val12.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ], [ %.val.i.i, %311 ]
  %341 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ], [ %.sink.i.i.i, %311 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ], [ %.val18.i.i.i.i, %311 ]
  %342 = add i32 %.val.i.i.i.i.i, 1
  store i32 %342, ptr %90, align 8, !tbaa !192
  %343 = load ptr, ptr %341, align 8, !tbaa !190
  %344 = icmp eq ptr %343, inttoptr (i64 -4096 to ptr)
  br i1 %344, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i, label %345

345:                                              ; preds = %340
  %.val.i20.i.i.i.i = load i32, ptr %91, align 4, !tbaa !193
  %346 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %346, ptr %91, align 4, !tbaa !193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i: ; preds = %345, %340
  store ptr %279, ptr %341, align 8, !tbaa !190
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i32 0, ptr %347, align 8, !tbaa !187
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i: ; preds = %297, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i, %281
  %.val.i434.i = phi ptr [ %.val.i435.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i ], [ %.val.i.i, %281 ], [ %.val.i.i, %297 ]
  %.pn.i.i = phi ptr [ %341, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i ], [ %289, %281 ], [ %303, %297 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %348 = load i32, ptr %.0.i.i, align 4, !tbaa !187
  %349 = icmp slt i32 %348, %.1111.lcssa.i
  br i1 %349, label %350, label %377

350:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i
  store i32 %.1111.lcssa.i, ptr %.0.i.i, align 4, !tbaa !187
  br i1 %112, label %351, label %364

351:                                              ; preds = %350
  %352 = load i32, ptr %64, align 8, !tbaa !49
  %353 = load i32, ptr %65, align 4, !tbaa !50
  %.not.i.i.not.i179.i = icmp ult i32 %352, %353
  br i1 %.not.i.i.not.i179.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %354, !prof !38

354:                                              ; preds = %351
  %355 = zext i32 %352 to i64
  %356 = add nuw nsw i64 %355, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %63, i64 noundef %356, i64 noundef 8) #18
  %.pre.i180.i = load i32, ptr %64, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %354, %351
  %357 = phi i32 [ %352, %351 ], [ %.pre.i180.i, %354 ]
  %358 = load ptr, ptr %17, align 8, !tbaa !47
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw ptr, ptr %358, i64 %359
  %361 = ptrtoint ptr %279 to i64
  store i64 %361, ptr %360, align 1
  %362 = load i32, ptr %64, align 8, !tbaa !49
  %363 = add i32 %362, 1
  store i32 %363, ptr %64, align 8, !tbaa !49
  br label %377

364:                                              ; preds = %350
  %365 = load i32, ptr %61, align 8, !tbaa !49
  %366 = load i32, ptr %62, align 4, !tbaa !50
  %.not.i.i.not.i181.i = icmp ult i32 %365, %366
  br i1 %.not.i.i.not.i181.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit183.i, label %367, !prof !38

367:                                              ; preds = %364
  %368 = zext i32 %365 to i64
  %369 = add nuw nsw i64 %368, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %60, i64 noundef %369, i64 noundef 8) #18
  %.pre.i182.i = load i32, ptr %61, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit183.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit183.i: ; preds = %367, %364
  %370 = phi i32 [ %365, %364 ], [ %.pre.i182.i, %367 ]
  %371 = load ptr, ptr %16, align 8, !tbaa !47
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw ptr, ptr %371, i64 %372
  %374 = ptrtoint ptr %279 to i64
  store i64 %374, ptr %373, align 1
  %375 = load i32, ptr %61, align 8, !tbaa !49
  %376 = add i32 %375, 1
  store i32 %376, ptr %61, align 8, !tbaa !49
  br label %377

377:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit183.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i
  %378 = add nuw nsw i32 %.sroa.4.0404.i, 1
  %.not347.i = icmp eq i32 %378, %111
  br i1 %.not347.i, label %._crit_edge406.i, label %278

379:                                              ; preds = %._crit_edge406.i
  %380 = load ptr, ptr %17, align 8, !tbaa !47
  %381 = zext i32 %277 to i64
  %382 = getelementptr inbounds nuw ptr, ptr %380, i64 %381
  %383 = getelementptr inbounds i8, ptr %382, i64 -8
  %384 = load ptr, ptr %383, align 8, !tbaa !190
  %385 = add i32 %277, -1
  store i32 %385, ptr %64, align 8, !tbaa !49
  br label %.loopexit.i

.preheader.i:                                     ; preds = %._crit_edge406.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i
  %386 = load i32, ptr %61, align 8, !tbaa !49
  %.not.i184.i = icmp eq i32 %386, 0
  br i1 %.not.i184.i, label %.loopexit.thread.i, label %387

387:                                              ; preds = %.preheader.i
  %388 = load ptr, ptr %16, align 8, !tbaa !47
  %389 = zext i32 %386 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %388, i64 %389
  %391 = getelementptr inbounds i8, ptr %390, i64 -8
  %392 = load ptr, ptr %391, align 8, !tbaa !190
  %393 = add i32 %386, -1
  store i32 %393, ptr %61, align 8, !tbaa !49
  %.val.i185.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val4.i186.i = load i32, ptr %89, align 8, !tbaa !189
  %394 = icmp eq i32 %.val4.i186.i, 0
  br i1 %394, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i198.i, label %395

395:                                              ; preds = %387
  %396 = ptrtoint ptr %392 to i64
  %397 = trunc i64 %396 to i32
  %398 = lshr i32 %397, 4
  %399 = lshr i32 %397, 9
  %400 = xor i32 %398, %399
  %401 = add i32 %.val4.i186.i, -1
  %.02910.i.i187.i = and i32 %401, %400
  %402 = zext nneg i32 %.02910.i.i187.i to i64
  %403 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i185.i, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !190
  %405 = icmp eq ptr %392, %404
  br i1 %405, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i, label %.lr.ph.i.i188.i, !prof !37

.lr.ph.i.i188.i:                                  ; preds = %395, %411
  %406 = phi ptr [ %418, %411 ], [ %404, %395 ]
  %407 = phi ptr [ %417, %411 ], [ %403, %395 ]
  %.02913.i.i189.i = phi i32 [ %.029.i.i194.i, %411 ], [ %.02910.i.i187.i, %395 ]
  %.02712.i.i190.i = phi i32 [ %414, %411 ], [ 1, %395 ]
  %.03211.i.i191.i = phi ptr [ %spec.select.i.i193.i, %411 ], [ null, %395 ]
  %408 = icmp eq ptr %406, inttoptr (i64 -4096 to ptr)
  br i1 %408, label %409, label %411, !prof !38

409:                                              ; preds = %.lr.ph.i.i188.i
  %.not.i.i197.i = icmp eq ptr %.03211.i.i191.i, null
  %410 = select i1 %.not.i.i197.i, ptr %407, ptr %.03211.i.i191.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i198.i

411:                                              ; preds = %.lr.ph.i.i188.i
  %412 = icmp eq ptr %406, inttoptr (i64 -8192 to ptr)
  %413 = icmp eq ptr %.03211.i.i191.i, null
  %or.cond.not.i.i192.i = select i1 %412, i1 %413, i1 false
  %spec.select.i.i193.i = select i1 %or.cond.not.i.i192.i, ptr %407, ptr %.03211.i.i191.i
  %414 = add i32 %.02712.i.i190.i, 1
  %415 = add i32 %.02712.i.i190.i, %.02913.i.i189.i
  %.029.i.i194.i = and i32 %415, %401
  %416 = zext i32 %.029.i.i194.i to i64
  %417 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i185.i, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !190
  %419 = icmp eq ptr %392, %418
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i, label %.lr.ph.i.i188.i, !prof !39, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i198.i: ; preds = %409, %387
  %.sink.i.i199.i = phi ptr [ %410, %409 ], [ null, %387 ]
  %.val18.i.i.i200.i = load i32, ptr %90, align 8, !tbaa !192
  %420 = shl i32 %.val18.i.i.i200.i, 2
  %421 = add i32 %420, 4
  %422 = mul i32 %.val4.i186.i, 3
  %.not.i.i.i201.i = icmp ult i32 %421, %422
  br i1 %.not.i.i.i201.i, label %425, label %423, !prof !38

423:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i198.i
  %424 = shl i32 %.val4.i186.i, 1
  br label %.sink.split.i.i.i202.i

425:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i198.i
  %.val19.i.i.i211.i = load i32, ptr %91, align 4, !tbaa !193
  %.neg.i.i.i212.i = xor i32 %.val18.i.i.i200.i, -1
  %.neg21.i.i.i213.i = add i32 %.val4.i186.i, %.neg.i.i.i212.i
  %426 = sub i32 %.neg21.i.i.i213.i, %.val19.i.i.i211.i
  %427 = lshr i32 %.val4.i186.i, 3
  %.not10.i.i.i214.i = icmp ugt i32 %426, %427
  br i1 %.not10.i.i.i214.i, label %454, label %.sink.split.i.i.i202.i, !prof !38

.sink.split.i.i.i202.i:                           ; preds = %425, %423
  %.val11.sink.i.i.i203.i = phi i32 [ %424, %423 ], [ %.val4.i186.i, %425 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %.val11.sink.i.i.i203.i)
  %.val12.i.i.i204.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val13.i.i.i205.i = load i32, ptr %89, align 8, !tbaa !189
  %428 = icmp eq i32 %.val13.i.i.i205.i, 0
  br i1 %428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i, label %429

429:                                              ; preds = %.sink.split.i.i.i202.i
  %430 = ptrtoint ptr %392 to i64
  %431 = trunc i64 %430 to i32
  %432 = lshr i32 %431, 4
  %433 = lshr i32 %431, 9
  %434 = xor i32 %432, %433
  %435 = add i32 %.val13.i.i.i205.i, -1
  %.02910.i248.i = and i32 %435, %434
  %436 = zext nneg i32 %.02910.i248.i to i64
  %437 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i204.i, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !190
  %439 = icmp eq ptr %392, %438
  br i1 %439, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i, label %.lr.ph.i249.i, !prof !37

.lr.ph.i249.i:                                    ; preds = %429, %445
  %440 = phi ptr [ %452, %445 ], [ %438, %429 ]
  %441 = phi ptr [ %451, %445 ], [ %437, %429 ]
  %.02913.i250.i = phi i32 [ %.029.i255.i, %445 ], [ %.02910.i248.i, %429 ]
  %.02712.i251.i = phi i32 [ %448, %445 ], [ 1, %429 ]
  %.03211.i252.i = phi ptr [ %spec.select.i254.i, %445 ], [ null, %429 ]
  %442 = icmp eq ptr %440, inttoptr (i64 -4096 to ptr)
  br i1 %442, label %443, label %445, !prof !38

443:                                              ; preds = %.lr.ph.i249.i
  %.not.i258.i = icmp eq ptr %.03211.i252.i, null
  %444 = select i1 %.not.i258.i, ptr %441, ptr %.03211.i252.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i

445:                                              ; preds = %.lr.ph.i249.i
  %446 = icmp eq ptr %440, inttoptr (i64 -8192 to ptr)
  %447 = icmp eq ptr %.03211.i252.i, null
  %or.cond.not.i253.i = select i1 %446, i1 %447, i1 false
  %spec.select.i254.i = select i1 %or.cond.not.i253.i, ptr %441, ptr %.03211.i252.i
  %448 = add i32 %.02712.i251.i, 1
  %449 = add i32 %.02712.i251.i, %.02913.i250.i
  %.029.i255.i = and i32 %449, %435
  %450 = zext i32 %.029.i255.i to i64
  %451 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i204.i, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !190
  %453 = icmp eq ptr %392, %452
  br i1 %453, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i, label %.lr.ph.i249.i, !prof !39, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i: ; preds = %445, %443, %429, %.sink.split.i.i.i202.i
  %.sink.i256.i = phi ptr [ %444, %443 ], [ null, %.sink.split.i.i.i202.i ], [ %437, %429 ], [ %451, %445 ]
  %.val.i.i.pre.i.i206.i = load i32, ptr %90, align 8, !tbaa !192
  br label %454

454:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i, %425
  %455 = phi ptr [ %.sink.i256.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i ], [ %.sink.i.i199.i, %425 ]
  %.val.i.i.i.i208.i = phi i32 [ %.val.i.i.pre.i.i206.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i ], [ %.val18.i.i.i200.i, %425 ]
  %456 = add i32 %.val.i.i.i.i208.i, 1
  store i32 %456, ptr %90, align 8, !tbaa !192
  %457 = load ptr, ptr %455, align 8, !tbaa !190
  %458 = icmp eq ptr %457, inttoptr (i64 -4096 to ptr)
  br i1 %458, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i210.i, label %459

459:                                              ; preds = %454
  %.val.i20.i.i.i209.i = load i32, ptr %91, align 4, !tbaa !193
  %460 = add i32 %.val.i20.i.i.i209.i, -1
  store i32 %460, ptr %91, align 4, !tbaa !193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i210.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i210.i: ; preds = %459, %454
  store ptr %392, ptr %455, align 8, !tbaa !190
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i32 0, ptr %461, align 8, !tbaa !187
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i: ; preds = %411, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i210.i, %395
  %.pn.i195.i = phi ptr [ %455, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i210.i ], [ %403, %395 ], [ %417, %411 ]
  %.0.i196.i = getelementptr inbounds nuw i8, ptr %.pn.i195.i, i64 8
  %462 = load i32, ptr %.0.i196.i, align 4, !tbaa !187
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i, %379
  %.5115.i = phi i32 [ 2, %379 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i ]
  %.3109.i = phi ptr [ %384, %379 ], [ %392, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i ]
  %.not124.i = icmp eq ptr %.3109.i, null
  br i1 %.not124.i, label %.loopexit.thread.i, label %101, !llvm.loop !194

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.preheader.i
  %464 = load ptr, ptr %18, align 8, !tbaa !47
  %465 = load i32, ptr %67, align 8, !tbaa !49
  %466 = zext i32 %465 to i64
  %.idx.i = shl nuw nsw i64 %466, 3
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 %.idx.i
  %.not125407.i = icmp eq i32 %465, 0
  br i1 %.not125407.i, label %._crit_edge412.i, label %.lr.ph411.i

.lr.ph411.i:                                      ; preds = %.loopexit.thread.i
  %.val.i217.pre.i = load ptr, ptr %15, align 8, !tbaa !124
  br label %487

._crit_edge412.loopexit.i:                        ; preds = %539
  %.pre440.i = load ptr, ptr %18, align 8, !tbaa !47
  br label %._crit_edge412.i

._crit_edge412.i:                                 ; preds = %._crit_edge412.loopexit.i, %.loopexit.thread.i
  %468 = phi ptr [ %464, %.loopexit.thread.i ], [ %.pre440.i, %._crit_edge412.loopexit.i ]
  %.6105.lcssa.i = phi i1 [ %.1100.lcssa.i, %.loopexit.thread.i ], [ %.7.i, %._crit_edge412.loopexit.i ]
  %469 = icmp eq ptr %468, %66
  br i1 %469, label %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i, label %470

470:                                              ; preds = %._crit_edge412.i
  call void @free(ptr noundef %468) #18
  br label %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i: ; preds = %470, %._crit_edge412.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %471 = load ptr, ptr %17, align 8, !tbaa !47
  %472 = icmp eq ptr %471, %63
  br i1 %472, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i, label %473

473:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i
  call void @free(ptr noundef %471) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i: ; preds = %473, %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %474 = load ptr, ptr %16, align 8, !tbaa !47
  %475 = icmp eq ptr %474, %60
  br i1 %475, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit216.i, label %476

476:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i
  call void @free(ptr noundef %474) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit216.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit216.i: ; preds = %476, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.val140.i = load ptr, ptr %15, align 8
  %.val141.i = load i32, ptr %89, align 8, !tbaa !189
  %477 = zext i32 %.val141.i to i64
  %478 = shl nuw nsw i64 %477, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val140.i, i64 noundef %478, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %479 = load i8, ptr %37, align 4, !tbaa !70, !range !127, !noundef !128
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %481

481:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit216.i
  %482 = load ptr, ptr %32, align 8, !tbaa !66
  call void @free(ptr noundef %482) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %481, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit216.i
  %483 = load i8, ptr %31, align 4, !tbaa !70, !range !127, !noundef !128
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i, label %485

485:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %486 = load ptr, ptr %14, align 8, !tbaa !66
  call void @free(ptr noundef %486) #18
  br label %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i

_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i: ; preds = %485, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit

487:                                              ; preds = %539, %.lr.ph411.i
  %.val.i217.i = phi ptr [ %.val.i217.pre.i, %.lr.ph411.i ], [ %.val.i217437.i, %539 ]
  %.097409.i = phi ptr [ %464, %.lr.ph411.i ], [ %540, %539 ]
  %.6105408.i = phi i1 [ %.1100.lcssa.i, %.lr.ph411.i ], [ %.7.i, %539 ]
  %488 = load ptr, ptr %.097409.i, align 8, !tbaa !195
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %490 = load ptr, ptr %489, align 8, !tbaa !197
  %.val4.i218.i = load i32, ptr %89, align 8, !tbaa !189
  %491 = icmp eq i32 %.val4.i218.i, 0
  br i1 %491, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i230.i, label %492

492:                                              ; preds = %487
  %493 = ptrtoint ptr %490 to i64
  %494 = trunc i64 %493 to i32
  %495 = lshr i32 %494, 4
  %496 = lshr i32 %494, 9
  %497 = xor i32 %495, %496
  %498 = add i32 %.val4.i218.i, -1
  %.02910.i.i219.i = and i32 %497, %498
  %499 = zext nneg i32 %.02910.i.i219.i to i64
  %500 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i217.i, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !190
  %502 = icmp eq ptr %490, %501
  br i1 %502, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i, label %.lr.ph.i.i220.i, !prof !37

.lr.ph.i.i220.i:                                  ; preds = %492, %508
  %503 = phi ptr [ %515, %508 ], [ %501, %492 ]
  %504 = phi ptr [ %514, %508 ], [ %500, %492 ]
  %.02913.i.i221.i = phi i32 [ %.029.i.i226.i, %508 ], [ %.02910.i.i219.i, %492 ]
  %.02712.i.i222.i = phi i32 [ %511, %508 ], [ 1, %492 ]
  %.03211.i.i223.i = phi ptr [ %spec.select.i.i225.i, %508 ], [ null, %492 ]
  %505 = icmp eq ptr %503, inttoptr (i64 -4096 to ptr)
  br i1 %505, label %506, label %508, !prof !38

506:                                              ; preds = %.lr.ph.i.i220.i
  %.not.i.i229.i = icmp eq ptr %.03211.i.i223.i, null
  %507 = select i1 %.not.i.i229.i, ptr %504, ptr %.03211.i.i223.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i230.i

508:                                              ; preds = %.lr.ph.i.i220.i
  %509 = icmp eq ptr %503, inttoptr (i64 -8192 to ptr)
  %510 = icmp eq ptr %.03211.i.i223.i, null
  %or.cond.not.i.i224.i = select i1 %509, i1 %510, i1 false
  %spec.select.i.i225.i = select i1 %or.cond.not.i.i224.i, ptr %504, ptr %.03211.i.i223.i
  %511 = add i32 %.02712.i.i222.i, 1
  %512 = add i32 %.02712.i.i222.i, %.02913.i.i221.i
  %.029.i.i226.i = and i32 %512, %498
  %513 = zext i32 %.029.i.i226.i to i64
  %514 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i217.i, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !190
  %516 = icmp eq ptr %490, %515
  br i1 %516, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i, label %.lr.ph.i.i220.i, !prof !39, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i230.i: ; preds = %506, %487
  %.sink.i.i231.i = phi ptr [ %507, %506 ], [ null, %487 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sink.i.i231.i, ptr %11, align 8, !tbaa !198
  %.val18.i.i.i232.i = load i32, ptr %90, align 8, !tbaa !192
  %517 = shl i32 %.val18.i.i.i232.i, 2
  %518 = add i32 %517, 4
  %519 = mul i32 %.val4.i218.i, 3
  %.not.i.i.i233.i = icmp ult i32 %518, %519
  br i1 %.not.i.i.i233.i, label %522, label %520, !prof !38

520:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i230.i
  %521 = shl i32 %.val4.i218.i, 1
  br label %.sink.split.i.i.i234.i

522:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i230.i
  %.val19.i.i.i242.i = load i32, ptr %91, align 4, !tbaa !193
  %.neg.i.i.i243.i = xor i32 %.val18.i.i.i232.i, -1
  %.neg21.i.i.i244.i = add i32 %.val4.i218.i, %.neg.i.i.i243.i
  %523 = sub i32 %.neg21.i.i.i244.i, %.val19.i.i.i242.i
  %524 = lshr i32 %.val4.i218.i, 3
  %.not10.i.i.i245.i = icmp ugt i32 %523, %524
  br i1 %.not10.i.i.i245.i, label %525, label %.sink.split.i.i.i234.i, !prof !38

.sink.split.i.i.i234.i:                           ; preds = %522, %520
  %.val11.sink.i.i.i235.i = phi i32 [ %521, %520 ], [ %.val4.i218.i, %522 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %.val11.sink.i.i.i235.i)
  %.val12.i.i.i236.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val13.i.i.i237.i = load i32, ptr %89, align 8, !tbaa !189
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr %.val12.i.i.i236.i, i32 %.val13.i.i.i237.i, ptr %490, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.val.i.i.pre.i.i238.i = load i32, ptr %90, align 8, !tbaa !192
  %.pre.i.i239.i = load ptr, ptr %11, align 8, !tbaa !198
  br label %525

525:                                              ; preds = %.sink.split.i.i.i234.i, %522
  %.val.i217438.i = phi ptr [ %.val12.i.i.i236.i, %.sink.split.i.i.i234.i ], [ %.val.i217.i, %522 ]
  %526 = phi ptr [ %.pre.i.i239.i, %.sink.split.i.i.i234.i ], [ %.sink.i.i231.i, %522 ]
  %.val.i.i.i.i240.i = phi i32 [ %.val.i.i.pre.i.i238.i, %.sink.split.i.i.i234.i ], [ %.val18.i.i.i232.i, %522 ]
  %527 = add i32 %.val.i.i.i.i240.i, 1
  store i32 %527, ptr %90, align 8, !tbaa !192
  %528 = load ptr, ptr %526, align 8, !tbaa !190
  %529 = icmp eq ptr %528, inttoptr (i64 -4096 to ptr)
  br i1 %529, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i, label %530

530:                                              ; preds = %525
  %.val.i20.i.i.i241.i = load i32, ptr %91, align 4, !tbaa !193
  %531 = add i32 %.val.i20.i.i.i241.i, -1
  store i32 %531, ptr %91, align 4, !tbaa !193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i: ; preds = %530, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %490, ptr %526, align 8, !tbaa !190
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i32 0, ptr %532, align 8, !tbaa !187
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i: ; preds = %508, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i, %492
  %.val.i217437.i = phi ptr [ %.val.i217438.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i ], [ %.val.i217.i, %492 ], [ %.val.i217.i, %508 ]
  %.pn.i227.i = phi ptr [ %526, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i ], [ %500, %492 ], [ %514, %508 ]
  %.0.i228.i = getelementptr inbounds nuw i8, ptr %.pn.i227.i, i64 8
  %533 = load i32, ptr %.0.i228.i, align 4, !tbaa !187
  %.not126.i = icmp eq i32 %533, 2
  br i1 %.not126.i, label %539, label %534

534:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i
  %535 = getelementptr inbounds nuw i8, ptr %488, i64 2
  %536 = load i16, ptr %535, align 2, !tbaa !79
  %537 = and i16 %536, -4
  %538 = or disjoint i16 %537, 1
  store i16 %538, ptr %535, align 2, !tbaa !79
  br label %539

539:                                              ; preds = %534, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i
  %.7.i = phi i1 [ true, %534 ], [ %.6105408.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i ]
  %540 = getelementptr inbounds nuw i8, ptr %.097409.i, i64 8
  %.not125.i = icmp eq ptr %540, %467
  br i1 %.not125.i, label %._crit_edge412.loopexit.i, label %487

_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit: ; preds = %24, %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i
  %.0.i = phi i1 [ %.6105.lcssa.i, %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i ], [ false, %24 ]
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %542 = load ptr, ptr %541, align 8, !tbaa !135
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = icmp ugt i32 %544, 255
  br i1 %545, label %939, label %546

546:                                              ; preds = %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %549 = load ptr, ptr %548, align 8, !tbaa !114, !noalias !199
  %.not.i.i.i.i20 = icmp eq ptr %549, %547
  br i1 %.not.i.i.i.i20, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !116, !noalias !199
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !114, !noalias !199
  %557 = icmp eq ptr %556, %547
  br i1 %557, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i24

.lr.ph.i.i.i.i.i25:                               ; preds = %.lr.ph.i.i.i24
  %558 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !114, !noalias !199
  %560 = icmp eq ptr %559, %547
  br i1 %560, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i24, !llvm.loop !204

.lr.ph.i.i.i24:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i25
  %561 = phi ptr [ %559, %.lr.ph.i.i.i.i.i25 ], [ %556, %.lr.ph.i.i.preheader.i.i.i ]
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %563 = load ptr, ptr %562, align 8, !tbaa !116, !noalias !199
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %.lr.ph.i.i.i.i.i25, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !204

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i24
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !204

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i25, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %550, %546
  %.sroa.23.0.i.i = phi ptr [ %549, %546 ], [ %549, %550 ], [ %561, %..sink.split.i.i_crit_edge.i.i.i ], [ %556, %.lr.ph.i.i.preheader.i.i.i ], [ %559, %.lr.ph.i.i.i.i.i25 ]
  %.sroa.44.0.i.i = phi ptr [ null, %546 ], [ %552, %550 ], [ %563, %..sink.split.i.i_crit_edge.i.i.i ], [ %552, %.lr.ph.i.i.preheader.i.i.i ], [ %563, %.lr.ph.i.i.i.i.i25 ]
  %.not.i21 = icmp eq ptr %.sroa.23.0.i.i, %547
  br i1 %.not.i21, label %_ZL6canTRERN4llvm8FunctionE.exit.thread, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i
  %.lcssa13.i26.i.i.i.i.i = phi ptr [ %.lcssa12.i.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.8.023.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %566 = getelementptr inbounds i8, ptr %.sroa.8.023.i.i.i.i.i, i64 -24
  %567 = load i8, ptr %566, align 8, !tbaa !119, !noalias !205
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i8 %567, 60
  br i1 %.not.i.i.i.i.i.i.i.i22, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i
  %568 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %566) #18, !noalias !205
  br i1 %568, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i", label %_ZL6canTRERN4llvm8FunctionE.exit

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.8.023.i.i.i.i.i, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !116, !noalias !205
  %571 = getelementptr inbounds nuw i8, ptr %.lcssa13.i26.i.i.i.i.i, i64 24
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"
  %573 = getelementptr inbounds nuw i8, ptr %.lcssa13.i26.i.i.i.i.i, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !114, !noalias !205
  %575 = icmp eq ptr %574, %547
  br i1 %575, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i23

576:                                              ; preds = %.lr.ph.i.i.i.i.i.i23
  %577 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !114, !noalias !205
  %579 = icmp eq ptr %578, %547
  br i1 %579, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i23, !llvm.loop !204

.lr.ph.i.i.i.i.i.i23:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %576
  %580 = phi ptr [ %578, %576 ], [ %574, %.lr.ph.i.i.i.i.i.i.i.i ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !116, !noalias !205
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %576, label %..sink.split.i.i_crit_edge.i.i.i.i.i.i, !llvm.loop !204

..sink.split.i.i_crit_edge.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i23
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, !llvm.loop !204

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i: ; preds = %576, %..sink.split.i.i_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %570, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %582, %..sink.split.i.i_crit_edge.i.i.i.i.i.i ], [ %570, %.lr.ph.i.i.i.i.i.i.i.i ], [ %582, %576 ]
  %.lcssa12.i.i.i.i.i.i = phi ptr [ %.lcssa13.i26.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %580, %..sink.split.i.i_crit_edge.i.i.i.i.i.i ], [ %574, %.lr.ph.i.i.i.i.i.i.i.i ], [ %578, %576 ]
  %.not2.i = icmp eq ptr %.lcssa12.i.i.i.i.i.i, %547
  br i1 %.not2.i, label %_ZL6canTRERN4llvm8FunctionE.exit.thread, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i, !llvm.loop !212

_ZL6canTRERN4llvm8FunctionE.exit:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i"
  %585 = icmp eq ptr %547, %.lcssa13.i26.i.i.i.i.i
  br i1 %585, label %_ZL6canTRERN4llvm8FunctionE.exit.thread, label %939

_ZL6canTRERN4llvm8FunctionE.exit.thread:          ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZL6canTRERN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %0, ptr %21, align 8, !tbaa !213
  %586 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %586, align 8, !tbaa !214
  %587 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2, ptr %587, align 8, !tbaa !232
  %588 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %3, ptr %588, align 8, !tbaa !233
  %589 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %4, ptr %589, align 8, !tbaa !234
  %590 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %590, align 8, !tbaa !235
  %591 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %592 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %592, ptr %591, align 8, !tbaa !47
  %593 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 0, ptr %593, align 8, !tbaa !49
  %594 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 8, ptr %594, align 4, !tbaa !50
  %595 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %596 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %597 = getelementptr inbounds nuw i8, ptr %21, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %595, i8 0, i64 16, i1 false)
  store ptr %597, ptr %596, align 8, !tbaa !47
  %598 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i32 0, ptr %598, align 8, !tbaa !49
  %599 = getelementptr inbounds nuw i8, ptr %21, i64 156
  store i32 8, ptr %599, align 4, !tbaa !50
  %600 = getelementptr inbounds nuw i8, ptr %21, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %600, i8 0, i64 16, i1 false)
  %.sroa.043.084 = load ptr, ptr %548, align 8, !tbaa !114
  %.not85 = icmp eq ptr %.sroa.043.084, %547
  br i1 %.not85, label %._crit_edge.i29, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit
  %.pre = load ptr, ptr %591, align 8, !tbaa !47
  %.pre126 = load i32, ptr %593, align 8, !tbaa !49
  %601 = zext i32 %.pre126 to i64
  %.idx.i26 = shl nuw nsw i64 %601, 3
  %602 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i26
  %.not166.i = icmp eq i32 %.pre126, 0
  br i1 %.not166.i, label %._crit_edge.i29, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %._crit_edge
  %603 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %605 = getelementptr inbounds nuw i8, ptr %7, i64 57
  br label %607

._crit_edge.i29:                                  ; preds = %614, %_ZL6canTRERN4llvm8FunctionE.exit.thread, %._crit_edge
  %.019.in.lcssa130 = phi i1 [ %937, %._crit_edge ], [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit.thread ], [ %937, %614 ]
  %606 = load ptr, ptr %595, align 8, !tbaa !236
  %.not88.i = icmp eq ptr %606, null
  br i1 %.not88.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %616

607:                                              ; preds = %614, %.lr.ph.i27
  %.0167.i = phi ptr [ %.pre, %.lr.ph.i27 ], [ %615, %614 ]
  %608 = load ptr, ptr %.0167.i, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %609 = load ptr, ptr %21, align 8, !tbaa !238
  %610 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %609) #18
  store ptr %610, ptr %7, align 8, !tbaa !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %603, i8 0, i64 48, i1 false)
  store i8 1, ptr %604, align 8, !tbaa !241
  store i8 1, ptr %605, align 1, !tbaa !243
  %611 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef %608, ptr noundef nonnull align 8 dereferenceable(58) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not94.i = icmp eq ptr %611, null
  br i1 %.not94.i, label %614, label %612

612:                                              ; preds = %607
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %608, ptr noundef nonnull %611) #18
  %613 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %608) #18
  br label %614

614:                                              ; preds = %612, %607
  %615 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 8
  %.not.i28 = icmp eq ptr %615, %602
  br i1 %.not.i28, label %._crit_edge.i29, label %607

616:                                              ; preds = %._crit_edge.i29
  %617 = load i32, ptr %598, align 8, !tbaa !49
  %.not.i.i30 = icmp eq i32 %617, 0
  br i1 %.not.i.i30, label %618, label %756

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = and i32 %620, 1073741824
  %.not.i.i.i.i.i.i34 = icmp eq i32 %621, 0
  br i1 %.not.i.i.i.i.i.i34, label %625, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds i8, ptr %606, i64 -8
  %624 = load ptr, ptr %623, align 8, !tbaa !249
  %.pre.i.i.i.i35 = and i32 %620, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i35 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

625:                                              ; preds = %618
  %626 = and i32 %620, 134217727
  %627 = zext nneg i32 %626 to i64
  %628 = sub nsw i64 0, %627
  %629 = getelementptr inbounds %"class.llvm::Use", ptr %606, i64 %628
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %625, %622
  %630 = phi ptr [ %624, %622 ], [ %629, %625 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %622 ], [ %627, %625 ]
  %.idx.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %.idx.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %640, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %630, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %632 = load ptr, ptr %.09.i.i, align 8, !tbaa !130
  %.not.i.i.i37 = icmp eq ptr %632, null
  br i1 %.not.i.i.i37, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %633

633:                                              ; preds = %.lr.ph.i.i36
  %634 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !250
  %636 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !251
  store ptr %635, ptr %637, align 8, !tbaa !249
  %.not.i.i.i.i38 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i38, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %638

638:                                              ; preds = %633
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 16
  store ptr %637, ptr %639, align 8, !tbaa !251
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %638, %633, %.lr.ph.i.i36
  store ptr null, ptr %.09.i.i, align 8, !tbaa !130
  %640 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i95.i = icmp eq ptr %640, %631
  br i1 %.not.i95.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i36

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %641 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %606) #18
  %642 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %643 = load ptr, ptr %642, align 8, !tbaa !252
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %645 = load i32, ptr %644, align 4
  %646 = and i32 %645, 1073741824
  %.not.i.i.i.i.i96.i = icmp eq i32 %646, 0
  br i1 %.not.i.i.i.i.i96.i, label %650, label %647

647:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %648 = getelementptr inbounds i8, ptr %643, i64 -8
  %649 = load ptr, ptr %648, align 8, !tbaa !249
  %.pre.i.i.i97.i = and i32 %645, 134217727
  %.pre1.i.i.i98.i = zext nneg i32 %.pre.i.i.i97.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i99.i

650:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %651 = and i32 %645, 134217727
  %652 = zext nneg i32 %651 to i64
  %653 = sub nsw i64 0, %652
  %654 = getelementptr inbounds %"class.llvm::Use", ptr %643, i64 %653
  br label %_ZN4llvm4User8operandsEv.exit.i99.i

_ZN4llvm4User8operandsEv.exit.i99.i:              ; preds = %650, %647
  %655 = phi ptr [ %649, %647 ], [ %654, %650 ]
  %.pre-phi2.i.i.i100.i = phi i64 [ %.pre1.i.i.i98.i, %647 ], [ %652, %650 ]
  %.idx.i101.i = shl nuw nsw i64 %.pre-phi2.i.i.i100.i, 5
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %.idx.i101.i
  %.not8.i102.i = icmp eq i64 %.pre-phi2.i.i.i100.i, 0
  br i1 %.not8.i102.i, label %_ZN4llvm4User17dropAllReferencesEv.exit109.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %_ZN4llvm4User8operandsEv.exit.i99.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i
  %.09.i104.i = phi ptr [ %665, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i ], [ %655, %_ZN4llvm4User8operandsEv.exit.i99.i ]
  %657 = load ptr, ptr %.09.i104.i, align 8, !tbaa !130
  %.not.i.i105.i = icmp eq ptr %657, null
  br i1 %.not.i.i105.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i, label %658

658:                                              ; preds = %.lr.ph.i103.i
  %659 = getelementptr inbounds nuw i8, ptr %.09.i104.i, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !250
  %661 = getelementptr inbounds nuw i8, ptr %.09.i104.i, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !251
  store ptr %660, ptr %662, align 8, !tbaa !249
  %.not.i.i.i106.i = icmp eq ptr %660, null
  br i1 %.not.i.i.i106.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 16
  store ptr %662, ptr %664, align 8, !tbaa !251
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i:         ; preds = %663, %658, %.lr.ph.i103.i
  store ptr null, ptr %.09.i104.i, align 8, !tbaa !130
  %665 = getelementptr inbounds nuw i8, ptr %.09.i104.i, i64 32
  %.not.i108.i = icmp eq ptr %665, %656
  br i1 %.not.i108.i, label %_ZN4llvm4User17dropAllReferencesEv.exit109.i, label %.lr.ph.i103.i

_ZN4llvm4User17dropAllReferencesEv.exit109.i:     ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i107.i, %_ZN4llvm4User8operandsEv.exit.i99.i
  %666 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %643) #18
  %667 = load ptr, ptr %600, align 8, !tbaa !253
  %.not92.i = icmp eq ptr %667, null
  br i1 %.not92.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %668

668:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit109.i
  %669 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %670 = load ptr, ptr %669, align 8, !tbaa !254
  %671 = load ptr, ptr %21, align 8, !tbaa !238
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 80
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 72
  %.sroa.0158.0176.i = load ptr, ptr %672, align 8, !tbaa !114
  %.not163177.i = icmp eq ptr %.sroa.0158.0176.i, %673
  br i1 %.not163177.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i: ; preds = %668
  %674 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %677 = getelementptr inbounds i8, ptr %670, i64 -8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %754, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i
  %.sroa.0158.0178.i = phi ptr [ %.sroa.0158.0176.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i ], [ %.sroa.0158.0.i, %754 ]
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0178.i, i64 24
  %679 = load ptr, ptr %678, align 8, !tbaa !120
  %680 = icmp ne ptr %678, %679
  call void @llvm.assume(i1 %680)
  %681 = getelementptr inbounds i8, ptr %679, i64 -24
  %682 = load i8, ptr %681, align 8, !tbaa !119
  %.not164.i = icmp eq i8 %682, 30
  br i1 %.not164.i, label %683, label %754

683:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %684 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %670) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %675, align 1, !tbaa !255
  store ptr @.str.22, ptr %8, align 8, !tbaa !187
  store i8 3, ptr %674, align 8, !tbaa !258
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %684, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %685 = load i32, ptr %676, align 4
  %686 = and i32 %685, 1073741824
  %.not.i.i111.i = icmp eq i32 %686, 0
  br i1 %.not.i.i111.i, label %689, label %687

687:                                              ; preds = %683
  %688 = load ptr, ptr %677, align 8, !tbaa !249
  br label %_ZNK4llvm4User10getOperandEj.exit.i

689:                                              ; preds = %683
  %690 = and i32 %685, 134217727
  %691 = zext nneg i32 %690 to i64
  %692 = sub nsw i64 0, %691
  %693 = getelementptr inbounds %"class.llvm::Use", ptr %670, i64 %692
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %689, %687
  %694 = phi ptr [ %688, %687 ], [ %693, %689 ]
  %695 = load ptr, ptr %694, align 8, !tbaa !130
  %696 = load ptr, ptr %600, align 8, !tbaa !253
  %697 = icmp eq ptr %695, %696
  %698 = getelementptr inbounds i8, ptr %679, i64 -20
  %699 = load i32, ptr %698, align 4
  %700 = and i32 %699, 134217727
  %701 = zext nneg i32 %700 to i64
  %702 = sub nsw i64 0, %701
  %703 = getelementptr inbounds %"class.llvm::Use", ptr %681, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !130
  %705 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %706 = load i32, ptr %705, align 4
  %707 = and i32 %706, 1073741824
  %.not.i.i.i112.i = icmp eq i32 %707, 0
  br i1 %.not.i.i.i112.i, label %711, label %708

708:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %709 = getelementptr inbounds i8, ptr %684, i64 -8
  %710 = load ptr, ptr %709, align 8, !tbaa !249
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

711:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %712 = and i32 %706, 134217727
  %713 = zext nneg i32 %712 to i64
  %714 = sub nsw i64 0, %713
  %715 = getelementptr inbounds %"class.llvm::Use", ptr %684, i64 %714
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %711, %708
  %716 = phi ptr [ %710, %708 ], [ %715, %711 ]
  %717 = zext i1 %697 to i64
  %718 = getelementptr inbounds nuw %"class.llvm::Use", ptr %716, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !130
  %.not.i.i2.i.i = icmp eq ptr %719, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %720

720:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !250
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !251
  store ptr %722, ptr %724, align 8, !tbaa !249
  %.not.i.i.i.i.i39 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i.i39, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %725

725:                                              ; preds = %720
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store ptr %724, ptr %726, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %725, %720, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %704, ptr %718, align 8, !tbaa !130
  %.not4.i.i.i.i = icmp eq ptr %704, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %727

727:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %729 = load ptr, ptr %728, align 8, !tbaa !249
  %730 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store ptr %729, ptr %730, align 8, !tbaa !250
  %.not.i.i.i.i.i113.i = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store ptr %730, ptr %732, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %731, %727
  %733 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store ptr %728, ptr %733, align 8, !tbaa !251
  store ptr %718, ptr %728, align 8, !tbaa !249
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %684, ptr nonnull %679, i64 0) #18
  call void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72) %684) #18
  %734 = load i32, ptr %698, align 4
  %735 = and i32 %734, 134217727
  %736 = zext nneg i32 %735 to i64
  %737 = sub nsw i64 0, %736
  %738 = getelementptr inbounds %"class.llvm::Use", ptr %681, i64 %737
  %739 = load ptr, ptr %738, align 8, !tbaa !130
  %.not.i.i.i114.i = icmp eq ptr %739, null
  br i1 %.not.i.i.i114.i, label %747, label %740

740:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !250
  %743 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !251
  store ptr %742, ptr %744, align 8, !tbaa !249
  %.not.i.i.i.i115.i = icmp eq ptr %742, null
  br i1 %.not.i.i.i.i115.i, label %747, label %745

745:                                              ; preds = %740
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 16
  store ptr %744, ptr %746, align 8, !tbaa !251
  br label %747

747:                                              ; preds = %745, %740, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  store ptr %684, ptr %738, align 8, !tbaa !130
  %748 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !249
  %750 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store ptr %749, ptr %750, align 8, !tbaa !250
  %.not.i.i.i.i.i118.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i.i118.i, label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store ptr %750, ptr %752, align 8, !tbaa !251
  br label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i: ; preds = %751, %747
  %753 = getelementptr inbounds nuw i8, ptr %738, i64 16
  store ptr %748, ptr %753, align 8, !tbaa !251
  store ptr %738, ptr %748, align 8, !tbaa !249
  br label %754

754:                                              ; preds = %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0178.i, i64 8
  %.sroa.0158.0.i = load ptr, ptr %755, align 8, !tbaa !114
  %.not163.i = icmp eq ptr %.sroa.0158.0.i, %673
  br i1 %.not163.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

756:                                              ; preds = %616
  %757 = load ptr, ptr %21, align 8, !tbaa !238
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 80
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 72
  %.sroa.0154.0168.i = load ptr, ptr %758, align 8, !tbaa !114
  %.not161169.i = icmp eq ptr %.sroa.0154.0168.i, %759
  br i1 %.not161169.i, label %._crit_edge171.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit122.lr.ph.i: ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %761 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %762 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %.sroa.2.0..sroa_idx.i126.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i

._crit_edge171.i:                                 ; preds = %814, %756
  %763 = phi i32 [ %617, %756 ], [ %815, %814 ]
  %764 = load ptr, ptr %600, align 8, !tbaa !253
  %.not89.i = icmp eq ptr %764, null
  br i1 %.not89.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %817

_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i:  ; preds = %814, %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.lr.ph.i
  %765 = phi i32 [ %617, %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.lr.ph.i ], [ %815, %814 ]
  %.sroa.0154.0170.i = phi ptr [ %.sroa.0154.0168.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.lr.ph.i ], [ %.sroa.0154.0.i, %814 ]
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0170.i, i64 24
  %767 = load ptr, ptr %766, align 8, !tbaa !120
  %768 = icmp ne ptr %766, %767
  call void @llvm.assume(i1 %768)
  %769 = getelementptr inbounds i8, ptr %767, i64 -24
  %770 = load i8, ptr %769, align 8, !tbaa !119
  %.not162.i = icmp eq i8 %770, 30
  br i1 %.not162.i, label %771, label %814

771:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i
  %772 = load ptr, ptr %760, align 8, !tbaa !252
  %773 = load ptr, ptr %595, align 8, !tbaa !236
  %774 = getelementptr inbounds i8, ptr %767, i64 -20
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, 134217727
  %777 = zext nneg i32 %776 to i64
  %778 = sub nsw i64 0, %777
  %779 = getelementptr inbounds %"class.llvm::Use", ptr %769, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %762, align 1, !tbaa !255
  store ptr @.str.13, ptr %9, align 8, !tbaa !187
  store i8 3, ptr %761, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %781 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  store ptr %767, ptr %6, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i126.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %781, ptr noundef %772, ptr noundef %773, ptr noundef %780, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %782 = load i32, ptr %598, align 8, !tbaa !49
  %783 = load i32, ptr %599, align 4, !tbaa !50
  %.not.i.i.not.i.i32 = icmp ult i32 %782, %783
  br i1 %.not.i.i.not.i.i32, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i, label %784, !prof !38

784:                                              ; preds = %771
  %785 = zext i32 %782 to i64
  %786 = add nuw nsw i64 %785, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %596, ptr noundef nonnull %597, i64 noundef %786, i64 noundef 8) #18
  %.pre.i.i33 = load i32, ptr %598, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i: ; preds = %784, %771
  %787 = phi i32 [ %782, %771 ], [ %.pre.i.i33, %784 ]
  %788 = load ptr, ptr %596, align 8, !tbaa !47
  %789 = zext i32 %787 to i64
  %790 = getelementptr inbounds nuw ptr, ptr %788, i64 %789
  %791 = ptrtoint ptr %781 to i64
  store i64 %791, ptr %790, align 1
  %792 = load i32, ptr %598, align 8, !tbaa !49
  %793 = add i32 %792, 1
  store i32 %793, ptr %598, align 8, !tbaa !49
  %794 = load i32, ptr %774, align 4
  %795 = and i32 %794, 134217727
  %796 = zext nneg i32 %795 to i64
  %797 = sub nsw i64 0, %796
  %798 = getelementptr inbounds %"class.llvm::Use", ptr %769, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !130
  %.not.i.i.i127.i = icmp eq ptr %799, null
  br i1 %.not.i.i.i127.i, label %807, label %800

800:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !250
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %804 = load ptr, ptr %803, align 8, !tbaa !251
  store ptr %802, ptr %804, align 8, !tbaa !249
  %.not.i.i.i.i128.i = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i128.i, label %807, label %805

805:                                              ; preds = %800
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 16
  store ptr %804, ptr %806, align 8, !tbaa !251
  br label %807

807:                                              ; preds = %805, %800, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i
  store ptr %781, ptr %798, align 8, !tbaa !130
  %808 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %809 = load ptr, ptr %808, align 8, !tbaa !249
  %810 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store ptr %809, ptr %810, align 8, !tbaa !250
  %.not.i.i.i.i.i131.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i.i131.i, label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit133.i, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 16
  store ptr %810, ptr %812, align 8, !tbaa !251
  br label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit133.i

_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit133.i: ; preds = %811, %807
  %813 = getelementptr inbounds nuw i8, ptr %798, i64 16
  store ptr %808, ptr %813, align 8, !tbaa !251
  store ptr %798, ptr %808, align 8, !tbaa !249
  br label %814

814:                                              ; preds = %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit133.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i
  %815 = phi i32 [ %765, %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i ], [ %793, %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit133.i ]
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0170.i, i64 8
  %.sroa.0154.0.i = load ptr, ptr %816, align 8, !tbaa !114
  %.not161.i = icmp eq ptr %.sroa.0154.0.i, %759
  br i1 %.not161.i, label %._crit_edge171.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit122.i

817:                                              ; preds = %._crit_edge171.i
  %818 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %819 = load ptr, ptr %818, align 8, !tbaa !254
  %820 = load ptr, ptr %596, align 8, !tbaa !47
  %821 = zext i32 %763 to i64
  %.idx179.i = shl nuw nsw i64 %821, 3
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 %.idx179.i
  %.not90172.i = icmp eq i32 %763, 0
  br i1 %.not90172.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %824 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %825 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %826 = getelementptr inbounds i8, ptr %819, i64 -8
  br label %827

827:                                              ; preds = %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, %.lr.ph175.i
  %.084173.i = phi ptr [ %820, %.lr.ph175.i ], [ %890, %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i ]
  %828 = load ptr, ptr %.084173.i, align 8, !tbaa !259
  %829 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %819) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %824, align 1, !tbaa !255
  store ptr @.str.22, ptr %10, align 8, !tbaa !187
  store i8 3, ptr %823, align 8, !tbaa !258
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %829, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %830 = load i32, ptr %825, align 4
  %831 = and i32 %830, 1073741824
  %.not.i.i134.i = icmp eq i32 %831, 0
  br i1 %.not.i.i134.i, label %834, label %832

832:                                              ; preds = %827
  %833 = load ptr, ptr %826, align 8, !tbaa !249
  br label %_ZNK4llvm4User10getOperandEj.exit135.i

834:                                              ; preds = %827
  %835 = and i32 %830, 134217727
  %836 = zext nneg i32 %835 to i64
  %837 = sub nsw i64 0, %836
  %838 = getelementptr inbounds %"class.llvm::Use", ptr %819, i64 %837
  br label %_ZNK4llvm4User10getOperandEj.exit135.i

_ZNK4llvm4User10getOperandEj.exit135.i:           ; preds = %834, %832
  %839 = phi ptr [ %833, %832 ], [ %838, %834 ]
  %840 = load ptr, ptr %839, align 8, !tbaa !130
  %841 = load ptr, ptr %600, align 8, !tbaa !253
  %842 = icmp eq ptr %840, %841
  %843 = getelementptr inbounds i8, ptr %828, i64 -32
  %844 = load ptr, ptr %843, align 8, !tbaa !130
  %845 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %846 = load i32, ptr %845, align 4
  %847 = and i32 %846, 1073741824
  %.not.i.i.i136.i = icmp eq i32 %847, 0
  br i1 %.not.i.i.i136.i, label %851, label %848

848:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit135.i
  %849 = getelementptr inbounds i8, ptr %829, i64 -8
  %850 = load ptr, ptr %849, align 8, !tbaa !249
  br label %_ZN4llvm4User14getOperandListEv.exit.i137.i

851:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit135.i
  %852 = and i32 %846, 134217727
  %853 = zext nneg i32 %852 to i64
  %854 = sub nsw i64 0, %853
  %855 = getelementptr inbounds %"class.llvm::Use", ptr %829, i64 %854
  br label %_ZN4llvm4User14getOperandListEv.exit.i137.i

_ZN4llvm4User14getOperandListEv.exit.i137.i:      ; preds = %851, %848
  %856 = phi ptr [ %850, %848 ], [ %855, %851 ]
  %857 = zext i1 %842 to i64
  %858 = getelementptr inbounds nuw %"class.llvm::Use", ptr %856, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !130
  %.not.i.i2.i138.i = icmp eq ptr %859, null
  br i1 %.not.i.i2.i138.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i, label %860

860:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i137.i
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %862 = load ptr, ptr %861, align 8, !tbaa !250
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %864 = load ptr, ptr %863, align 8, !tbaa !251
  store ptr %862, ptr %864, align 8, !tbaa !249
  %.not.i.i.i.i139.i = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i139.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i, label %865

865:                                              ; preds = %860
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 16
  store ptr %864, ptr %866, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i:   ; preds = %865, %860, %_ZN4llvm4User14getOperandListEv.exit.i137.i
  store ptr %844, ptr %858, align 8, !tbaa !130
  %.not4.i.i.i141.i = icmp eq ptr %844, null
  br i1 %.not4.i.i.i141.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit144.i, label %867

867:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i
  %868 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %869 = load ptr, ptr %868, align 8, !tbaa !249
  %870 = getelementptr inbounds nuw i8, ptr %858, i64 8
  store ptr %869, ptr %870, align 8, !tbaa !250
  %.not.i.i.i.i.i142.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i.i142.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i143.i, label %871

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 16
  store ptr %870, ptr %872, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i143.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i143.i:  ; preds = %871, %867
  %873 = getelementptr inbounds nuw i8, ptr %858, i64 16
  store ptr %868, ptr %873, align 8, !tbaa !251
  store ptr %858, ptr %868, align 8, !tbaa !249
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit144.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit144.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i143.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i140.i
  %874 = getelementptr inbounds nuw i8, ptr %828, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %829, ptr nonnull %874, i64 0) #18
  call void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72) %829) #18
  %875 = load ptr, ptr %843, align 8, !tbaa !130
  %.not.i.i.i147.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i147.i, label %883, label %876

876:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit144.i
  %877 = getelementptr inbounds i8, ptr %828, i64 -24
  %878 = load ptr, ptr %877, align 8, !tbaa !250
  %879 = getelementptr inbounds i8, ptr %828, i64 -16
  %880 = load ptr, ptr %879, align 8, !tbaa !251
  store ptr %878, ptr %880, align 8, !tbaa !249
  %.not.i.i.i.i148.i = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i148.i, label %883, label %881

881:                                              ; preds = %876
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 16
  store ptr %880, ptr %882, align 8, !tbaa !251
  br label %883

883:                                              ; preds = %881, %876, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit144.i
  store ptr %829, ptr %843, align 8, !tbaa !130
  %884 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !249
  %886 = getelementptr inbounds i8, ptr %828, i64 -24
  store ptr %885, ptr %886, align 8, !tbaa !250
  %.not.i.i.i.i.i151.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i.i151.i, label %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, label %887

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 16
  store ptr %886, ptr %888, align 8, !tbaa !251
  br label %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i

_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i: ; preds = %887, %883
  %889 = getelementptr inbounds i8, ptr %828, i64 -16
  store ptr %884, ptr %889, align 8, !tbaa !251
  store ptr %843, ptr %884, align 8, !tbaa !249
  %890 = getelementptr inbounds nuw i8, ptr %.084173.i, i64 8
  %.not90.i = icmp eq ptr %890, %822
  br i1 %.not90.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %827

_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit: ; preds = %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, %754, %._crit_edge.i29, %_ZN4llvm4User17dropAllReferencesEv.exit109.i, %668, %._crit_edge171.i, %817
  %891 = load ptr, ptr %596, align 8, !tbaa !47
  %892 = icmp eq ptr %891, %597
  br i1 %892, label %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i, label %893

893:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit
  call void @free(ptr noundef %891) #18
  br label %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i: ; preds = %893, %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit
  %894 = load ptr, ptr %591, align 8, !tbaa !47
  %895 = icmp eq ptr %894, %592
  br i1 %895, label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit, label %896

896:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i
  call void @free(ptr noundef %894) #18
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit

_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i, %896
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %939

.lr.ph:                                           ; preds = %_ZL6canTRERN4llvm8FunctionE.exit.thread, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit
  %.sroa.043.087 = phi ptr [ %.sroa.043.0, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit ], [ %.sroa.043.084, %_ZL6canTRERN4llvm8FunctionE.exit.thread ]
  %.019.in86 = phi i1 [ %937, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit ], [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit.thread ]
  %897 = getelementptr inbounds i8, ptr %.sroa.043.087, i64 -24
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.043.087, i64 24
  %899 = load ptr, ptr %898, align 8, !tbaa !120
  %900 = icmp ne ptr %898, %899
  call void @llvm.assume(i1 %900)
  %901 = getelementptr inbounds i8, ptr %899, i64 -24
  %902 = load i8, ptr %901, align 8, !tbaa !119
  switch i8 %902, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit [
    i8 31, label %903
    i8 30, label %932
  ]

903:                                              ; preds = %.lr.ph
  %904 = getelementptr inbounds i8, ptr %899, i64 -20
  %905 = load i32, ptr %904, align 4
  %906 = and i32 %905, 134217727
  %907 = icmp eq i32 %906, 3
  br i1 %907, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %908

908:                                              ; preds = %903
  %909 = getelementptr inbounds i8, ptr %899, i64 -56
  %910 = load ptr, ptr %909, align 8, !tbaa !130
  %911 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %910, i1 noundef zeroext true) #18
  %.fca.0.extract.i = extractvalue { ptr, i64 } %911, 0
  %912 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %913 = load i8, ptr %912, align 8, !tbaa !119
  %.not37.i = icmp eq i8 %913, 30
  br i1 %.not37.i, label %914, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

914:                                              ; preds = %908
  %915 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(80) %897)
  %.not31.not.i = icmp eq ptr %915, null
  br i1 %.not31.not.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %916

916:                                              ; preds = %914
  %917 = load ptr, ptr %589, align 8, !tbaa !261
  %918 = call noundef ptr @_ZN4llvm26FoldReturnIntoUncondBranchEPNS_10ReturnInstEPNS_10BasicBlockES3_PNS_14DomTreeUpdaterE(ptr noundef nonnull %912, ptr noundef nonnull %910, ptr noundef nonnull align 8 dereferenceable(80) %897, ptr noundef %917) #18
  %919 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !115
  %921 = icmp eq ptr %920, null
  br i1 %921, label %.loopexit.i42, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %916, %926
  %.sroa.0.0.i.i.i = phi ptr [ %928, %926 ], [ %920, %916 ]
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %923 = load ptr, ptr %922, align 8, !tbaa !153
  %924 = load i8, ptr %923, align 8, !tbaa !119
  %925 = add i8 %924, -41
  %or.cond.i.i.i.i.i = icmp ult i8 %925, -11
  br i1 %or.cond.i.i.i.i.i, label %926, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

926:                                              ; preds = %.lr.ph.i.i.i.i.i41
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !250
  %929 = icmp eq ptr %928, null
  br i1 %929, label %.loopexit.i42, label %.lr.ph.i.i.i.i.i41, !llvm.loop !262

.loopexit.i42:                                    ; preds = %926, %916
  %930 = load ptr, ptr %589, align 8, !tbaa !261
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688) %930, ptr noundef nonnull %910) #18
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i.i41, %.loopexit.i42
  %931 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef %915)
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

932:                                              ; preds = %.lr.ph
  %933 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(80) %897)
  %.not29.i = icmp eq ptr %933, null
  br i1 %.not29.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %934

934:                                              ; preds = %932
  %935 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef %933)
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit: ; preds = %.lr.ph, %903, %908, %914, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, %932, %934
  %936 = phi i1 [ false, %932 ], [ %935, %934 ], [ true, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i ], [ false, %914 ], [ false, %908 ], [ false, %903 ], [ false, %.lr.ph ]
  %937 = or i1 %.019.in86, %936
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.043.087, i64 8
  %.sroa.043.0 = load ptr, ptr %938, align 8, !tbaa !114
  %.not = icmp eq ptr %.sroa.043.0, %547
  br i1 %.not, label %._crit_edge, label %.lr.ph

939:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit, %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit, %_ZL6canTRERN4llvm8FunctionE.exit, %5
  %.0 = phi i1 [ false, %5 ], [ %.019.in.lcssa130, %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit ], [ %.0.i, %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit ], [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #18
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #18
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !269
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !263
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !275
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
  %40 = load ptr, ptr %39, align 8, !tbaa !276
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !276
  %.not1114.i.i.i = icmp ne ptr %40, %42
  call void @llvm.assume(i1 %.not1114.i.i.i)
  %43 = load ptr, ptr %40, align 8, !tbaa !278
  %.not.i4.i.i = icmp eq ptr %43, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %40, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_28PostDominatorTreeWrapperPassEEEPT_v.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %44, %42
  call void @llvm.assume(i1 %.not11.i.i.i)
  %45 = load ptr, ptr %44, align 8, !tbaa !278
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
  %54 = load ptr, ptr %53, align 8, !tbaa !276
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !276
  %.not1114.i.i.i16 = icmp ne ptr %54, %56
  call void @llvm.assume(i1 %.not1114.i.i.i16)
  %57 = load ptr, ptr %54, align 8, !tbaa !278
  %.not.i4.i.i17 = icmp eq ptr %57, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i4.i.i17, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i18
  %.sroa.08.015.i5.i.i19 = phi ptr [ %58, %.lr.ph.i.i.i18 ], [ %54, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i19, i64 16
  %.not11.i.i.i20 = icmp ne ptr %58, %56
  call void @llvm.assume(i1 %.not11.i.i.i20)
  %59 = load ptr, ptr %58, align 8, !tbaa !278
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
  %67 = load ptr, ptr %66, align 8, !tbaa !281
  %68 = load ptr, ptr %6, align 8, !tbaa !20
  %69 = load ptr, ptr %68, align 8, !tbaa !276
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !276
  %.not1114.i.i.i23 = icmp ne ptr %69, %71
  call void @llvm.assume(i1 %.not1114.i.i.i23)
  %72 = load ptr, ptr %69, align 8, !tbaa !278
  %.not.i4.i.i24 = icmp eq ptr %72, @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE
  br i1 %.not.i4.i.i24, label %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i25
  %.sroa.08.015.i5.i.i26 = phi ptr [ %73, %.lr.ph.i.i.i25 ], [ %69, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i26, i64 16
  %.not11.i.i.i27 = icmp ne ptr %73, %71
  call void @llvm.assume(i1 %.not11.i.i.i27)
  %74 = load ptr, ptr %73, align 8, !tbaa !278
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
  %82 = load ptr, ptr %81, align 8, !tbaa !282
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
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !283

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
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
  %12 = load i8, ptr %11, align 4, !tbaa !70, !range !127, !noalias !284, !noundef !128
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !284
  %16 = load i32, ptr %9, align 4, !tbaa !68, !noalias !284
  %17 = zext i32 %16 to i64
  %.idx.i.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %16, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %20, %.critedge.i.i.i ], [ %15, %14 ]
  %19 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !284
  %.not17.i.i.i = icmp eq ptr %19, %.sroa.02.09.i
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread8, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !287

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %14
  %21 = load i32, ptr %8, align 8, !tbaa !67, !noalias !284
  %22 = icmp ult i32 %16, %21
  br i1 %22, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %23 = add nuw i32 %16, 1
  store i32 %23, ptr %9, align 4, !tbaa !68, !noalias !284
  store ptr %.sroa.02.09.i, ptr %18, align 8, !tbaa !3, !noalias !284
  br label %27

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i: ; preds = %.lr.ph.i, %._crit_edge.i.i.i
  %24 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %.sroa.02.09.i) #18, !noalias !284
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
  %41 = load ptr, ptr %40, align 8, !tbaa !250
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
  %55 = load ptr, ptr %54, align 8, !tbaa !249
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
  ], !llvm.loop !288

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
  br i1 %79, label %.critedgethread-pre-split, label %._ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread_crit_edge, !llvm.loop !288

._ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread_crit_edge: ; preds = %69
  %.pre23 = load i32, ptr %61, align 4
  br label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread, !llvm.loop !288

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
  %111 = load i8, ptr %46, align 4, !tbaa !70, !range !127, !noalias !289, !noundef !128
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i30

113:                                              ; preds = %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread
  %114 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !289
  %115 = load i32, ptr %47, align 4, !tbaa !68, !noalias !289
  %116 = zext i32 %115 to i64
  %.idx.i.i.i31 = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i.i31
  %.not36.i.i.i32 = icmp eq i32 %115, 0
  br i1 %.not36.i.i.i32, label %._crit_edge.i.i.i38, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %113, %.critedge.i.i.i36
  %.02937.i.i.i34 = phi ptr [ %119, %.critedge.i.i.i36 ], [ %114, %113 ]
  %118 = load ptr, ptr %.02937.i.i.i34, align 8, !tbaa !3, !noalias !289
  %.not17.i.i.i35 = icmp eq ptr %118, %58
  br i1 %.not17.i.i.i35, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, label %.critedge.i.i.i36

.critedge.i.i.i36:                                ; preds = %.lr.ph.i.i.i33
  %119 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i34, i64 8
  %.not.i.i.i37 = icmp eq ptr %119, %117
  br i1 %.not.i.i.i37, label %._crit_edge.i.i.i38, label %.lr.ph.i.i.i33, !llvm.loop !287

._crit_edge.i.i.i38:                              ; preds = %.critedge.i.i.i36, %113
  %120 = load i32, ptr %48, align 8, !tbaa !67, !noalias !289
  %121 = icmp ult i32 %115, %120
  br i1 %121, label %122, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i30

122:                                              ; preds = %._crit_edge.i.i.i38
  %123 = add nuw i32 %115, 1
  store i32 %123, ptr %47, align 4, !tbaa !68, !noalias !289
  store ptr %58, ptr %117, align 8, !tbaa !3, !noalias !289
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i30: ; preds = %._crit_edge.i.i.i38, %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread
  %124 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(88) %58) #18, !noalias !289
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i33, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i30, %122
  br i1 %110, label %.critedgethread-pre-split, label %125

125:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i
  %126 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %58) #18
  br i1 %126, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68, label %127

127:                                              ; preds = %125
  %128 = load i8, ptr %43, align 4, !tbaa !70, !range !127, !noalias !292, !noundef !128
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i4.i

130:                                              ; preds = %127
  %131 = load ptr, ptr %42, align 8, !tbaa !66, !noalias !292
  %132 = load i32, ptr %44, align 4, !tbaa !68, !noalias !292
  %133 = zext i32 %132 to i64
  %.idx.i.i21.i = shl nuw nsw i64 %133, 3
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i21.i
  %.not36.i.i22.i = icmp eq i32 %132, 0
  br i1 %.not36.i.i22.i, label %._crit_edge.i.i28.i, label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %130, %.critedge.i.i26.i
  %.02937.i.i24.i = phi ptr [ %136, %.critedge.i.i26.i ], [ %131, %130 ]
  %135 = load ptr, ptr %.02937.i.i24.i, align 8, !tbaa !3, !noalias !292
  %.not17.i.i25.i = icmp eq ptr %135, %58
  br i1 %.not17.i.i25.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68, label %.critedge.i.i26.i

.critedge.i.i26.i:                                ; preds = %.lr.ph.i.i23.i
  %136 = getelementptr inbounds nuw i8, ptr %.02937.i.i24.i, i64 8
  %.not.i.i27.i = icmp eq ptr %136, %134
  br i1 %.not.i.i27.i, label %._crit_edge.i.i28.i, label %.lr.ph.i.i23.i, !llvm.loop !287

._crit_edge.i.i28.i:                              ; preds = %.critedge.i.i26.i, %130
  %137 = load i32, ptr %45, align 8, !tbaa !67, !noalias !292
  %138 = icmp ult i32 %132, %137
  br i1 %138, label %139, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i4.i

139:                                              ; preds = %._crit_edge.i.i28.i
  %140 = add nuw i32 %132, 1
  store i32 %140, ptr %44, align 4, !tbaa !68, !noalias !292
  store ptr %58, ptr %134, align 8, !tbaa !3, !noalias !292
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i4.i: ; preds = %._crit_edge.i.i28.i, %127
  %141 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull align 8 dereferenceable(88) %58) #18, !noalias !292
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68

142:                                              ; preds = %49
  %143 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.critedgethread-pre-split, !llvm.loop !288

145:                                              ; preds = %142
  %146 = load i8, ptr %43, align 4, !tbaa !70, !range !127, !noalias !295, !noundef !128
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

148:                                              ; preds = %145
  %149 = load ptr, ptr %42, align 8, !tbaa !66, !noalias !295
  %150 = load i32, ptr %44, align 4, !tbaa !68, !noalias !295
  %151 = zext i32 %150 to i64
  %.idx.i.i = shl nuw nsw i64 %151, 3
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %150, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %148, %.critedge.i.i
  %.02937.i.i = phi ptr [ %154, %.critedge.i.i ], [ %149, %148 ]
  %153 = load ptr, ptr %.02937.i.i, align 8, !tbaa !3, !noalias !295
  %.not17.i.i = icmp eq ptr %153, %58
  br i1 %.not17.i.i, label %.critedgethread-pre-split, label %.critedge.i.i, !llvm.loop !288

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %154, %152
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !287

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %148
  %155 = load i32, ptr %45, align 8, !tbaa !67, !noalias !295
  %156 = icmp ult i32 %150, %155
  br i1 %156, label %157, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

157:                                              ; preds = %._crit_edge.i.i
  %158 = add nuw i32 %150, 1
  store i32 %158, ptr %44, align 4, !tbaa !68, !noalias !295
  store ptr %58, ptr %152, align 8, !tbaa !3, !noalias !295
  br label %.critedgethread-pre-split, !llvm.loop !288

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %145
  %159 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull %58) #18, !noalias !295
  br label %.critedgethread-pre-split, !llvm.loop !288

160:                                              ; preds = %49
  %161 = load i8, ptr %43, align 4, !tbaa !70, !range !127, !noalias !298, !noundef !128
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i39

163:                                              ; preds = %160
  %164 = load ptr, ptr %42, align 8, !tbaa !66, !noalias !298
  %165 = load i32, ptr %44, align 4, !tbaa !68, !noalias !298
  %166 = zext i32 %165 to i64
  %.idx.i.i56 = shl nuw nsw i64 %166, 3
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx.i.i56
  %.not36.i.i57 = icmp eq i32 %165, 0
  br i1 %.not36.i.i57, label %._crit_edge.i.i63, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %163, %.critedge.i.i61
  %.02937.i.i59 = phi ptr [ %169, %.critedge.i.i61 ], [ %164, %163 ]
  %168 = load ptr, ptr %.02937.i.i59, align 8, !tbaa !3, !noalias !298
  %.not17.i.i60 = icmp eq ptr %168, %58
  br i1 %.not17.i.i60, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68, label %.critedge.i.i61

.critedge.i.i61:                                  ; preds = %.lr.ph.i.i58
  %169 = getelementptr inbounds nuw i8, ptr %.02937.i.i59, i64 8
  %.not.i.i62 = icmp eq ptr %169, %167
  br i1 %.not.i.i62, label %._crit_edge.i.i63, label %.lr.ph.i.i58, !llvm.loop !287

._crit_edge.i.i63:                                ; preds = %.critedge.i.i61, %163
  %170 = load i32, ptr %45, align 8, !tbaa !67, !noalias !298
  %171 = icmp ult i32 %165, %170
  br i1 %171, label %172, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i39

172:                                              ; preds = %._crit_edge.i.i63
  %173 = add nuw i32 %165, 1
  store i32 %173, ptr %44, align 4, !tbaa !68, !noalias !298
  store ptr %58, ptr %167, align 8, !tbaa !3, !noalias !298
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i39: ; preds = %._crit_edge.i.i63, %160
  %174 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull %58) #18, !noalias !298
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68: ; preds = %.lr.ph.i.i23.i, %.lr.ph.i.i58, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i39, %172, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i4.i, %139, %125, %49, %49, %49, %49, %49
  %175 = getelementptr i8, ptr %58, i64 16
  %.val26 = load ptr, ptr %175, align 8, !tbaa !115
  %.not8.i69 = icmp eq ptr %.val26, null
  br i1 %.not8.i69, label %.critedgethread-pre-split, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73.thread12
  %.sroa.02.09.i71 = phi ptr [ %205, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73.thread12 ], [ %.val26, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit68 ]
  %176 = load i8, ptr %11, align 4, !tbaa !70, !range !127, !noalias !301, !noundef !128
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73

178:                                              ; preds = %.lr.ph.i70
  %179 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !301
  %180 = load i32, ptr %9, align 4, !tbaa !68, !noalias !301
  %181 = zext i32 %180 to i64
  %.idx.i.i.i79 = shl nuw nsw i64 %181, 3
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i.i.i79
  %.not36.i.i.i80 = icmp eq i32 %180, 0
  br i1 %.not36.i.i.i80, label %._crit_edge.i.i.i86, label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %178, %.critedge.i.i.i84
  %.02937.i.i.i82 = phi ptr [ %184, %.critedge.i.i.i84 ], [ %179, %178 ]
  %183 = load ptr, ptr %.02937.i.i.i82, align 8, !tbaa !3, !noalias !301
  %.not17.i.i.i83 = icmp eq ptr %183, %.sroa.02.09.i71
  br i1 %.not17.i.i.i83, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73.thread12, label %.critedge.i.i.i84

.critedge.i.i.i84:                                ; preds = %.lr.ph.i.i.i81
  %184 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i82, i64 8
  %.not.i.i.i85 = icmp eq ptr %184, %182
  br i1 %.not.i.i.i85, label %._crit_edge.i.i.i86, label %.lr.ph.i.i.i81, !llvm.loop !287

._crit_edge.i.i.i86:                              ; preds = %.critedge.i.i.i84, %178
  %185 = load i32, ptr %8, align 8, !tbaa !67, !noalias !301
  %186 = icmp ult i32 %180, %185
  br i1 %186, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73.thread: ; preds = %._crit_edge.i.i.i86
  %187 = add nuw i32 %180, 1
  store i32 %187, ptr %9, align 4, !tbaa !68, !noalias !301
  store ptr %.sroa.02.09.i71, ptr %182, align 8, !tbaa !3, !noalias !301
  br label %191

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i73: ; preds = %.lr.ph.i70, %._crit_edge.i.i.i86
  %188 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %.sroa.02.09.i71) #18, !noalias !301
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
  %205 = load ptr, ptr %204, align 8, !tbaa !250
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
  br i1 %.not26.not, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit
  %19 = lshr exact i64 %17, 4
  %.idx4.i = shl nuw nsw i64 %.fr, 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx4.i
  %.not.i = icmp ult i64 %.fr, 4
  %21 = lshr i64 %.fr, 2
  %22 = and i64 %.idx4.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %22
  %23 = and i64 %.fr, 3
  %24 = and i64 %19, 4294967295
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %._crit_edge.i.i.i.i.us

._crit_edge.i.i.i.i.us:                           ; preds = %34, %.lr.ph.split.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %34 ], [ 0, %.lr.ph.split.us ]
  %26 = load i32, ptr %4, align 4, !noalias !304
  %27 = icmp slt i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !304
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %29, i64 %indvars.iv42
  %31 = load ptr, ptr %30, align 8, !tbaa !307, !noalias !310
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !152
  switch i64 %.fr, label %._crit_edge.i.i.i.unreachabledefault.i [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.us
    i64 0, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread
  ]

34:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %.not.us.not = icmp eq i64 %indvars.iv.next43, %24
  br i1 %.not.us.not, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread, label %._crit_edge.i.i.i.i.us, !llvm.loop !313

35:                                               ; preds = %._crit_edge.i.i.i.i.us
  %36 = load i32, ptr %1, align 4, !tbaa !152
  %37 = icmp eq i32 %36, %33
  br i1 %37, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, label %._crit_edge._crit_edge.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.us:                ; preds = %35, %._crit_edge.i.i.i.i.us
  %.1.i.i.i.i.us = phi ptr [ %1, %._crit_edge.i.i.i.i.us ], [ %25, %35 ]
  %38 = load i32, ptr %.1.i.i.i.i.us, align 4, !tbaa !152
  %39 = icmp eq i32 %38, %33
  br i1 %39, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.us
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.us, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.us

._crit_edge._crit_edge52.i.i.i.i.us:              ; preds = %40, %._crit_edge.i.i.i.i.us
  %.2.i.i.i.i.us = phi ptr [ %41, %40 ], [ %1, %._crit_edge.i.i.i.i.us ]
  %42 = load i32, ptr %.2.i.i.i.i.us, align 4, !tbaa !152
  %43 = icmp eq i32 %42, %33
  br i1 %43, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us: ; preds = %._crit_edge._crit_edge52.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us, %35
  %.028.i.i.i.i.us = phi ptr [ %1, %35 ], [ %.1.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us ], [ %.2.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.us ]
  %.not16.us = icmp eq ptr %.028.i.i.i.i.us, %20
  br i1 %.not16.us, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread, label %34

.lr.ph.split:                                     ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 4
  br label %.lr.ph.i.i.i.i

45:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %.not.not, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !313

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %45 ]
  %46 = load i32, ptr %4, align 4, !noalias !304
  %47 = icmp slt i32 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !304
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !307, !noalias !310
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !152
  br label %54

54:                                               ; preds = %69, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %71, %69 ]
  %.02946.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i ], [ %70, %69 ]
  %55 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !152
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !152
  %60 = icmp eq i32 %59, %53
  br i1 %60, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !152
  %64 = icmp eq i32 %63, %53
  br i1 %64, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit47, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !152
  %68 = icmp eq i32 %67, %53
  br i1 %68, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit49, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %71 = add nsw i64 %.047.i.i.i.i, -1
  %72 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %72, label %54, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !314

._crit_edge.loopexit.i.i.i.i:                     ; preds = %69
  switch i64 %23, label %default.unreachable [
    i64 3, label %73
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
    i64 0, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread
  ]

73:                                               ; preds = %._crit_edge.loopexit.i.i.i.i
  %74 = load i32, ptr %scevgep.i.i.i.i, align 4, !tbaa !152
  %75 = icmp eq i32 %74, %53
  br i1 %75, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %73, %._crit_edge.loopexit.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %44, %73 ]
  %76 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !152
  %77 = icmp eq i32 %76, %53
  br i1 %77, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %78

78:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.loopexit.i.i.i.i, %78
  %.2.i.i.i.i = phi ptr [ %79, %78 ], [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ]
  %80 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !152
  %81 = icmp eq i32 %80, %53
  br i1 %81, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i
  unreachable

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i.us
  unreachable

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %57
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit47: ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit49: ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit: ; preds = %54, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit47, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit49, %73, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %73 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %82, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %83, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit47 ], [ %84, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit49 ], [ %.02946.i.i.i.i, %54 ]
  %.not16 = icmp eq ptr %.028.i.i.i.i, %20
  br i1 %.not16, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread, label %45

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread: ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, %45, %._crit_edge.loopexit.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, %34, %._crit_edge.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.us, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit ], [ true, %._crit_edge._crit_edge52.i.i.i.i.us ], [ true, %._crit_edge.i.i.i.i.us ], [ false, %34 ], [ true, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us ], [ true, %._crit_edge._crit_edge52.i.i.i.i ], [ true, %._crit_edge.loopexit.i.i.i.i ], [ false, %45 ], [ true, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit ]
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !315
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !316
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
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %43, label %12

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !317
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !319

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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !186
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !187
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !183
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !186
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !187
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !188

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !47
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47
  %.idx.i = mul nuw nsw i64 %11, 80
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !183
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !186
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !187
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !183
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !186
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !187
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !188

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !11
  %71 = load ptr, ptr %0, align 8, !tbaa !47
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !47
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

75:                                               ; preds = %43
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !47
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %83, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %82, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #18
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !317
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !319

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %85 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %75 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %75 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %.022
  %88 = load i32, ptr %6, align 8, !tbaa !49
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %.022
  %92 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !49
  br label %93

93:                                               ; preds = %.sink.split, %2
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
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !320
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !186
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !183
  %17 = load i64, ptr %10, align 8, !tbaa !187
  store i64 %17, ptr %8, align 8, !tbaa !187
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !186
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !183
  store i64 0, ptr %18, align 8, !tbaa !186
  store i8 0, ptr %10, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !320
  %24 = load ptr, ptr %22, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !186
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !183
  %32 = load i64, ptr %25, align 8, !tbaa !187
  store i64 %32, ptr %23, align 8, !tbaa !187
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !186
  store ptr %25, ptr %22, align 8, !tbaa !183
  store i64 0, ptr %33, align 8, !tbaa !186
  store i8 0, ptr %25, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !317
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
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !186
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !187
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !183
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !186
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !187
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !188

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
  store ptr %6, ptr %.011, align 8, !tbaa !320
  %7 = load ptr, ptr %.0810, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %12, ptr %.011, align 8, !tbaa !183
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !187
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !187
  store i8 %16, ptr %14, align 1, !tbaa !187
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !186
  %20 = load ptr, ptr %.011, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !320
  %25 = load ptr, ptr %23, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %30, ptr %22, align 8, !tbaa !183
  %31 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !187
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !187
  store i8 %34, ptr %32, align 1, !tbaa !187
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !186
  %38 = load ptr, ptr %22, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !317
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
  %12 = load ptr, ptr %11, align 8, !tbaa !190
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
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !39, !llvm.loop !191

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !189
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !189
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !124
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !193
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !189
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !323

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !193
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !189
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !190
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !323

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, %67
  %.025.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !190
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !124
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !189
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
  %47 = load ptr, ptr %46, align 8, !tbaa !190
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
  %61 = load ptr, ptr %60, align 8, !tbaa !190
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i17.i.i, !prof !39, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !190
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !187
  store i32 %65, ptr %63, align 8, !tbaa !187
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !192
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !192
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
  %93 = load ptr, ptr %92, align 8, !tbaa !214
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
  %103 = load ptr, ptr %0, align 8, !tbaa !238
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !238
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
  %27 = load ptr, ptr %26, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0189.0239272 = load ptr, ptr %31, align 8, !tbaa !116
  %32 = getelementptr inbounds i8, ptr %.sroa.0189.0239272, i64 -24
  br label %.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2
  %33 = getelementptr inbounds i8, ptr %29, i64 -24
  %34 = load i8, ptr %33, align 8, !tbaa !119
  %35 = add i8 %34, -30
  %36 = icmp ult i8 %35, 11
  %spec.select.i.i = select i1 %36, ptr %33, ptr null
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0189.0239 = load ptr, ptr %37, align 8, !tbaa !116
  %38 = getelementptr inbounds i8, ptr %.sroa.0189.0239, i64 -24
  %.not240 = icmp eq ptr %38, %spec.select.i.i
  br i1 %.not240, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %39 = phi ptr [ %32, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread ], [ %38, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %.sroa.0189.0239276 = phi ptr [ %.sroa.0189.0239272, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread ], [ %.sroa.0189.0239, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %.0.i.i274 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread ], [ %spec.select.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %43

43:                                               ; preds = %.lr.ph, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212
  %44 = phi ptr [ %39, %.lr.ph ], [ %206, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212 ]
  %.sroa.0189.0243 = phi ptr [ %.sroa.0189.0239276, %.lr.ph ], [ %.sroa.0189.0, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212 ]
  %.061241 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212 ]
  %45 = load ptr, ptr %40, align 8, !tbaa !232
  %46 = load i8, ptr %44, align 8, !tbaa !119
  %47 = icmp eq i8 %46, 85
  br i1 %47, label %48, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %.sroa.0189.0243, i64 -56
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
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0243, i64 56
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
  %69 = getelementptr inbounds i8, ptr %.sroa.0189.0243, i64 -20
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
  br i1 %.not.i, label %81, label %select.unfold41.i

81:                                               ; preds = %79
  %82 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  br i1 %82, label %83, label %select.unfold41.i

83:                                               ; preds = %81
  %84 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %22, ptr noundef nonnull %44) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !tbaa.struct !328
  store i8 1, ptr %41, align 8, !tbaa !332
  %85 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %21)
  %86 = and i8 %85, 2
  %.not45.i = icmp eq i8 %86, 0
  br i1 %.not45.i, label %87, label %.critedge.i

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %.sroa.0189.0243, i64 -56
  %89 = load ptr, ptr %88, align 8, !tbaa !130
  %90 = getelementptr inbounds i8, ptr %.sroa.0189.0243, i64 -16
  %91 = load ptr, ptr %90, align 8, !tbaa !334
  %92 = getelementptr inbounds i8, ptr %.sroa.0189.0243, i64 -22
  %93 = load i16, ptr %92, align 2, !tbaa !79
  %94 = trunc i16 %93 to i8
  %95 = lshr i8 %94, 1
  %96 = and i8 %95, 63
  %97 = call noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %89, ptr noundef %91, i8 %96, ptr noundef nonnull align 8 dereferenceable(496) %84, ptr noundef nonnull %44, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %97, label %select.unfold41.i, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread

.critedge.i:                                      ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread

select.unfold41.i:                                ; preds = %87, %81, %79
  %98 = getelementptr inbounds i8, ptr %.sroa.0189.0243, i64 -20
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %select.unfold41.i
  %102 = getelementptr inbounds i8, ptr %.sroa.0189.0243, i64 -32
  %103 = load ptr, ptr %102, align 8, !tbaa !249
  %.pre.i.i.i = and i32 %99, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

104:                                              ; preds = %select.unfold41.i
  %105 = and i32 %99, 134217727
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %"class.llvm::Use", ptr %44, i64 %107
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %104, %101
  %109 = phi ptr [ %103, %101 ], [ %108, %104 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %101 ], [ %106, %104 ]
  %.idx47.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx47.i
  %.not46.i = icmp samesign ult i64 %.pre-phi2.i.i.i, 4
  br i1 %.not46.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %111 = lshr i64 %.pre-phi2.i.i.i, 2
  %112 = and i64 %.idx47.i, 68719476608
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
  br i1 %119, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit287, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %123 = icmp eq ptr %122, %1
  br i1 %123, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit285, label %124

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
  switch i64 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i [
    i64 3, label %133
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i64 0, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212
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

._crit_edge.i.i.i.i.unreachabledefault.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit: ; preds = %124
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 96
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit285: ; preds = %120
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit287: ; preds = %116
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit: ; preds = %113, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit285, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit287, %133, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %133 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %144, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit ], [ %145, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit285 ], [ %146, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit287 ], [ %.02946.i.i.i.i.i, %113 ]
  %.not48.i = icmp eq ptr %.028.i.i.i.i.i, %110
  br i1 %.not48.i, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread: ; preds = %87, %.critedge.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit
  %147 = load ptr, ptr %42, align 8, !tbaa !253
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
  %156 = getelementptr inbounds i8, ptr %.sroa.0189.0243, i64 -56
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
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0243, i64 56
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
  %171 = getelementptr inbounds i8, ptr %.sroa.0189.0243, i64 -16
  %172 = load ptr, ptr %171, align 8, !tbaa !334
  %173 = call noundef ptr @_ZN4llvm12ConstantExpr20getIntrinsicIdentityEjPNS_4TypeE(i32 noundef %170, ptr noundef %172) #18
  %.not20.i78 = icmp eq ptr %173, null
  br i1 %.not20.i78, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i75, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i74, %158, %155, %152
  %174 = getelementptr inbounds i8, ptr %.sroa.0189.0243, i64 -20
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
  %183 = getelementptr inbounds i8, ptr %.sroa.0189.0243, i64 -32
  %184 = load ptr, ptr %183, align 8, !tbaa !249
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
  %196 = getelementptr inbounds i8, ptr %.sroa.0189.0243, i64 -8
  %197 = load ptr, ptr %196, align 8, !tbaa !115
  %.not.i.i30.i = icmp eq ptr %197, null
  br i1 %.not.i.i30.i, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %_ZNK4llvm4User10getOperandEj.exit27.thread.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !250
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !153
  %203 = load i8, ptr %202, align 8, !tbaa !119
  %204 = icmp eq i8 %203, 30
  br i1 %204, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212: ; preds = %68, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit
  %.1 = phi ptr [ %.061241, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit ], [ %44, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit ], [ %.061241, %._crit_edge.i.i.i.i.i ], [ %.061241, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.061241, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ %.061241, %68 ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0243, i64 8
  %.sroa.0189.0 = load ptr, ptr %205, align 8, !tbaa !116
  %206 = getelementptr inbounds i8, ptr %.sroa.0189.0, i64 -24
  %.not = icmp eq ptr %206, %.0.i.i274
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !336

._crit_edge:                                      ; preds = %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.0.i.i275 = phi ptr [ %spec.select.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.0.i.i274, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212 ]
  %.061.lcssa = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.1, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread212 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i275, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i275, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !197
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !233
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
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i79
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %254 = load i64, ptr %253, align 8, !tbaa !186
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i79
  %256 = load i64, ptr %251, align 8, !tbaa !187
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %258 = load ptr, ptr %248, align 8, !tbaa !183
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %262 = load i64, ptr %261, align 8, !tbaa !186
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %264 = load i64, ptr %259, align 8, !tbaa !187
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i80 = icmp eq ptr %245, %248
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i79, !llvm.loop !188

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %244, align 8, !tbaa !47, !noalias !337
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %266 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %245, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i ]
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i", label %269

269:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %266) #18
  br label %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i": ; preds = %269, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !337
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(424) %20) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %20, align 8, !tbaa !26
  %270 = load ptr, ptr %228, align 8, !tbaa !47
  %271 = load i32, ptr %230, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq i32 %271, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i"
  %272 = zext i32 %271 to i64
  %.idx.i.i.i = mul nuw nsw i64 %272, 80
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %274, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %273, %.lr.ph.i.preheader.i.i.i ]
  %274 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %276 = load ptr, ptr %275, align 8, !tbaa !183
  %277 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %279 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %280 = load i64, ptr %279, align 8, !tbaa !186
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %282 = load i64, ptr %277, align 8, !tbaa !187
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %283) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %284 = load ptr, ptr %274, align 8, !tbaa !183
  %285 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %288 = load i64, ptr %287, align 8, !tbaa !186
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %290 = load i64, ptr %285, align 8, !tbaa !187
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %270, %274
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !188

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i81 = load ptr, ptr %228, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i"
  %292 = phi ptr [ %.pre.i.i.i81, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %270, %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i" ]
  %293 = icmp eq ptr %292, %229
  br i1 %293, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %294

294:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %292) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %294, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !235
  %.not66 = icmp eq ptr %296, null
  br i1 %.not66, label %297, label %539

297:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %298 = load ptr, ptr %0, align 8, !tbaa !238
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 80
  %300 = load ptr, ptr %299, align 8, !tbaa !114
  %301 = getelementptr inbounds i8, ptr %300, i64 -24
  store ptr %301, ptr %295, align 8, !tbaa !235
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %298) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %303, align 8
  %304 = load ptr, ptr %0, align 8, !tbaa !238
  %305 = load ptr, ptr %295, align 8, !tbaa !235
  %306 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %306, ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef %304, ptr noundef %305) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %307 = load ptr, ptr %295, align 8, !tbaa !235
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef %307) #18
  %308 = load ptr, ptr %295, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %310, align 1, !tbaa !255
  store ptr @.str.17, ptr %14, align 8, !tbaa !187
  store i8 3, ptr %309, align 8, !tbaa !258
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %311 = load ptr, ptr %295, align 8, !tbaa !235
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %306) #18
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %315, ptr noundef %311, i32 1, ptr %312, i64 %314) #18
  %316 = load ptr, ptr %295, align 8, !tbaa !235
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = load ptr, ptr %317, align 8, !tbaa !116
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %320 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %321 = load ptr, ptr %320, align 8, !tbaa !116
  %.not1618.i = icmp eq ptr %318, %319
  br i1 %.not1618.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %358
  %.pre.i82 = load ptr, ptr %295, align 8, !tbaa !235
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %.pre.i82, i64 56
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i83, align 8, !tbaa !116
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %297
  %322 = phi ptr [ %.pre24.i, %._crit_edge.loopexit.i ], [ %318, %297 ]
  %323 = load ptr, ptr %0, align 8, !tbaa !238
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %325 = load i16, ptr %324, align 2, !tbaa !79
  %326 = and i16 %325, 1
  %.not.i.i.i84 = icmp eq i16 %326, 0
  br i1 %.not.i.i.i84, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %._crit_edge.i
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 96
  %328 = load ptr, ptr %327, align 8, !tbaa !84
  br label %_ZN4llvm8Function7arg_endEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %._crit_edge.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %323) #18
  %.pre25.i = load ptr, ptr %0, align 8, !tbaa !238
  %.phi.trans.insert26.i = getelementptr inbounds nuw i8, ptr %.pre25.i, i64 2
  %.pre27.i = load i16, ptr %.phi.trans.insert26.i, align 2, !tbaa !79
  %.pre28.i = and i16 %.pre27.i, 1
  %329 = icmp eq i16 %.pre28.i, 0
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 96
  %331 = load ptr, ptr %330, align 8, !tbaa !84
  br i1 %329, label %_ZN4llvm8Function7arg_endEv.exit.i, label %332

332:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.pre25.i) #18
  br label %_ZN4llvm8Function7arg_endEv.exit.i

_ZN4llvm8Function7arg_endEv.exit.i:               ; preds = %332, %_ZN4llvm8Function9arg_beginEv.exit.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i
  %333 = phi ptr [ %328, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ], [ %331, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %331, %332 ]
  %334 = phi ptr [ %323, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ], [ %.pre25.i, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre25.i, %332 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 96
  %336 = load ptr, ptr %335, align 8, !tbaa !84
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 104
  %338 = load i64, ptr %337, align 8, !tbaa !113
  %339 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %336, i64 %338
  %.not20.i85 = icmp eq ptr %333, %339
  br i1 %.not20.i85, label %._crit_edge23.i, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %_ZN4llvm8Function7arg_endEv.exit.i
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %369

.lr.ph.i:                                         ; preds = %297, %358
  %.sroa.011.019.i = phi ptr [ %349, %358 ], [ %318, %297 ]
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !116
  %350 = getelementptr inbounds i8, ptr %.sroa.011.019.i, i64 -24
  %351 = load i8, ptr %350, align 8, !tbaa !119
  %.not17.i = icmp eq i8 %351, 60
  br i1 %.not17.i, label %352, label %358

352:                                              ; preds = %.lr.ph.i
  %353 = getelementptr inbounds i8, ptr %.sroa.011.019.i, i64 -56
  %354 = load ptr, ptr %353, align 8, !tbaa !130
  %355 = load i8, ptr %354, align 8, !tbaa !119
  %356 = icmp eq i8 %355, 17
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %350, ptr %321, i64 1) #18
  br label %358

358:                                              ; preds = %357, %352, %.lr.ph.i
  %.not16.i = icmp eq ptr %349, %319
  br i1 %.not16.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !340

._crit_edge23.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, %_ZN4llvm8Function7arg_endEv.exit.i
  %359 = load ptr, ptr %0, align 8, !tbaa !238
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !135
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !341
  %364 = load ptr, ptr %363, align 8, !tbaa !346
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 255
  %368 = icmp eq i32 %367, 7
  br i1 %368, label %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit, label %432

369:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, %.lr.ph22.i
  %.021.i = phi ptr [ %333, %.lr.ph22.i ], [ %431, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %372 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.021.i) #18
  %373 = extractvalue { ptr, i64 } %372, 0
  %374 = extractvalue { ptr, i64 } %372, 1
  store i8 5, ptr %340, align 8, !tbaa !258, !alias.scope !347
  store i8 3, ptr %341, align 1, !tbaa !255, !alias.scope !347
  store ptr %373, ptr %16, align 8, !tbaa !187, !alias.scope !347
  store i64 %374, ptr %342, align 8, !tbaa !187, !alias.scope !347
  store ptr @.str.18, ptr %343, align 8, !tbaa !187, !alias.scope !347
  %375 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %375, ptr noundef %371, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 72
  store i32 2, ptr %376, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %375, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  %377 = load i32, ptr %376, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %375, i32 noundef %377, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %375, ptr %322, i64 1) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.021.i, ptr noundef nonnull %375) #18
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 134217727
  %381 = load i32, ptr %376, align 8, !tbaa !350
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %369
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %375) #18
  %.pre.i.i88 = load i32, ptr %378, align 4
  br label %384

384:                                              ; preds = %383, %369
  %385 = phi i32 [ %.pre.i.i88, %383 ], [ %379, %369 ]
  %386 = add i32 %385, 1
  %387 = and i32 %386, 134217727
  %388 = and i32 %385, -134217728
  %389 = or disjoint i32 %387, %388
  store i32 %389, ptr %378, align 4
  %390 = add nsw i32 %387, -1
  %391 = getelementptr inbounds i8, ptr %375, i64 -8
  %392 = load ptr, ptr %391, align 8, !tbaa !249
  %393 = zext i32 %390 to i64
  %394 = getelementptr inbounds nuw %"class.llvm::Use", ptr %392, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !130
  %.not.i.i.i.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i.i.i, label %403, label %396

396:                                              ; preds = %384
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !250
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !251
  store ptr %398, ptr %400, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i86 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i.i.i86, label %403, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %400, ptr %402, align 8, !tbaa !251
  br label %403

403:                                              ; preds = %401, %396, %384
  store ptr %.021.i, ptr %394, align 8, !tbaa !130
  %404 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !249
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %405, ptr %406, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %406, ptr %408, align 8, !tbaa !251
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %407, %403
  %409 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %404, ptr %409, align 8, !tbaa !251
  store ptr %394, ptr %404, align 8, !tbaa !249
  %410 = load i32, ptr %378, align 4
  %411 = and i32 %410, 134217727
  %412 = add nsw i32 %411, -1
  %413 = load ptr, ptr %391, align 8, !tbaa !249
  %414 = load i32, ptr %376, align 8, !tbaa !350
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw %"class.llvm::Use", ptr %413, i64 %415
  %417 = zext i32 %412 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %416, i64 %417
  store ptr %306, ptr %418, align 8, !tbaa !190
  %419 = load i32, ptr %345, align 8, !tbaa !49
  %420 = load i32, ptr %346, align 4, !tbaa !50
  %.not.i.i.not.i.i = icmp ult i32 %419, %420
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, label %421, !prof !38

421:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %422 = zext i32 %419 to i64
  %423 = add nuw nsw i64 %422, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull %347, i64 noundef %423, i64 noundef 8) #18
  %.pre.i65.i = load i32, ptr %345, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i: ; preds = %421, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %424 = phi i32 [ %419, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ], [ %.pre.i65.i, %421 ]
  %425 = load ptr, ptr %344, align 8, !tbaa !47
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds nuw ptr, ptr %425, i64 %426
  %428 = ptrtoint ptr %375 to i64
  store i64 %428, ptr %427, align 1
  %429 = load i32, ptr %345, align 8, !tbaa !49
  %430 = add i32 %429, 1
  store i32 %430, ptr %345, align 8, !tbaa !49
  %431 = getelementptr inbounds nuw i8, ptr %.021.i, i64 40
  %.not.i87 = icmp eq ptr %431, %339
  br i1 %.not.i87, label %._crit_edge23.i, label %369, !llvm.loop !352

432:                                              ; preds = %._crit_edge23.i
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %359) #18
  %434 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %433) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %435 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %436, align 1, !tbaa !255
  store ptr @.str.19, ptr %17, align 8, !tbaa !187
  store i8 3, ptr %435, align 8, !tbaa !258
  %437 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %437, ptr noundef nonnull %364, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 72
  store i32 2, ptr %438, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %437, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  %439 = load i32, ptr %438, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %437, i32 noundef %439, i1 noundef zeroext true) #18
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %437, ptr %440, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %437, ptr %322, i64 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %441 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %442, align 1, !tbaa !255
  store ptr @.str.20, ptr %18, align 8, !tbaa !187
  store i8 3, ptr %441, align 8, !tbaa !258
  %443 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %443, ptr noundef %434, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 72
  store i32 2, ptr %444, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %443, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  %445 = load i32, ptr %444, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %443, i32 noundef %445, i1 noundef zeroext true) #18
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %443, ptr %446, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %443, ptr %322, i64 1) #18
  %447 = load ptr, ptr %440, align 8, !tbaa !236
  %448 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %364) #18
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 134217727
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 72
  %453 = load i32, ptr %452, align 8, !tbaa !350
  %454 = icmp eq i32 %451, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %432
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %447) #18
  %.pre.i72.i = load i32, ptr %449, align 4
  br label %456

456:                                              ; preds = %455, %432
  %457 = phi i32 [ %.pre.i72.i, %455 ], [ %450, %432 ]
  %458 = add i32 %457, 1
  %459 = and i32 %458, 134217727
  %460 = and i32 %457, -134217728
  %461 = or disjoint i32 %459, %460
  store i32 %461, ptr %449, align 4
  %462 = add nsw i32 %459, -1
  %463 = getelementptr inbounds i8, ptr %447, i64 -8
  %464 = load ptr, ptr %463, align 8, !tbaa !249
  %465 = zext i32 %462 to i64
  %466 = getelementptr inbounds nuw %"class.llvm::Use", ptr %464, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !130
  %.not.i.i.i.i.i66.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i66.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i, label %468

468:                                              ; preds = %456
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !250
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !251
  store ptr %470, ptr %472, align 8, !tbaa !249
  %.not.i.i.i.i.i.i67.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i.i.i67.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i, label %473

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr %472, ptr %474, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i: ; preds = %473, %468, %456
  store ptr %448, ptr %466, align 8, !tbaa !130
  %.not4.i.i.i.i.i69.i = icmp eq ptr %448, null
  br i1 %.not4.i.i.i.i.i69.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i, label %475

475:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i
  %476 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !249
  %478 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %477, ptr %478, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i70.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i.i.i70.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i71.i, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store ptr %478, ptr %480, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i71.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i71.i: ; preds = %479, %475
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store ptr %476, ptr %481, align 8, !tbaa !251
  store ptr %466, ptr %476, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i71.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i
  %482 = load i32, ptr %449, align 4
  %483 = and i32 %482, 134217727
  %484 = add nsw i32 %483, -1
  %485 = load ptr, ptr %463, align 8, !tbaa !249
  %486 = load i32, ptr %452, align 8, !tbaa !350
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw %"class.llvm::Use", ptr %485, i64 %487
  %489 = zext i32 %484 to i64
  %490 = getelementptr inbounds nuw ptr, ptr %488, i64 %489
  store ptr %306, ptr %490, align 8, !tbaa !190
  %491 = load ptr, ptr %446, align 8, !tbaa !252
  %492 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %434) #18
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %494, 134217727
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 72
  %497 = load i32, ptr %496, align 8, !tbaa !350
  %498 = icmp eq i32 %495, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %491) #18
  %.pre.i80.i = load i32, ptr %493, align 4
  br label %500

500:                                              ; preds = %499, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i
  %501 = phi i32 [ %.pre.i80.i, %499 ], [ %494, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i ]
  %502 = add i32 %501, 1
  %503 = and i32 %502, 134217727
  %504 = and i32 %501, -134217728
  %505 = or disjoint i32 %503, %504
  store i32 %505, ptr %493, align 4
  %506 = add nsw i32 %503, -1
  %507 = getelementptr inbounds i8, ptr %491, i64 -8
  %508 = load ptr, ptr %507, align 8, !tbaa !249
  %509 = zext i32 %506 to i64
  %510 = getelementptr inbounds nuw %"class.llvm::Use", ptr %508, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !130
  %.not.i.i.i.i.i74.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i74.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i, label %512

512:                                              ; preds = %500
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !250
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !251
  store ptr %514, ptr %516, align 8, !tbaa !249
  %.not.i.i.i.i.i.i75.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i.i.i75.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store ptr %516, ptr %518, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i: ; preds = %517, %512, %500
  store ptr %492, ptr %510, align 8, !tbaa !130
  %.not4.i.i.i.i.i77.i = icmp eq ptr %492, null
  br i1 %.not4.i.i.i.i.i77.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit81.i, label %519

519:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i
  %520 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !249
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %521, ptr %522, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i78.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i.i.i78.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i79.i, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store ptr %522, ptr %524, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i79.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i79.i: ; preds = %523, %519
  %525 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store ptr %520, ptr %525, align 8, !tbaa !251
  store ptr %510, ptr %520, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit81.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit81.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i79.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i
  %526 = load i32, ptr %493, align 4
  %527 = and i32 %526, 134217727
  %528 = add nsw i32 %527, -1
  %529 = load ptr, ptr %507, align 8, !tbaa !249
  %530 = load i32, ptr %496, align 8, !tbaa !350
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw %"class.llvm::Use", ptr %529, i64 %531
  %533 = zext i32 %528 to i64
  %534 = getelementptr inbounds nuw ptr, ptr %532, i64 %533
  store ptr %306, ptr %534, align 8, !tbaa !190
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit: ; preds = %._crit_edge23.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit81.i
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !261
  %537 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %538 = load ptr, ptr %537, align 8, !tbaa !353
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE11recalculateINS_8FunctionEEEvRT_(ptr noundef nonnull align 8 dereferenceable(658) %536, ptr noundef nonnull align 8 dereferenceable(136) %538) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %539

539:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"
  %540 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = and i32 %542, 134217727
  %544 = zext nneg i32 %543 to i64
  %545 = sub nsw i64 0, %544
  %546 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %545
  %547 = ptrtoint ptr %540 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = and i64 %549, 137438953440
  %.not67247 = icmp eq i64 %550, 0
  br i1 %.not67247, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %539
  %551 = lshr exact i64 %549, 5
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %553 = getelementptr inbounds i8, ptr %1, i64 -32
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %557 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %559 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %560 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %561 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %562 = and i64 %551, 4294967295
  br label %583

._crit_edge251:                                   ; preds = %668, %539
  %563 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %564 = load i32, ptr %541, align 4
  %565 = and i32 %564, 134217727
  %566 = zext nneg i32 %565 to i64
  %567 = sub nsw i64 0, %566
  %568 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %567
  %569 = ptrtoint ptr %563 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = and i64 %571, 137438953440
  %.not68252 = icmp eq i64 %572, 0
  br i1 %.not68252, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %._crit_edge251
  %573 = lshr exact i64 %571, 5
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %576 = getelementptr inbounds i8, ptr %1, i64 -32
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %582 = and i64 %573, 4294967295
  br label %670

583:                                              ; preds = %.lr.ph250, %668
  %indvars.iv = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next, %668 ]
  %584 = trunc nuw i64 %indvars.iv to i32
  %585 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %584, i32 noundef 81) #18
  br i1 %585, label %586, label %668

586:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %587 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %552, i32 noundef %584) #18
  %.not.not.i.i = icmp eq ptr %587, null
  br i1 %.not.not.i.i, label %588, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

588:                                              ; preds = %586
  %589 = load ptr, ptr %553, align 8, !tbaa !130
  %.not.i.i.i.i.i93 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i.i93, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i, label %590

590:                                              ; preds = %588
  %591 = load i8, ptr %589, align 8, !tbaa !119
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %594 = load ptr, ptr %593, align 8, !tbaa !135
  %595 = load ptr, ptr %554, align 8, !tbaa !136
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %597, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

597:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %598 = getelementptr inbounds nuw i8, ptr %589, i64 120
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %598, align 8, !tbaa !361
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %8, align 8
  %599 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %584) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i:   ; preds = %597, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %590, %588, %586
  %.1.i.i = phi ptr [ %587, %586 ], [ %599, %597 ], [ null, %590 ], [ null, %588 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  %600 = load ptr, ptr %0, align 8, !tbaa !238
  %601 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %600) #18
  %602 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %552, i32 noundef %584) #18
  %.sroa.037.0.extract.trunc.i = trunc i16 %602 to i8
  %603 = and i16 %602, 256
  %.not.i89 = icmp eq i16 %603, 0
  %.sroa.0.0.i.i.i = select i1 %.not.i89, i8 0, i8 %.sroa.037.0.extract.trunc.i
  %604 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #18
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %606 = load i32, ptr %605, align 4, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %607 = load i32, ptr %541, align 4
  %608 = and i32 %607, 134217727
  %609 = zext nneg i32 %608 to i64
  %610 = sub nsw i64 0, %609
  %611 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %610
  %612 = getelementptr inbounds nuw %"class.llvm::Use", ptr %611, i64 %indvars.iv
  %613 = load ptr, ptr %612, align 8, !tbaa !130
  %614 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %613) #18
  %615 = extractvalue { ptr, i64 } %614, 0
  %616 = extractvalue { ptr, i64 } %614, 1
  store i8 5, ptr %555, align 8, !tbaa !258
  store i8 1, ptr %556, align 1, !tbaa !255
  store ptr %615, ptr %9, align 8, !tbaa !187
  store i64 %616, ptr %557, align 8, !tbaa !187
  %617 = load ptr, ptr %0, align 8, !tbaa !238
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 80
  %619 = load ptr, ptr %618, align 8, !tbaa !114
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %621 = load ptr, ptr %620, align 8, !tbaa !116
  store ptr %621, ptr %10, align 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %604, ptr noundef %.1.i.i, i32 noundef %606, ptr noundef null, i8 %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %622 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %601, ptr noundef %.1.i.i)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %622, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %622, 1
  %623 = add i64 %.fca.0.extract.i13.i.i, 7
  %624 = and i8 %.fca.1.extract.i14.i.i, 1
  %625 = lshr i64 %623, 3
  %626 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %601, ptr noundef %.1.i.i) #18
  %627 = zext nneg i8 %626 to i64
  %628 = shl nuw i64 1, %627
  %629 = add nsw i64 %625, -1
  %630 = add i64 %629, %628
  %.not.i.i90 = sub i64 0, %628
  %631 = and i64 %630, %.not.i.i90
  store i64 %631, ptr %12, align 8
  store i8 %624, ptr %.sroa.2.0..sroa_idx.i, align 8
  %632 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #18
  %633 = load ptr, ptr %558, align 8, !tbaa !392
  %634 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %633) #18
  %635 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %634, i64 noundef %632, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %636 = load i32, ptr %541, align 4
  %637 = and i32 %636, 134217727
  %638 = zext nneg i32 %637 to i64
  %639 = sub nsw i64 0, %638
  %640 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %639
  %641 = getelementptr inbounds nuw %"class.llvm::Use", ptr %640, i64 %indvars.iv
  %642 = load ptr, ptr %641, align 8, !tbaa !130
  %.sroa.031.0.insert.ext.i = zext i8 %.sroa.0.0.i.i.i to i16
  %.sroa.031.0.insert.insert.i = or disjoint i16 %.sroa.031.0.insert.ext.i, 256
  %643 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 238, ptr noundef nonnull %604, i16 %.sroa.031.0.insert.insert.i, ptr noundef %642, i16 %.sroa.031.0.insert.insert.i, ptr noundef %635, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %644 = load i32, ptr %541, align 4
  %645 = and i32 %644, 134217727
  %646 = zext nneg i32 %645 to i64
  %647 = sub nsw i64 0, %646
  %648 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %647
  %649 = getelementptr inbounds nuw %"class.llvm::Use", ptr %648, i64 %indvars.iv
  %650 = load ptr, ptr %649, align 8, !tbaa !130
  %.not.i.i.i.i30.i = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i30.i, label %658, label %651

651:                                              ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !250
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !251
  store ptr %653, ptr %655, align 8, !tbaa !249
  %.not.i.i.i.i.i.i91 = icmp eq ptr %653, null
  br i1 %.not.i.i.i.i.i.i91, label %658, label %656

656:                                              ; preds = %651
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 16
  store ptr %655, ptr %657, align 8, !tbaa !251
  br label %658

658:                                              ; preds = %656, %651, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i
  store ptr %604, ptr %649, align 8, !tbaa !130
  %659 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %660 = load ptr, ptr %659, align 8, !tbaa !249
  %661 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store ptr %660, ptr %661, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i92 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i.i.i.i92, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 16
  store ptr %661, ptr %663, align 8, !tbaa !251
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i: ; preds = %662, %658
  %664 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store ptr %659, ptr %664, align 8, !tbaa !251
  store ptr %649, ptr %659, align 8, !tbaa !249
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %559) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %560) #18
  %665 = load ptr, ptr %11, align 8, !tbaa !47
  %666 = icmp eq ptr %665, %561
  br i1 %666, label %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit, label %667

667:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i
  call void @free(ptr noundef %665) #18
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit: ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, %667
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %668

668:                                              ; preds = %583, %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not67 = icmp eq i64 %indvars.iv.next, %562
  br i1 %.not67, label %._crit_edge251, label %583, !llvm.loop !408

._crit_edge256:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %._crit_edge251
  %669 = icmp ne ptr %.061.lcssa, null
  br i1 %669, label %819, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

670:                                              ; preds = %.lr.ph255, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %indvars.iv268 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next269, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %671 = trunc nuw i64 %indvars.iv268 to i32
  %672 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %671, i32 noundef 81) #18
  br i1 %672, label %673, label %771

673:                                              ; preds = %670
  %674 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %575, i32 noundef %671) #18
  %.not.not.i.i94 = icmp eq ptr %674, null
  br i1 %.not.not.i.i94, label %675, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95

675:                                              ; preds = %673
  %676 = load ptr, ptr %576, align 8, !tbaa !130
  %.not.i.i.i.i.i103 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i.i103, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95, label %677

677:                                              ; preds = %675
  %678 = load i8, ptr %676, align 8, !tbaa !119
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i104, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i104: ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %681 = load ptr, ptr %680, align 8, !tbaa !135
  %682 = load ptr, ptr %577, align 8, !tbaa !136
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %684, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95

684:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %685 = getelementptr inbounds nuw i8, ptr %676, i64 120
  %.sroa.0.0.copyload.i.i.i105 = load ptr, ptr %685, align 8, !tbaa !361
  store ptr %.sroa.0.0.copyload.i.i.i105, ptr %5, align 8
  %686 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %671) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95: ; preds = %684, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i104, %677, %675, %673
  %.1.i.i96 = phi ptr [ %674, %673 ], [ %686, %684 ], [ null, %677 ], [ null, %675 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i104 ]
  %687 = load ptr, ptr %0, align 8, !tbaa !238
  %688 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %687) #18
  %689 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %575, i32 noundef %671) #18
  %690 = and i16 %689, 256
  %.not.i97 = icmp eq i16 %690, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %691 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %688, ptr noundef %.1.i.i96)
  %.fca.0.extract.i13.i.i98 = extractvalue { i64, i8 } %691, 0
  %.fca.1.extract.i14.i.i99 = extractvalue { i64, i8 } %691, 1
  %692 = add i64 %.fca.0.extract.i13.i.i98, 7
  %693 = and i8 %.fca.1.extract.i14.i.i99, 1
  %694 = lshr i64 %692, 3
  %695 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %688, ptr noundef %.1.i.i96) #18
  %696 = zext nneg i8 %695 to i64
  %697 = shl nuw i64 1, %696
  %698 = add nsw i64 %694, -1
  %699 = add i64 %698, %697
  %.not.i.i100 = sub i64 0, %697
  %700 = and i64 %699, %.not.i.i100
  store i64 %700, ptr %7, align 8
  store i8 %693, ptr %.sroa.2.0..sroa_idx.i101, align 8
  %701 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #18
  %702 = load ptr, ptr %578, align 8, !tbaa !392
  %703 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %702) #18
  %704 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %703, i64 noundef %701, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %705 = load ptr, ptr %0, align 8, !tbaa !238
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 2
  %707 = load i16, ptr %706, align 2, !tbaa !79
  %708 = and i16 %707, 1
  %.not.i.i.i102 = icmp eq i16 %708, 0
  br i1 %.not.i.i.i102, label %_ZNK4llvm8Function6getArgEj.exit.i, label %709

709:                                              ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %705) #18
  br label %_ZNK4llvm8Function6getArgEj.exit.i

_ZNK4llvm8Function6getArgEj.exit.i:               ; preds = %709, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i95
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 96
  %711 = load ptr, ptr %710, align 8, !tbaa !84
  %712 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %711, i64 %indvars.iv268
  %713 = load i32, ptr %541, align 4
  %714 = and i32 %713, 134217727
  %715 = zext nneg i32 %714 to i64
  %716 = sub nsw i64 0, %715
  %717 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %716
  %718 = getelementptr inbounds nuw %"class.llvm::Use", ptr %717, i64 %indvars.iv268
  %719 = load ptr, ptr %718, align 8, !tbaa !130
  %720 = and i16 %689, 255
  %721 = or disjoint i16 %720, 256
  %.sroa.015.0.insert.insert.i = select i1 %.not.i97, i16 256, i16 %721
  %722 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 238, ptr noundef %712, i16 %.sroa.015.0.insert.insert.i, ptr noundef %719, i16 %.sroa.015.0.insert.insert.i, ptr noundef %704, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %579) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %580) #18
  %723 = load ptr, ptr %6, align 8, !tbaa !47
  %724 = icmp eq ptr %723, %581
  br i1 %724, label %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit, label %725

725:                                              ; preds = %_ZNK4llvm8Function6getArgEj.exit.i
  call void @free(ptr noundef %723) #18
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit: ; preds = %_ZNK4llvm8Function6getArgEj.exit.i, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %726 = load ptr, ptr %0, align 8, !tbaa !238
  call void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %726, i32 noundef %671, i32 noundef 51) #18
  %727 = load ptr, ptr %574, align 8, !tbaa !47
  %728 = getelementptr inbounds nuw ptr, ptr %727, i64 %indvars.iv268
  %729 = load ptr, ptr %728, align 8, !tbaa !237
  %730 = load ptr, ptr %0, align 8, !tbaa !238
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 2
  %732 = load i16, ptr %731, align 2, !tbaa !79
  %733 = and i16 %732, 1
  %.not.i.i106 = icmp eq i16 %733, 0
  br i1 %.not.i.i106, label %_ZNK4llvm8Function6getArgEj.exit, label %734

734:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %730) #18
  br label %_ZNK4llvm8Function6getArgEj.exit

_ZNK4llvm8Function6getArgEj.exit:                 ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit, %734
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 96
  %736 = load ptr, ptr %735, align 8, !tbaa !84
  %737 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %736, i64 %indvars.iv268
  %738 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %739 = load i32, ptr %738, align 4
  %740 = and i32 %739, 134217727
  %741 = getelementptr inbounds nuw i8, ptr %729, i64 72
  %742 = load i32, ptr %741, align 8, !tbaa !350
  %743 = icmp eq i32 %740, %742
  br i1 %743, label %744, label %745

744:                                              ; preds = %_ZNK4llvm8Function6getArgEj.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %729) #18
  %.pre.i111 = load i32, ptr %738, align 4
  br label %745

745:                                              ; preds = %744, %_ZNK4llvm8Function6getArgEj.exit
  %746 = phi i32 [ %.pre.i111, %744 ], [ %739, %_ZNK4llvm8Function6getArgEj.exit ]
  %747 = add i32 %746, 1
  %748 = and i32 %747, 134217727
  %749 = and i32 %746, -134217728
  %750 = or disjoint i32 %748, %749
  store i32 %750, ptr %738, align 4
  %751 = add nsw i32 %748, -1
  %752 = getelementptr inbounds i8, ptr %729, i64 -8
  %753 = load ptr, ptr %752, align 8, !tbaa !249
  %754 = zext i32 %751 to i64
  %755 = getelementptr inbounds nuw %"class.llvm::Use", ptr %753, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !130
  %.not.i.i.i.i.i107 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %757

757:                                              ; preds = %745
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !250
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !251
  store ptr %759, ptr %761, align 8, !tbaa !249
  %.not.i.i.i.i.i.i108 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i.i.i108, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %762

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 16
  store ptr %761, ptr %763, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %762, %757, %745
  store ptr %737, ptr %755, align 8, !tbaa !130
  %.not4.i.i.i.i.i109 = icmp eq ptr %736, null
  br i1 %.not4.i.i.i.i.i109, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %764

764:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %765 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !249
  %767 = getelementptr inbounds nuw i8, ptr %755, i64 8
  store ptr %766, ptr %767, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i110 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i.i.i.i110, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 16
  store ptr %767, ptr %769, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %768, %764
  %770 = getelementptr inbounds nuw i8, ptr %755, i64 16
  store ptr %765, ptr %770, align 8, !tbaa !251
  store ptr %755, ptr %765, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

771:                                              ; preds = %670
  %772 = load ptr, ptr %574, align 8, !tbaa !47
  %773 = getelementptr inbounds nuw ptr, ptr %772, i64 %indvars.iv268
  %774 = load ptr, ptr %773, align 8, !tbaa !237
  %775 = load i32, ptr %541, align 4
  %776 = and i32 %775, 134217727
  %777 = zext nneg i32 %776 to i64
  %778 = sub nsw i64 0, %777
  %779 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %778
  %780 = getelementptr inbounds nuw %"class.llvm::Use", ptr %779, i64 %indvars.iv268
  %781 = load ptr, ptr %780, align 8, !tbaa !130
  %782 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %783 = load i32, ptr %782, align 4
  %784 = and i32 %783, 134217727
  %785 = getelementptr inbounds nuw i8, ptr %774, i64 72
  %786 = load i32, ptr %785, align 8, !tbaa !350
  %787 = icmp eq i32 %784, %786
  br i1 %787, label %788, label %789

788:                                              ; preds = %771
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %774) #18
  %.pre.i118 = load i32, ptr %782, align 4
  br label %789

789:                                              ; preds = %788, %771
  %790 = phi i32 [ %.pre.i118, %788 ], [ %783, %771 ]
  %791 = add i32 %790, 1
  %792 = and i32 %791, 134217727
  %793 = and i32 %790, -134217728
  %794 = or disjoint i32 %792, %793
  store i32 %794, ptr %782, align 4
  %795 = add nsw i32 %792, -1
  %796 = getelementptr inbounds i8, ptr %774, i64 -8
  %797 = load ptr, ptr %796, align 8, !tbaa !249
  %798 = zext i32 %795 to i64
  %799 = getelementptr inbounds nuw %"class.llvm::Use", ptr %797, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !130
  %.not.i.i.i.i.i112 = icmp eq ptr %800, null
  br i1 %.not.i.i.i.i.i112, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114, label %801

801:                                              ; preds = %789
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !250
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %805 = load ptr, ptr %804, align 8, !tbaa !251
  store ptr %803, ptr %805, align 8, !tbaa !249
  %.not.i.i.i.i.i.i113 = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i.i.i113, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114, label %806

806:                                              ; preds = %801
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 16
  store ptr %805, ptr %807, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114: ; preds = %806, %801, %789
  store ptr %781, ptr %799, align 8, !tbaa !130
  %.not4.i.i.i.i.i115 = icmp eq ptr %781, null
  br i1 %.not4.i.i.i.i.i115, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %808

808:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114
  %809 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %810 = load ptr, ptr %809, align 8, !tbaa !249
  %811 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store ptr %810, ptr %811, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i116 = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i.i.i.i116, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i117, label %812

812:                                              ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store ptr %811, ptr %813, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i117

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i117: ; preds = %812, %808
  %814 = getelementptr inbounds nuw i8, ptr %799, i64 16
  store ptr %809, ptr %814, align 8, !tbaa !251
  store ptr %799, ptr %809, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i117, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %.sink297.in = phi ptr [ %741, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %741, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %785, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114 ], [ %785, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i117 ]
  %.sink295.in = phi ptr [ %752, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %752, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %796, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114 ], [ %796, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i117 ]
  %.sink.in.in.in = phi ptr [ %738, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %738, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %782, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i114 ], [ %782, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i117 ]
  %.sink.in.in = load i32, ptr %.sink.in.in.in, align 4
  %.sink.in = and i32 %.sink.in.in, 134217727
  %.sink = add nsw i32 %.sink.in, -1
  %.sink295 = load ptr, ptr %.sink295.in, align 8, !tbaa !249
  %.sink297 = load i32, ptr %.sink297.in, align 8, !tbaa !350
  %815 = zext i32 %.sink297 to i64
  %816 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink295, i64 %815
  %817 = zext i32 %.sink to i64
  %818 = getelementptr inbounds nuw ptr, ptr %816, i64 %817
  store ptr %209, ptr %818, align 8, !tbaa !190
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %.not68 = icmp eq i64 %indvars.iv.next269, %582
  br i1 %.not68, label %._crit_edge256, label %670, !llvm.loop !409

819:                                              ; preds = %._crit_edge256
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %.061.lcssa, ptr %820, align 8, !tbaa !254
  %821 = load ptr, ptr %295, align 8, !tbaa !235
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %823 = load ptr, ptr %822, align 8, !tbaa !115
  %824 = icmp eq ptr %823, null
  br i1 %824, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %819, %829
  %.sroa.0.0.i.i = phi ptr [ %831, %829 ], [ %823, %819 ]
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %826 = load ptr, ptr %825, align 8, !tbaa !153
  %827 = load i8, ptr %826, align 8, !tbaa !119
  %828 = add i8 %827, -30
  %or.cond.i.i.i.i = icmp ult i8 %828, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i, label %829

829:                                              ; preds = %.lr.ph.i.i.i.i120
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !250
  %832 = icmp eq ptr %831, null
  br i1 %832, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i120, !llvm.loop !410

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i: ; preds = %829, %819
  %833 = load ptr, ptr %0, align 8, !tbaa !238
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %835 = load ptr, ptr %834, align 8, !tbaa !135
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !341
  %838 = load ptr, ptr %837, align 8, !tbaa !346
  br label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i:    ; preds = %.lr.ph.i.i.i.i120
  %839 = load ptr, ptr %0, align 8, !tbaa !238
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8, !tbaa !135
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8, !tbaa !341
  %844 = load ptr, ptr %843, align 8, !tbaa !346
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !250
  %847 = icmp eq ptr %846, null
  br i1 %847, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i
  %848 = phi ptr [ %860, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ %846, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ]
  %.06.i.i36.i = phi i32 [ %858, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ 0, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ]
  br label %.lr.ph.i.i.i.i.i128

.lr.ph.i.i.i.i.i128:                              ; preds = %853, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i = phi ptr [ %855, %853 ], [ %848, %.lr.ph.i.i.i.i.preheader.i ]
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %850 = load ptr, ptr %849, align 8, !tbaa !153
  %851 = load i8, ptr %850, align 8, !tbaa !119
  %852 = add i8 %851, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %852, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, label %853

853:                                              ; preds = %.lr.ph.i.i.i.i.i128
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %855 = load ptr, ptr %854, align 8, !tbaa !250
  %856 = icmp eq ptr %855, null
  br i1 %856, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.i128, !llvm.loop !410

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, %853, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i
  %.06.i.i34.i = phi i32 [ 0, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ], [ %.06.i.i36.i, %853 ], [ %858, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ]
  %857 = add i32 %.06.i.i34.i, 2
  br label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i128
  %858 = add i32 %.06.i.i36.i, 1
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !250
  %861 = icmp eq ptr %860, null
  br i1 %861, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !411

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i
  %862 = phi ptr [ %838, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %844, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  %.sroa.0.1.i28.i = phi ptr [ null, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %.sroa.0.0.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  %.0.lcssa.i.i.i = phi i32 [ 1, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %857, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %863 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %864 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %864, align 1, !tbaa !255
  store ptr @.str.21, ptr %4, align 8, !tbaa !187
  store i8 3, ptr %863, align 8, !tbaa !258
  %865 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %865, ptr noundef %862, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 72
  store i32 %.0.lcssa.i.i.i, ptr %866, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %865, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  %867 = load i32, ptr %866, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %865, i32 noundef %867, i1 noundef zeroext true) #18
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %865, ptr %868, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %869 = load ptr, ptr %295, align 8, !tbaa !235
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 56
  %871 = load ptr, ptr %870, align 8, !tbaa !116
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %865, ptr %871, i64 1) #18
  %.not37.i = icmp eq ptr %.sroa.0.1.i28.i, null
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %872 = getelementptr inbounds nuw i8, ptr %.061.lcssa, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i28.i, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i: ; preds = %.lr.ph.i.i21.i, %.lr.ph.i121
  %873 = phi ptr [ %.pre, %.lr.ph.i121 ], [ %961, %.lr.ph.i.i21.i ]
  %.sroa.0.038.i = phi ptr [ %.sroa.0.1.i28.i, %.lr.ph.i121 ], [ %.sroa.0.1.i, %.lr.ph.i.i21.i ]
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 40
  %875 = load ptr, ptr %874, align 8, !tbaa !197
  %876 = load ptr, ptr %0, align 8, !tbaa !238
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 80
  %878 = load ptr, ptr %877, align 8, !tbaa !114
  %879 = getelementptr inbounds i8, ptr %878, i64 -24
  %880 = icmp eq ptr %875, %879
  br i1 %880, label %881, label %918

881:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %882 = load ptr, ptr %872, align 8, !tbaa !334
  %883 = call noundef ptr @_ZN4llvm12ConstantExpr11getIdentityEPNS_11InstructionEPNS_4TypeEbb(ptr noundef nonnull %.061.lcssa, ptr noundef %882, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %884 = load ptr, ptr %868, align 8, !tbaa !253
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %886 = load i32, ptr %885, align 4
  %887 = and i32 %886, 134217727
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 72
  %889 = load i32, ptr %888, align 8, !tbaa !350
  %890 = icmp eq i32 %887, %889
  br i1 %890, label %891, label %892

891:                                              ; preds = %881
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %884) #18
  %.pre.i.i127 = load i32, ptr %885, align 4
  br label %892

892:                                              ; preds = %891, %881
  %893 = phi i32 [ %.pre.i.i127, %891 ], [ %886, %881 ]
  %894 = add i32 %893, 1
  %895 = and i32 %894, 134217727
  %896 = and i32 %893, -134217728
  %897 = or disjoint i32 %895, %896
  store i32 %897, ptr %885, align 4
  %898 = add nsw i32 %895, -1
  %899 = getelementptr inbounds i8, ptr %884, i64 -8
  %900 = load ptr, ptr %899, align 8, !tbaa !249
  %901 = zext i32 %898 to i64
  %902 = getelementptr inbounds nuw %"class.llvm::Use", ptr %900, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !130
  %.not.i.i.i.i.i.i123 = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i.i.i123, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %904

904:                                              ; preds = %892
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !250
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !251
  store ptr %906, ptr %908, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %909

909:                                              ; preds = %904
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 16
  store ptr %908, ptr %910, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %909, %904, %892
  store ptr %883, ptr %902, align 8, !tbaa !130
  %.not4.i.i.i.i.i.i = icmp eq ptr %883, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i126, label %911

911:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %912 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !249
  %914 = getelementptr inbounds nuw i8, ptr %902, i64 8
  store ptr %913, ptr %914, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i.i125 = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i.i.i.i.i125, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %915

915:                                              ; preds = %911
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 16
  store ptr %914, ptr %916, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %915, %911
  %917 = getelementptr inbounds nuw i8, ptr %902, i64 16
  store ptr %912, ptr %917, align 8, !tbaa !251
  store ptr %902, ptr %912, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i126

918:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %919 = load ptr, ptr %868, align 8, !tbaa !253
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %921 = load i32, ptr %920, align 4
  %922 = and i32 %921, 134217727
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 72
  %924 = load i32, ptr %923, align 8, !tbaa !350
  %925 = icmp eq i32 %922, %924
  br i1 %925, label %926, label %927

926:                                              ; preds = %918
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %919) #18
  %.pre.i19.i = load i32, ptr %920, align 4
  br label %927

927:                                              ; preds = %926, %918
  %928 = phi i32 [ %.pre.i19.i, %926 ], [ %921, %918 ]
  %929 = add i32 %928, 1
  %930 = and i32 %929, 134217727
  %931 = and i32 %928, -134217728
  %932 = or disjoint i32 %930, %931
  store i32 %932, ptr %920, align 4
  %933 = add nsw i32 %930, -1
  %934 = getelementptr inbounds i8, ptr %919, i64 -8
  %935 = load ptr, ptr %934, align 8, !tbaa !249
  %936 = zext i32 %933 to i64
  %937 = getelementptr inbounds nuw %"class.llvm::Use", ptr %935, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !130
  %.not.i.i.i.i.i13.i = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i.i13.i, label %946, label %939

939:                                              ; preds = %927
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !250
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %943 = load ptr, ptr %942, align 8, !tbaa !251
  store ptr %941, ptr %943, align 8, !tbaa !249
  %.not.i.i.i.i.i.i14.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i.i.i14.i, label %946, label %944

944:                                              ; preds = %939
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 16
  store ptr %943, ptr %945, align 8, !tbaa !251
  br label %946

946:                                              ; preds = %944, %939, %927
  store ptr %919, ptr %937, align 8, !tbaa !130
  %947 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %948 = load ptr, ptr %947, align 8, !tbaa !249
  %949 = getelementptr inbounds nuw i8, ptr %937, i64 8
  store ptr %948, ptr %949, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i17.i = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i.i.i.i17.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i, label %950

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 16
  store ptr %949, ptr %951, align 8, !tbaa !251
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i: ; preds = %950, %946
  %952 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store ptr %947, ptr %952, align 8, !tbaa !251
  store ptr %937, ptr %947, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i126

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i126: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i
  %.sink55.in.i = phi ptr [ %923, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %888, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %888, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink53.in.i = phi ptr [ %934, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %899, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %899, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink.in.in.in.i = phi ptr [ %920, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %885, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %885, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink.in.in.i = load i32, ptr %.sink.in.in.in.i, align 4
  %.sink.in.i = and i32 %.sink.in.in.i, 134217727
  %.sink.i = add nsw i32 %.sink.in.i, -1
  %.sink53.i = load ptr, ptr %.sink53.in.i, align 8, !tbaa !249
  %.sink55.i = load i32, ptr %.sink55.in.i, align 8, !tbaa !350
  %953 = zext i32 %.sink55.i to i64
  %954 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink53.i, i64 %953
  %955 = zext i32 %.sink.i to i64
  %956 = getelementptr inbounds nuw ptr, ptr %954, i64 %955
  store ptr %875, ptr %956, align 8, !tbaa !190
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !250
  %959 = icmp eq ptr %958, null
  br i1 %959, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i126, %964
  %.sroa.0.1.i = phi ptr [ %966, %964 ], [ %958, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i126 ]
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %961 = load ptr, ptr %960, align 8, !tbaa !153
  %962 = load i8, ptr %961, align 8, !tbaa !119
  %963 = add i8 %962, -30
  %or.cond.i.i.i = icmp ult i8 %963, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i, label %964, !llvm.loop !412

964:                                              ; preds = %.lr.ph.i.i21.i
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %966 = load ptr, ptr %965, align 8, !tbaa !250
  %967 = icmp eq ptr %966, null
  br i1 %967, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i.i21.i, !llvm.loop !410

_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i126, %964, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %968 = getelementptr inbounds nuw i8, ptr %.061.lcssa, i64 4
  %969 = load i32, ptr %968, align 4
  %970 = and i32 %969, 1073741824
  %.not.i.i129 = icmp eq i32 %970, 0
  br i1 %.not.i.i129, label %974, label %971

971:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit
  %972 = getelementptr inbounds i8, ptr %.061.lcssa, i64 -8
  %973 = load ptr, ptr %972, align 8, !tbaa !249
  br label %_ZN4llvm4User14getOperandListEv.exit.i

974:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit
  %975 = and i32 %969, 134217727
  %976 = zext nneg i32 %975 to i64
  %977 = sub nsw i64 0, %976
  %978 = getelementptr inbounds %"class.llvm::Use", ptr %.061.lcssa, i64 %977
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %974, %971
  %.pn.in = phi ptr [ %973, %971 ], [ %978, %974 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !130
  %.in = icmp ne ptr %.pn, %1
  %979 = load ptr, ptr %868, align 8, !tbaa !253
  %980 = zext i1 %.in to i64
  %981 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pn.in, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !130
  %.not.i.i2.i = icmp eq ptr %982, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %983

983:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !250
  %986 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %987 = load ptr, ptr %986, align 8, !tbaa !251
  store ptr %985, ptr %987, align 8, !tbaa !249
  %.not.i.i.i.i131 = icmp eq ptr %985, null
  br i1 %.not.i.i.i.i131, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %988

988:                                              ; preds = %983
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 16
  store ptr %987, ptr %989, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %988, %983, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %979, ptr %981, align 8, !tbaa !130
  %.not4.i.i.i = icmp eq ptr %979, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %990

990:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %991 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %992 = load ptr, ptr %991, align 8, !tbaa !249
  %993 = getelementptr inbounds nuw i8, ptr %981, i64 8
  store ptr %992, ptr %993, align 8, !tbaa !250
  %.not.i.i.i.i.i132 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i132, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %994

994:                                              ; preds = %990
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 16
  store ptr %993, ptr %995, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %994, %990
  %996 = getelementptr inbounds nuw i8, ptr %981, i64 16
  store ptr %991, ptr %996, align 8, !tbaa !251
  store ptr %981, ptr %991, align 8, !tbaa !249
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %._crit_edge256
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %998 = load ptr, ptr %997, align 8, !tbaa !236
  %.not69 = icmp eq ptr %998, null
  br i1 %.not69, label %1237, label %999

999:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %1000 = getelementptr inbounds nuw i8, ptr %.0.i.i275, i64 4
  %1001 = load i32, ptr %1000, align 4
  %1002 = and i32 %1001, 134217727
  %.not.i133 = icmp eq i32 %1002, 0
  br i1 %.not.i133, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %999
  br i1 %669, label %1008, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit151

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %999
  %1003 = zext nneg i32 %1002 to i64
  %1004 = sub nsw i64 0, %1003
  %1005 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i275, i64 %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !130
  %1007 = icmp eq ptr %1006, %1
  %or.cond216 = or i1 %669, %1007
  br i1 %or.cond216, label %1008, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit151

1008:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %1009 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1010 = load i32, ptr %1009, align 4
  %1011 = and i32 %1010, 134217727
  %1012 = getelementptr inbounds nuw i8, ptr %998, i64 72
  %1013 = load i32, ptr %1012, align 8, !tbaa !350
  %1014 = icmp eq i32 %1011, %1013
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1008
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %998) #18
  %.pre.i140 = load i32, ptr %1009, align 4
  br label %1016

1016:                                             ; preds = %1015, %1008
  %1017 = phi i32 [ %.pre.i140, %1015 ], [ %1010, %1008 ]
  %1018 = add i32 %1017, 1
  %1019 = and i32 %1018, 134217727
  %1020 = and i32 %1017, -134217728
  %1021 = or disjoint i32 %1019, %1020
  store i32 %1021, ptr %1009, align 4
  %1022 = add nsw i32 %1019, -1
  %1023 = getelementptr inbounds i8, ptr %998, i64 -8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !249
  %1025 = zext i32 %1022 to i64
  %1026 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1024, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !130
  %.not.i.i.i.i.i134 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i.i134, label %1035, label %1028

1028:                                             ; preds = %1016
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !250
  %1031 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1032 = load ptr, ptr %1031, align 8, !tbaa !251
  store ptr %1030, ptr %1032, align 8, !tbaa !249
  %.not.i.i.i.i.i.i135 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i.i.i.i135, label %1035, label %1033

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  store ptr %1032, ptr %1034, align 8, !tbaa !251
  br label %1035

1035:                                             ; preds = %1016, %1028, %1033
  store ptr %998, ptr %1026, align 8, !tbaa !130
  %1036 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1037 = load ptr, ptr %1036, align 8, !tbaa !249
  %1038 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store ptr %1037, ptr %1038, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i138 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i.i.i.i.i138, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit141, label %1039

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  store ptr %1038, ptr %1040, align 8, !tbaa !251
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit141

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit141: ; preds = %1035, %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store ptr %1036, ptr %1041, align 8, !tbaa !251
  store ptr %1026, ptr %1036, align 8, !tbaa !249
  %1042 = load i32, ptr %1009, align 4
  %1043 = and i32 %1042, 134217727
  %1044 = add nsw i32 %1043, -1
  %1045 = load ptr, ptr %1023, align 8, !tbaa !249
  %1046 = load i32, ptr %1012, align 8, !tbaa !350
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1045, i64 %1047
  %1049 = zext i32 %1044 to i64
  %1050 = getelementptr inbounds nuw ptr, ptr %1048, i64 %1049
  store ptr %209, ptr %1050, align 8, !tbaa !190
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1052 = load ptr, ptr %1051, align 8, !tbaa !252
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  %1054 = load i32, ptr %1053, align 4
  %1055 = and i32 %1054, 134217727
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 72
  %1057 = load i32, ptr %1056, align 8, !tbaa !350
  %1058 = icmp eq i32 %1055, %1057
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit141
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1052) #18
  %.pre.i148 = load i32, ptr %1053, align 4
  br label %1060

1060:                                             ; preds = %1059, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit141
  %1061 = phi i32 [ %.pre.i148, %1059 ], [ %1054, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit141 ]
  %1062 = add i32 %1061, 1
  %1063 = and i32 %1062, 134217727
  %1064 = and i32 %1061, -134217728
  %1065 = or disjoint i32 %1063, %1064
  store i32 %1065, ptr %1053, align 4
  %1066 = add nsw i32 %1063, -1
  %1067 = getelementptr inbounds i8, ptr %1052, i64 -8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !249
  %1069 = zext i32 %1066 to i64
  %1070 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1068, i64 %1069
  %1071 = load ptr, ptr %1070, align 8, !tbaa !130
  %.not.i.i.i.i.i142 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i.i142, label %1079, label %1072

1072:                                             ; preds = %1060
  %1073 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !250
  %1075 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1076 = load ptr, ptr %1075, align 8, !tbaa !251
  store ptr %1074, ptr %1076, align 8, !tbaa !249
  %.not.i.i.i.i.i.i143 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i.i.i143, label %1079, label %1077

1077:                                             ; preds = %1072
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  store ptr %1076, ptr %1078, align 8, !tbaa !251
  br label %1079

1079:                                             ; preds = %1060, %1072, %1077
  store ptr %1052, ptr %1070, align 8, !tbaa !130
  %1080 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1081 = load ptr, ptr %1080, align 8, !tbaa !249
  %1082 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  store ptr %1081, ptr %1082, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i146 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i.i.i.i146, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149, label %1083

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  store ptr %1082, ptr %1084, align 8, !tbaa !251
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149: ; preds = %1079, %1083
  %1085 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  store ptr %1080, ptr %1085, align 8, !tbaa !251
  store ptr %1070, ptr %1080, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170

_ZNK4llvm10ReturnInst14getReturnValueEv.exit151:  ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %1086 = phi ptr [ null, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ %1006, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread ]
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1088 = load ptr, ptr %1087, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1089 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1090 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %1090, align 1, !tbaa !255
  store ptr @.str.13, ptr %23, align 8, !tbaa !187
  store i8 3, ptr %1089, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1091 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  store ptr %207, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i153, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1091, ptr noundef %1088, ptr noundef nonnull %998, ptr noundef %1086, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1094 = load i32, ptr %1093, align 8, !tbaa !49
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1096 = load i32, ptr %1095, align 4, !tbaa !50
  %.not.i.i.not.i = icmp ult i32 %1094, %1096
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit, label %1097, !prof !38

1097:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit151
  %1098 = zext i32 %1094 to i64
  %1099 = add nuw nsw i64 %1098, 1
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1092, ptr noundef nonnull %1100, i64 noundef %1099, i64 noundef 8) #18
  %.pre.i154 = load i32, ptr %1093, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit151, %1097
  %1101 = phi i32 [ %1094, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit151 ], [ %.pre.i154, %1097 ]
  %1102 = load ptr, ptr %1092, align 8, !tbaa !47
  %1103 = zext i32 %1101 to i64
  %1104 = getelementptr inbounds nuw ptr, ptr %1102, i64 %1103
  %1105 = ptrtoint ptr %1091 to i64
  store i64 %1105, ptr %1104, align 1
  %1106 = load i32, ptr %1093, align 8, !tbaa !49
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %1093, align 8, !tbaa !49
  %1108 = load ptr, ptr %997, align 8, !tbaa !236
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  %1110 = load i32, ptr %1109, align 4
  %1111 = and i32 %1110, 134217727
  %1112 = getelementptr inbounds nuw i8, ptr %1108, i64 72
  %1113 = load i32, ptr %1112, align 8, !tbaa !350
  %1114 = icmp eq i32 %1111, %1113
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1108) #18
  %.pre.i161 = load i32, ptr %1109, align 4
  br label %1116

1116:                                             ; preds = %1115, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit
  %1117 = phi i32 [ %.pre.i161, %1115 ], [ %1110, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit ]
  %1118 = add i32 %1117, 1
  %1119 = and i32 %1118, 134217727
  %1120 = and i32 %1117, -134217728
  %1121 = or disjoint i32 %1119, %1120
  store i32 %1121, ptr %1109, align 4
  %1122 = add nsw i32 %1119, -1
  %1123 = getelementptr inbounds i8, ptr %1108, i64 -8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !249
  %1125 = zext i32 %1122 to i64
  %1126 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1124, i64 %1125
  %1127 = load ptr, ptr %1126, align 8, !tbaa !130
  %.not.i.i.i.i.i155 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i.i.i155, label %1135, label %1128

1128:                                             ; preds = %1116
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !250
  %1131 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1132 = load ptr, ptr %1131, align 8, !tbaa !251
  store ptr %1130, ptr %1132, align 8, !tbaa !249
  %.not.i.i.i.i.i.i156 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i.i.i.i156, label %1135, label %1133

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  store ptr %1132, ptr %1134, align 8, !tbaa !251
  br label %1135

1135:                                             ; preds = %1116, %1128, %1133
  store ptr %1091, ptr %1126, align 8, !tbaa !130
  %1136 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1137 = load ptr, ptr %1136, align 8, !tbaa !249
  %1138 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store ptr %1137, ptr %1138, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i159 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i.i.i159, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit162, label %1139

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  store ptr %1138, ptr %1140, align 8, !tbaa !251
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit162

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit162: ; preds = %1135, %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  store ptr %1136, ptr %1141, align 8, !tbaa !251
  store ptr %1126, ptr %1136, align 8, !tbaa !249
  %1142 = load i32, ptr %1109, align 4
  %1143 = and i32 %1142, 134217727
  %1144 = add nsw i32 %1143, -1
  %1145 = load ptr, ptr %1123, align 8, !tbaa !249
  %1146 = load i32, ptr %1112, align 8, !tbaa !350
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1145, i64 %1147
  %1149 = zext i32 %1144 to i64
  %1150 = getelementptr inbounds nuw ptr, ptr %1148, i64 %1149
  store ptr %209, ptr %1150, align 8, !tbaa !190
  %1151 = load ptr, ptr %1087, align 8, !tbaa !252
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !334
  %1154 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %1153) #18
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1156 = load i32, ptr %1155, align 4
  %1157 = and i32 %1156, 134217727
  %1158 = getelementptr inbounds nuw i8, ptr %1151, i64 72
  %1159 = load i32, ptr %1158, align 8, !tbaa !350
  %1160 = icmp eq i32 %1157, %1159
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit162
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1151) #18
  %.pre.i169 = load i32, ptr %1155, align 4
  br label %1162

1162:                                             ; preds = %1161, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit162
  %1163 = phi i32 [ %.pre.i169, %1161 ], [ %1156, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit162 ]
  %1164 = add i32 %1163, 1
  %1165 = and i32 %1164, 134217727
  %1166 = and i32 %1163, -134217728
  %1167 = or disjoint i32 %1165, %1166
  store i32 %1167, ptr %1155, align 4
  %1168 = add nsw i32 %1165, -1
  %1169 = getelementptr inbounds i8, ptr %1151, i64 -8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !249
  %1171 = zext i32 %1168 to i64
  %1172 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1170, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !130
  %.not.i.i.i.i.i163 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i.i.i163, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165, label %1174

1174:                                             ; preds = %1162
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !250
  %1177 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !251
  store ptr %1176, ptr %1178, align 8, !tbaa !249
  %.not.i.i.i.i.i.i164 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i.i.i164, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165, label %1179

1179:                                             ; preds = %1174
  %1180 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  store ptr %1178, ptr %1180, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165: ; preds = %1179, %1174, %1162
  store ptr %1154, ptr %1172, align 8, !tbaa !130
  %.not4.i.i.i.i.i166 = icmp eq ptr %1154, null
  br i1 %.not4.i.i.i.i.i166, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170, label %1181

1181:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165
  %1182 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1183 = load ptr, ptr %1182, align 8, !tbaa !249
  %1184 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  store ptr %1183, ptr %1184, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i167 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i.i.i.i167, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168, label %1185

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  store ptr %1184, ptr %1186, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168: ; preds = %1185, %1181
  %1187 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  store ptr %1182, ptr %1187, align 8, !tbaa !251
  store ptr %1172, ptr %1182, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149
  %.sink304.in = phi ptr [ %1056, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149 ], [ %1158, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165 ], [ %1158, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168 ]
  %.sink302.in = phi ptr [ %1067, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149 ], [ %1169, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165 ], [ %1169, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168 ]
  %.sink301.in.in.in = phi ptr [ %1053, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit149 ], [ %1155, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165 ], [ %1155, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168 ]
  %.sink301.in.in = load i32, ptr %.sink301.in.in.in, align 4
  %.sink301.in = and i32 %.sink301.in.in, 134217727
  %.sink301 = add nsw i32 %.sink301.in, -1
  %.sink302 = load ptr, ptr %.sink302.in, align 8, !tbaa !249
  %.sink304 = load i32, ptr %.sink304.in, align 8, !tbaa !350
  %1188 = zext i32 %.sink304 to i64
  %1189 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink302, i64 %1188
  %1190 = zext i32 %.sink301 to i64
  %1191 = getelementptr inbounds nuw ptr, ptr %1189, i64 %1190
  store ptr %209, ptr %1191, align 8, !tbaa !190
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1193 = load ptr, ptr %1192, align 8, !tbaa !253
  %.not70 = icmp eq ptr %1193, null
  br i1 %.not70, label %1237, label %1194

1194:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170
  %.061. = select i1 %669, ptr %.061.lcssa, ptr %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  %1196 = load i32, ptr %1195, align 4
  %1197 = and i32 %1196, 134217727
  %1198 = getelementptr inbounds nuw i8, ptr %1193, i64 72
  %1199 = load i32, ptr %1198, align 8, !tbaa !350
  %1200 = icmp eq i32 %1197, %1199
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1194
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1193) #18
  %.pre.i177 = load i32, ptr %1195, align 4
  br label %1202

1202:                                             ; preds = %1201, %1194
  %1203 = phi i32 [ %.pre.i177, %1201 ], [ %1196, %1194 ]
  %1204 = add i32 %1203, 1
  %1205 = and i32 %1204, 134217727
  %1206 = and i32 %1203, -134217728
  %1207 = or disjoint i32 %1205, %1206
  store i32 %1207, ptr %1195, align 4
  %1208 = add nsw i32 %1205, -1
  %1209 = getelementptr inbounds i8, ptr %1193, i64 -8
  %1210 = load ptr, ptr %1209, align 8, !tbaa !249
  %1211 = zext i32 %1208 to i64
  %1212 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1210, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !130
  %.not.i.i.i.i.i171 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i.i.i171, label %1221, label %1214

1214:                                             ; preds = %1202
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !250
  %1217 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1218 = load ptr, ptr %1217, align 8, !tbaa !251
  store ptr %1216, ptr %1218, align 8, !tbaa !249
  %.not.i.i.i.i.i.i172 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i.i.i.i172, label %1221, label %1219

1219:                                             ; preds = %1214
  %1220 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  store ptr %1218, ptr %1220, align 8, !tbaa !251
  br label %1221

1221:                                             ; preds = %1202, %1214, %1219
  store ptr %.061., ptr %1212, align 8, !tbaa !130
  %1222 = getelementptr inbounds nuw i8, ptr %.061., i64 16
  %1223 = load ptr, ptr %1222, align 8, !tbaa !249
  %1224 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  store ptr %1223, ptr %1224, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i175 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i.i.i.i.i175, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178, label %1225

1225:                                             ; preds = %1221
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  store ptr %1224, ptr %1226, align 8, !tbaa !251
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178: ; preds = %1221, %1225
  %1227 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  store ptr %1222, ptr %1227, align 8, !tbaa !251
  store ptr %1212, ptr %1222, align 8, !tbaa !249
  %1228 = load i32, ptr %1195, align 4
  %1229 = and i32 %1228, 134217727
  %1230 = add nsw i32 %1229, -1
  %1231 = load ptr, ptr %1209, align 8, !tbaa !249
  %1232 = load i32, ptr %1198, align 8, !tbaa !350
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1231, i64 %1233
  %1235 = zext i32 %1230 to i64
  %1236 = getelementptr inbounds nuw ptr, ptr %1234, i64 %1235
  store ptr %209, ptr %1236, align 8, !tbaa !190
  br label %1237

1237:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %1238 = load ptr, ptr %295, align 8, !tbaa !235
  %1239 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1239, ptr noundef %1238, i32 1, ptr nonnull %207, i64 0) #18
  %1240 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1241 = load ptr, ptr %1240, align 8, !tbaa !413
  store ptr %1241, ptr %24, align 8, !tbaa !413
  %.not.i.i.i.i182 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i.i182, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %1242

1242:                                             ; preds = %1237
  %1243 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %1241, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %1237, %1242
  %1244 = getelementptr inbounds nuw i8, ptr %1239, i64 48
  %1245 = icmp eq ptr %24, %1244
  br i1 %1245, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %1246

1246:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %1247 = load ptr, ptr %1244, align 8, !tbaa !413
  %.not.i.i.i.i.i183 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i.i.i183, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %1248

1248:                                             ; preds = %1246
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull align 4 dereferenceable(8) %1247) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %1248, %1246
  %1249 = load ptr, ptr %24, align 8, !tbaa !413
  store ptr %1249, ptr %1244, align 8, !tbaa !413
  %.not.i6.i.i.i.i = icmp eq ptr %1249, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %1250

1250:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %1251 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %1249, ptr noundef nonnull align 8 dereferenceable(8) %1244) #18
  store ptr null, ptr %24, align 8, !tbaa !413
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %24, align 8, !tbaa !413
  %.not.i.i.i.i184 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i184, label %_ZN4llvm8DebugLocD2Ev.exit, label %1252

1252:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1250, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %1252
  %1253 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i275) #18
  %1254 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1256 = load ptr, ptr %1255, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1257 = load ptr, ptr %295, align 8, !tbaa !235
  store ptr %209, ptr %25, align 8, !tbaa !414
  %1258 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = and i64 %1259, -5
  store i64 %1260, ptr %1258, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %1256, ptr nonnull %25, i64 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit25.thread.i, %_ZNK4llvm4User10getOperandEj.exit27.thread.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77, %_ZNK4llvm4User10getOperandEj.exit25.i, %_ZNK4llvm4User10getOperandEj.exit29.i, %148, %150, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %.not227 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ false, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit ], [ false, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread ], [ false, %150 ], [ false, %148 ], [ false, %_ZNK4llvm4User10getOperandEj.exit29.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit25.i ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit27.thread.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit25.thread.i ]
  ret i1 %.not227
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  store ptr %0, ptr %4, align 8, !tbaa !281
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
  %25 = load ptr, ptr %24, align 8, !tbaa !197
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
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %12 = lshr i64 %9, 2
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !456
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

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
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
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

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

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
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !456
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
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
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  %14 = getelementptr inbounds i8, ptr %0, i64 -80
  %15 = load ptr, ptr %14, align 8, !tbaa !251
  store ptr %13, ptr %15, align 8, !tbaa !249
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %16, %11, %6
  store ptr %1, ptr %9, align 8, !tbaa !130
  %.not4.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %18

18:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !249
  %21 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %20, ptr %21, align 8, !tbaa !250
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %19, ptr %24, align 8, !tbaa !251
  store ptr %9, ptr %19, align 8, !tbaa !249
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %0, i64 -64
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i4.i, label %34, label %27

27:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 -56
  %29 = load ptr, ptr %28, align 8, !tbaa !250
  %30 = getelementptr inbounds i8, ptr %0, i64 -48
  %31 = load ptr, ptr %30, align 8, !tbaa !251
  store ptr %29, ptr %31, align 8, !tbaa !249
  %.not.i.i.i5.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i5.i, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !251
  br label %34

34:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %27, %32
  store ptr %2, ptr %25, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !249
  %37 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr %36, ptr %37, align 8, !tbaa !250
  %.not.i.i.i.i8.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !251
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i

_ZN4llvm3UseaSEPNS_5ValueE.exit10.i:              ; preds = %34, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %35, ptr %40, align 8, !tbaa !251
  store ptr %25, ptr %35, align 8, !tbaa !249
  %41 = getelementptr inbounds i8, ptr %0, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %.not.i.i11.i = icmp eq ptr %42, null
  br i1 %.not.i.i11.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %43

43:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  %44 = getelementptr inbounds i8, ptr %0, i64 -24
  %45 = load ptr, ptr %44, align 8, !tbaa !250
  %46 = getelementptr inbounds i8, ptr %0, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !251
  store ptr %45, ptr %47, align 8, !tbaa !249
  %.not.i.i.i12.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i12.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i

_ZN4llvm3Use14removeFromListEv.exit.i.i13.i:      ; preds = %48, %43, %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  store ptr %3, ptr %41, align 8, !tbaa !130
  %.not4.i.i14.i = icmp eq ptr %3, null
  br i1 %.not4.i.i14.i, label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit, label %50

50:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !249
  %53 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %52, ptr %53, align 8, !tbaa !250
  %.not.i.i.i.i15.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %55, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i:     ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %51, ptr %56, align 8, !tbaa !251
  store ptr %41, ptr %51, align 8, !tbaa !249
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
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !68
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !3
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !475

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
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
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !3, !noalias !476
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !287

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!186 = !{!184, !12, i64 8}
!187 = !{!5, !5, i64 0}
!188 = distinct !{!188, !41}
!189 = !{!125, !31, i64 16}
!190 = !{!144, !144, i64 0}
!191 = distinct !{!191, !41}
!192 = !{!125, !31, i64 8}
!193 = !{!125, !31, i64 12}
!194 = distinct !{!194, !41}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm8CallInstE", !4, i64 0}
!197 = !{!143, !144, i64 0}
!198 = !{!126, !126, i64 0}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!202 = distinct !{!202, !203, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!204 = distinct !{!204, !41}
!205 = !{!206, !208, !210}
!206 = distinct !{!206, !207, !"_ZSt9__find_ifIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERNS0_8FunctionEE3$_0EEET_SM_SM_T0_St18input_iterator_tag: argument 0"}
!207 = distinct !{!207, !"_ZSt9__find_ifIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERNS0_8FunctionEE3$_0EEET_SM_SM_T0_St18input_iterator_tag"}
!208 = distinct !{!208, !209, !"_ZSt13__find_if_notIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEN9__gnu_cxx5__ops10_Iter_predIZL6canTRERNS0_8FunctionEE3$_0EEET_SM_SM_T0_: argument 0"}
!209 = distinct !{!209, !"_ZSt13__find_if_notIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEN9__gnu_cxx5__ops10_Iter_predIZL6canTRERNS0_8FunctionEE3$_0EEET_SM_SM_T0_"}
!210 = distinct !{!210, !211, !"_ZSt11find_if_notIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEZL6canTRERNS0_8FunctionEE3$_0ET_SI_SI_T0_: argument 0"}
!211 = distinct !{!211, !"_ZSt11find_if_notIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEZL6canTRERNS0_8FunctionEE3$_0ET_SI_SI_T0_"}
!212 = distinct !{!212, !41}
!213 = !{!36, !36, i64 0}
!214 = !{!215, !216, i64 8}
!215 = !{!"_ZTSN12_GLOBAL__N_123TailRecursionEliminatorE", !36, i64 0, !216, i64 8, !217, i64 16, !218, i64 24, !219, i64 32, !144, i64 40, !220, i64 48, !225, i64 128, !225, i64 136, !226, i64 144, !225, i64 224, !231, i64 232}
!216 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !4, i64 0}
!217 = !{!"p1 _ZTSN4llvm9AAResultsE", !4, i64 0}
!218 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !4, i64 0}
!219 = !{!"p1 _ZTSN4llvm14DomTreeUpdaterE", !4, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorIPNS_7PHINodeELj8EEE", !221, i64 0, !224, i64 16}
!221 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7PHINodeEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7PHINodeEvEE", !48, i64 0}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7PHINodeELj8EEE", !5, i64 0}
!225 = !{!"p1 _ZTSN4llvm7PHINodeE", !4, i64 0}
!226 = !{!"_ZTSN4llvm11SmallVectorIPNS_10SelectInstELj8EEE", !227, i64 0, !230, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10SelectInstEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10SelectInstEvEE", !48, i64 0}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10SelectInstELj8EEE", !5, i64 0}
!231 = !{!"p1 _ZTSN4llvm11InstructionE", !4, i64 0}
!232 = !{!215, !217, i64 16}
!233 = !{!215, !218, i64 24}
!234 = !{!219, !219, i64 0}
!235 = !{!215, !144, i64 40}
!236 = !{!215, !225, i64 128}
!237 = !{!225, !225, i64 0}
!238 = !{!215, !36, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm10DataLayoutE", !4, i64 0}
!241 = !{!242, !16, i64 0}
!242 = !{!"_ZTSN4llvm14InstrInfoQueryE", !16, i64 0}
!243 = !{!244, !16, i64 57}
!244 = !{!"_ZTSN4llvm13SimplifyQueryE", !240, i64 0, !245, i64 8, !58, i64 16, !246, i64 24, !231, i64 32, !247, i64 40, !248, i64 48, !242, i64 56, !16, i64 57}
!245 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !4, i64 0}
!246 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !4, i64 0}
!247 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !4, i64 0}
!248 = !{!"p1 _ZTSN4llvm11CondContextE", !4, i64 0}
!249 = !{!83, !83, i64 0}
!250 = !{!131, !83, i64 8}
!251 = !{!131, !133, i64 16}
!252 = !{!215, !225, i64 136}
!253 = !{!215, !225, i64 224}
!254 = !{!215, !231, i64 232}
!255 = !{!256, !257, i64 33}
!256 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !257, i64 32, !257, i64 33}
!257 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!258 = !{!256, !257, i64 32}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm10SelectInstE", !4, i64 0}
!261 = !{!215, !219, i64 32}
!262 = distinct !{!262, !41}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !4, i64 0}
!266 = !{!264, !265, i64 8}
!267 = !{!268, !4, i64 16}
!268 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!269 = !{!270, !132, i64 16}
!270 = !{!"_ZTSN4llvm15ValueHandleBaseE", !271, i64 0, !273, i64 8, !132, i64 16}
!271 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !5, i64 0}
!273 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !4, i64 0}
!274 = distinct !{!274, !41}
!275 = !{!264, !265, i64 16}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!278 = !{!279, !4, i64 0}
!279 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !280, i64 8}
!280 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!281 = !{!217, !217, i64 0}
!282 = !{!218, !218, i64 0}
!283 = distinct !{!283, !41}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_"}
!287 = distinct !{!287, !41}
!288 = distinct !{!288, !41}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!306 = distinct !{!306, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !309, i64 0, !31, i64 8, !31, i64 12}
!309 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !4, i64 0}
!310 = !{!311, !305}
!311 = distinct !{!311, !312, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!313 = distinct !{!313, !41}
!314 = distinct !{!314, !41}
!315 = !{!308, !31, i64 8}
!316 = !{!308, !31, i64 12}
!317 = !{i64 0, i64 8, !318, i64 8, i64 4, !152, i64 12, i64 4, !152}
!318 = !{!173, !173, i64 0}
!319 = distinct !{!319, !41}
!320 = !{!185, !10, i64 0}
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
!423 = !{!"_ZTSN4llvm11AAQueryInfoE", !217, i64 0, !419, i64 8, !424, i64 336, !31, i64 344, !31, i64 348, !425, i64 352, !16, i64 496, !16, i64 497}
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
