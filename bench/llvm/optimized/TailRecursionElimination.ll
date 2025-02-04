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
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %5) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  %22 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull @.str.10, i64 18) #18
  store ptr %22, ptr %20, align 8
  %23 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br i1 %23, label %993, label %24

24:                                               ; preds = %5
  %25 = call noundef zeroext i1 @_ZNK4llvm8Function29callsFunctionThatReturnsTwiceEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  br i1 %25, label %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %14) #18
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
  %.not123372.i = icmp eq ptr %47, %51
  br i1 %.not123372.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %57, %_ZN4llvm8Function4argsEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0299.0380.i = load ptr, ptr %52, align 8, !tbaa !114
  %.not345381.i = icmp eq ptr %.sroa.0299.0380.i, %53
  br i1 %.not345381.i, label %._crit_edge385.i, label %.lr.ph384.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i, %57
  %.096373.i = phi ptr [ %58, %57 ], [ %47, %_ZN4llvm8Function4argsEv.exit.i ]
  %54 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.096373.i) #18
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %.096373.i, i64 16
  %.096.val.i = load ptr, ptr %56, align 8, !tbaa !115
  call fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(560) %14, ptr %.096.val.i)
  br label %57

57:                                               ; preds = %55, %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.096373.i, i64 40
  %.not123.i = icmp eq ptr %58, %51
  br i1 %.not123.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge385.loopexit.i:                        ; preds = %._crit_edge379.i
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !114
  br label %._crit_edge385.i

._crit_edge385.i:                                 ; preds = %._crit_edge385.loopexit.i, %._crit_edge.i
  %59 = phi ptr [ %.pre.i, %._crit_edge385.loopexit.i ], [ %.sroa.0299.0380.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %16) #18
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %60, ptr %16, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %61, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 32, ptr %62, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %17) #18
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %63, ptr %17, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %64, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 32, ptr %65, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %18) #18
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %66, ptr %18, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 32, ptr %68, align 4, !tbaa !50
  %69 = icmp eq ptr %59, null
  %70 = getelementptr inbounds i8, ptr %59, i64 -24
  %71 = select i1 %69, ptr null, ptr %70
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %108

.lr.ph384.i:                                      ; preds = %._crit_edge.i, %._crit_edge379.i
  %.sroa.0299.0382.i = phi ptr [ %.sroa.0299.0.i, %._crit_edge379.i ], [ %.sroa.0299.0380.i, %._crit_edge.i ]
  %94 = icmp eq ptr %.sroa.0299.0382.i, null
  %95 = getelementptr inbounds i8, ptr %.sroa.0299.0382.i, i64 -24
  %96 = select i1 %94, ptr null, ptr %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %.sroa.0293.0374.i = load ptr, ptr %97, align 8, !tbaa !116
  %.not375.i = icmp eq ptr %.sroa.0293.0374.i, %98
  br i1 %.not375.i, label %._crit_edge379.i, label %.lr.ph378.i

._crit_edge379.i:                                 ; preds = %106, %.lr.ph384.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0382.i, i64 8
  %.sroa.0299.0.i = load ptr, ptr %99, align 8, !tbaa !114
  %.not345.i = icmp eq ptr %.sroa.0299.0.i, %53
  br i1 %.not345.i, label %._crit_edge385.loopexit.i, label %.lr.ph384.i

.lr.ph378.i:                                      ; preds = %.lr.ph384.i, %106
  %.sroa.0293.0376.i = phi ptr [ %.sroa.0293.0.i, %106 ], [ %.sroa.0293.0374.i, %.lr.ph384.i ]
  %100 = icmp eq ptr %.sroa.0293.0376.i, null
  %101 = getelementptr inbounds i8, ptr %.sroa.0293.0376.i, i64 -24
  %102 = load i8, ptr %101, align 8, !tbaa !119
  %103 = icmp ne i8 %102, 60
  %.not133.i = or i1 %100, %103
  br i1 %.not133.i, label %106, label %104

104:                                              ; preds = %.lr.ph378.i
  %105 = getelementptr i8, ptr %.sroa.0293.0376.i, i64 -8
  %.val.i = load ptr, ptr %105, align 8, !tbaa !115
  call fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(560) %14, ptr %.val.i)
  br label %106

106:                                              ; preds = %104, %.lr.ph378.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0376.i, i64 8
  %.sroa.0293.0.i = load ptr, ptr %107, align 8, !tbaa !116
  %.not.i = icmp eq ptr %.sroa.0293.0.i, %98
  br i1 %.not.i, label %._crit_edge379.i, label %.lr.ph378.i

108:                                              ; preds = %.loopexit.i, %._crit_edge385.i
  %.0110.i = phi i32 [ 1, %._crit_edge385.i ], [ %.5115.i, %.loopexit.i ]
  %.0106.i = phi ptr [ %71, %._crit_edge385.i ], [ %.3109.i, %.loopexit.i ]
  %.099.i = phi i1 [ false, %._crit_edge385.i ], [ %.1100.lcssa.i, %.loopexit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 48
  %.sroa.0286.0391.i = load ptr, ptr %109, align 8, !tbaa !116
  %.not346392.i = icmp eq ptr %.sroa.0286.0391.i, %110
  br i1 %.not346392.i, label %._crit_edge398.i, label %.lr.ph397.i

._crit_edge398.i:                                 ; preds = %.critedge.i, %108
  %.1111.lcssa.i = phi i32 [ %.0110.i, %108 ], [ %135, %.critedge.i ]
  %.1100.lcssa.i = phi i1 [ %.099.i, %108 ], [ %.2101.i, %.critedge.i ]
  %111 = load ptr, ptr %110, align 8, !tbaa !120, !noalias !121
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %._crit_edge403.i, label %113

113:                                              ; preds = %._crit_edge398.i
  %114 = getelementptr inbounds i8, ptr %111, i64 -24
  %115 = load i8, ptr %114, align 8, !tbaa !119, !noalias !121
  %116 = add i8 %115, -30
  %117 = icmp ult i8 %116, 11
  br i1 %117, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge403.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %113
  %118 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %114) #21, !noalias !121
  %.not347400.i = icmp eq i32 %118, 0
  br i1 %.not347400.i, label %._crit_edge403.i, label %.lr.ph402.i

.lr.ph402.i:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %119 = icmp eq i32 %.1111.lcssa.i, 2
  %.val.i.pre.i = load ptr, ptr %15, align 8, !tbaa !124
  br label %297

.lr.ph397.i:                                      ; preds = %108, %.critedge.i
  %.sroa.0286.0395.i = phi ptr [ %.sroa.0286.0.i, %.critedge.i ], [ %.sroa.0286.0391.i, %108 ]
  %.1100394.i = phi i1 [ %.2101.i, %.critedge.i ], [ %.099.i, %108 ]
  %.1111393.i = phi i32 [ %135, %.critedge.i ], [ %.0110.i, %108 ]
  %120 = icmp eq ptr %.sroa.0286.0395.i, null
  %121 = getelementptr inbounds i8, ptr %.sroa.0286.0395.i, i64 -24
  %122 = select i1 %120, ptr null, ptr %121
  %123 = load i8, ptr %37, align 4, !tbaa !70, !range !127, !noundef !128
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i

125:                                              ; preds = %.lr.ph397.i
  %126 = load ptr, ptr %32, align 8, !tbaa !66
  %127 = load i32, ptr %35, align 4, !tbaa !68
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  %.not.not9.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i.i

130:                                              ; preds = %.lr.ph.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %131, %129
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !129

.lr.ph.i.i.i:                                     ; preds = %125, %130
  %.0810.i.i.i = phi ptr [ %131, %130 ], [ %126, %125 ]
  %132 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !3
  %133 = icmp eq ptr %132, %122
  br i1 %133, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i, label %130

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i: ; preds = %.lr.ph397.i
  %134 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull %122) #18
  %.not348.i = icmp eq ptr %134, null
  br i1 %.not348.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i: ; preds = %130, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i, %125
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i
  %135 = phi i32 [ %.1111393.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread.i ], [ 2, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.i ], [ 2, %.lr.ph.i.i.i ]
  %136 = load i8, ptr %122, align 8, !tbaa !119
  %137 = icmp ne i8 %136, 85
  %spec.select.i.i156.i = select i1 %137, ptr null, ptr %122
  %.not128.i = or i1 %120, %137
  br i1 %.not128.i, label %.critedge.i, label %138

138:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i
  %139 = getelementptr inbounds i8, ptr %.sroa.0286.0395.i, i64 -22
  %140 = load i16, ptr %139, align 2, !tbaa !79
  %141 = and i16 %140, 3
  %142 = add nsw i16 %141, -1
  %143 = icmp ult i16 %142, 2
  br i1 %143, label %.critedge.i, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %.sroa.0286.0395.i, i64 -56
  %146 = load ptr, ptr %145, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge135.i, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr %146, align 8, !tbaa !119
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge135.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !135
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0395.i, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !136
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i159.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i159.i.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %159 = load i32, ptr %158, align 4, !tbaa !151
  %160 = and i32 %159, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %160, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i, label %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %162 = load i32, ptr %161, align 4, !tbaa !151
  %163 = icmp eq i32 %162, 290
  br i1 %163, label %.critedge.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i159.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i159.i.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i
  %.pr = load i8, ptr %146, align 8, !tbaa !119
  %164 = icmp eq i8 %.pr, 0
  br i1 %164, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.critedge135.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i159.i.thread
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !135
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0395.i, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !136
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i, label %.critedge135.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 8192
  %.not.i.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i.i, label %.critedge135.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %174 = load i32, ptr %173, align 4, !tbaa !151
  %175 = icmp eq i32 %174, 340
  br i1 %175, label %.critedge.i, label %.critedge135.i

.critedge135.i:                                   ; preds = %147, %144, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i159.i.thread
  %176 = icmp eq i16 %141, 3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #18
  br i1 %176, label %.thread312.i, label %177

.thread312.i:                                     ; preds = %.critedge135.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  br label %.critedge.i

177:                                              ; preds = %.critedge135.i
  store i32 6, ptr %19, align 4, !tbaa !152
  store i32 7, ptr %72, align 4, !tbaa !152
  store i32 8, ptr %73, align 4, !tbaa !152
  %178 = call noundef zeroext i1 @_ZNK4llvm8CallBase26hasOperandBundlesOtherThanENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(88) %121, ptr nonnull %19, i64 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  br i1 %178, label %.critedge.i, label %179

179:                                              ; preds = %177
  %180 = call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %121) #18
  br i1 %180, label %181, label %.thread333.i

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %.sroa.0286.0395.i, i64 -20
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 134217727
  %185 = zext nneg i32 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds %"class.llvm::Use", ptr %121, i64 %186
  %188 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %121)
  %.not130386.i = icmp eq ptr %187, %188
  br i1 %.not130386.i, label %._crit_edge390.i, label %.lr.ph389.i

.lr.ph389.i:                                      ; preds = %181, %196
  %.0119387.i = phi ptr [ %197, %196 ], [ %187, %181 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0119387.i, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !153
  %191 = load i8, ptr %190, align 8, !tbaa !119
  %192 = icmp ult i8 %191, 22
  br i1 %192, label %196, label %193

193:                                              ; preds = %.lr.ph389.i
  %.not350.i = icmp eq i8 %191, 22
  br i1 %.not350.i, label %194, label %.thread333.i

194:                                              ; preds = %193
  %195 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %190) #18
  br i1 %195, label %.thread333.i, label %196

196:                                              ; preds = %194, %.lr.ph389.i
  %197 = getelementptr inbounds nuw i8, ptr %.0119387.i, i64 32
  %.not130.i = icmp eq ptr %197, %188
  br i1 %.not130.i, label %._crit_edge390.i, label %.lr.ph389.i

._crit_edge390.i:                                 ; preds = %196, %181
  %198 = load ptr, ptr %3, align 8, !tbaa !154
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %198) #18
  %200 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %199) #18
  %.not.i.i166.i = icmp eq ptr %200, null
  br i1 %.not.i.i166.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %._crit_edge390.i
  %201 = load ptr, ptr %3, align 8, !tbaa !154
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %201) #18
  %203 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %202) #18
  %204 = load ptr, ptr %203, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(32) %203) #18
  br i1 %207, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %.thread335.i

.thread335.i:                                     ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i
  %208 = load i16, ptr %139, align 2, !tbaa !79
  %209 = and i16 %208, -4
  %210 = or disjoint i16 %209, 1
  store i16 %210, ptr %139, align 2, !tbaa !79
  br label %.critedge.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %._crit_edge390.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %13) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %12) #18, !noalias !163
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull @.str, ptr nonnull @.str.11, i64 17, ptr noundef nonnull %spec.select.i.i156.i) #18, !noalias !163
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.12, i64 40) #18, !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %74, ptr noundef nonnull align 8 dereferenceable(5) %75, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !tbaa !26, !alias.scope !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false)
  store ptr %81, ptr %80, align 8, !tbaa !47, !alias.scope !163
  store i32 0, ptr %82, align 8, !tbaa !49, !alias.scope !163
  store i32 4, ptr %83, align 4, !tbaa !50, !alias.scope !163
  %211 = load i32, ptr %84, align 8, !tbaa !49, !noalias !163
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, label %212

212:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %213 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %80, ptr noundef nonnull align 8 dereferenceable(336) %85)
  %.pre.i.i.i = load i32, ptr %84, align 8, !tbaa !49, !noalias !163
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i:  ; preds = %212, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %214 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i ], [ %.pre.i.i.i, %212 ]
  %215 = load i64, ptr %87, align 8, !noalias !163
  store i64 %215, ptr %86, align 8, !alias.scope !163
  %216 = load ptr, ptr %89, align 8, !tbaa !166, !noalias !163
  store ptr %216, ptr %88, align 8, !tbaa !166, !alias.scope !163
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %13, align 8, !tbaa !26, !alias.scope !163
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !26, !noalias !163
  %217 = load ptr, ptr %85, align 8, !tbaa !47, !noalias !163
  %.not4.i.i.i.i.i.i = icmp eq i32 %214, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %218 = zext i32 %214 to i64
  %219 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %217, i64 %218
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %220, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %219, %.lr.ph.i.preheader.i.i.i.i.i ]
  %220 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %222 = load ptr, ptr %221, align 8, !tbaa !183
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %226 = load i64, ptr %225, align 8, !tbaa !186
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %228 = load i64, ptr %223, align 8, !tbaa !187
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %230 = load ptr, ptr %220, align 8, !tbaa !183
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %234 = load i64, ptr %233, align 8, !tbaa !186
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %236 = load i64, ptr %231, align 8, !tbaa !187
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %217, %220
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !188

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %85, align 8, !tbaa !47, !noalias !163
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %238 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %217, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i ]
  %239 = icmp eq ptr %238, %90
  br i1 %239, label %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i", label %240

240:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %238) #18
  br label %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"

"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i": ; preds = %240, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %12) #18, !noalias !163
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(424) %13) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !tbaa !26
  %241 = load ptr, ptr %80, align 8, !tbaa !47
  %242 = load i32, ptr %82, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %242, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %241, i64 %243
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %245, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %244, %.lr.ph.i.preheader.i.i.i.i ]
  %245 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %247 = load ptr, ptr %246, align 8, !tbaa !183
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %251 = load i64, ptr %250, align 8, !tbaa !186
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %253 = load i64, ptr %248, align 8, !tbaa !187
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %255 = load ptr, ptr %245, align 8, !tbaa !183
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %258 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %259 = load i64, ptr %258, align 8, !tbaa !186
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %261 = load i64, ptr %256, align 8, !tbaa !187
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %241, %245
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !188

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %263 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %241, %"_ZZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i" ]
  %264 = icmp eq ptr %263, %81
  br i1 %264, label %266, label %265

265:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %263) #18
  br label %266

266:                                              ; preds = %265, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %13) #18
  %267 = load i16, ptr %139, align 2, !tbaa !79
  %268 = and i16 %267, -4
  %269 = or disjoint i16 %268, 1
  store i16 %269, ptr %139, align 2, !tbaa !79
  br label %.critedge.i

.thread333.i:                                     ; preds = %194, %193, %179
  %.not351.i = icmp eq i32 %135, 1
  br i1 %.not351.i, label %270, label %.critedge.i

270:                                              ; preds = %.thread333.i
  %271 = load i8, ptr %31, align 4, !tbaa !70, !range !127, !noundef !128
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i

273:                                              ; preds = %270
  %274 = load ptr, ptr %14, align 8, !tbaa !66
  %275 = load i32, ptr %29, align 4, !tbaa !68
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %274, i64 %276
  %.not.not9.i.i168.i = icmp eq i32 %275, 0
  br i1 %.not.not9.i.i168.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i, label %.lr.ph.i.i169.i

278:                                              ; preds = %.lr.ph.i.i169.i
  %279 = getelementptr inbounds nuw i8, ptr %.0810.i.i170.i, i64 8
  %.not.not.i.i171.i = icmp eq ptr %279, %277
  br i1 %.not.not.i.i171.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i, label %.lr.ph.i.i169.i, !llvm.loop !129

.lr.ph.i.i169.i:                                  ; preds = %273, %278
  %.0810.i.i170.i = phi ptr [ %279, %278 ], [ %274, %273 ]
  %280 = load ptr, ptr %.0810.i.i170.i, align 8, !tbaa !3
  %281 = icmp eq ptr %280, %spec.select.i.i156.i
  br i1 %281, label %.critedge.i, label %278

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i: ; preds = %270
  %282 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull %spec.select.i.i156.i) #18
  %.not352.i = icmp eq ptr %282, null
  br i1 %.not352.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i, label %.critedge.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i: ; preds = %278, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i, %273
  %283 = load i32, ptr %67, align 8, !tbaa !49
  %284 = load i32, ptr %68, align 4, !tbaa !50
  %.not.i.i.not.i.i = icmp ult i32 %283, %284
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, label %285, !prof !38

285:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i
  %286 = zext i32 %283 to i64
  %287 = add nuw nsw i64 %286, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %66, i64 noundef %287, i64 noundef 8) #18
  %.pre.i173.i = load i32, ptr %67, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i: ; preds = %285, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i
  %288 = phi i32 [ %283, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.thread.i ], [ %.pre.i173.i, %285 ]
  %289 = load ptr, ptr %18, align 8, !tbaa !47
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %290
  %292 = ptrtoint ptr %spec.select.i.i156.i to i64
  store i64 %292, ptr %291, align 1
  %293 = load i32, ptr %67, align 8, !tbaa !49
  %294 = add i32 %293, 1
  store i32 %294, ptr %67, align 8, !tbaa !49
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i169.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i, %.thread333.i, %266, %.thread335.i, %177, %.thread312.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i, %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %138, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i
  %.2101.i = phi i1 [ %.1100394.i, %_ZN4llvm3isaINS_15PseudoProbeInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %.1100394.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i ], [ true, %266 ], [ %.1100394.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i ], [ %.1100394.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit172.i ], [ %.1100394.i, %.thread333.i ], [ %.1100394.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread306.i ], [ %.1100394.i, %138 ], [ %.1100394.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ true, %.thread335.i ], [ %.1100394.i, %177 ], [ %.1100394.i, %.thread312.i ], [ %.1100394.i, %.lr.ph.i.i169.i ]
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0395.i, i64 8
  %.sroa.0286.0.i = load ptr, ptr %295, align 8, !tbaa !116
  %.not346.i = icmp eq ptr %.sroa.0286.0.i, %110
  br i1 %.not346.i, label %._crit_edge398.i, label %.lr.ph397.i

._crit_edge403.i:                                 ; preds = %396, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %113, %._crit_edge398.i
  %296 = load i32, ptr %64, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %296, 0
  br i1 %.not.i.i, label %.preheader.i, label %398

297:                                              ; preds = %396, %.lr.ph402.i
  %.val.i.i = phi ptr [ %.val.i.pre.i, %.lr.ph402.i ], [ %.val.i431.i, %396 ]
  %.sroa.4.0401.i = phi i32 [ 0, %.lr.ph402.i ], [ %397, %396 ]
  %298 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %.sroa.4.0401.i) #21
  %.val4.i.i = load i32, ptr %91, align 8, !tbaa !189
  %299 = icmp eq i32 %.val4.i.i, 0
  br i1 %299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %300

300:                                              ; preds = %297
  %301 = ptrtoint ptr %298 to i64
  %302 = trunc i64 %301 to i32
  %303 = lshr i32 %302, 4
  %304 = lshr i32 %302, 9
  %305 = xor i32 %303, %304
  %306 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %305, %306
  %307 = zext nneg i32 %.02910.i.i.i to i64
  %308 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !190
  %310 = icmp eq ptr %298, %309
  br i1 %310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i, label %.lr.ph.i.i174.i, !prof !37

.lr.ph.i.i174.i:                                  ; preds = %300, %316
  %311 = phi ptr [ %323, %316 ], [ %309, %300 ]
  %312 = phi ptr [ %322, %316 ], [ %308, %300 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %316 ], [ %.02910.i.i.i, %300 ]
  %.02712.i.i.i = phi i32 [ %319, %316 ], [ 1, %300 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i175.i, %316 ], [ null, %300 ]
  %313 = icmp eq ptr %311, inttoptr (i64 -4096 to ptr)
  br i1 %313, label %314, label %316, !prof !38

314:                                              ; preds = %.lr.ph.i.i174.i
  %.not.i.i176.i = icmp eq ptr %.03211.i.i.i, null
  %315 = select i1 %.not.i.i176.i, ptr %312, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

316:                                              ; preds = %.lr.ph.i.i174.i
  %317 = icmp eq ptr %311, inttoptr (i64 -8192 to ptr)
  %318 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %317, i1 %318, i1 false
  %spec.select.i.i175.i = select i1 %or.cond.not.i.i.i, ptr %312, ptr %.03211.i.i.i
  %319 = add i32 %.02712.i.i.i, 1
  %320 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %320, %306
  %321 = zext i32 %.029.i.i.i to i64
  %322 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !190
  %324 = icmp eq ptr %298, %323
  br i1 %324, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i, label %.lr.ph.i.i174.i, !prof !39, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %314, %297
  %.sink.i.i.i = phi ptr [ %315, %314 ], [ null, %297 ]
  %.val18.i.i.i.i = load i32, ptr %92, align 8, !tbaa !192
  %325 = shl i32 %.val18.i.i.i.i, 2
  %326 = add i32 %325, 4
  %327 = mul i32 %.val4.i.i, 3
  %.not.i.i.i177.i = icmp ult i32 %326, %327
  br i1 %.not.i.i.i177.i, label %330, label %328, !prof !38

328:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %329 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i.i

330:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %.val19.i.i.i.i = load i32, ptr %93, align 4, !tbaa !193
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %331 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %332 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %331, %332
  br i1 %.not10.i.i.i.i, label %359, label %.sink.split.i.i.i.i, !prof !38

.sink.split.i.i.i.i:                              ; preds = %330, %328
  %.val11.sink.i.i.i.i = phi i32 [ %329, %328 ], [ %.val4.i.i, %330 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %.val11.sink.i.i.i.i)
  %.val12.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val13.i.i.i.i = load i32, ptr %91, align 8, !tbaa !189
  %333 = icmp eq i32 %.val13.i.i.i.i, 0
  br i1 %333, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %334

334:                                              ; preds = %.sink.split.i.i.i.i
  %335 = ptrtoint ptr %298 to i64
  %336 = trunc i64 %335 to i32
  %337 = lshr i32 %336, 4
  %338 = lshr i32 %336, 9
  %339 = xor i32 %337, %338
  %340 = add i32 %.val13.i.i.i.i, -1
  %.02910.i.i = and i32 %340, %339
  %341 = zext nneg i32 %.02910.i.i to i64
  %342 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i.i, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !190
  %344 = icmp eq ptr %298, %343
  br i1 %344, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i, !prof !37

.lr.ph.i.i:                                       ; preds = %334, %350
  %345 = phi ptr [ %357, %350 ], [ %343, %334 ]
  %346 = phi ptr [ %356, %350 ], [ %342, %334 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %350 ], [ %.02910.i.i, %334 ]
  %.02712.i.i = phi i32 [ %353, %350 ], [ 1, %334 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %350 ], [ null, %334 ]
  %347 = icmp eq ptr %345, inttoptr (i64 -4096 to ptr)
  br i1 %347, label %348, label %350, !prof !38

348:                                              ; preds = %.lr.ph.i.i
  %.not.i247.i = icmp eq ptr %.03211.i.i, null
  %349 = select i1 %.not.i247.i, ptr %346, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

350:                                              ; preds = %.lr.ph.i.i
  %351 = icmp eq ptr %345, inttoptr (i64 -8192 to ptr)
  %352 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %351, i1 %352, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %346, ptr %.03211.i.i
  %353 = add i32 %.02712.i.i, 1
  %354 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %354, %340
  %355 = zext i32 %.029.i.i to i64
  %356 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i.i, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !190
  %358 = icmp eq ptr %298, %357
  br i1 %358, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i, !prof !39, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %350, %348, %334, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %349, %348 ], [ null, %.sink.split.i.i.i.i ], [ %342, %334 ], [ %356, %350 ]
  %.val.i.i.pre.i.i.i = load i32, ptr %92, align 8, !tbaa !192
  br label %359

359:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, %330
  %.val.i432.i = phi ptr [ %.val12.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ], [ %.val.i.i, %330 ]
  %360 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ], [ %.sink.i.i.i, %330 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ], [ %.val18.i.i.i.i, %330 ]
  %361 = add i32 %.val.i.i.i.i.i, 1
  store i32 %361, ptr %92, align 8, !tbaa !192
  %362 = load ptr, ptr %360, align 8, !tbaa !190
  %363 = icmp eq ptr %362, inttoptr (i64 -4096 to ptr)
  br i1 %363, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i, label %364

364:                                              ; preds = %359
  %.val.i20.i.i.i.i = load i32, ptr %93, align 4, !tbaa !193
  %365 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %365, ptr %93, align 4, !tbaa !193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i: ; preds = %364, %359
  store ptr %298, ptr %360, align 8, !tbaa !190
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i32 0, ptr %366, align 4, !tbaa !187
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i: ; preds = %316, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i, %300
  %.val.i431.i = phi ptr [ %.val.i432.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i ], [ %.val.i.i, %300 ], [ %.val.i.i, %316 ]
  %.pn.i.i = phi ptr [ %360, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i.i ], [ %308, %300 ], [ %322, %316 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %367 = load i32, ptr %.0.i.i, align 4, !tbaa !187
  %368 = icmp slt i32 %367, %.1111.lcssa.i
  br i1 %368, label %369, label %396

369:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i
  store i32 %.1111.lcssa.i, ptr %.0.i.i, align 4, !tbaa !187
  br i1 %119, label %370, label %383

370:                                              ; preds = %369
  %371 = load i32, ptr %64, align 8, !tbaa !49
  %372 = load i32, ptr %65, align 4, !tbaa !50
  %.not.i.i.not.i179.i = icmp ult i32 %371, %372
  br i1 %.not.i.i.not.i179.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %373, !prof !38

373:                                              ; preds = %370
  %374 = zext i32 %371 to i64
  %375 = add nuw nsw i64 %374, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %63, i64 noundef %375, i64 noundef 8) #18
  %.pre.i180.i = load i32, ptr %64, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %373, %370
  %376 = phi i32 [ %371, %370 ], [ %.pre.i180.i, %373 ]
  %377 = load ptr, ptr %17, align 8, !tbaa !47
  %378 = zext i32 %376 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %377, i64 %378
  %380 = ptrtoint ptr %298 to i64
  store i64 %380, ptr %379, align 1
  %381 = load i32, ptr %64, align 8, !tbaa !49
  %382 = add i32 %381, 1
  store i32 %382, ptr %64, align 8, !tbaa !49
  br label %396

383:                                              ; preds = %369
  %384 = load i32, ptr %61, align 8, !tbaa !49
  %385 = load i32, ptr %62, align 4, !tbaa !50
  %.not.i.i.not.i181.i = icmp ult i32 %384, %385
  br i1 %.not.i.i.not.i181.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit183.i, label %386, !prof !38

386:                                              ; preds = %383
  %387 = zext i32 %384 to i64
  %388 = add nuw nsw i64 %387, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %60, i64 noundef %388, i64 noundef 8) #18
  %.pre.i182.i = load i32, ptr %61, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit183.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit183.i: ; preds = %386, %383
  %389 = phi i32 [ %384, %383 ], [ %.pre.i182.i, %386 ]
  %390 = load ptr, ptr %16, align 8, !tbaa !47
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds nuw ptr, ptr %390, i64 %391
  %393 = ptrtoint ptr %298 to i64
  store i64 %393, ptr %392, align 1
  %394 = load i32, ptr %61, align 8, !tbaa !49
  %395 = add i32 %394, 1
  store i32 %395, ptr %61, align 8, !tbaa !49
  br label %396

396:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit183.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit.i
  %397 = add nuw nsw i32 %.sroa.4.0401.i, 1
  %.not347.i = icmp eq i32 %397, %118
  br i1 %.not347.i, label %._crit_edge403.i, label %297

398:                                              ; preds = %._crit_edge403.i
  %399 = load ptr, ptr %17, align 8, !tbaa !47
  %400 = zext i32 %296 to i64
  %401 = getelementptr inbounds nuw ptr, ptr %399, i64 %400
  %402 = getelementptr inbounds i8, ptr %401, i64 -8
  %403 = load ptr, ptr %402, align 8, !tbaa !190
  %404 = add i32 %296, -1
  store i32 %404, ptr %64, align 8, !tbaa !49
  br label %.loopexit.i

.preheader.i:                                     ; preds = %._crit_edge403.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i
  %405 = load i32, ptr %61, align 8, !tbaa !49
  %.not.i184.i = icmp eq i32 %405, 0
  br i1 %.not.i184.i, label %.loopexit.thread.i, label %406

406:                                              ; preds = %.preheader.i
  %407 = load ptr, ptr %16, align 8, !tbaa !47
  %408 = zext i32 %405 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %407, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 -8
  %411 = load ptr, ptr %410, align 8, !tbaa !190
  %412 = add i32 %405, -1
  store i32 %412, ptr %61, align 8, !tbaa !49
  %.val.i185.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val4.i186.i = load i32, ptr %91, align 8, !tbaa !189
  %413 = icmp eq i32 %.val4.i186.i, 0
  br i1 %413, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i198.i, label %414

414:                                              ; preds = %406
  %415 = ptrtoint ptr %411 to i64
  %416 = trunc i64 %415 to i32
  %417 = lshr i32 %416, 4
  %418 = lshr i32 %416, 9
  %419 = xor i32 %417, %418
  %420 = add i32 %.val4.i186.i, -1
  %.02910.i.i187.i = and i32 %420, %419
  %421 = zext nneg i32 %.02910.i.i187.i to i64
  %422 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i185.i, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !190
  %424 = icmp eq ptr %411, %423
  br i1 %424, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i, label %.lr.ph.i.i188.i, !prof !37

.lr.ph.i.i188.i:                                  ; preds = %414, %430
  %425 = phi ptr [ %437, %430 ], [ %423, %414 ]
  %426 = phi ptr [ %436, %430 ], [ %422, %414 ]
  %.02913.i.i189.i = phi i32 [ %.029.i.i194.i, %430 ], [ %.02910.i.i187.i, %414 ]
  %.02712.i.i190.i = phi i32 [ %433, %430 ], [ 1, %414 ]
  %.03211.i.i191.i = phi ptr [ %spec.select.i.i193.i, %430 ], [ null, %414 ]
  %427 = icmp eq ptr %425, inttoptr (i64 -4096 to ptr)
  br i1 %427, label %428, label %430, !prof !38

428:                                              ; preds = %.lr.ph.i.i188.i
  %.not.i.i197.i = icmp eq ptr %.03211.i.i191.i, null
  %429 = select i1 %.not.i.i197.i, ptr %426, ptr %.03211.i.i191.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i198.i

430:                                              ; preds = %.lr.ph.i.i188.i
  %431 = icmp eq ptr %425, inttoptr (i64 -8192 to ptr)
  %432 = icmp eq ptr %.03211.i.i191.i, null
  %or.cond.not.i.i192.i = select i1 %431, i1 %432, i1 false
  %spec.select.i.i193.i = select i1 %or.cond.not.i.i192.i, ptr %426, ptr %.03211.i.i191.i
  %433 = add i32 %.02712.i.i190.i, 1
  %434 = add i32 %.02712.i.i190.i, %.02913.i.i189.i
  %.029.i.i194.i = and i32 %434, %420
  %435 = zext i32 %.029.i.i194.i to i64
  %436 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i185.i, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !190
  %438 = icmp eq ptr %411, %437
  br i1 %438, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i, label %.lr.ph.i.i188.i, !prof !39, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i198.i: ; preds = %428, %406
  %.sink.i.i199.i = phi ptr [ %429, %428 ], [ null, %406 ]
  %.val18.i.i.i200.i = load i32, ptr %92, align 8, !tbaa !192
  %439 = shl i32 %.val18.i.i.i200.i, 2
  %440 = add i32 %439, 4
  %441 = mul i32 %.val4.i186.i, 3
  %.not.i.i.i201.i = icmp ult i32 %440, %441
  br i1 %.not.i.i.i201.i, label %444, label %442, !prof !38

442:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i198.i
  %443 = shl i32 %.val4.i186.i, 1
  br label %.sink.split.i.i.i202.i

444:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i198.i
  %.val19.i.i.i211.i = load i32, ptr %93, align 4, !tbaa !193
  %.neg.i.i.i212.i = xor i32 %.val18.i.i.i200.i, -1
  %.neg21.i.i.i213.i = add i32 %.val4.i186.i, %.neg.i.i.i212.i
  %445 = sub i32 %.neg21.i.i.i213.i, %.val19.i.i.i211.i
  %446 = lshr i32 %.val4.i186.i, 3
  %.not10.i.i.i214.i = icmp ugt i32 %445, %446
  br i1 %.not10.i.i.i214.i, label %473, label %.sink.split.i.i.i202.i, !prof !38

.sink.split.i.i.i202.i:                           ; preds = %444, %442
  %.val11.sink.i.i.i203.i = phi i32 [ %443, %442 ], [ %.val4.i186.i, %444 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %.val11.sink.i.i.i203.i)
  %.val12.i.i.i204.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val13.i.i.i205.i = load i32, ptr %91, align 8, !tbaa !189
  %447 = icmp eq i32 %.val13.i.i.i205.i, 0
  br i1 %447, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i, label %448

448:                                              ; preds = %.sink.split.i.i.i202.i
  %449 = ptrtoint ptr %411 to i64
  %450 = trunc i64 %449 to i32
  %451 = lshr i32 %450, 4
  %452 = lshr i32 %450, 9
  %453 = xor i32 %451, %452
  %454 = add i32 %.val13.i.i.i205.i, -1
  %.02910.i248.i = and i32 %454, %453
  %455 = zext nneg i32 %.02910.i248.i to i64
  %456 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i204.i, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !190
  %458 = icmp eq ptr %411, %457
  br i1 %458, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i, label %.lr.ph.i249.i, !prof !37

.lr.ph.i249.i:                                    ; preds = %448, %464
  %459 = phi ptr [ %471, %464 ], [ %457, %448 ]
  %460 = phi ptr [ %470, %464 ], [ %456, %448 ]
  %.02913.i250.i = phi i32 [ %.029.i255.i, %464 ], [ %.02910.i248.i, %448 ]
  %.02712.i251.i = phi i32 [ %467, %464 ], [ 1, %448 ]
  %.03211.i252.i = phi ptr [ %spec.select.i254.i, %464 ], [ null, %448 ]
  %461 = icmp eq ptr %459, inttoptr (i64 -4096 to ptr)
  br i1 %461, label %462, label %464, !prof !38

462:                                              ; preds = %.lr.ph.i249.i
  %.not.i258.i = icmp eq ptr %.03211.i252.i, null
  %463 = select i1 %.not.i258.i, ptr %460, ptr %.03211.i252.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i

464:                                              ; preds = %.lr.ph.i249.i
  %465 = icmp eq ptr %459, inttoptr (i64 -8192 to ptr)
  %466 = icmp eq ptr %.03211.i252.i, null
  %or.cond.not.i253.i = select i1 %465, i1 %466, i1 false
  %spec.select.i254.i = select i1 %or.cond.not.i253.i, ptr %460, ptr %.03211.i252.i
  %467 = add i32 %.02712.i251.i, 1
  %468 = add i32 %.02712.i251.i, %.02913.i250.i
  %.029.i255.i = and i32 %468, %454
  %469 = zext i32 %.029.i255.i to i64
  %470 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i204.i, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !190
  %472 = icmp eq ptr %411, %471
  br i1 %472, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i, label %.lr.ph.i249.i, !prof !39, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i: ; preds = %464, %462, %448, %.sink.split.i.i.i202.i
  %.sink.i256.i = phi ptr [ %463, %462 ], [ null, %.sink.split.i.i.i202.i ], [ %456, %448 ], [ %470, %464 ]
  %.val.i.i.pre.i.i206.i = load i32, ptr %92, align 8, !tbaa !192
  br label %473

473:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i, %444
  %474 = phi ptr [ %.sink.i256.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i ], [ %.sink.i.i199.i, %444 ]
  %.val.i.i.i.i208.i = phi i32 [ %.val.i.i.pre.i.i206.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit259.i ], [ %.val18.i.i.i200.i, %444 ]
  %475 = add i32 %.val.i.i.i.i208.i, 1
  store i32 %475, ptr %92, align 8, !tbaa !192
  %476 = load ptr, ptr %474, align 8, !tbaa !190
  %477 = icmp eq ptr %476, inttoptr (i64 -4096 to ptr)
  br i1 %477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i210.i, label %478

478:                                              ; preds = %473
  %.val.i20.i.i.i209.i = load i32, ptr %93, align 4, !tbaa !193
  %479 = add i32 %.val.i20.i.i.i209.i, -1
  store i32 %479, ptr %93, align 4, !tbaa !193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i210.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i210.i: ; preds = %478, %473
  store ptr %411, ptr %474, align 8, !tbaa !190
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 0, ptr %480, align 4, !tbaa !187
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i: ; preds = %430, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i210.i, %414
  %.pn.i195.i = phi ptr [ %474, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i210.i ], [ %422, %414 ], [ %436, %430 ]
  %.0.i196.i = getelementptr inbounds nuw i8, ptr %.pn.i195.i, i64 8
  %481 = load i32, ptr %.0.i196.i, align 4, !tbaa !187
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i, %398
  %.5115.i = phi i32 [ 2, %398 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i ]
  %.3109.i = phi ptr [ %403, %398 ], [ %411, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit215.i ]
  %.not124.i = icmp eq ptr %.3109.i, null
  br i1 %.not124.i, label %.loopexit.thread.i, label %108, !llvm.loop !194

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.preheader.i
  %483 = load ptr, ptr %18, align 8, !tbaa !47
  %484 = load i32, ptr %67, align 8, !tbaa !49
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw ptr, ptr %483, i64 %485
  %.not125404.i = icmp eq i32 %484, 0
  br i1 %.not125404.i, label %._crit_edge409.i, label %.lr.ph408.i

.lr.ph408.i:                                      ; preds = %.loopexit.thread.i
  %.val.i217.pre.i = load ptr, ptr %15, align 8, !tbaa !124
  br label %506

._crit_edge409.loopexit.i:                        ; preds = %558
  %.pre437.i = load ptr, ptr %18, align 8, !tbaa !47
  br label %._crit_edge409.i

._crit_edge409.i:                                 ; preds = %._crit_edge409.loopexit.i, %.loopexit.thread.i
  %487 = phi ptr [ %483, %.loopexit.thread.i ], [ %.pre437.i, %._crit_edge409.loopexit.i ]
  %.6105.lcssa.i = phi i1 [ %.1100.lcssa.i, %.loopexit.thread.i ], [ %.7.i, %._crit_edge409.loopexit.i ]
  %488 = icmp eq ptr %487, %66
  br i1 %488, label %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i, label %489

489:                                              ; preds = %._crit_edge409.i
  call void @free(ptr noundef %487) #18
  br label %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i: ; preds = %489, %._crit_edge409.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %18) #18
  %490 = load ptr, ptr %17, align 8, !tbaa !47
  %491 = icmp eq ptr %490, %63
  br i1 %491, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i, label %492

492:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i
  call void @free(ptr noundef %490) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i: ; preds = %492, %_ZN4llvm11SmallVectorIPNS_8CallInstELj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %17) #18
  %493 = load ptr, ptr %16, align 8, !tbaa !47
  %494 = icmp eq ptr %493, %60
  br i1 %494, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit216.i, label %495

495:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i
  call void @free(ptr noundef %493) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit216.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit216.i: ; preds = %495, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %16) #18
  %.val140.i = load ptr, ptr %15, align 8
  %.val141.i = load i32, ptr %91, align 8, !tbaa !189
  %496 = zext i32 %.val141.i to i64
  %497 = shl nuw nsw i64 %496, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val140.i, i64 noundef %497, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  %498 = load i8, ptr %37, align 4, !tbaa !70, !range !127, !noundef !128
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %500

500:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit216.i
  %501 = load ptr, ptr %32, align 8, !tbaa !66
  call void @free(ptr noundef %501) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %500, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit216.i
  %502 = load i8, ptr %31, align 4, !tbaa !70, !range !127, !noundef !128
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i, label %504

504:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %505 = load ptr, ptr %14, align 8, !tbaa !66
  call void @free(ptr noundef %505) #18
  br label %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i

_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i: ; preds = %504, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %14) #18
  br label %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit

506:                                              ; preds = %558, %.lr.ph408.i
  %.val.i217.i = phi ptr [ %.val.i217.pre.i, %.lr.ph408.i ], [ %.val.i217434.i, %558 ]
  %.097406.i = phi ptr [ %483, %.lr.ph408.i ], [ %559, %558 ]
  %.6105405.i = phi i1 [ %.1100.lcssa.i, %.lr.ph408.i ], [ %.7.i, %558 ]
  %507 = load ptr, ptr %.097406.i, align 8, !tbaa !195
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %509 = load ptr, ptr %508, align 8, !tbaa !197
  %.val4.i218.i = load i32, ptr %91, align 8, !tbaa !189
  %510 = icmp eq i32 %.val4.i218.i, 0
  br i1 %510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i230.i, label %511

511:                                              ; preds = %506
  %512 = ptrtoint ptr %509 to i64
  %513 = trunc i64 %512 to i32
  %514 = lshr i32 %513, 4
  %515 = lshr i32 %513, 9
  %516 = xor i32 %514, %515
  %517 = add i32 %.val4.i218.i, -1
  %.02910.i.i219.i = and i32 %516, %517
  %518 = zext nneg i32 %.02910.i.i219.i to i64
  %519 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i217.i, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !190
  %521 = icmp eq ptr %509, %520
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i, label %.lr.ph.i.i220.i, !prof !37

.lr.ph.i.i220.i:                                  ; preds = %511, %527
  %522 = phi ptr [ %534, %527 ], [ %520, %511 ]
  %523 = phi ptr [ %533, %527 ], [ %519, %511 ]
  %.02913.i.i221.i = phi i32 [ %.029.i.i226.i, %527 ], [ %.02910.i.i219.i, %511 ]
  %.02712.i.i222.i = phi i32 [ %530, %527 ], [ 1, %511 ]
  %.03211.i.i223.i = phi ptr [ %spec.select.i.i225.i, %527 ], [ null, %511 ]
  %524 = icmp eq ptr %522, inttoptr (i64 -4096 to ptr)
  br i1 %524, label %525, label %527, !prof !38

525:                                              ; preds = %.lr.ph.i.i220.i
  %.not.i.i229.i = icmp eq ptr %.03211.i.i223.i, null
  %526 = select i1 %.not.i.i229.i, ptr %523, ptr %.03211.i.i223.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i230.i

527:                                              ; preds = %.lr.ph.i.i220.i
  %528 = icmp eq ptr %522, inttoptr (i64 -8192 to ptr)
  %529 = icmp eq ptr %.03211.i.i223.i, null
  %or.cond.not.i.i224.i = select i1 %528, i1 %529, i1 false
  %spec.select.i.i225.i = select i1 %or.cond.not.i.i224.i, ptr %523, ptr %.03211.i.i223.i
  %530 = add i32 %.02712.i.i222.i, 1
  %531 = add i32 %.02712.i.i222.i, %.02913.i.i221.i
  %.029.i.i226.i = and i32 %531, %517
  %532 = zext i32 %.029.i.i226.i to i64
  %533 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i217.i, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !190
  %535 = icmp eq ptr %509, %534
  br i1 %535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i, label %.lr.ph.i.i220.i, !prof !39, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i230.i: ; preds = %525, %506
  %.sink.i.i231.i = phi ptr [ %526, %525 ], [ null, %506 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.sink.i.i231.i, ptr %11, align 8, !tbaa !198
  %.val18.i.i.i232.i = load i32, ptr %92, align 8, !tbaa !192
  %536 = shl i32 %.val18.i.i.i232.i, 2
  %537 = add i32 %536, 4
  %538 = mul i32 %.val4.i218.i, 3
  %.not.i.i.i233.i = icmp ult i32 %537, %538
  br i1 %.not.i.i.i233.i, label %541, label %539, !prof !38

539:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i230.i
  %540 = shl i32 %.val4.i218.i, 1
  br label %.sink.split.i.i.i234.i

541:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i230.i
  %.val19.i.i.i242.i = load i32, ptr %93, align 4, !tbaa !193
  %.neg.i.i.i243.i = xor i32 %.val18.i.i.i232.i, -1
  %.neg21.i.i.i244.i = add i32 %.val4.i218.i, %.neg.i.i.i243.i
  %542 = sub i32 %.neg21.i.i.i244.i, %.val19.i.i.i242.i
  %543 = lshr i32 %.val4.i218.i, 3
  %.not10.i.i.i245.i = icmp ugt i32 %542, %543
  br i1 %.not10.i.i.i245.i, label %544, label %.sink.split.i.i.i234.i, !prof !38

.sink.split.i.i.i234.i:                           ; preds = %541, %539
  %.val11.sink.i.i.i235.i = phi i32 [ %540, %539 ], [ %.val4.i218.i, %541 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %.val11.sink.i.i.i235.i)
  %.val12.i.i.i236.i = load ptr, ptr %15, align 8, !tbaa !124
  %.val13.i.i.i237.i = load i32, ptr %91, align 8, !tbaa !189
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr %.val12.i.i.i236.i, i32 %.val13.i.i.i237.i, ptr %509, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.val.i.i.pre.i.i238.i = load i32, ptr %92, align 8, !tbaa !192
  %.pre.i.i239.i = load ptr, ptr %11, align 8, !tbaa !198
  br label %544

544:                                              ; preds = %.sink.split.i.i.i234.i, %541
  %.val.i217435.i = phi ptr [ %.val12.i.i.i236.i, %.sink.split.i.i.i234.i ], [ %.val.i217.i, %541 ]
  %545 = phi ptr [ %.pre.i.i239.i, %.sink.split.i.i.i234.i ], [ %.sink.i.i231.i, %541 ]
  %.val.i.i.i.i240.i = phi i32 [ %.val.i.i.pre.i.i238.i, %.sink.split.i.i.i234.i ], [ %.val18.i.i.i232.i, %541 ]
  %546 = add i32 %.val.i.i.i.i240.i, 1
  store i32 %546, ptr %92, align 8, !tbaa !192
  %547 = load ptr, ptr %545, align 8, !tbaa !190
  %548 = icmp eq ptr %547, inttoptr (i64 -4096 to ptr)
  br i1 %548, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i, label %549

549:                                              ; preds = %544
  %.val.i20.i.i.i241.i = load i32, ptr %93, align 4, !tbaa !193
  %550 = add i32 %.val.i20.i.i.i241.i, -1
  store i32 %550, ptr %93, align 4, !tbaa !193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i: ; preds = %549, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store ptr %509, ptr %545, align 8, !tbaa !190
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store i32 0, ptr %551, align 4, !tbaa !187
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i: ; preds = %527, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i, %511
  %.val.i217434.i = phi ptr [ %.val.i217435.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i ], [ %.val.i217.i, %511 ], [ %.val.i217.i, %527 ]
  %.pn.i227.i = phi ptr [ %545, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i.i ], [ %519, %511 ], [ %533, %527 ]
  %.0.i228.i = getelementptr inbounds nuw i8, ptr %.pn.i227.i, i64 8
  %552 = load i32, ptr %.0.i228.i, align 4, !tbaa !187
  %.not126.i = icmp eq i32 %552, 2
  br i1 %.not126.i, label %558, label %553

553:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i
  %554 = getelementptr inbounds nuw i8, ptr %507, i64 2
  %555 = load i16, ptr %554, align 2, !tbaa !79
  %556 = and i16 %555, -4
  %557 = or disjoint i16 %556, 1
  store i16 %557, ptr %554, align 2, !tbaa !79
  br label %558

558:                                              ; preds = %553, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i
  %.7.i = phi i1 [ true, %553 ], [ %.6105405.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit.i ]
  %559 = getelementptr inbounds nuw i8, ptr %.097406.i, i64 8
  %.not125.i = icmp eq ptr %559, %486
  br i1 %.not125.i, label %._crit_edge409.loopexit.i, label %506

_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit: ; preds = %24, %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i
  %.0.i = phi i1 [ %.6105.lcssa.i, %_ZN12_GLOBAL__N_125AllocaDerivedValueTrackerD2Ev.exit.i ], [ false, %24 ]
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %561 = load ptr, ptr %560, align 8, !tbaa !135
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = icmp ugt i32 %563, 255
  br i1 %564, label %993, label %565

565:                                              ; preds = %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %568 = load ptr, ptr %567, align 8, !tbaa !114, !noalias !199
  %.not.i.i.i.i20 = icmp eq ptr %568, %566
  br i1 %.not.i.i.i.i20, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %569

569:                                              ; preds = %565
  %570 = icmp eq ptr %568, null
  %571 = getelementptr inbounds i8, ptr %568, i64 -24
  %572 = select i1 %570, ptr null, ptr %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 56
  %574 = load ptr, ptr %573, align 8, !tbaa !116, !noalias !199
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %569
  %577 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !114, !noalias !199
  %579 = icmp eq ptr %578, %566
  br i1 %579, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i24

.lr.ph.i.i.i.i.i25:                               ; preds = %.lr.ph.i.i.i24
  %580 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !114, !noalias !199
  %582 = icmp eq ptr %581, %566
  br i1 %582, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i24, !llvm.loop !204

.lr.ph.i.i.i24:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i25
  %583 = phi ptr [ %581, %.lr.ph.i.i.i.i.i25 ], [ %578, %.lr.ph.i.i.preheader.i.i.i ]
  %584 = icmp eq ptr %583, null
  %585 = getelementptr inbounds i8, ptr %583, i64 -24
  %586 = select i1 %584, ptr null, ptr %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 56
  %588 = load ptr, ptr %587, align 8, !tbaa !116, !noalias !199
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %.lr.ph.i.i.i.i.i25, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !204

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i24, %.lr.ph.i.i.i.i.i25, %.lr.ph.i.i.preheader.i.i.i, %569, %565
  %.sroa.23.0.i.i = phi ptr [ %568, %565 ], [ %568, %569 ], [ %578, %.lr.ph.i.i.preheader.i.i.i ], [ %581, %.lr.ph.i.i.i.i.i25 ], [ %583, %.lr.ph.i.i.i24 ]
  %.sroa.44.0.i.i = phi ptr [ null, %565 ], [ %574, %569 ], [ %574, %.lr.ph.i.i.preheader.i.i.i ], [ %588, %.lr.ph.i.i.i.i.i25 ], [ %588, %.lr.ph.i.i.i24 ]
  %.not.i21 = icmp eq ptr %.sroa.23.0.i.i, %566
  br i1 %.not.i21, label %_ZL6canTRERN4llvm8FunctionE.exit.thread47, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i
  %.lcssa13.i22.i.i.i.i.i = phi ptr [ %.lcssa12.i.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.8.019.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %591 = icmp eq ptr %.sroa.8.019.i.i.i.i.i, null
  %592 = getelementptr inbounds i8, ptr %.sroa.8.019.i.i.i.i.i, i64 -24
  %593 = select i1 %591, ptr null, ptr %592
  %594 = load i8, ptr %593, align 8, !tbaa !119, !noalias !205
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i8 %594, 60
  br i1 %.not.i.i.i.i.i.i.i.i22, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i
  %595 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %593) #18, !noalias !205
  br i1 %595, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i", label %_ZL6canTRERN4llvm8FunctionE.exit

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.8.019.i.i.i.i.i, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !116, !noalias !205
  %598 = icmp eq ptr %.lcssa13.i22.i.i.i.i.i, null
  %599 = getelementptr inbounds i8, ptr %.lcssa13.i22.i.i.i.i.i, i64 -24
  %600 = select i1 %598, ptr null, ptr %599
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %602 = icmp eq ptr %597, %601
  br i1 %602, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"
  %603 = getelementptr inbounds nuw i8, ptr %.lcssa13.i22.i.i.i.i.i, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !114, !noalias !205
  %605 = icmp eq ptr %604, %566
  br i1 %605, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i23

606:                                              ; preds = %.lr.ph.i.i.i.i.i.i23
  %607 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !114, !noalias !205
  %609 = icmp eq ptr %608, %566
  br i1 %609, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i23, !llvm.loop !204

.lr.ph.i.i.i.i.i.i23:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %606
  %610 = phi ptr [ %608, %606 ], [ %604, %.lr.ph.i.i.i.i.i.i.i.i ]
  %611 = icmp eq ptr %610, null
  %612 = getelementptr inbounds i8, ptr %610, i64 -24
  %613 = select i1 %611, ptr null, ptr %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 56
  %615 = load ptr, ptr %614, align 8, !tbaa !116, !noalias !205
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %606, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, !llvm.loop !204

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i23, %606, %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %597, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %597, %.lr.ph.i.i.i.i.i.i.i.i ], [ %615, %606 ], [ %615, %.lr.ph.i.i.i.i.i.i23 ]
  %.lcssa12.i.i.i.i.i.i = phi ptr [ %.lcssa13.i22.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %604, %.lr.ph.i.i.i.i.i.i.i.i ], [ %610, %.lr.ph.i.i.i.i.i.i23 ], [ %608, %606 ]
  %.not2.i = icmp eq ptr %.lcssa12.i.i.i.i.i.i, %566
  br i1 %.not2.i, label %_ZL6canTRERN4llvm8FunctionE.exit.thread47, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread.i.i.i.i.i.i, !llvm.loop !212

_ZL6canTRERN4llvm8FunctionE.exit:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL6canTRERN4llvm8FunctionEE3$_0EclINS2_12InstIteratorINS2_15SymbolTableListINS2_10BasicBlockEJEEENS2_14ilist_iteratorINS2_12ilist_detail12node_optionsISA_Lb0ELb0EvLb0EvEELb0ELb0EEENS2_21ilist_iterator_w_bitsINSE_INS2_11InstructionELb0ELb0EvLb1ESA_EELb0ELb0EEESI_EEEEbT_.exit.i.i.i.i.i.i"
  %618 = icmp eq ptr %566, %.lcssa13.i22.i.i.i.i.i
  br i1 %618, label %_ZL6canTRERN4llvm8FunctionE.exit.thread47, label %993

_ZL6canTRERN4llvm8FunctionE.exit.thread47:        ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZL6canTRERN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %21) #18
  store ptr %0, ptr %21, align 8, !tbaa !213
  %619 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %619, align 8, !tbaa !214
  %620 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2, ptr %620, align 8, !tbaa !232
  %621 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %3, ptr %621, align 8, !tbaa !233
  %622 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %4, ptr %622, align 8, !tbaa !234
  %623 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %623, align 8, !tbaa !235
  %624 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %625 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %625, ptr %624, align 8, !tbaa !47
  %626 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 0, ptr %626, align 8, !tbaa !49
  %627 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 8, ptr %627, align 4, !tbaa !50
  %628 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %629 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %630 = getelementptr inbounds nuw i8, ptr %21, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %628, i8 0, i64 16, i1 false)
  store ptr %630, ptr %629, align 8, !tbaa !47
  %631 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i32 0, ptr %631, align 8, !tbaa !49
  %632 = getelementptr inbounds nuw i8, ptr %21, i64 156
  store i32 8, ptr %632, align 4, !tbaa !50
  %633 = getelementptr inbounds nuw i8, ptr %21, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %633, i8 0, i64 16, i1 false)
  %.sroa.043.078 = load ptr, ptr %567, align 8, !tbaa !114
  %.not79 = icmp eq ptr %.sroa.043.078, %566
  br i1 %.not79, label %._crit_edge.i28, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit
  %.pre = load ptr, ptr %624, align 8, !tbaa !47
  %.pre112 = load i32, ptr %626, align 8, !tbaa !49
  %634 = zext i32 %.pre112 to i64
  %635 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %634
  %.not167.i = icmp eq i32 %.pre112, 0
  br i1 %.not167.i, label %._crit_edge.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %._crit_edge
  %636 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %638 = getelementptr inbounds nuw i8, ptr %7, i64 57
  br label %640

._crit_edge.i28:                                  ; preds = %647, %_ZL6canTRERN4llvm8FunctionE.exit.thread47, %._crit_edge
  %.019.in.lcssa115 = phi i1 [ %991, %._crit_edge ], [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit.thread47 ], [ %991, %647 ]
  %639 = load ptr, ptr %628, align 8, !tbaa !236
  %.not88.i = icmp eq ptr %639, null
  br i1 %.not88.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %649

640:                                              ; preds = %647, %.lr.ph.i26
  %.0168.i = phi ptr [ %.pre, %.lr.ph.i26 ], [ %648, %647 ]
  %641 = load ptr, ptr %.0168.i, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #18
  %642 = load ptr, ptr %21, align 8, !tbaa !238
  %643 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %642) #18
  store ptr %643, ptr %7, align 8, !tbaa !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %636, i8 0, i64 48, i1 false)
  store i8 1, ptr %637, align 8, !tbaa !241
  store i8 1, ptr %638, align 1, !tbaa !243
  %644 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef %641, ptr noundef nonnull align 8 dereferenceable(58) %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  %.not94.i = icmp eq ptr %644, null
  br i1 %.not94.i, label %647, label %645

645:                                              ; preds = %640
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %641, ptr noundef nonnull %644) #18
  %646 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %641) #18
  br label %647

647:                                              ; preds = %645, %640
  %648 = getelementptr inbounds nuw i8, ptr %.0168.i, i64 8
  %.not.i27 = icmp eq ptr %648, %635
  br i1 %.not.i27, label %._crit_edge.i28, label %640

649:                                              ; preds = %._crit_edge.i28
  %650 = load i32, ptr %631, align 8, !tbaa !49
  %.not.i.i29 = icmp eq i32 %650, 0
  br i1 %.not.i.i29, label %651, label %796

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = and i32 %653, 1073741824
  %.not.i.i.i.i.i.i33 = icmp eq i32 %654, 0
  br i1 %.not.i.i.i.i.i.i33, label %658, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds i8, ptr %639, i64 -8
  %657 = load ptr, ptr %656, align 8, !tbaa !249
  %.pre.i.i.i.i34 = and i32 %653, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i34 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

658:                                              ; preds = %651
  %659 = and i32 %653, 134217727
  %660 = zext nneg i32 %659 to i64
  %661 = sub nsw i64 0, %660
  %662 = getelementptr inbounds %"class.llvm::Use", ptr %639, i64 %661
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %658, %655
  %663 = phi ptr [ %657, %655 ], [ %662, %658 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %655 ], [ %660, %658 ]
  %664 = getelementptr inbounds nuw %"class.llvm::Use", ptr %663, i64 %.pre-phi2.i.i.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %673, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %663, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %665 = load ptr, ptr %.09.i.i, align 8, !tbaa !130
  %.not.i.i.i36 = icmp eq ptr %665, null
  br i1 %.not.i.i.i36, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %666

666:                                              ; preds = %.lr.ph.i.i35
  %667 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !250
  %669 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !251
  store ptr %668, ptr %670, align 8, !tbaa !249
  %.not.i.i.i.i37 = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i37, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %671

671:                                              ; preds = %666
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store ptr %670, ptr %672, align 8, !tbaa !251
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %671, %666, %.lr.ph.i.i35
  store ptr null, ptr %.09.i.i, align 8, !tbaa !130
  %673 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i95.i = icmp eq ptr %673, %664
  br i1 %.not.i95.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i35

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %674 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %639) #18
  %675 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %676 = load ptr, ptr %675, align 8, !tbaa !252
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = and i32 %678, 1073741824
  %.not.i.i.i.i.i96.i = icmp eq i32 %679, 0
  br i1 %.not.i.i.i.i.i96.i, label %683, label %680

680:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %681 = getelementptr inbounds i8, ptr %676, i64 -8
  %682 = load ptr, ptr %681, align 8, !tbaa !249
  %.pre.i.i.i97.i = and i32 %678, 134217727
  %.pre1.i.i.i98.i = zext nneg i32 %.pre.i.i.i97.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i99.i

683:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %684 = and i32 %678, 134217727
  %685 = zext nneg i32 %684 to i64
  %686 = sub nsw i64 0, %685
  %687 = getelementptr inbounds %"class.llvm::Use", ptr %676, i64 %686
  br label %_ZN4llvm4User8operandsEv.exit.i99.i

_ZN4llvm4User8operandsEv.exit.i99.i:              ; preds = %683, %680
  %688 = phi ptr [ %682, %680 ], [ %687, %683 ]
  %.pre-phi2.i.i.i100.i = phi i64 [ %.pre1.i.i.i98.i, %680 ], [ %685, %683 ]
  %689 = getelementptr inbounds nuw %"class.llvm::Use", ptr %688, i64 %.pre-phi2.i.i.i100.i
  %.not8.i101.i = icmp eq i64 %.pre-phi2.i.i.i100.i, 0
  br i1 %.not8.i101.i, label %_ZN4llvm4User17dropAllReferencesEv.exit108.i, label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %_ZN4llvm4User8operandsEv.exit.i99.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i106.i
  %.09.i103.i = phi ptr [ %698, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i106.i ], [ %688, %_ZN4llvm4User8operandsEv.exit.i99.i ]
  %690 = load ptr, ptr %.09.i103.i, align 8, !tbaa !130
  %.not.i.i104.i = icmp eq ptr %690, null
  br i1 %.not.i.i104.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i106.i, label %691

691:                                              ; preds = %.lr.ph.i102.i
  %692 = getelementptr inbounds nuw i8, ptr %.09.i103.i, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !250
  %694 = getelementptr inbounds nuw i8, ptr %.09.i103.i, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !251
  store ptr %693, ptr %695, align 8, !tbaa !249
  %.not.i.i.i105.i = icmp eq ptr %693, null
  br i1 %.not.i.i.i105.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i106.i, label %696

696:                                              ; preds = %691
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 16
  store ptr %695, ptr %697, align 8, !tbaa !251
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i106.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i106.i:         ; preds = %696, %691, %.lr.ph.i102.i
  store ptr null, ptr %.09.i103.i, align 8, !tbaa !130
  %698 = getelementptr inbounds nuw i8, ptr %.09.i103.i, i64 32
  %.not.i107.i = icmp eq ptr %698, %689
  br i1 %.not.i107.i, label %_ZN4llvm4User17dropAllReferencesEv.exit108.i, label %.lr.ph.i102.i

_ZN4llvm4User17dropAllReferencesEv.exit108.i:     ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i106.i, %_ZN4llvm4User8operandsEv.exit.i99.i
  %699 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %676) #18
  %700 = load ptr, ptr %633, align 8, !tbaa !253
  %.not92.i = icmp eq ptr %700, null
  br i1 %.not92.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %701

701:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit108.i
  %702 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %703 = load ptr, ptr %702, align 8, !tbaa !254
  %704 = load ptr, ptr %21, align 8, !tbaa !238
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 80
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 72
  %.sroa.0157.0177.i = load ptr, ptr %705, align 8, !tbaa !114
  %.not163178.i = icmp eq ptr %.sroa.0157.0177.i, %706
  br i1 %.not163178.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i: ; preds = %701
  %707 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %708 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %710 = getelementptr inbounds i8, ptr %703, i64 -8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %794, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i
  %.sroa.0157.0179.i = phi ptr [ %.sroa.0157.0177.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i ], [ %.sroa.0157.0.i, %794 ]
  %711 = icmp eq ptr %.sroa.0157.0179.i, null
  %712 = getelementptr inbounds i8, ptr %.sroa.0157.0179.i, i64 -24
  %713 = select i1 %711, ptr null, ptr %712
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %715 = load ptr, ptr %714, align 8, !tbaa !120
  %716 = icmp ne ptr %714, %715
  call void @llvm.assume(i1 %716)
  %717 = getelementptr inbounds i8, ptr %715, i64 -24
  %718 = load i8, ptr %717, align 8, !tbaa !119
  %719 = add i8 %718, -30
  %720 = icmp ult i8 %719, 11
  %spec.select.i.i.i = select i1 %720, ptr %717, ptr null
  %721 = load i8, ptr %spec.select.i.i.i, align 8, !tbaa !119
  %.not165.i = icmp eq i8 %721, 30
  br i1 %.not165.i, label %722, label %794

722:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %723 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %703) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  store i8 1, ptr %708, align 1, !tbaa !255
  store ptr @.str.22, ptr %8, align 8, !tbaa !187
  store i8 3, ptr %707, align 8, !tbaa !258
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %723, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %724 = load i32, ptr %709, align 4
  %725 = and i32 %724, 1073741824
  %.not.i.i110.i = icmp eq i32 %725, 0
  br i1 %.not.i.i110.i, label %728, label %726

726:                                              ; preds = %722
  %727 = load ptr, ptr %710, align 8, !tbaa !249
  br label %_ZNK4llvm4User10getOperandEj.exit.i

728:                                              ; preds = %722
  %729 = and i32 %724, 134217727
  %730 = zext nneg i32 %729 to i64
  %731 = sub nsw i64 0, %730
  %732 = getelementptr inbounds %"class.llvm::Use", ptr %703, i64 %731
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %728, %726
  %733 = phi ptr [ %727, %726 ], [ %732, %728 ]
  %734 = load ptr, ptr %733, align 8, !tbaa !130
  %735 = load ptr, ptr %633, align 8, !tbaa !253
  %736 = icmp eq ptr %734, %735
  %737 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = and i32 %738, 134217727
  %740 = zext nneg i32 %739 to i64
  %741 = sub nsw i64 0, %740
  %742 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !130
  %744 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %745 = load i32, ptr %744, align 4
  %746 = and i32 %745, 1073741824
  %.not.i.i.i111.i = icmp eq i32 %746, 0
  br i1 %.not.i.i.i111.i, label %750, label %747

747:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %748 = getelementptr inbounds i8, ptr %723, i64 -8
  %749 = load ptr, ptr %748, align 8, !tbaa !249
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

750:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %751 = and i32 %745, 134217727
  %752 = zext nneg i32 %751 to i64
  %753 = sub nsw i64 0, %752
  %754 = getelementptr inbounds %"class.llvm::Use", ptr %723, i64 %753
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %750, %747
  %755 = phi ptr [ %749, %747 ], [ %754, %750 ]
  %756 = zext i1 %736 to i64
  %757 = getelementptr inbounds nuw %"class.llvm::Use", ptr %755, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !130
  %.not.i.i2.i.i = icmp eq ptr %758, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %759

759:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !250
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %763 = load ptr, ptr %762, align 8, !tbaa !251
  store ptr %761, ptr %763, align 8, !tbaa !249
  %.not.i.i.i.i.i38 = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %764

764:                                              ; preds = %759
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 16
  store ptr %763, ptr %765, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %764, %759, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %743, ptr %757, align 8, !tbaa !130
  %.not4.i.i.i.i = icmp eq ptr %743, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %766

766:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %767 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %768 = load ptr, ptr %767, align 8, !tbaa !249
  %769 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr %768, ptr %769, align 8, !tbaa !250
  %.not.i.i.i.i.i112.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i112.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %770

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store ptr %769, ptr %771, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %770, %766
  %772 = getelementptr inbounds nuw i8, ptr %757, i64 16
  store ptr %767, ptr %772, align 8, !tbaa !251
  store ptr %757, ptr %767, align 8, !tbaa !249
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %773 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %723, ptr nonnull %773, i64 0) #18
  call void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72) %723) #18
  %774 = load i32, ptr %737, align 4
  %775 = and i32 %774, 134217727
  %776 = zext nneg i32 %775 to i64
  %777 = sub nsw i64 0, %776
  %778 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !130
  %.not.i.i.i113.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i113.i, label %787, label %780

780:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !250
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !251
  store ptr %782, ptr %784, align 8, !tbaa !249
  %.not.i.i.i.i114.i = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i114.i, label %787, label %785

785:                                              ; preds = %780
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store ptr %784, ptr %786, align 8, !tbaa !251
  br label %787

787:                                              ; preds = %785, %780, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  store ptr %723, ptr %778, align 8, !tbaa !130
  %788 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %789 = load ptr, ptr %788, align 8, !tbaa !249
  %790 = getelementptr inbounds nuw i8, ptr %778, i64 8
  store ptr %789, ptr %790, align 8, !tbaa !250
  %.not.i.i.i.i.i117.i = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i.i117.i, label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, label %791

791:                                              ; preds = %787
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 16
  store ptr %790, ptr %792, align 8, !tbaa !251
  br label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i: ; preds = %791, %787
  %793 = getelementptr inbounds nuw i8, ptr %778, i64 16
  store ptr %788, ptr %793, align 8, !tbaa !251
  store ptr %778, ptr %788, align 8, !tbaa !249
  br label %794

794:                                              ; preds = %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0179.i, i64 8
  %.sroa.0157.0.i = load ptr, ptr %795, align 8, !tbaa !114
  %.not163.i = icmp eq ptr %.sroa.0157.0.i, %706
  br i1 %.not163.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

796:                                              ; preds = %649
  %797 = load ptr, ptr %21, align 8, !tbaa !238
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 80
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 72
  %.sroa.0153.0169.i = load ptr, ptr %798, align 8, !tbaa !114
  %.not160170.i = icmp eq ptr %.sroa.0153.0169.i, %799
  br i1 %.not160170.i, label %._crit_edge172.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit121.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit121.lr.ph.i: ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %801 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %802 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %.sroa.2.0..sroa_idx.i125.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit121.i

._crit_edge172.i:                                 ; preds = %861, %796
  %803 = phi i32 [ %650, %796 ], [ %862, %861 ]
  %804 = load ptr, ptr %633, align 8, !tbaa !253
  %.not89.i = icmp eq ptr %804, null
  br i1 %.not89.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %864

_ZN4llvm10BasicBlock13getTerminatorEv.exit121.i:  ; preds = %861, %_ZN4llvm10BasicBlock13getTerminatorEv.exit121.lr.ph.i
  %805 = phi i32 [ %650, %_ZN4llvm10BasicBlock13getTerminatorEv.exit121.lr.ph.i ], [ %862, %861 ]
  %.sroa.0153.0171.i = phi ptr [ %.sroa.0153.0169.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit121.lr.ph.i ], [ %.sroa.0153.0.i, %861 ]
  %806 = icmp eq ptr %.sroa.0153.0171.i, null
  %807 = getelementptr inbounds i8, ptr %.sroa.0153.0171.i, i64 -24
  %808 = select i1 %806, ptr null, ptr %807
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 48
  %810 = load ptr, ptr %809, align 8, !tbaa !120
  %811 = icmp ne ptr %809, %810
  call void @llvm.assume(i1 %811)
  %812 = getelementptr inbounds i8, ptr %810, i64 -24
  %813 = load i8, ptr %812, align 8, !tbaa !119
  %814 = add i8 %813, -30
  %815 = icmp ult i8 %814, 11
  %spec.select.i.i119.i = select i1 %815, ptr %812, ptr null
  %816 = load i8, ptr %spec.select.i.i119.i, align 8, !tbaa !119
  %.not162.i = icmp eq i8 %816, 30
  br i1 %.not162.i, label %817, label %861

817:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit121.i
  %818 = load ptr, ptr %800, align 8, !tbaa !252
  %819 = load ptr, ptr %628, align 8, !tbaa !236
  %820 = getelementptr inbounds nuw i8, ptr %spec.select.i.i119.i, i64 4
  %821 = load i32, ptr %820, align 4
  %822 = and i32 %821, 134217727
  %823 = zext nneg i32 %822 to i64
  %824 = sub nsw i64 0, %823
  %825 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i119.i, i64 %824
  %826 = load ptr, ptr %825, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  store i8 1, ptr %802, align 1, !tbaa !255
  store ptr @.str.13, ptr %9, align 8, !tbaa !187
  store i8 3, ptr %801, align 8, !tbaa !258
  %827 = getelementptr inbounds nuw i8, ptr %spec.select.i.i119.i, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %828 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  store ptr %827, ptr %6, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i125.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %828, ptr noundef %818, ptr noundef %819, ptr noundef %826, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %829 = load i32, ptr %631, align 8, !tbaa !49
  %830 = load i32, ptr %632, align 4, !tbaa !50
  %.not.i.i.not.i.i31 = icmp ult i32 %829, %830
  br i1 %.not.i.i.not.i.i31, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i, label %831, !prof !38

831:                                              ; preds = %817
  %832 = zext i32 %829 to i64
  %833 = add nuw nsw i64 %832, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %629, ptr noundef nonnull %630, i64 noundef %833, i64 noundef 8) #18
  %.pre.i.i32 = load i32, ptr %631, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i: ; preds = %831, %817
  %834 = phi i32 [ %829, %817 ], [ %.pre.i.i32, %831 ]
  %835 = load ptr, ptr %629, align 8, !tbaa !47
  %836 = zext i32 %834 to i64
  %837 = getelementptr inbounds nuw ptr, ptr %835, i64 %836
  %838 = ptrtoint ptr %828 to i64
  store i64 %838, ptr %837, align 1
  %839 = load i32, ptr %631, align 8, !tbaa !49
  %840 = add i32 %839, 1
  store i32 %840, ptr %631, align 8, !tbaa !49
  %841 = load i32, ptr %820, align 4
  %842 = and i32 %841, 134217727
  %843 = zext nneg i32 %842 to i64
  %844 = sub nsw i64 0, %843
  %845 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i119.i, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !130
  %.not.i.i.i126.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i126.i, label %854, label %847

847:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !250
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %851 = load ptr, ptr %850, align 8, !tbaa !251
  store ptr %849, ptr %851, align 8, !tbaa !249
  %.not.i.i.i.i127.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i127.i, label %854, label %852

852:                                              ; preds = %847
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store ptr %851, ptr %853, align 8, !tbaa !251
  br label %854

854:                                              ; preds = %852, %847, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit.i
  store ptr %828, ptr %845, align 8, !tbaa !130
  %855 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !249
  %857 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store ptr %856, ptr %857, align 8, !tbaa !250
  %.not.i.i.i.i.i130.i = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i.i130.i, label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit132.i, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 16
  store ptr %857, ptr %859, align 8, !tbaa !251
  br label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit132.i

_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit132.i: ; preds = %858, %854
  %860 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store ptr %855, ptr %860, align 8, !tbaa !251
  store ptr %845, ptr %855, align 8, !tbaa !249
  br label %861

861:                                              ; preds = %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit132.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit121.i
  %862 = phi i32 [ %805, %_ZN4llvm10BasicBlock13getTerminatorEv.exit121.i ], [ %840, %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit132.i ]
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0171.i, i64 8
  %.sroa.0153.0.i = load ptr, ptr %863, align 8, !tbaa !114
  %.not160.i = icmp eq ptr %.sroa.0153.0.i, %799
  br i1 %.not160.i, label %._crit_edge172.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit121.i

864:                                              ; preds = %._crit_edge172.i
  %865 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %866 = load ptr, ptr %865, align 8, !tbaa !254
  %867 = load ptr, ptr %629, align 8, !tbaa !47
  %868 = zext i32 %803 to i64
  %869 = getelementptr inbounds nuw ptr, ptr %867, i64 %868
  %.not90173.i = icmp eq i32 %803, 0
  br i1 %.not90173.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %864
  %870 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %871 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %872 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %873 = getelementptr inbounds i8, ptr %866, i64 -8
  br label %874

874:                                              ; preds = %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, %.lr.ph176.i
  %.084174.i = phi ptr [ %867, %.lr.ph176.i ], [ %937, %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i ]
  %875 = load ptr, ptr %.084174.i, align 8, !tbaa !259
  %876 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %866) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  store i8 1, ptr %871, align 1, !tbaa !255
  store ptr @.str.22, ptr %10, align 8, !tbaa !187
  store i8 3, ptr %870, align 8, !tbaa !258
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %876, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %877 = load i32, ptr %872, align 4
  %878 = and i32 %877, 1073741824
  %.not.i.i133.i = icmp eq i32 %878, 0
  br i1 %.not.i.i133.i, label %881, label %879

879:                                              ; preds = %874
  %880 = load ptr, ptr %873, align 8, !tbaa !249
  br label %_ZNK4llvm4User10getOperandEj.exit134.i

881:                                              ; preds = %874
  %882 = and i32 %877, 134217727
  %883 = zext nneg i32 %882 to i64
  %884 = sub nsw i64 0, %883
  %885 = getelementptr inbounds %"class.llvm::Use", ptr %866, i64 %884
  br label %_ZNK4llvm4User10getOperandEj.exit134.i

_ZNK4llvm4User10getOperandEj.exit134.i:           ; preds = %881, %879
  %886 = phi ptr [ %880, %879 ], [ %885, %881 ]
  %887 = load ptr, ptr %886, align 8, !tbaa !130
  %888 = load ptr, ptr %633, align 8, !tbaa !253
  %889 = icmp eq ptr %887, %888
  %890 = getelementptr inbounds i8, ptr %875, i64 -32
  %891 = load ptr, ptr %890, align 8, !tbaa !130
  %892 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %893 = load i32, ptr %892, align 4
  %894 = and i32 %893, 1073741824
  %.not.i.i.i135.i = icmp eq i32 %894, 0
  br i1 %.not.i.i.i135.i, label %898, label %895

895:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit134.i
  %896 = getelementptr inbounds i8, ptr %876, i64 -8
  %897 = load ptr, ptr %896, align 8, !tbaa !249
  br label %_ZN4llvm4User14getOperandListEv.exit.i136.i

898:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit134.i
  %899 = and i32 %893, 134217727
  %900 = zext nneg i32 %899 to i64
  %901 = sub nsw i64 0, %900
  %902 = getelementptr inbounds %"class.llvm::Use", ptr %876, i64 %901
  br label %_ZN4llvm4User14getOperandListEv.exit.i136.i

_ZN4llvm4User14getOperandListEv.exit.i136.i:      ; preds = %898, %895
  %903 = phi ptr [ %897, %895 ], [ %902, %898 ]
  %904 = zext i1 %889 to i64
  %905 = getelementptr inbounds nuw %"class.llvm::Use", ptr %903, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !130
  %.not.i.i2.i137.i = icmp eq ptr %906, null
  br i1 %.not.i.i2.i137.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i139.i, label %907

907:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i136.i
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !250
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !251
  store ptr %909, ptr %911, align 8, !tbaa !249
  %.not.i.i.i.i138.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i138.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i139.i, label %912

912:                                              ; preds = %907
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 16
  store ptr %911, ptr %913, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i139.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i139.i:   ; preds = %912, %907, %_ZN4llvm4User14getOperandListEv.exit.i136.i
  store ptr %891, ptr %905, align 8, !tbaa !130
  %.not4.i.i.i140.i = icmp eq ptr %891, null
  br i1 %.not4.i.i.i140.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit143.i, label %914

914:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i139.i
  %915 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %916 = load ptr, ptr %915, align 8, !tbaa !249
  %917 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store ptr %916, ptr %917, align 8, !tbaa !250
  %.not.i.i.i.i.i141.i = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i.i141.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i142.i, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store ptr %917, ptr %919, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i142.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i142.i:  ; preds = %918, %914
  %920 = getelementptr inbounds nuw i8, ptr %905, i64 16
  store ptr %915, ptr %920, align 8, !tbaa !251
  store ptr %905, ptr %915, align 8, !tbaa !249
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit143.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit143.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i142.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i139.i
  %921 = getelementptr inbounds nuw i8, ptr %875, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %876, ptr nonnull %921, i64 0) #18
  call void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72) %876) #18
  %922 = load ptr, ptr %890, align 8, !tbaa !130
  %.not.i.i.i146.i = icmp eq ptr %922, null
  br i1 %.not.i.i.i146.i, label %930, label %923

923:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit143.i
  %924 = getelementptr inbounds i8, ptr %875, i64 -24
  %925 = load ptr, ptr %924, align 8, !tbaa !250
  %926 = getelementptr inbounds i8, ptr %875, i64 -16
  %927 = load ptr, ptr %926, align 8, !tbaa !251
  store ptr %925, ptr %927, align 8, !tbaa !249
  %.not.i.i.i.i147.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i147.i, label %930, label %928

928:                                              ; preds = %923
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 16
  store ptr %927, ptr %929, align 8, !tbaa !251
  br label %930

930:                                              ; preds = %928, %923, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit143.i
  store ptr %876, ptr %890, align 8, !tbaa !130
  %931 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %932 = load ptr, ptr %931, align 8, !tbaa !249
  %933 = getelementptr inbounds i8, ptr %875, i64 -24
  store ptr %932, ptr %933, align 8, !tbaa !250
  %.not.i.i.i.i.i150.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i.i150.i, label %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, label %934

934:                                              ; preds = %930
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 16
  store ptr %933, ptr %935, align 8, !tbaa !251
  br label %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i

_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i: ; preds = %934, %930
  %936 = getelementptr inbounds i8, ptr %875, i64 -16
  store ptr %931, ptr %936, align 8, !tbaa !251
  store ptr %890, ptr %931, align 8, !tbaa !249
  %937 = getelementptr inbounds nuw i8, ptr %.084174.i, i64 8
  %.not90.i = icmp eq ptr %937, %869
  br i1 %.not90.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit, label %874

_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit: ; preds = %_ZN4llvm10SelectInst13setFalseValueEPNS_5ValueE.exit.i, %794, %._crit_edge.i28, %_ZN4llvm4User17dropAllReferencesEv.exit108.i, %701, %._crit_edge172.i, %864
  %938 = load ptr, ptr %629, align 8, !tbaa !47
  %939 = icmp eq ptr %938, %630
  br i1 %939, label %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i, label %940

940:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit
  call void @free(ptr noundef %938) #18
  br label %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i: ; preds = %940, %_ZN12_GLOBAL__N_123TailRecursionEliminator18cleanupAndFinalizeEv.exit
  %941 = load ptr, ptr %624, align 8, !tbaa !47
  %942 = icmp eq ptr %941, %625
  br i1 %942, label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit, label %943

943:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i
  call void @free(ptr noundef %941) #18
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit

_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10SelectInstELj8EED2Ev.exit.i, %943
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %21) #18
  br label %993

.lr.ph:                                           ; preds = %_ZL6canTRERN4llvm8FunctionE.exit.thread47, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit
  %.sroa.043.081 = phi ptr [ %.sroa.043.0, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit ], [ %.sroa.043.078, %_ZL6canTRERN4llvm8FunctionE.exit.thread47 ]
  %.019.in80 = phi i1 [ %991, %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit ], [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit.thread47 ]
  %944 = icmp eq ptr %.sroa.043.081, null
  %945 = getelementptr inbounds i8, ptr %.sroa.043.081, i64 -24
  %946 = select i1 %944, ptr null, ptr %945
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 48
  %948 = load ptr, ptr %947, align 8, !tbaa !120
  %949 = icmp ne ptr %947, %948
  call void @llvm.assume(i1 %949)
  %950 = getelementptr inbounds i8, ptr %948, i64 -24
  %951 = load i8, ptr %950, align 8, !tbaa !119
  %952 = add i8 %951, -30
  %953 = icmp ult i8 %952, 11
  %spec.select.i.i.i40 = select i1 %953, ptr %950, ptr null
  %954 = load i8, ptr %spec.select.i.i.i40, align 8, !tbaa !119
  switch i8 %954, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit [
    i8 31, label %955
    i8 30, label %986
  ]

955:                                              ; preds = %.lr.ph
  %956 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i40, i64 4
  %957 = load i32, ptr %956, align 4
  %958 = and i32 %957, 134217727
  %959 = icmp eq i32 %958, 3
  br i1 %959, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %960

960:                                              ; preds = %955
  %961 = getelementptr inbounds i8, ptr %spec.select.i.i.i40, i64 -32
  %962 = load ptr, ptr %961, align 8, !tbaa !130
  %963 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %962, i1 noundef zeroext true) #18
  %.fca.0.extract.i = extractvalue { ptr, i64 } %963, 0
  %964 = icmp eq ptr %.fca.0.extract.i, null
  %965 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %966 = load i8, ptr %965, align 8, !tbaa !119
  %967 = icmp ne i8 %966, 30
  %.not30.i = or i1 %967, %964
  br i1 %.not30.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %968

968:                                              ; preds = %960
  %969 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(80) %946)
  %.not31.not.i = icmp eq ptr %969, null
  br i1 %.not31.not.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %970

970:                                              ; preds = %968
  %971 = load ptr, ptr %622, align 8, !tbaa !261
  %972 = call noundef ptr @_ZN4llvm26FoldReturnIntoUncondBranchEPNS_10ReturnInstEPNS_10BasicBlockES3_PNS_14DomTreeUpdaterE(ptr noundef nonnull %965, ptr noundef nonnull %962, ptr noundef nonnull align 8 dereferenceable(80) %946, ptr noundef %971) #18
  %973 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %974 = load ptr, ptr %973, align 8, !tbaa !115
  %975 = icmp eq ptr %974, null
  br i1 %975, label %.loopexit.i42, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %970, %980
  %.sroa.0.0.i.i.i = phi ptr [ %982, %980 ], [ %974, %970 ]
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %977 = load ptr, ptr %976, align 8, !tbaa !153
  %978 = load i8, ptr %977, align 8, !tbaa !119
  %979 = add i8 %978, -41
  %or.cond.i.i.i.i.i = icmp ult i8 %979, -11
  br i1 %or.cond.i.i.i.i.i, label %980, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

980:                                              ; preds = %.lr.ph.i.i.i.i.i41
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !250
  %983 = icmp eq ptr %982, null
  br i1 %983, label %.loopexit.i42, label %.lr.ph.i.i.i.i.i41, !llvm.loop !262

.loopexit.i42:                                    ; preds = %980, %970
  %984 = load ptr, ptr %622, align 8, !tbaa !261
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688) %984, ptr noundef nonnull %962) #18
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i.i41, %.loopexit.i42
  %985 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef %969)
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

986:                                              ; preds = %.lr.ph
  %987 = call fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(80) %946)
  %.not29.i = icmp eq ptr %987, null
  br i1 %.not29.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit, label %988

988:                                              ; preds = %986
  %989 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef %987)
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator12processBlockERN4llvm10BasicBlockE.exit: ; preds = %.lr.ph, %955, %960, %968, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, %986, %988
  %990 = phi i1 [ false, %986 ], [ %989, %988 ], [ true, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i ], [ false, %968 ], [ false, %960 ], [ false, %955 ], [ false, %.lr.ph ]
  %991 = or i1 %.019.in80, %990
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.043.081, i64 8
  %.sroa.043.0 = load ptr, ptr %992, align 8, !tbaa !114
  %.not = icmp eq ptr %.sroa.043.0, %566
  br i1 %.not, label %._crit_edge, label %.lr.ph

993:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit, %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit, %_ZL6canTRERN4llvm8FunctionE.exit, %5
  %.0 = phi i1 [ false, %5 ], [ %.019.in.lcssa115, %_ZN12_GLOBAL__N_123TailRecursionEliminatorD2Ev.exit ], [ %.0.i, %_ZL9markTailsRN4llvm8FunctionEPNS_25OptimizationRemarkEmitterE.exit ], [ %.0.i, %_ZL6canTRERN4llvm8FunctionE.exit ]
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

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm50initializeOptimizationRemarkEmitterWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TailCallElimD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

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

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %3) #18
  br label %84

84:                                               ; preds = %2, %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %83, %_ZNK4llvm4Pass11getAnalysisINS_36OptimizationRemarkEmitterWrapperPassEEERT_v.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function29callsFunctionThatReturnsTwiceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125AllocaDerivedValueTracker4walkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr %.16.val) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.143", align 8
  %3 = alloca %"class.llvm::SmallPtrSet.148", align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #18
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
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
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
    i8 78, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67
    i8 63, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67
    i8 84, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67
    i8 86, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67
    i8 79, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67
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
  br label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread

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
  %.0.i.i.i.i = phi i64 [ %90, %88 ], [ 2, %87 ], [ 0, %85 ]
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
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  %.not36.i.i.i31 = icmp eq i32 %115, 0
  br i1 %.not36.i.i.i31, label %._crit_edge.i.i.i37, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %113, %.critedge.i.i.i35
  %.02937.i.i.i33 = phi ptr [ %119, %.critedge.i.i.i35 ], [ %114, %113 ]
  %118 = load ptr, ptr %.02937.i.i.i33, align 8, !tbaa !3, !noalias !289
  %.not17.i.i.i34 = icmp eq ptr %118, %58
  br i1 %.not17.i.i.i34, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, label %.critedge.i.i.i35

.critedge.i.i.i35:                                ; preds = %.lr.ph.i.i.i32
  %119 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i33, i64 8
  %.not.i.i.i36 = icmp eq ptr %119, %117
  br i1 %.not.i.i.i36, label %._crit_edge.i.i.i37, label %.lr.ph.i.i.i32, !llvm.loop !287

._crit_edge.i.i.i37:                              ; preds = %.critedge.i.i.i35, %113
  %120 = load i32, ptr %48, align 8, !tbaa !67, !noalias !289
  %121 = icmp ult i32 %115, %120
  br i1 %121, label %122, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i30

122:                                              ; preds = %._crit_edge.i.i.i37
  %123 = add nuw i32 %115, 1
  store i32 %123, ptr %47, align 4, !tbaa !68, !noalias !289
  store ptr %58, ptr %117, align 8, !tbaa !3, !noalias !289
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i30: ; preds = %._crit_edge.i.i.i37, %_ZNK4llvm8CallBase13isDataOperandEPKNS_3UseE.exit.thread
  %124 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(88) %58) #18, !noalias !289
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i32, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i30, %122
  br i1 %110, label %.critedgethread-pre-split, label %125

125:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i
  %126 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %58) #18
  br i1 %126, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67, label %127

127:                                              ; preds = %125
  %128 = load i8, ptr %43, align 4, !tbaa !70, !range !127, !noalias !292, !noundef !128
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i4.i

130:                                              ; preds = %127
  %131 = load ptr, ptr %42, align 8, !tbaa !66, !noalias !292
  %132 = load i32, ptr %44, align 4, !tbaa !68, !noalias !292
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  %.not36.i.i22.i = icmp eq i32 %132, 0
  br i1 %.not36.i.i22.i, label %._crit_edge.i.i28.i, label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %130, %.critedge.i.i26.i
  %.02937.i.i24.i = phi ptr [ %136, %.critedge.i.i26.i ], [ %131, %130 ]
  %135 = load ptr, ptr %.02937.i.i24.i, align 8, !tbaa !3, !noalias !292
  %.not17.i.i25.i = icmp eq ptr %135, %58
  br i1 %.not17.i.i25.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67, label %.critedge.i.i26.i

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
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i4.i: ; preds = %._crit_edge.i.i28.i, %127
  %141 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull align 8 dereferenceable(88) %58) #18, !noalias !292
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67

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
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
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
  br i1 %162, label %163, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i38

163:                                              ; preds = %160
  %164 = load ptr, ptr %42, align 8, !tbaa !66, !noalias !298
  %165 = load i32, ptr %44, align 4, !tbaa !68, !noalias !298
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %166
  %.not36.i.i56 = icmp eq i32 %165, 0
  br i1 %.not36.i.i56, label %._crit_edge.i.i62, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %163, %.critedge.i.i60
  %.02937.i.i58 = phi ptr [ %169, %.critedge.i.i60 ], [ %164, %163 ]
  %168 = load ptr, ptr %.02937.i.i58, align 8, !tbaa !3, !noalias !298
  %.not17.i.i59 = icmp eq ptr %168, %58
  br i1 %.not17.i.i59, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67, label %.critedge.i.i60

.critedge.i.i60:                                  ; preds = %.lr.ph.i.i57
  %169 = getelementptr inbounds nuw i8, ptr %.02937.i.i58, i64 8
  %.not.i.i61 = icmp eq ptr %169, %167
  br i1 %.not.i.i61, label %._crit_edge.i.i62, label %.lr.ph.i.i57, !llvm.loop !287

._crit_edge.i.i62:                                ; preds = %.critedge.i.i60, %163
  %170 = load i32, ptr %45, align 8, !tbaa !67, !noalias !298
  %171 = icmp ult i32 %165, %170
  br i1 %171, label %172, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i38

172:                                              ; preds = %._crit_edge.i.i62
  %173 = add nuw i32 %165, 1
  store i32 %173, ptr %44, align 4, !tbaa !68, !noalias !298
  store ptr %58, ptr %167, align 8, !tbaa !3, !noalias !298
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i38: ; preds = %._crit_edge.i.i62, %160
  %174 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull %58) #18, !noalias !298
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67: ; preds = %.lr.ph.i.i23.i, %.lr.ph.i.i57, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i38, %172, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i4.i, %139, %125, %49, %49, %49, %49, %49
  %175 = getelementptr i8, ptr %58, i64 16
  %.val26 = load ptr, ptr %175, align 8, !tbaa !115
  %.not8.i68 = icmp eq ptr %.val26, null
  br i1 %.not8.i68, label %.critedgethread-pre-split, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i72.thread12
  %.sroa.02.09.i70 = phi ptr [ %205, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i72.thread12 ], [ %.val26, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67 ]
  %176 = load i8, ptr %11, align 4, !tbaa !70, !range !127, !noalias !301, !noundef !128
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i72

178:                                              ; preds = %.lr.ph.i69
  %179 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !301
  %180 = load i32, ptr %9, align 4, !tbaa !68, !noalias !301
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %179, i64 %181
  %.not36.i.i.i78 = icmp eq i32 %180, 0
  br i1 %.not36.i.i.i78, label %._crit_edge.i.i.i84, label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %178, %.critedge.i.i.i82
  %.02937.i.i.i80 = phi ptr [ %184, %.critedge.i.i.i82 ], [ %179, %178 ]
  %183 = load ptr, ptr %.02937.i.i.i80, align 8, !tbaa !3, !noalias !301
  %.not17.i.i.i81 = icmp eq ptr %183, %.sroa.02.09.i70
  br i1 %.not17.i.i.i81, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i72.thread12, label %.critedge.i.i.i82

.critedge.i.i.i82:                                ; preds = %.lr.ph.i.i.i79
  %184 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i80, i64 8
  %.not.i.i.i83 = icmp eq ptr %184, %182
  br i1 %.not.i.i.i83, label %._crit_edge.i.i.i84, label %.lr.ph.i.i.i79, !llvm.loop !287

._crit_edge.i.i.i84:                              ; preds = %.critedge.i.i.i82, %178
  %185 = load i32, ptr %8, align 8, !tbaa !67, !noalias !301
  %186 = icmp ult i32 %180, %185
  br i1 %186, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i72.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i72

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i72.thread: ; preds = %._crit_edge.i.i.i84
  %187 = add nuw i32 %180, 1
  store i32 %187, ptr %9, align 4, !tbaa !68, !noalias !301
  store ptr %.sroa.02.09.i70, ptr %182, align 8, !tbaa !3, !noalias !301
  br label %191

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i72: ; preds = %.lr.ph.i69, %._crit_edge.i.i.i84
  %188 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %.sroa.02.09.i70) #18, !noalias !301
  %189 = extractvalue { ptr, i8 } %188, 1
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i72.thread12

191:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i72.thread, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i72
  %192 = load i32, ptr %5, align 8, !tbaa !49
  %193 = load i32, ptr %6, align 4, !tbaa !50
  %.not.i.i.not.i.i75 = icmp ult i32 %192, %193
  br i1 %.not.i.i.not.i.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit.i77, label %194, !prof !38

194:                                              ; preds = %191
  %195 = zext i32 %192 to i64
  %196 = add nuw nsw i64 %195, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i64 noundef %196, i64 noundef 8) #18
  %.pre.i7.i76 = load i32, ptr %5, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit.i77

_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit.i77: ; preds = %194, %191
  %197 = phi i32 [ %192, %191 ], [ %.pre.i7.i76, %194 ]
  %198 = load ptr, ptr %2, align 8, !tbaa !47
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
  %201 = ptrtoint ptr %.sroa.02.09.i70 to i64
  store i64 %201, ptr %200, align 1
  %202 = load i32, ptr %5, align 8, !tbaa !49
  %203 = add i32 %202, 1
  store i32 %203, ptr %5, align 8, !tbaa !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i72.thread12

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i72.thread12: ; preds = %.lr.ph.i.i.i79, %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit.i77, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i72
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i70, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !250
  %.not.i74 = icmp eq ptr %205, null
  br i1 %.not.i74, label %.critedgethread-pre-split, label %.lr.ph.i69

.critedgethread-pre-split:                        ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i72.thread12, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %157, %142, %69, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit67, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i
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
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #18
  %211 = load ptr, ptr %2, align 8, !tbaa !47
  %212 = icmp eq ptr %211, %4
  br i1 %212, label %_ZN4llvm11SmallVectorIPNS_3UseELj32EED2Ev.exit, label %213

213:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %211) #18
  br label %_ZN4llvm11SmallVectorIPNS_3UseELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_3UseELj32EED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %213
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %2) #18
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

declare noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #3

declare i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

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
  %49 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %48, i64 %11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
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
  store i8 0, ptr %10, align 1, !tbaa !187
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
  store i8 0, ptr %25, align 1, !tbaa !187
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !317
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !321

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  %.pre2 = load i32, ptr %4, align 8, !tbaa !49
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre2 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %.pre, i64 %40
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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !320
  %25 = load ptr, ptr %23, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !193
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !189
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
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
  store i32 %65, ptr %63, align 4, !tbaa !187
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !192
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !192
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEZL9markTailsRNS_8FunctionEPNS_25OptimizationRemarkEmitterEE9VisitTypeNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_123TailRecursionEliminator16findTRECandidateEPN4llvm10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -24
  %8 = load i8, ptr %7, align 8, !tbaa !119
  %9 = add i8 %8, -30
  %10 = icmp ult i8 %9, 11
  %spec.select.i.i = select i1 %10, ptr %7, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2, %6
  %.0.i.i = phi ptr [ null, %2 ], [ %spec.select.i.i, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  %15 = select i1 %13, ptr null, ptr %14
  %16 = icmp eq ptr %15, %.0.i.i
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %18 = icmp eq ptr %.0.i.i, null
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %spec.select.i.i.i = select i1 %18, ptr null, ptr %19
  %20 = load ptr, ptr %0, align 8
  br label %21

21:                                               ; preds = %42, %17
  %.sroa.083.0 = phi ptr [ %spec.select.i.i.i, %17 ], [ %43, %42 ]
  %22 = icmp eq ptr %.sroa.083.0, null
  %23 = getelementptr inbounds i8, ptr %.sroa.083.0, i64 -24
  %24 = select i1 %22, ptr null, ptr %23
  %25 = load i8, ptr %24, align 8, !tbaa !119
  %26 = icmp ne i8 %25, 85
  %.not = or i1 %22, %26
  br i1 %.not, label %40, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %24, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %29, align 8, !tbaa !119
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = icmp eq ptr %34, %36
  %spec.select.i = select i1 %37, ptr %29, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %27, %30, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %38 = phi ptr [ null, %30 ], [ null, %27 ], [ %spec.select.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ]
  %39 = icmp eq ptr %38, %20
  br i1 %39, label %44, label %40

40:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %21
  %41 = icmp eq ptr %.sroa.083.0, %12
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %.sroa.083.0, align 8, !tbaa !120
  br label %21, !llvm.loop !325

44:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %spec.select.i.i.i68.le = select i1 %26, ptr null, ptr %24
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !79
  %47 = and i16 %46, 3
  %48 = add nsw i16 %47, -1
  %49 = icmp ult i16 %48, 2
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  %53 = icmp ne ptr %52, null
  %54 = getelementptr inbounds i8, ptr %52, i64 -24
  %55 = icmp eq ptr %54, %1
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %50
  %58 = load i8, ptr %15, align 8, !tbaa !119
  %59 = icmp eq i8 %58, 85
  br i1 %59, label %.lr.ph.i.preheader, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

.lr.ph.i.preheader:                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %78
  %61 = phi ptr [ %81, %78 ], [ %14, %.lr.ph.i.preheader ]
  %.sroa.0.03.i = phi ptr [ %80, %78 ], [ %60, %.lr.ph.i.preheader ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -32
  %63 = load ptr, ptr %62, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, label %64

64:                                               ; preds = %.lr.ph.i
  %65 = load i8, ptr %63, align 8, !tbaa !119
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !136
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !151
  %77 = and i32 %76, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %77, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %78, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

78:                                               ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !116
  %81 = getelementptr inbounds i8, ptr %80, i64 -24
  %82 = load i8, ptr %81, align 8, !tbaa !119
  %83 = icmp eq i8 %82, 85
  br i1 %83, label %.lr.ph.i, label %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, !llvm.loop !326

_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit: ; preds = %.lr.ph.i, %64, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i, %78, %57
  %.lcssa.i = phi ptr [ %14, %57 ], [ %61, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.i ], [ %61, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %81, %78 ], [ %61, %64 ], [ %61, %.lr.ph.i ], [ %61, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %84 = icmp eq ptr %.lcssa.i, %spec.select.i.i.i68.le
  br i1 %84, label %.preheader.i.i.i.preheader, label %.critedge

.preheader.i.i.i.preheader:                       ; preds = %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %87 = tail call fastcc noundef ptr @_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr %86)
  %88 = icmp ne ptr %87, %.0.i.i
  %brmerge = or i1 %.not.i.i.i, %88
  br i1 %brmerge, label %.critedge, label %89

89:                                               ; preds = %.preheader.i.i.i.preheader
  %90 = load i8, ptr %29, align 8, !tbaa !119
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i75, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i75: ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !135
  %94 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i68.le, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit81, label %.critedge

_ZNK4llvm8CallBase17getCalledFunctionEv.exit81:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i75
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !214
  %99 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %29) #18
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit81
  %101 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i68.le, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 134217727
  %104 = zext nneg i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i68.le, i64 %105
  %107 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i.i68.le)
  %108 = load ptr, ptr %0, align 8, !tbaa !238
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %110 = load i16, ptr %109, align 2, !tbaa !79
  %111 = and i16 %110, 1
  %.not.i.i = icmp eq i16 %111, 0
  br i1 %.not.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread, label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit.thread:        ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %100
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %108) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !238
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %.pre103 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !79
  %.pre104 = and i16 %.pre103, 1
  %114 = icmp eq i16 %.pre104, 0
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %116 = load ptr, ptr %115, align 8, !tbaa !84
  br i1 %114, label %_ZN4llvm8Function7arg_endEv.exit, label %117

117:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.pre) #18
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread, %_ZN4llvm8Function9arg_beginEv.exit, %117
  %118 = phi ptr [ %113, %_ZN4llvm8Function9arg_beginEv.exit.thread ], [ %116, %_ZN4llvm8Function9arg_beginEv.exit ], [ %116, %117 ]
  %119 = phi ptr [ %108, %_ZN4llvm8Function9arg_beginEv.exit.thread ], [ %.pre, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %123 = load i64, ptr %122, align 8, !tbaa !113
  %124 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %121, i64 %123
  %125 = icmp ne ptr %106, %107
  %126 = icmp ne ptr %118, %124
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm8Function7arg_endEv.exit, %129
  %.06094 = phi ptr [ %131, %129 ], [ %118, %_ZN4llvm8Function7arg_endEv.exit ]
  %.06293 = phi ptr [ %130, %129 ], [ %106, %_ZN4llvm8Function7arg_endEv.exit ]
  %128 = load ptr, ptr %.06293, align 8, !tbaa !130
  %.not67 = icmp eq ptr %128, %.06094
  br i1 %.not67, label %129, label %._crit_edge

129:                                              ; preds = %.lr.ph
  %130 = getelementptr inbounds nuw i8, ptr %.06293, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %.06094, i64 40
  %132 = icmp ne ptr %130, %107
  %133 = icmp ne ptr %131, %124
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %.lr.ph, label %._crit_edge, !llvm.loop !327

._crit_edge:                                      ; preds = %129, %.lr.ph, %_ZN4llvm8Function7arg_endEv.exit
  %.062.lcssa = phi ptr [ %106, %_ZN4llvm8Function7arg_endEv.exit ], [ %.06293, %.lr.ph ], [ %130, %129 ]
  %.060.lcssa = phi ptr [ %118, %_ZN4llvm8Function7arg_endEv.exit ], [ %.06094, %.lr.ph ], [ %131, %129 ]
  %135 = icmp eq ptr %.062.lcssa, %107
  %136 = icmp eq ptr %.060.lcssa, %124
  %or.cond = select i1 %135, i1 %136, i1 false
  %spec.select = select i1 %or.cond, ptr null, ptr %spec.select.i.i.i68.le
  br label %.critedge

.critedge:                                        ; preds = %40, %.preheader.i.i.i.preheader, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i75, %89, %44, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit81, %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, %50, %._crit_edge, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.0 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ null, %44 ], [ %24, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit81 ], [ %spec.select.i.i.i68.le, %.preheader.i.i.i.preheader ], [ %spec.select.i.i.i68.le, %_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit ], [ %23, %50 ], [ %spec.select, %._crit_edge ], [ %spec.select.i.i.i68.le, %89 ], [ %24, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i75 ], [ null, %40 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm26FoldReturnIntoUncondBranchEPNS_10ReturnInstEPNS_10BasicBlockES3_PNS_14DomTreeUpdaterE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef) local_unnamed_addr #3

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
  br i1 %30, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %29, i64 -24
  %33 = load i8, ptr %32, align 8, !tbaa !119
  %34 = add i8 %33, -30
  %35 = icmp ult i8 %34, 11
  %spec.select.i.i = select i1 %35, ptr %32, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2, %31
  %.0.i.i = phi ptr [ null, %2 ], [ %spec.select.i.i, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0188.0238 = load ptr, ptr %36, align 8, !tbaa !116
  %37 = icmp eq ptr %.sroa.0188.0238, null
  %38 = getelementptr inbounds i8, ptr %.sroa.0188.0238, i64 -24
  %39 = select i1 %37, ptr null, ptr %38
  %.not239 = icmp eq ptr %39, %.0.i.i
  br i1 %.not239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %43

43:                                               ; preds = %.lr.ph, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread211
  %44 = phi ptr [ %39, %.lr.ph ], [ %209, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread211 ]
  %45 = phi ptr [ %38, %.lr.ph ], [ %208, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread211 ]
  %.sroa.0188.0242 = phi ptr [ %.sroa.0188.0238, %.lr.ph ], [ %.sroa.0188.0, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread211 ]
  %.061240 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread211 ]
  %46 = load ptr, ptr %40, align 8, !tbaa !232
  %47 = load i8, ptr %44, align 8, !tbaa !119
  %48 = icmp eq i8 %47, 85
  br i1 %48, label %49, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %44, i64 -32
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %51, align 8, !tbaa !119
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !136
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !151
  %65 = and i32 %64, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %65, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread211, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !151
  %68 = icmp eq i32 %67, 210
  br i1 %68, label %69, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

69:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 134217727
  %73 = zext nneg i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"class.llvm::Use", ptr %44, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !130
  %78 = call noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef %77, i1 noundef zeroext false) #18
  %.not20.i = icmp eq ptr %78, null
  br i1 %.not20.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread211

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %69, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %52, %49, %43
  %79 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #21
  br i1 %79, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread, label %80

80:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %81 = load i8, ptr %44, align 8, !tbaa !119
  %.not.i = icmp eq i8 %81, 61
  br i1 %.not.i, label %82, label %select.unfold42.i

82:                                               ; preds = %80
  %83 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  br i1 %83, label %84, label %select.unfold42.i

84:                                               ; preds = %82
  %85 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #18
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %22, ptr noundef nonnull %44) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !tbaa.struct !328
  store i8 1, ptr %41, align 8, !tbaa !332
  %86 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %21)
  %87 = and i8 %86, 2
  %.not46.i = icmp eq i8 %87, 0
  br i1 %.not46.i, label %88, label %.critedge.i

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %44, i64 -32
  %90 = load ptr, ptr %89, align 8, !tbaa !130
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !334
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !79
  %95 = trunc i16 %94 to i8
  %96 = lshr i8 %95, 1
  %97 = and i8 %96, 63
  %98 = call noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %90, ptr noundef %92, i8 %97, ptr noundef nonnull align 8 dereferenceable(496) %85, ptr noundef nonnull %44, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #18
  br i1 %98, label %select.unfold42.i, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread

.critedge.i:                                      ; preds = %84
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #18
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread

select.unfold42.i:                                ; preds = %88, %82, %80
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %select.unfold42.i
  %103 = getelementptr inbounds i8, ptr %44, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !249
  %.pre.i.i.i = and i32 %100, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

105:                                              ; preds = %select.unfold42.i
  %106 = and i32 %100, 134217727
  %107 = zext nneg i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %"class.llvm::Use", ptr %44, i64 %108
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %105, %102
  %110 = phi ptr [ %104, %102 ], [ %109, %105 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %102 ], [ %107, %105 ]
  %.idx48.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx48.i
  %.not47.i = icmp samesign ult i64 %.pre-phi2.i.i.i, 4
  br i1 %.not47.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %112 = lshr i64 %.pre-phi2.i.i.i, 2
  %113 = and i64 %.idx48.i, 68719476608
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %110, i64 %113
  br label %114

114:                                              ; preds = %129, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i ], [ %131, %129 ]
  %.02946.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i ], [ %130, %129 ]
  %115 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !130
  %116 = icmp eq ptr %115, %1
  br i1 %116, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !130
  %120 = icmp eq ptr %119, %1
  br i1 %120, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit280, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !130
  %124 = icmp eq ptr %123, %1
  br i1 %124, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit278, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !130
  %128 = icmp eq ptr %127, %1
  br i1 %128, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 128
  %131 = add nsw i64 %.047.i.i.i.i.i, -1
  %132 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %132, label %114, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !335

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %129
  %133 = and i64 %.pre-phi2.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm4User8operandsEv.exit.i
  %.pre-phi56.i.i.i.i.i = phi i64 [ %133, %._crit_edge.loopexit.i.i.i.i.i ], [ %.pre-phi2.i.i.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %110, %_ZN4llvm4User8operandsEv.exit.i ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i [
    i64 3, label %134
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i64 0, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread211
  ]

134:                                              ; preds = %._crit_edge.i.i.i.i.i
  %135 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !130
  %136 = icmp eq ptr %135, %1
  br i1 %136, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %137, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %138, %137 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %139 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !130
  %140 = icmp eq ptr %139, %1
  br i1 %140, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %141

141:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %141, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %142, %141 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %143 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !130
  %144 = icmp eq ptr %143, %1
  br i1 %144, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread211

._crit_edge.i.i.i.i.unreachabledefault.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit: ; preds = %125
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 96
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit278: ; preds = %121
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit280: ; preds = %117
  %147 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit: ; preds = %114, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit278, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit280, %134, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %134 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %145, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit ], [ %146, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit278 ], [ %147, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.loopexit.split.loop.exit280 ], [ %.02946.i.i.i.i.i, %114 ]
  %.not49.i = icmp eq ptr %.028.i.i.i.i.i, %111
  br i1 %.not49.i, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread211, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread: ; preds = %88, %.critedge.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit
  %148 = load ptr, ptr %42, align 8, !tbaa !253
  %.not71 = icmp eq ptr %148, null
  br i1 %.not71, label %149, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

149:                                              ; preds = %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread
  %150 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isAssociativeEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #21
  br i1 %150, label %151, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

151:                                              ; preds = %149
  %152 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #21
  br i1 %152, label %153, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

153:                                              ; preds = %151
  %154 = load i8, ptr %44, align 8, !tbaa !119
  %155 = icmp eq i8 %154, 85
  br i1 %155, label %156, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %44, i64 -32
  %158 = load ptr, ptr %157, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73, label %159

159:                                              ; preds = %156
  %160 = load i8, ptr %158, align 8, !tbaa !119
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i74, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i74: ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !135
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !136
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i75, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i75: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i74
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 8192
  %.not.i.i.i76 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i76, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i75
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %171 = load i32, ptr %170, align 4, !tbaa !151
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !334
  %174 = call noundef ptr @_ZN4llvm12ConstantExpr20getIntrinsicIdentityEjPNS_4TypeE(i32 noundef %171, ptr noundef %173) #18
  %.not20.i78 = icmp eq ptr %174, null
  br i1 %.not20.i78, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i75, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i74, %159, %156, %153
  %175 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 1073741824
  %.not.i.i24.i = icmp eq i32 %177, 0
  br i1 %.not.i.i24.i, label %_ZNK4llvm4User10getOperandEj.exit.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73
  %178 = and i32 %176, 134217727
  %179 = zext nneg i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %"class.llvm::Use", ptr %44, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !130
  %183 = icmp eq ptr %182, %1
  br i1 %183, label %_ZNK4llvm4User10getOperandEj.exit26.i, label %_ZNK4llvm4User10getOperandEj.exit30.i

_ZNK4llvm4User10getOperandEj.exit.thread.i:       ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i73
  %184 = getelementptr inbounds i8, ptr %44, i64 -8
  %185 = load ptr, ptr %184, align 8, !tbaa !249
  %186 = load ptr, ptr %185, align 8, !tbaa !130
  %187 = icmp eq ptr %186, %1
  br i1 %187, label %_ZNK4llvm4User10getOperandEj.exit26.thread.i, label %_ZNK4llvm4User10getOperandEj.exit30.i

_ZNK4llvm4User10getOperandEj.exit26.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !130
  %190 = icmp eq ptr %189, %1
  br i1 %190, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZNK4llvm4User10getOperandEj.exit28.i.thread

_ZNK4llvm4User10getOperandEj.exit26.thread.i:     ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !130
  %193 = icmp eq ptr %192, %1
  br i1 %193, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZNK4llvm4User10getOperandEj.exit28.i.thread

_ZNK4llvm4User10getOperandEj.exit30.i:            ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %194 = phi ptr [ %181, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %185, %_ZNK4llvm4User10getOperandEj.exit.thread.i ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !130
  %.not22.i = icmp eq ptr %196, %1
  br i1 %.not22.i, label %_ZNK4llvm4User10getOperandEj.exit28.i.thread, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZNK4llvm4User10getOperandEj.exit28.i.thread:     ; preds = %_ZNK4llvm4User10getOperandEj.exit26.thread.i, %_ZNK4llvm4User10getOperandEj.exit26.i, %_ZNK4llvm4User10getOperandEj.exit30.i
  %197 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !115
  %.not.i.i31.i = icmp eq ptr %198, null
  br i1 %.not.i.i31.i, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %_ZNK4llvm4User10getOperandEj.exit28.i.thread
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !250
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit: ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !153
  %204 = load i8, ptr %203, align 8, !tbaa !119
  %205 = icmp eq i8 %204, 30
  br i1 %205, label %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread211, label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread211: ; preds = %69, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit
  %.1 = phi ptr [ %.061240, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit ], [ %45, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit ], [ %.061240, %._crit_edge.i.i.i.i.i ], [ %.061240, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.061240, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ %.061240, %69 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0242, i64 8
  %.sroa.0188.0 = load ptr, ptr %206, align 8, !tbaa !116
  %207 = icmp eq ptr %.sroa.0188.0, null
  %208 = getelementptr inbounds i8, ptr %.sroa.0188.0, i64 -24
  %209 = select i1 %207, ptr null, ptr %208
  %.not = icmp eq ptr %209, %.0.i.i
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !336

._crit_edge:                                      ; preds = %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread211, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.061.lcssa = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.1, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread211 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !197
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !233
  %215 = load ptr, ptr %214, align 8, !tbaa !154
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %215) #18
  %217 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %216) #18
  %.not.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %._crit_edge
  %218 = load ptr, ptr %214, align 8, !tbaa !154
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %218) #18
  %220 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %219) #18
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(32) %220) #18
  br i1 %224, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %20) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %19) #18, !noalias !337
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr noundef nonnull @.str, ptr nonnull @.str.14, i64 18, ptr noundef nonnull %1) #18, !noalias !337
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %19, ptr nonnull @.str.15, i64 37) #18, !noalias !337
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %225, ptr noundef nonnull align 8 dereferenceable(5) %226, i64 5, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %228, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %20, align 8, !tbaa !26, !alias.scope !337
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(40) %230, i64 40, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %232, ptr %231, align 8, !tbaa !47, !alias.scope !337
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i32 0, ptr %233, align 8, !tbaa !49, !alias.scope !337
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 92
  store i32 4, ptr %234, align 4, !tbaa !50, !alias.scope !337
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %236 = load i32, ptr %235, align 8, !tbaa !49, !noalias !337
  %.not.i.i.i.i.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %237

237:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %239 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %231, ptr noundef nonnull align 8 dereferenceable(336) %238)
  %.pre.i.i = load i32, ptr %235, align 8, !tbaa !49, !noalias !337
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %237, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %240 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ], [ %.pre.i.i, %237 ]
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %243 = load i64, ptr %242, align 8, !noalias !337
  store i64 %243, ptr %241, align 8, !alias.scope !337
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %246 = load ptr, ptr %245, align 8, !tbaa !166, !noalias !337
  store ptr %246, ptr %244, align 8, !tbaa !166, !alias.scope !337
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %20, align 8, !tbaa !26, !alias.scope !337
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %19, align 8, !tbaa !26, !noalias !337
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %248 = load ptr, ptr %247, align 8, !tbaa !47, !noalias !337
  %.not4.i.i.i.i.i = icmp eq i32 %240, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %249 = zext i32 %240 to i64
  %250 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %248, i64 %249
  br label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %251, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %250, %.lr.ph.i.preheader.i.i.i.i ]
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %253 = load ptr, ptr %252, align 8, !tbaa !183
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i79
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %257 = load i64, ptr %256, align 8, !tbaa !186
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i79
  %259 = load i64, ptr %254, align 8, !tbaa !187
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %261 = load ptr, ptr %251, align 8, !tbaa !183
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %265 = load i64, ptr %264, align 8, !tbaa !186
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %267 = load i64, ptr %262, align 8, !tbaa !187
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i80 = icmp eq ptr %248, %251
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i79, !llvm.loop !188

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %247, align 8, !tbaa !47, !noalias !337
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %269 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %248, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i ]
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i", label %272

272:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %269) #18
  br label %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i": ; preds = %272, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %19) #18, !noalias !337
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(424) %20) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %20, align 8, !tbaa !26
  %273 = load ptr, ptr %231, align 8, !tbaa !47
  %274 = load i32, ptr %233, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq i32 %274, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i"
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %273, i64 %275
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %277, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %276, %.lr.ph.i.preheader.i.i.i ]
  %277 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %278 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %279 = load ptr, ptr %278, align 8, !tbaa !183
  %280 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %283 = load i64, ptr %282, align 8, !tbaa !186
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %285 = load i64, ptr %280, align 8, !tbaa !187
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %287 = load ptr, ptr %277, align 8, !tbaa !183
  %288 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %291 = load i64, ptr %290, align 8, !tbaa !186
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %293 = load i64, ptr %288, align 8, !tbaa !187
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #22
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %273, %277
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !188

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i81 = load ptr, ptr %231, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i"
  %295 = phi ptr [ %.pre.i.i.i81, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %273, %"_ZZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPN4llvm8CallInstEENK3$_0clEv.exit.i" ]
  %296 = icmp eq ptr %295, %232
  br i1 %296, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %297

297:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %295) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %297, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %20) #18
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !235
  %.not66 = icmp eq ptr %299, null
  br i1 %.not66, label %300, label %546

300:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %301 = load ptr, ptr %0, align 8, !tbaa !238
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 80
  %303 = load ptr, ptr %302, align 8, !tbaa !114
  %304 = icmp eq ptr %303, null
  %305 = getelementptr inbounds i8, ptr %303, i64 -24
  %306 = select i1 %304, ptr null, ptr %305
  store ptr %306, ptr %298, align 8, !tbaa !235
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %301) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %308, align 8
  %309 = load ptr, ptr %0, align 8, !tbaa !238
  %310 = load ptr, ptr %298, align 8, !tbaa !235
  %311 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %311, ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef %309, ptr noundef %310) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %312 = load ptr, ptr %298, align 8, !tbaa !235
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef %312) #18
  %313 = load ptr, ptr %298, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %315, align 1, !tbaa !255
  store ptr @.str.17, ptr %14, align 8, !tbaa !187
  store i8 3, ptr %314, align 8, !tbaa !258
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  %316 = load ptr, ptr %298, align 8, !tbaa !235
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %311) #18
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %319 = load i64, ptr %318, align 8
  %320 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %320, ptr noundef %316, i32 1, ptr %317, i64 %319) #18
  %321 = load ptr, ptr %298, align 8, !tbaa !235
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %323 = load ptr, ptr %322, align 8, !tbaa !116
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %325 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %326 = load ptr, ptr %325, align 8, !tbaa !116
  %.not1617.i = icmp eq ptr %323, %324
  br i1 %.not1617.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %365
  %.pre.i82 = load ptr, ptr %298, align 8, !tbaa !235
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %.pre.i82, i64 56
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i83, align 8, !tbaa !116
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %300
  %327 = phi ptr [ %.pre23.i, %._crit_edge.loopexit.i ], [ %323, %300 ]
  %328 = load ptr, ptr %0, align 8, !tbaa !238
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 2
  %330 = load i16, ptr %329, align 2, !tbaa !79
  %331 = and i16 %330, 1
  %.not.i.i.i84 = icmp eq i16 %331, 0
  br i1 %.not.i.i.i84, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %._crit_edge.i
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %333 = load ptr, ptr %332, align 8, !tbaa !84
  br label %_ZN4llvm8Function7arg_endEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %._crit_edge.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %328) #18
  %.pre24.i = load ptr, ptr %0, align 8, !tbaa !238
  %.phi.trans.insert25.i = getelementptr inbounds nuw i8, ptr %.pre24.i, i64 2
  %.pre26.i = load i16, ptr %.phi.trans.insert25.i, align 2, !tbaa !79
  %.pre27.i = and i16 %.pre26.i, 1
  %334 = icmp eq i16 %.pre27.i, 0
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %336 = load ptr, ptr %335, align 8, !tbaa !84
  br i1 %334, label %_ZN4llvm8Function7arg_endEv.exit.i, label %337

337:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.pre24.i) #18
  br label %_ZN4llvm8Function7arg_endEv.exit.i

_ZN4llvm8Function7arg_endEv.exit.i:               ; preds = %337, %_ZN4llvm8Function9arg_beginEv.exit.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i
  %338 = phi ptr [ %333, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ], [ %336, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %336, %337 ]
  %339 = phi ptr [ %328, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ], [ %.pre24.i, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre24.i, %337 ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 96
  %341 = load ptr, ptr %340, align 8, !tbaa !84
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 104
  %343 = load i64, ptr %342, align 8, !tbaa !113
  %344 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %341, i64 %343
  %.not19.i = icmp eq ptr %338, %344
  br i1 %.not19.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %_ZN4llvm8Function7arg_endEv.exit.i
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %376

.lr.ph.i:                                         ; preds = %300, %365
  %.sroa.011.018.i = phi ptr [ %354, %365 ], [ %323, %300 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !116
  %355 = icmp eq ptr %.sroa.011.018.i, null
  %356 = getelementptr inbounds i8, ptr %.sroa.011.018.i, i64 -24
  %357 = load i8, ptr %356, align 8, !tbaa !119
  %358 = icmp ne i8 %357, 60
  %.not56.i = or i1 %355, %358
  br i1 %.not56.i, label %365, label %359

359:                                              ; preds = %.lr.ph.i
  %360 = getelementptr inbounds i8, ptr %.sroa.011.018.i, i64 -56
  %361 = load ptr, ptr %360, align 8, !tbaa !130
  %362 = load i8, ptr %361, align 8, !tbaa !119
  %363 = icmp eq i8 %362, 17
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %356, ptr %326, i64 1) #18
  br label %365

365:                                              ; preds = %364, %359, %.lr.ph.i
  %.not16.i = icmp eq ptr %354, %324
  br i1 %.not16.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !340

._crit_edge22.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, %_ZN4llvm8Function7arg_endEv.exit.i
  %366 = load ptr, ptr %0, align 8, !tbaa !238
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !135
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !341
  %371 = load ptr, ptr %370, align 8, !tbaa !346
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = and i32 %373, 255
  %375 = icmp eq i32 %374, 7
  br i1 %375, label %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit, label %439

376:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, %.lr.ph21.i
  %.020.i = phi ptr [ %338, %.lr.ph21.i ], [ %438, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i ]
  %377 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %379 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.020.i) #18
  %380 = extractvalue { ptr, i64 } %379, 0
  %381 = extractvalue { ptr, i64 } %379, 1
  store i8 5, ptr %345, align 8, !tbaa !258, !alias.scope !347
  store i8 3, ptr %346, align 1, !tbaa !255, !alias.scope !347
  store ptr %380, ptr %16, align 8, !tbaa !187, !alias.scope !347
  store i64 %381, ptr %347, align 8, !tbaa !187, !alias.scope !347
  store ptr @.str.18, ptr %348, align 8, !tbaa !187, !alias.scope !347
  %382 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %382, ptr noundef %378, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 72
  store i32 2, ptr %383, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %382, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  %384 = load i32, ptr %383, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %382, i32 noundef %384, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %382, ptr %327, i64 1) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.020.i, ptr noundef nonnull %382) #18
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 134217727
  %388 = load i32, ptr %383, align 8, !tbaa !350
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %376
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %382) #18
  %.pre.i.i87 = load i32, ptr %385, align 4
  br label %391

391:                                              ; preds = %390, %376
  %392 = phi i32 [ %.pre.i.i87, %390 ], [ %386, %376 ]
  %393 = add i32 %392, 1
  %394 = and i32 %393, 134217727
  %395 = and i32 %392, -134217728
  %396 = or disjoint i32 %394, %395
  store i32 %396, ptr %385, align 4
  %397 = add nsw i32 %394, -1
  %398 = getelementptr inbounds i8, ptr %382, i64 -8
  %399 = load ptr, ptr %398, align 8, !tbaa !249
  %400 = zext i32 %397 to i64
  %401 = getelementptr inbounds nuw %"class.llvm::Use", ptr %399, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !130
  %.not.i.i.i.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i.i, label %410, label %403

403:                                              ; preds = %391
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !250
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !251
  store ptr %405, ptr %407, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i.i.i85, label %410, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %407, ptr %409, align 8, !tbaa !251
  br label %410

410:                                              ; preds = %408, %403, %391
  store ptr %.020.i, ptr %401, align 8, !tbaa !130
  %411 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !249
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr %412, ptr %413, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store ptr %413, ptr %415, align 8, !tbaa !251
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %414, %410
  %416 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store ptr %411, ptr %416, align 8, !tbaa !251
  store ptr %401, ptr %411, align 8, !tbaa !249
  %417 = load i32, ptr %385, align 4
  %418 = and i32 %417, 134217727
  %419 = add nsw i32 %418, -1
  %420 = load ptr, ptr %398, align 8, !tbaa !249
  %421 = load i32, ptr %383, align 8, !tbaa !350
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw %"class.llvm::Use", ptr %420, i64 %422
  %424 = zext i32 %419 to i64
  %425 = getelementptr inbounds nuw ptr, ptr %423, i64 %424
  store ptr %311, ptr %425, align 8, !tbaa !190
  %426 = load i32, ptr %350, align 8, !tbaa !49
  %427 = load i32, ptr %351, align 4, !tbaa !50
  %.not.i.i.not.i.i = icmp ult i32 %426, %427
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i, label %428, !prof !38

428:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %429 = zext i32 %426 to i64
  %430 = add nuw nsw i64 %429, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef nonnull %352, i64 noundef %430, i64 noundef 8) #18
  %.pre.i65.i = load i32, ptr %350, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit.i: ; preds = %428, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %431 = phi i32 [ %426, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ], [ %.pre.i65.i, %428 ]
  %432 = load ptr, ptr %349, align 8, !tbaa !47
  %433 = zext i32 %431 to i64
  %434 = getelementptr inbounds nuw ptr, ptr %432, i64 %433
  %435 = ptrtoint ptr %382 to i64
  store i64 %435, ptr %434, align 1
  %436 = load i32, ptr %350, align 8, !tbaa !49
  %437 = add i32 %436, 1
  store i32 %437, ptr %350, align 8, !tbaa !49
  %438 = getelementptr inbounds nuw i8, ptr %.020.i, i64 40
  %.not.i86 = icmp eq ptr %438, %344
  br i1 %.not.i86, label %._crit_edge22.i, label %376, !llvm.loop !352

439:                                              ; preds = %._crit_edge22.i
  %440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %366) #18
  %441 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %440) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  %442 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %443, align 1, !tbaa !255
  store ptr @.str.19, ptr %17, align 8, !tbaa !187
  store i8 3, ptr %442, align 8, !tbaa !258
  %444 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %444, ptr noundef nonnull %371, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 72
  store i32 2, ptr %445, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %444, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  %446 = load i32, ptr %445, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %444, i32 noundef %446, i1 noundef zeroext true) #18
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %444, ptr %447, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %444, ptr %327, i64 1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  %448 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %449, align 1, !tbaa !255
  store ptr @.str.20, ptr %18, align 8, !tbaa !187
  store i8 3, ptr %448, align 8, !tbaa !258
  %450 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %450, ptr noundef %441, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 72
  store i32 2, ptr %451, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %450, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  %452 = load i32, ptr %451, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %450, i32 noundef %452, i1 noundef zeroext true) #18
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %450, ptr %453, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %450, ptr %327, i64 1) #18
  %454 = load ptr, ptr %447, align 8, !tbaa !236
  %455 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %371) #18
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, 134217727
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 72
  %460 = load i32, ptr %459, align 8, !tbaa !350
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %439
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %454) #18
  %.pre.i72.i = load i32, ptr %456, align 4
  br label %463

463:                                              ; preds = %462, %439
  %464 = phi i32 [ %.pre.i72.i, %462 ], [ %457, %439 ]
  %465 = add i32 %464, 1
  %466 = and i32 %465, 134217727
  %467 = and i32 %464, -134217728
  %468 = or disjoint i32 %466, %467
  store i32 %468, ptr %456, align 4
  %469 = add nsw i32 %466, -1
  %470 = getelementptr inbounds i8, ptr %454, i64 -8
  %471 = load ptr, ptr %470, align 8, !tbaa !249
  %472 = zext i32 %469 to i64
  %473 = getelementptr inbounds nuw %"class.llvm::Use", ptr %471, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !130
  %.not.i.i.i.i.i66.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i66.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i, label %475

475:                                              ; preds = %463
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !250
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !251
  store ptr %477, ptr %479, align 8, !tbaa !249
  %.not.i.i.i.i.i.i67.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i.i67.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i, label %480

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store ptr %479, ptr %481, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i: ; preds = %480, %475, %463
  store ptr %455, ptr %473, align 8, !tbaa !130
  %.not4.i.i.i.i.i69.i = icmp eq ptr %455, null
  br i1 %.not4.i.i.i.i.i69.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i, label %482

482:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i
  %483 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !249
  %485 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %484, ptr %485, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i70.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i.i.i70.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i71.i, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store ptr %485, ptr %487, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i71.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i71.i: ; preds = %486, %482
  %488 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store ptr %483, ptr %488, align 8, !tbaa !251
  store ptr %473, ptr %483, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i71.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i68.i
  %489 = load i32, ptr %456, align 4
  %490 = and i32 %489, 134217727
  %491 = add nsw i32 %490, -1
  %492 = load ptr, ptr %470, align 8, !tbaa !249
  %493 = load i32, ptr %459, align 8, !tbaa !350
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw %"class.llvm::Use", ptr %492, i64 %494
  %496 = zext i32 %491 to i64
  %497 = getelementptr inbounds nuw ptr, ptr %495, i64 %496
  store ptr %311, ptr %497, align 8, !tbaa !190
  %498 = load ptr, ptr %453, align 8, !tbaa !252
  %499 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %441) #18
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 134217727
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 72
  %504 = load i32, ptr %503, align 8, !tbaa !350
  %505 = icmp eq i32 %502, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %498) #18
  %.pre.i80.i = load i32, ptr %500, align 4
  br label %507

507:                                              ; preds = %506, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i
  %508 = phi i32 [ %.pre.i80.i, %506 ], [ %501, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73.i ]
  %509 = add i32 %508, 1
  %510 = and i32 %509, 134217727
  %511 = and i32 %508, -134217728
  %512 = or disjoint i32 %510, %511
  store i32 %512, ptr %500, align 4
  %513 = add nsw i32 %510, -1
  %514 = getelementptr inbounds i8, ptr %498, i64 -8
  %515 = load ptr, ptr %514, align 8, !tbaa !249
  %516 = zext i32 %513 to i64
  %517 = getelementptr inbounds nuw %"class.llvm::Use", ptr %515, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !130
  %.not.i.i.i.i.i74.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i74.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i, label %519

519:                                              ; preds = %507
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !250
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !251
  store ptr %521, ptr %523, align 8, !tbaa !249
  %.not.i.i.i.i.i.i75.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i.i75.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store ptr %523, ptr %525, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i: ; preds = %524, %519, %507
  store ptr %499, ptr %517, align 8, !tbaa !130
  %.not4.i.i.i.i.i77.i = icmp eq ptr %499, null
  br i1 %.not4.i.i.i.i.i77.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit81.i, label %526

526:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i
  %527 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !249
  %529 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr %528, ptr %529, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i78.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i.i.i78.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i79.i, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 16
  store ptr %529, ptr %531, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i79.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i79.i: ; preds = %530, %526
  %532 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store ptr %527, ptr %532, align 8, !tbaa !251
  store ptr %517, ptr %527, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit81.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit81.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i79.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i76.i
  %533 = load i32, ptr %500, align 4
  %534 = and i32 %533, 134217727
  %535 = add nsw i32 %534, -1
  %536 = load ptr, ptr %514, align 8, !tbaa !249
  %537 = load i32, ptr %503, align 8, !tbaa !350
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw %"class.llvm::Use", ptr %536, i64 %538
  %540 = zext i32 %535 to i64
  %541 = getelementptr inbounds nuw ptr, ptr %539, i64 %540
  store ptr %311, ptr %541, align 8, !tbaa !190
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit: ; preds = %._crit_edge22.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit81.i
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %543 = load ptr, ptr %542, align 8, !tbaa !261
  %544 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %545 = load ptr, ptr %544, align 8, !tbaa !353
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE11recalculateINS_8FunctionEEEvRT_(ptr noundef nonnull align 8 dereferenceable(658) %543, ptr noundef nonnull align 8 dereferenceable(136) %545) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %546

546:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator27createTailRecurseLoopHeaderEPN4llvm8CallInstE.exit, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_123TailRecursionEliminator13eliminateCallEPNS_8CallInstEE3$_0EEvT_PDTclfL0p_EE.exit"
  %547 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = and i32 %549, 134217727
  %551 = zext nneg i32 %550 to i64
  %552 = sub nsw i64 0, %551
  %553 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %552
  %554 = ptrtoint ptr %547 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = and i64 %556, 137438953440
  %.not67246 = icmp eq i64 %557, 0
  br i1 %.not67246, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %546
  %558 = lshr exact i64 %556, 5
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %560 = getelementptr inbounds i8, ptr %1, i64 -32
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %567 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %568 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %569 = and i64 %558, 4294967295
  br label %590

._crit_edge250:                                   ; preds = %678, %546
  %570 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %571 = load i32, ptr %548, align 4
  %572 = and i32 %571, 134217727
  %573 = zext nneg i32 %572 to i64
  %574 = sub nsw i64 0, %573
  %575 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %574
  %576 = ptrtoint ptr %570 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = and i64 %578, 137438953440
  %.not68251 = icmp eq i64 %579, 0
  br i1 %.not68251, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %._crit_edge250
  %580 = lshr exact i64 %578, 5
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %583 = getelementptr inbounds i8, ptr %1, i64 -32
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %588 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %589 = and i64 %580, 4294967295
  br label %680

590:                                              ; preds = %.lr.ph249, %678
  %indvars.iv = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next, %678 ]
  %591 = trunc nuw i64 %indvars.iv to i32
  %592 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %591, i32 noundef 81) #18
  br i1 %592, label %593, label %678

593:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %594 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %559, i32 noundef %591) #18
  %.not.not.i.i = icmp eq ptr %594, null
  br i1 %.not.not.i.i, label %595, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

595:                                              ; preds = %593
  %596 = load ptr, ptr %560, align 8, !tbaa !130
  %.not.i.i.i.i.i92 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i92, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i, label %597

597:                                              ; preds = %595
  %598 = load i8, ptr %596, align 8, !tbaa !119
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !135
  %602 = load ptr, ptr %561, align 8, !tbaa !136
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %604, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

604:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %605 = getelementptr inbounds nuw i8, ptr %596, i64 120
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %605, align 8, !tbaa !361
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %8, align 8
  %606 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %591) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i:   ; preds = %604, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %597, %595, %593
  %.1.i.i = phi ptr [ %594, %593 ], [ %606, %604 ], [ null, %597 ], [ null, %595 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  %607 = load ptr, ptr %0, align 8, !tbaa !238
  %608 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %607) #18
  %609 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %559, i32 noundef %591) #18
  %.sroa.037.0.extract.trunc.i = trunc i16 %609 to i8
  %610 = and i16 %609, 256
  %.not.i88 = icmp eq i16 %610, 0
  %.sroa.0.0.i.i.i = select i1 %.not.i88, i8 0, i8 %.sroa.037.0.extract.trunc.i
  %611 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #18
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %614 = load i32, ptr %548, align 4
  %615 = and i32 %614, 134217727
  %616 = zext nneg i32 %615 to i64
  %617 = sub nsw i64 0, %616
  %618 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %617
  %619 = getelementptr inbounds nuw %"class.llvm::Use", ptr %618, i64 %indvars.iv
  %620 = load ptr, ptr %619, align 8, !tbaa !130
  %621 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %620) #18
  %622 = extractvalue { ptr, i64 } %621, 0
  %623 = extractvalue { ptr, i64 } %621, 1
  store i8 5, ptr %562, align 8, !tbaa !258
  store i8 1, ptr %563, align 1, !tbaa !255
  store ptr %622, ptr %9, align 8, !tbaa !187
  store i64 %623, ptr %564, align 8, !tbaa !187
  %624 = load ptr, ptr %0, align 8, !tbaa !238
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 80
  %626 = load ptr, ptr %625, align 8, !tbaa !114
  %627 = icmp eq ptr %626, null
  %628 = getelementptr inbounds i8, ptr %626, i64 -24
  %629 = select i1 %627, ptr null, ptr %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 56
  %631 = load ptr, ptr %630, align 8, !tbaa !116
  store ptr %631, ptr %10, align 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %611, ptr noundef %.1.i.i, i32 noundef %613, ptr noundef null, i8 %.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %632 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %608, ptr noundef %.1.i.i)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %632, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %632, 1
  %633 = add i64 %.fca.0.extract.i13.i.i, 7
  %634 = and i8 %.fca.1.extract.i14.i.i, 1
  %635 = lshr i64 %633, 3
  %636 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %608, ptr noundef %.1.i.i) #18
  %637 = zext nneg i8 %636 to i64
  %638 = shl nuw i64 1, %637
  %639 = add nsw i64 %635, -1
  %640 = add i64 %639, %638
  %.not.i.i89 = sub i64 0, %638
  %641 = and i64 %640, %.not.i.i89
  store i64 %641, ptr %12, align 8
  store i8 %634, ptr %.sroa.2.0..sroa_idx.i, align 8
  %642 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #18
  %643 = load ptr, ptr %565, align 8, !tbaa !392
  %644 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %643) #18
  %645 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %644, i64 noundef %642, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %646 = load i32, ptr %548, align 4
  %647 = and i32 %646, 134217727
  %648 = zext nneg i32 %647 to i64
  %649 = sub nsw i64 0, %648
  %650 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %649
  %651 = getelementptr inbounds nuw %"class.llvm::Use", ptr %650, i64 %indvars.iv
  %652 = load ptr, ptr %651, align 8, !tbaa !130
  %.sroa.031.0.insert.ext.i = zext i8 %.sroa.0.0.i.i.i to i16
  %.sroa.031.0.insert.insert.i = or disjoint i16 %.sroa.031.0.insert.ext.i, 256
  %653 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 238, ptr noundef nonnull %611, i16 %.sroa.031.0.insert.insert.i, ptr noundef %652, i16 %.sroa.031.0.insert.insert.i, ptr noundef %645, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %654 = load i32, ptr %548, align 4
  %655 = and i32 %654, 134217727
  %656 = zext nneg i32 %655 to i64
  %657 = sub nsw i64 0, %656
  %658 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %657
  %659 = getelementptr inbounds nuw %"class.llvm::Use", ptr %658, i64 %indvars.iv
  %660 = load ptr, ptr %659, align 8, !tbaa !130
  %.not.i.i.i.i30.i = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i30.i, label %668, label %661

661:                                              ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !250
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !251
  store ptr %663, ptr %665, align 8, !tbaa !249
  %.not.i.i.i.i.i.i90 = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i.i.i90, label %668, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store ptr %665, ptr %667, align 8, !tbaa !251
  br label %668

668:                                              ; preds = %666, %661, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i
  store ptr %611, ptr %659, align 8, !tbaa !130
  %669 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !249
  %671 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store ptr %670, ptr %671, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i91 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i.i.i.i91, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store ptr %671, ptr %673, align 8, !tbaa !251
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i: ; preds = %672, %668
  %674 = getelementptr inbounds nuw i8, ptr %659, i64 16
  store ptr %669, ptr %674, align 8, !tbaa !251
  store ptr %659, ptr %669, align 8, !tbaa !249
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %566) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %567) #18
  %675 = load ptr, ptr %11, align 8, !tbaa !47
  %676 = icmp eq ptr %675, %568
  br i1 %676, label %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit, label %677

677:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i
  call void @free(ptr noundef %675) #18
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit: ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, %677
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %678

678:                                              ; preds = %590, %_ZN12_GLOBAL__N_123TailRecursionEliminator31copyByValueOperandIntoLocalTempEPN4llvm8CallInstEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not67 = icmp eq i64 %indvars.iv.next, %569
  br i1 %.not67, label %._crit_edge250, label %590, !llvm.loop !408

._crit_edge255:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %._crit_edge250
  %679 = icmp ne ptr %.061.lcssa, null
  br i1 %679, label %829, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

680:                                              ; preds = %.lr.ph254, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %indvars.iv267 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next268, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %681 = trunc nuw i64 %indvars.iv267 to i32
  %682 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %681, i32 noundef 81) #18
  br i1 %682, label %683, label %781

683:                                              ; preds = %680
  %684 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %582, i32 noundef %681) #18
  %.not.not.i.i93 = icmp eq ptr %684, null
  br i1 %.not.not.i.i93, label %685, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94

685:                                              ; preds = %683
  %686 = load ptr, ptr %583, align 8, !tbaa !130
  %.not.i.i.i.i.i102 = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i.i102, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94, label %687

687:                                              ; preds = %685
  %688 = load i8, ptr %686, align 8, !tbaa !119
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i103, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i103: ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %691 = load ptr, ptr %690, align 8, !tbaa !135
  %692 = load ptr, ptr %584, align 8, !tbaa !136
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %694, label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94

694:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %695 = getelementptr inbounds nuw i8, ptr %686, i64 120
  %.sroa.0.0.copyload.i.i.i104 = load ptr, ptr %695, align 8, !tbaa !361
  store ptr %.sroa.0.0.copyload.i.i.i104, ptr %5, align 8
  %696 = call noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %681) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94

_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94: ; preds = %694, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i103, %687, %685, %683
  %.1.i.i95 = phi ptr [ %684, %683 ], [ %696, %694 ], [ null, %687 ], [ null, %685 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i103 ]
  %697 = load ptr, ptr %0, align 8, !tbaa !238
  %698 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %697) #18
  %699 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %582, i32 noundef %681) #18
  %700 = and i16 %699, 256
  %.not.i96 = icmp eq i16 %700, 0
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %701 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %698, ptr noundef %.1.i.i95)
  %.fca.0.extract.i13.i.i97 = extractvalue { i64, i8 } %701, 0
  %.fca.1.extract.i14.i.i98 = extractvalue { i64, i8 } %701, 1
  %702 = add i64 %.fca.0.extract.i13.i.i97, 7
  %703 = and i8 %.fca.1.extract.i14.i.i98, 1
  %704 = lshr i64 %702, 3
  %705 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %698, ptr noundef %.1.i.i95) #18
  %706 = zext nneg i8 %705 to i64
  %707 = shl nuw i64 1, %706
  %708 = add nsw i64 %704, -1
  %709 = add i64 %708, %707
  %.not.i.i99 = sub i64 0, %707
  %710 = and i64 %709, %.not.i.i99
  store i64 %710, ptr %7, align 8
  store i8 %703, ptr %.sroa.2.0..sroa_idx.i100, align 8
  %711 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #18
  %712 = load ptr, ptr %585, align 8, !tbaa !392
  %713 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %712) #18
  %714 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %713, i64 noundef %711, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %715 = load ptr, ptr %0, align 8, !tbaa !238
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 2
  %717 = load i16, ptr %716, align 2, !tbaa !79
  %718 = and i16 %717, 1
  %.not.i.i.i101 = icmp eq i16 %718, 0
  br i1 %.not.i.i.i101, label %_ZNK4llvm8Function6getArgEj.exit.i, label %719

719:                                              ; preds = %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %715) #18
  br label %_ZNK4llvm8Function6getArgEj.exit.i

_ZNK4llvm8Function6getArgEj.exit.i:               ; preds = %719, %_ZNK4llvm8CallBase17getParamByValTypeEj.exit.i94
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 96
  %721 = load ptr, ptr %720, align 8, !tbaa !84
  %722 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %721, i64 %indvars.iv267
  %723 = load i32, ptr %548, align 4
  %724 = and i32 %723, 134217727
  %725 = zext nneg i32 %724 to i64
  %726 = sub nsw i64 0, %725
  %727 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %726
  %728 = getelementptr inbounds nuw %"class.llvm::Use", ptr %727, i64 %indvars.iv267
  %729 = load ptr, ptr %728, align 8, !tbaa !130
  %730 = and i16 %699, 255
  %731 = or disjoint i16 %730, 256
  %.sroa.015.0.insert.insert.i = select i1 %.not.i96, i16 256, i16 %731
  %732 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 238, ptr noundef %722, i16 %.sroa.015.0.insert.insert.i, ptr noundef %729, i16 %.sroa.015.0.insert.insert.i, ptr noundef %714, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %586) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %587) #18
  %733 = load ptr, ptr %6, align 8, !tbaa !47
  %734 = icmp eq ptr %733, %588
  br i1 %734, label %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit, label %735

735:                                              ; preds = %_ZNK4llvm8Function6getArgEj.exit.i
  call void @free(ptr noundef %733) #18
  br label %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit

_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit: ; preds = %_ZNK4llvm8Function6getArgEj.exit.i, %735
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #18
  %736 = load ptr, ptr %0, align 8, !tbaa !238
  call void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %736, i32 noundef %681, i32 noundef 51) #18
  %737 = load ptr, ptr %581, align 8, !tbaa !47
  %738 = getelementptr inbounds nuw ptr, ptr %737, i64 %indvars.iv267
  %739 = load ptr, ptr %738, align 8, !tbaa !237
  %740 = load ptr, ptr %0, align 8, !tbaa !238
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 2
  %742 = load i16, ptr %741, align 2, !tbaa !79
  %743 = and i16 %742, 1
  %.not.i.i105 = icmp eq i16 %743, 0
  br i1 %.not.i.i105, label %_ZNK4llvm8Function6getArgEj.exit, label %744

744:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %740) #18
  br label %_ZNK4llvm8Function6getArgEj.exit

_ZNK4llvm8Function6getArgEj.exit:                 ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator42copyLocalTempOfByValueOperandIntoArgumentsEPN4llvm8CallInstEi.exit, %744
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 96
  %746 = load ptr, ptr %745, align 8, !tbaa !84
  %747 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %746, i64 %indvars.iv267
  %748 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %749 = load i32, ptr %748, align 4
  %750 = and i32 %749, 134217727
  %751 = getelementptr inbounds nuw i8, ptr %739, i64 72
  %752 = load i32, ptr %751, align 8, !tbaa !350
  %753 = icmp eq i32 %750, %752
  br i1 %753, label %754, label %755

754:                                              ; preds = %_ZNK4llvm8Function6getArgEj.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %739) #18
  %.pre.i110 = load i32, ptr %748, align 4
  br label %755

755:                                              ; preds = %754, %_ZNK4llvm8Function6getArgEj.exit
  %756 = phi i32 [ %.pre.i110, %754 ], [ %749, %_ZNK4llvm8Function6getArgEj.exit ]
  %757 = add i32 %756, 1
  %758 = and i32 %757, 134217727
  %759 = and i32 %756, -134217728
  %760 = or disjoint i32 %758, %759
  store i32 %760, ptr %748, align 4
  %761 = add nsw i32 %758, -1
  %762 = getelementptr inbounds i8, ptr %739, i64 -8
  %763 = load ptr, ptr %762, align 8, !tbaa !249
  %764 = zext i32 %761 to i64
  %765 = getelementptr inbounds nuw %"class.llvm::Use", ptr %763, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !130
  %.not.i.i.i.i.i106 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i.i106, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %767

767:                                              ; preds = %755
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !250
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !251
  store ptr %769, ptr %771, align 8, !tbaa !249
  %.not.i.i.i.i.i.i107 = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i.i.i107, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %772

772:                                              ; preds = %767
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %771, ptr %773, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %772, %767, %755
  store ptr %747, ptr %765, align 8, !tbaa !130
  %.not4.i.i.i.i.i108 = icmp eq ptr %746, null
  br i1 %.not4.i.i.i.i.i108, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %774

774:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %775 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %776 = load ptr, ptr %775, align 8, !tbaa !249
  %777 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store ptr %776, ptr %777, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i109 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i.i.i.i109, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 16
  store ptr %777, ptr %779, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %778, %774
  %780 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store ptr %775, ptr %780, align 8, !tbaa !251
  store ptr %765, ptr %775, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

781:                                              ; preds = %680
  %782 = load ptr, ptr %581, align 8, !tbaa !47
  %783 = getelementptr inbounds nuw ptr, ptr %782, i64 %indvars.iv267
  %784 = load ptr, ptr %783, align 8, !tbaa !237
  %785 = load i32, ptr %548, align 4
  %786 = and i32 %785, 134217727
  %787 = zext nneg i32 %786 to i64
  %788 = sub nsw i64 0, %787
  %789 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %788
  %790 = getelementptr inbounds nuw %"class.llvm::Use", ptr %789, i64 %indvars.iv267
  %791 = load ptr, ptr %790, align 8, !tbaa !130
  %792 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %793 = load i32, ptr %792, align 4
  %794 = and i32 %793, 134217727
  %795 = getelementptr inbounds nuw i8, ptr %784, i64 72
  %796 = load i32, ptr %795, align 8, !tbaa !350
  %797 = icmp eq i32 %794, %796
  br i1 %797, label %798, label %799

798:                                              ; preds = %781
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %784) #18
  %.pre.i117 = load i32, ptr %792, align 4
  br label %799

799:                                              ; preds = %798, %781
  %800 = phi i32 [ %.pre.i117, %798 ], [ %793, %781 ]
  %801 = add i32 %800, 1
  %802 = and i32 %801, 134217727
  %803 = and i32 %800, -134217728
  %804 = or disjoint i32 %802, %803
  store i32 %804, ptr %792, align 4
  %805 = add nsw i32 %802, -1
  %806 = getelementptr inbounds i8, ptr %784, i64 -8
  %807 = load ptr, ptr %806, align 8, !tbaa !249
  %808 = zext i32 %805 to i64
  %809 = getelementptr inbounds nuw %"class.llvm::Use", ptr %807, i64 %808
  %810 = load ptr, ptr %809, align 8, !tbaa !130
  %.not.i.i.i.i.i111 = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i.i111, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113, label %811

811:                                              ; preds = %799
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !250
  %814 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %815 = load ptr, ptr %814, align 8, !tbaa !251
  store ptr %813, ptr %815, align 8, !tbaa !249
  %.not.i.i.i.i.i.i112 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i.i.i112, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113, label %816

816:                                              ; preds = %811
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 16
  store ptr %815, ptr %817, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113: ; preds = %816, %811, %799
  store ptr %791, ptr %809, align 8, !tbaa !130
  %.not4.i.i.i.i.i114 = icmp eq ptr %791, null
  br i1 %.not4.i.i.i.i.i114, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %818

818:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113
  %819 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %820 = load ptr, ptr %819, align 8, !tbaa !249
  %821 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store ptr %820, ptr %821, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i115 = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i.i.i.i115, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i116, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 16
  store ptr %821, ptr %823, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i116

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i116: ; preds = %822, %818
  %824 = getelementptr inbounds nuw i8, ptr %809, i64 16
  store ptr %819, ptr %824, align 8, !tbaa !251
  store ptr %809, ptr %819, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i116, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %.sink290.in = phi ptr [ %751, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %751, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %795, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113 ], [ %795, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i116 ]
  %.sink288.in = phi ptr [ %762, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %762, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %806, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113 ], [ %806, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i116 ]
  %.sink.in.in.in = phi ptr [ %748, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %748, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %792, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i113 ], [ %792, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i116 ]
  %.sink.in.in = load i32, ptr %.sink.in.in.in, align 4
  %.sink.in = and i32 %.sink.in.in, 134217727
  %.sink = add nsw i32 %.sink.in, -1
  %.sink288 = load ptr, ptr %.sink288.in, align 8, !tbaa !249
  %.sink290 = load i32, ptr %.sink290.in, align 8, !tbaa !350
  %825 = zext i32 %.sink290 to i64
  %826 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink288, i64 %825
  %827 = zext i32 %.sink to i64
  %828 = getelementptr inbounds nuw ptr, ptr %826, i64 %827
  store ptr %212, ptr %828, align 8, !tbaa !190
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %.not68 = icmp eq i64 %indvars.iv.next268, %589
  br i1 %.not68, label %._crit_edge255, label %680, !llvm.loop !409

829:                                              ; preds = %._crit_edge255
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %.061.lcssa, ptr %830, align 8, !tbaa !254
  %831 = load ptr, ptr %298, align 8, !tbaa !235
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !115
  %834 = icmp eq ptr %833, null
  br i1 %834, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %829, %839
  %.sroa.0.0.i.i = phi ptr [ %841, %839 ], [ %833, %829 ]
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %836 = load ptr, ptr %835, align 8, !tbaa !153
  %837 = load i8, ptr %836, align 8, !tbaa !119
  %838 = add i8 %837, -30
  %or.cond.i.i.i.i = icmp ult i8 %838, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i, label %839

839:                                              ; preds = %.lr.ph.i.i.i.i119
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !250
  %842 = icmp eq ptr %841, null
  br i1 %842, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i119, !llvm.loop !410

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i: ; preds = %839, %829
  %843 = load ptr, ptr %0, align 8, !tbaa !238
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8, !tbaa !135
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8, !tbaa !341
  %848 = load ptr, ptr %847, align 8, !tbaa !346
  br label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i:    ; preds = %.lr.ph.i.i.i.i119
  %849 = load ptr, ptr %0, align 8, !tbaa !238
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8, !tbaa !135
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = load ptr, ptr %852, align 8, !tbaa !341
  %854 = load ptr, ptr %853, align 8, !tbaa !346
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !250
  %857 = icmp eq ptr %856, null
  br i1 %857, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i
  %858 = phi ptr [ %870, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ %856, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ]
  %.06.i.i36.i = phi i32 [ %868, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ 0, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ]
  br label %.lr.ph.i.i.i.i.i127

.lr.ph.i.i.i.i.i127:                              ; preds = %863, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i = phi ptr [ %865, %863 ], [ %858, %.lr.ph.i.i.i.i.preheader.i ]
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %860 = load ptr, ptr %859, align 8, !tbaa !153
  %861 = load i8, ptr %860, align 8, !tbaa !119
  %862 = add i8 %861, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %862, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, label %863

863:                                              ; preds = %.lr.ph.i.i.i.i.i127
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !250
  %866 = icmp eq ptr %865, null
  br i1 %866, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.i127, !llvm.loop !410

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, %863, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i
  %.06.i.i34.i = phi i32 [ 0, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.i ], [ %.06.i.i36.i, %863 ], [ %868, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ]
  %867 = add i32 %.06.i.i34.i, 2
  br label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i127
  %868 = add i32 %.06.i.i36.i, 1
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !250
  %871 = icmp eq ptr %870, null
  br i1 %871, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !411

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i
  %872 = phi ptr [ %848, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %854, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  %.sroa.0.1.i28.i = phi ptr [ null, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %.sroa.0.0.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  %.0.lcssa.i.i.i = phi i32 [ 1, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit.thread.i ], [ %867, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.thread.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %873 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %874 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %874, align 1, !tbaa !255
  store ptr @.str.21, ptr %4, align 8, !tbaa !187
  store i8 3, ptr %873, align 8, !tbaa !258
  %875 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %875, ptr noundef %872, i32 noundef 55, i32 134217728, ptr null, i64 0) #18
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 72
  store i32 %.0.lcssa.i.i.i, ptr %876, align 8, !tbaa !350
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %875, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  %877 = load i32, ptr %876, align 8, !tbaa !350
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %875, i32 noundef %877, i1 noundef zeroext true) #18
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %875, ptr %878, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %879 = load ptr, ptr %298, align 8, !tbaa !235
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 56
  %881 = load ptr, ptr %880, align 8, !tbaa !116
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %875, ptr %881, i64 1) #18
  %.not37.i = icmp eq ptr %.sroa.0.1.i28.i, null
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %882 = getelementptr inbounds nuw i8, ptr %.061.lcssa, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i28.i, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i: ; preds = %.lr.ph.i.i21.i, %.lr.ph.i120
  %883 = phi ptr [ %.pre, %.lr.ph.i120 ], [ %973, %.lr.ph.i.i21.i ]
  %.sroa.0.038.i = phi ptr [ %.sroa.0.1.i28.i, %.lr.ph.i120 ], [ %.sroa.0.1.i, %.lr.ph.i.i21.i ]
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 40
  %885 = load ptr, ptr %884, align 8, !tbaa !197
  %886 = load ptr, ptr %0, align 8, !tbaa !238
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 80
  %888 = load ptr, ptr %887, align 8, !tbaa !114
  %889 = icmp eq ptr %888, null
  %890 = getelementptr inbounds i8, ptr %888, i64 -24
  %891 = select i1 %889, ptr null, ptr %890
  %892 = icmp eq ptr %885, %891
  br i1 %892, label %893, label %930

893:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %894 = load ptr, ptr %882, align 8, !tbaa !334
  %895 = call noundef ptr @_ZN4llvm12ConstantExpr11getIdentityEPNS_11InstructionEPNS_4TypeEbb(ptr noundef nonnull %.061.lcssa, ptr noundef %894, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %896 = load ptr, ptr %878, align 8, !tbaa !253
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %898 = load i32, ptr %897, align 4
  %899 = and i32 %898, 134217727
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 72
  %901 = load i32, ptr %900, align 8, !tbaa !350
  %902 = icmp eq i32 %899, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %893
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %896) #18
  %.pre.i.i126 = load i32, ptr %897, align 4
  br label %904

904:                                              ; preds = %903, %893
  %905 = phi i32 [ %.pre.i.i126, %903 ], [ %898, %893 ]
  %906 = add i32 %905, 1
  %907 = and i32 %906, 134217727
  %908 = and i32 %905, -134217728
  %909 = or disjoint i32 %907, %908
  store i32 %909, ptr %897, align 4
  %910 = add nsw i32 %907, -1
  %911 = getelementptr inbounds i8, ptr %896, i64 -8
  %912 = load ptr, ptr %911, align 8, !tbaa !249
  %913 = zext i32 %910 to i64
  %914 = getelementptr inbounds nuw %"class.llvm::Use", ptr %912, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !130
  %.not.i.i.i.i.i.i122 = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i.i.i122, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %916

916:                                              ; preds = %904
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !250
  %919 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !251
  store ptr %918, ptr %920, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i123 = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i.i.i.i123, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %921

921:                                              ; preds = %916
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 16
  store ptr %920, ptr %922, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %921, %916, %904
  store ptr %895, ptr %914, align 8, !tbaa !130
  %.not4.i.i.i.i.i.i = icmp eq ptr %895, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i125, label %923

923:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %924 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %925 = load ptr, ptr %924, align 8, !tbaa !249
  %926 = getelementptr inbounds nuw i8, ptr %914, i64 8
  store ptr %925, ptr %926, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i.i124 = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i.i.i.i.i124, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %927

927:                                              ; preds = %923
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 16
  store ptr %926, ptr %928, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %927, %923
  %929 = getelementptr inbounds nuw i8, ptr %914, i64 16
  store ptr %924, ptr %929, align 8, !tbaa !251
  store ptr %914, ptr %924, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i125

930:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %931 = load ptr, ptr %878, align 8, !tbaa !253
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %933 = load i32, ptr %932, align 4
  %934 = and i32 %933, 134217727
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 72
  %936 = load i32, ptr %935, align 8, !tbaa !350
  %937 = icmp eq i32 %934, %936
  br i1 %937, label %938, label %939

938:                                              ; preds = %930
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %931) #18
  %.pre.i19.i = load i32, ptr %932, align 4
  br label %939

939:                                              ; preds = %938, %930
  %940 = phi i32 [ %.pre.i19.i, %938 ], [ %933, %930 ]
  %941 = add i32 %940, 1
  %942 = and i32 %941, 134217727
  %943 = and i32 %940, -134217728
  %944 = or disjoint i32 %942, %943
  store i32 %944, ptr %932, align 4
  %945 = add nsw i32 %942, -1
  %946 = getelementptr inbounds i8, ptr %931, i64 -8
  %947 = load ptr, ptr %946, align 8, !tbaa !249
  %948 = zext i32 %945 to i64
  %949 = getelementptr inbounds nuw %"class.llvm::Use", ptr %947, i64 %948
  %950 = load ptr, ptr %949, align 8, !tbaa !130
  %.not.i.i.i.i.i13.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i.i.i13.i, label %958, label %951

951:                                              ; preds = %939
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !250
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %955 = load ptr, ptr %954, align 8, !tbaa !251
  store ptr %953, ptr %955, align 8, !tbaa !249
  %.not.i.i.i.i.i.i14.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i.i.i14.i, label %958, label %956

956:                                              ; preds = %951
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 16
  store ptr %955, ptr %957, align 8, !tbaa !251
  br label %958

958:                                              ; preds = %956, %951, %939
  store ptr %931, ptr %949, align 8, !tbaa !130
  %959 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %960 = load ptr, ptr %959, align 8, !tbaa !249
  %961 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store ptr %960, ptr %961, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i17.i = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i.i.i.i17.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i, label %962

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 16
  store ptr %961, ptr %963, align 8, !tbaa !251
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i: ; preds = %962, %958
  %964 = getelementptr inbounds nuw i8, ptr %949, i64 16
  store ptr %959, ptr %964, align 8, !tbaa !251
  store ptr %949, ptr %959, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i125

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i125: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i
  %.sink55.in.i = phi ptr [ %935, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %900, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %900, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink53.in.i = phi ptr [ %946, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %911, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %911, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink.in.in.in.i = phi ptr [ %932, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit20.i ], [ %897, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %897, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ]
  %.sink.in.in.i = load i32, ptr %.sink.in.in.in.i, align 4
  %.sink.in.i = and i32 %.sink.in.in.i, 134217727
  %.sink.i = add nsw i32 %.sink.in.i, -1
  %.sink53.i = load ptr, ptr %.sink53.in.i, align 8, !tbaa !249
  %.sink55.i = load i32, ptr %.sink55.in.i, align 8, !tbaa !350
  %965 = zext i32 %.sink55.i to i64
  %966 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink53.i, i64 %965
  %967 = zext i32 %.sink.i to i64
  %968 = getelementptr inbounds nuw ptr, ptr %966, i64 %967
  store ptr %885, ptr %968, align 8, !tbaa !190
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i, i64 8
  %970 = load ptr, ptr %969, align 8, !tbaa !250
  %971 = icmp eq ptr %970, null
  br i1 %971, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i125, %976
  %.sroa.0.1.i = phi ptr [ %978, %976 ], [ %970, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i125 ]
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !153
  %974 = load i8, ptr %973, align 8, !tbaa !119
  %975 = add i8 %974, -30
  %or.cond.i.i.i = icmp ult i8 %975, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i, label %976, !llvm.loop !412

976:                                              ; preds = %.lr.ph.i.i21.i
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !250
  %979 = icmp eq ptr %978, null
  br i1 %979, label %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit, label %.lr.ph.i.i21.i, !llvm.loop !410

_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i125, %976, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %980 = getelementptr inbounds nuw i8, ptr %.061.lcssa, i64 4
  %981 = load i32, ptr %980, align 4
  %982 = and i32 %981, 1073741824
  %.not.i.i128 = icmp eq i32 %982, 0
  br i1 %.not.i.i128, label %986, label %983

983:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit
  %984 = getelementptr inbounds i8, ptr %.061.lcssa, i64 -8
  %985 = load ptr, ptr %984, align 8, !tbaa !249
  br label %_ZN4llvm4User14getOperandListEv.exit.i

986:                                              ; preds = %_ZN12_GLOBAL__N_123TailRecursionEliminator17insertAccumulatorEPN4llvm11InstructionE.exit
  %987 = and i32 %981, 134217727
  %988 = zext nneg i32 %987 to i64
  %989 = sub nsw i64 0, %988
  %990 = getelementptr inbounds %"class.llvm::Use", ptr %.061.lcssa, i64 %989
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %986, %983
  %.pn.in = phi ptr [ %985, %983 ], [ %990, %986 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !130
  %.in = icmp ne ptr %.pn, %1
  %991 = load ptr, ptr %878, align 8, !tbaa !253
  %992 = zext i1 %.in to i64
  %993 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pn.in, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !130
  %.not.i.i2.i = icmp eq ptr %994, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %995

995:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %997 = load ptr, ptr %996, align 8, !tbaa !250
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %999 = load ptr, ptr %998, align 8, !tbaa !251
  store ptr %997, ptr %999, align 8, !tbaa !249
  %.not.i.i.i.i130 = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i130, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %1000

1000:                                             ; preds = %995
  %1001 = getelementptr inbounds nuw i8, ptr %997, i64 16
  store ptr %999, ptr %1001, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %1000, %995, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %991, ptr %993, align 8, !tbaa !130
  %.not4.i.i.i = icmp eq ptr %991, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %1002

1002:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %1003 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %1004 = load ptr, ptr %1003, align 8, !tbaa !249
  %1005 = getelementptr inbounds nuw i8, ptr %993, i64 8
  store ptr %1004, ptr %1005, align 8, !tbaa !250
  %.not.i.i.i.i.i131 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i.i131, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %1006

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  store ptr %1005, ptr %1007, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %1006, %1002
  %1008 = getelementptr inbounds nuw i8, ptr %993, i64 16
  store ptr %1003, ptr %1008, align 8, !tbaa !251
  store ptr %993, ptr %1003, align 8, !tbaa !249
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %._crit_edge255
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1010 = load ptr, ptr %1009, align 8, !tbaa !236
  %.not69 = icmp eq ptr %1010, null
  br i1 %.not69, label %1249, label %1011

1011:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %1012 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %1013 = load i32, ptr %1012, align 4
  %1014 = and i32 %1013, 134217727
  %.not.i132 = icmp eq i32 %1014, 0
  br i1 %.not.i132, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %1011
  br i1 %679, label %1020, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit150

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %1011
  %1015 = zext nneg i32 %1014 to i64
  %1016 = sub nsw i64 0, %1015
  %1017 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !130
  %1019 = icmp eq ptr %1018, %1
  %or.cond215 = or i1 %679, %1019
  br i1 %or.cond215, label %1020, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit150

1020:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %1021 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  %1022 = load i32, ptr %1021, align 4
  %1023 = and i32 %1022, 134217727
  %1024 = getelementptr inbounds nuw i8, ptr %1010, i64 72
  %1025 = load i32, ptr %1024, align 8, !tbaa !350
  %1026 = icmp eq i32 %1023, %1025
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1020
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1010) #18
  %.pre.i139 = load i32, ptr %1021, align 4
  br label %1028

1028:                                             ; preds = %1027, %1020
  %1029 = phi i32 [ %.pre.i139, %1027 ], [ %1022, %1020 ]
  %1030 = add i32 %1029, 1
  %1031 = and i32 %1030, 134217727
  %1032 = and i32 %1029, -134217728
  %1033 = or disjoint i32 %1031, %1032
  store i32 %1033, ptr %1021, align 4
  %1034 = add nsw i32 %1031, -1
  %1035 = getelementptr inbounds i8, ptr %1010, i64 -8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !249
  %1037 = zext i32 %1034 to i64
  %1038 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1036, i64 %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !130
  %.not.i.i.i.i.i133 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i.i133, label %1047, label %1040

1040:                                             ; preds = %1028
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !250
  %1043 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1044 = load ptr, ptr %1043, align 8, !tbaa !251
  store ptr %1042, ptr %1044, align 8, !tbaa !249
  %.not.i.i.i.i.i.i134 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i.i.i134, label %1047, label %1045

1045:                                             ; preds = %1040
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  store ptr %1044, ptr %1046, align 8, !tbaa !251
  br label %1047

1047:                                             ; preds = %1028, %1040, %1045
  store ptr %1010, ptr %1038, align 8, !tbaa !130
  %1048 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1049 = load ptr, ptr %1048, align 8, !tbaa !249
  %1050 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  store ptr %1049, ptr %1050, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  store ptr %1050, ptr %1052, align 8, !tbaa !251
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140: ; preds = %1047, %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store ptr %1048, ptr %1053, align 8, !tbaa !251
  store ptr %1038, ptr %1048, align 8, !tbaa !249
  %1054 = load i32, ptr %1021, align 4
  %1055 = and i32 %1054, 134217727
  %1056 = add nsw i32 %1055, -1
  %1057 = load ptr, ptr %1035, align 8, !tbaa !249
  %1058 = load i32, ptr %1024, align 8, !tbaa !350
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1057, i64 %1059
  %1061 = zext i32 %1056 to i64
  %1062 = getelementptr inbounds nuw ptr, ptr %1060, i64 %1061
  store ptr %212, ptr %1062, align 8, !tbaa !190
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1064 = load ptr, ptr %1063, align 8, !tbaa !252
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  %1066 = load i32, ptr %1065, align 4
  %1067 = and i32 %1066, 134217727
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 72
  %1069 = load i32, ptr %1068, align 8, !tbaa !350
  %1070 = icmp eq i32 %1067, %1069
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1064) #18
  %.pre.i147 = load i32, ptr %1065, align 4
  br label %1072

1072:                                             ; preds = %1071, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140
  %1073 = phi i32 [ %.pre.i147, %1071 ], [ %1066, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140 ]
  %1074 = add i32 %1073, 1
  %1075 = and i32 %1074, 134217727
  %1076 = and i32 %1073, -134217728
  %1077 = or disjoint i32 %1075, %1076
  store i32 %1077, ptr %1065, align 4
  %1078 = add nsw i32 %1075, -1
  %1079 = getelementptr inbounds i8, ptr %1064, i64 -8
  %1080 = load ptr, ptr %1079, align 8, !tbaa !249
  %1081 = zext i32 %1078 to i64
  %1082 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1080, i64 %1081
  %1083 = load ptr, ptr %1082, align 8, !tbaa !130
  %.not.i.i.i.i.i141 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i.i141, label %1091, label %1084

1084:                                             ; preds = %1072
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !250
  %1087 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1088 = load ptr, ptr %1087, align 8, !tbaa !251
  store ptr %1086, ptr %1088, align 8, !tbaa !249
  %.not.i.i.i.i.i.i142 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i.i.i142, label %1091, label %1089

1089:                                             ; preds = %1084
  %1090 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  store ptr %1088, ptr %1090, align 8, !tbaa !251
  br label %1091

1091:                                             ; preds = %1072, %1084, %1089
  store ptr %1064, ptr %1082, align 8, !tbaa !130
  %1092 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1093 = load ptr, ptr %1092, align 8, !tbaa !249
  %1094 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  store ptr %1093, ptr %1094, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i145 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i.i.i.i.i145, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit148, label %1095

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  store ptr %1094, ptr %1096, align 8, !tbaa !251
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit148

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit148: ; preds = %1091, %1095
  %1097 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  store ptr %1092, ptr %1097, align 8, !tbaa !251
  store ptr %1082, ptr %1092, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit169

_ZNK4llvm10ReturnInst14getReturnValueEv.exit150:  ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %1098 = phi ptr [ null, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ %1018, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread ]
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1100 = load ptr, ptr %1099, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  %1101 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1102 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %1102, align 1, !tbaa !255
  store ptr @.str.13, ptr %23, align 8, !tbaa !187
  store i8 3, ptr %1101, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1103 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  store ptr %210, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i152, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1103, ptr noundef %1100, ptr noundef nonnull %1010, ptr noundef %1098, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1106 = load i32, ptr %1105, align 8, !tbaa !49
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1108 = load i32, ptr %1107, align 4, !tbaa !50
  %.not.i.i.not.i = icmp ult i32 %1106, %1108
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit, label %1109, !prof !38

1109:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit150
  %1110 = zext i32 %1106 to i64
  %1111 = add nuw nsw i64 %1110, 1
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1104, ptr noundef nonnull %1112, i64 noundef %1111, i64 noundef 8) #18
  %.pre.i153 = load i32, ptr %1105, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit150, %1109
  %1113 = phi i32 [ %1106, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit150 ], [ %.pre.i153, %1109 ]
  %1114 = load ptr, ptr %1104, align 8, !tbaa !47
  %1115 = zext i32 %1113 to i64
  %1116 = getelementptr inbounds nuw ptr, ptr %1114, i64 %1115
  %1117 = ptrtoint ptr %1103 to i64
  store i64 %1117, ptr %1116, align 1
  %1118 = load i32, ptr %1105, align 8, !tbaa !49
  %1119 = add i32 %1118, 1
  store i32 %1119, ptr %1105, align 8, !tbaa !49
  %1120 = load ptr, ptr %1009, align 8, !tbaa !236
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1122 = load i32, ptr %1121, align 4
  %1123 = and i32 %1122, 134217727
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 72
  %1125 = load i32, ptr %1124, align 8, !tbaa !350
  %1126 = icmp eq i32 %1123, %1125
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1120) #18
  %.pre.i160 = load i32, ptr %1121, align 4
  br label %1128

1128:                                             ; preds = %1127, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit
  %1129 = phi i32 [ %.pre.i160, %1127 ], [ %1122, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10SelectInstELb1EE9push_backES2_.exit ]
  %1130 = add i32 %1129, 1
  %1131 = and i32 %1130, 134217727
  %1132 = and i32 %1129, -134217728
  %1133 = or disjoint i32 %1131, %1132
  store i32 %1133, ptr %1121, align 4
  %1134 = add nsw i32 %1131, -1
  %1135 = getelementptr inbounds i8, ptr %1120, i64 -8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !249
  %1137 = zext i32 %1134 to i64
  %1138 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1136, i64 %1137
  %1139 = load ptr, ptr %1138, align 8, !tbaa !130
  %.not.i.i.i.i.i154 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i.i154, label %1147, label %1140

1140:                                             ; preds = %1128
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !250
  %1143 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1144 = load ptr, ptr %1143, align 8, !tbaa !251
  store ptr %1142, ptr %1144, align 8, !tbaa !249
  %.not.i.i.i.i.i.i155 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i.i.i155, label %1147, label %1145

1145:                                             ; preds = %1140
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  store ptr %1144, ptr %1146, align 8, !tbaa !251
  br label %1147

1147:                                             ; preds = %1128, %1140, %1145
  store ptr %1103, ptr %1138, align 8, !tbaa !130
  %1148 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1149 = load ptr, ptr %1148, align 8, !tbaa !249
  %1150 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  store ptr %1149, ptr %1150, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i158 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i.i.i.i158, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit161, label %1151

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  store ptr %1150, ptr %1152, align 8, !tbaa !251
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit161

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit161: ; preds = %1147, %1151
  %1153 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  store ptr %1148, ptr %1153, align 8, !tbaa !251
  store ptr %1138, ptr %1148, align 8, !tbaa !249
  %1154 = load i32, ptr %1121, align 4
  %1155 = and i32 %1154, 134217727
  %1156 = add nsw i32 %1155, -1
  %1157 = load ptr, ptr %1135, align 8, !tbaa !249
  %1158 = load i32, ptr %1124, align 8, !tbaa !350
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1157, i64 %1159
  %1161 = zext i32 %1156 to i64
  %1162 = getelementptr inbounds nuw ptr, ptr %1160, i64 %1161
  store ptr %212, ptr %1162, align 8, !tbaa !190
  %1163 = load ptr, ptr %1099, align 8, !tbaa !252
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !334
  %1166 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %1165) #18
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1168 = load i32, ptr %1167, align 4
  %1169 = and i32 %1168, 134217727
  %1170 = getelementptr inbounds nuw i8, ptr %1163, i64 72
  %1171 = load i32, ptr %1170, align 8, !tbaa !350
  %1172 = icmp eq i32 %1169, %1171
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit161
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1163) #18
  %.pre.i168 = load i32, ptr %1167, align 4
  br label %1174

1174:                                             ; preds = %1173, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit161
  %1175 = phi i32 [ %.pre.i168, %1173 ], [ %1168, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit161 ]
  %1176 = add i32 %1175, 1
  %1177 = and i32 %1176, 134217727
  %1178 = and i32 %1175, -134217728
  %1179 = or disjoint i32 %1177, %1178
  store i32 %1179, ptr %1167, align 4
  %1180 = add nsw i32 %1177, -1
  %1181 = getelementptr inbounds i8, ptr %1163, i64 -8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !249
  %1183 = zext i32 %1180 to i64
  %1184 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1182, i64 %1183
  %1185 = load ptr, ptr %1184, align 8, !tbaa !130
  %.not.i.i.i.i.i162 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i.i.i162, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i164, label %1186

1186:                                             ; preds = %1174
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !250
  %1189 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1190 = load ptr, ptr %1189, align 8, !tbaa !251
  store ptr %1188, ptr %1190, align 8, !tbaa !249
  %.not.i.i.i.i.i.i163 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i.i.i163, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i164, label %1191

1191:                                             ; preds = %1186
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  store ptr %1190, ptr %1192, align 8, !tbaa !251
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i164

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i164: ; preds = %1191, %1186, %1174
  store ptr %1166, ptr %1184, align 8, !tbaa !130
  %.not4.i.i.i.i.i165 = icmp eq ptr %1166, null
  br i1 %.not4.i.i.i.i.i165, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit169, label %1193

1193:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i164
  %1194 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1195 = load ptr, ptr %1194, align 8, !tbaa !249
  %1196 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  store ptr %1195, ptr %1196, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i166 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i.i.i.i.i166, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i167, label %1197

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 16
  store ptr %1196, ptr %1198, align 8, !tbaa !251
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i167

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i167: ; preds = %1197, %1193
  %1199 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  store ptr %1194, ptr %1199, align 8, !tbaa !251
  store ptr %1184, ptr %1194, align 8, !tbaa !249
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit169

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit169: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i167, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i164, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit148
  %.sink297.in = phi ptr [ %1068, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit148 ], [ %1170, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i164 ], [ %1170, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i167 ]
  %.sink295.in = phi ptr [ %1079, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit148 ], [ %1181, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i164 ], [ %1181, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i167 ]
  %.sink294.in.in.in = phi ptr [ %1065, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit148 ], [ %1167, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i164 ], [ %1167, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i167 ]
  %.sink294.in.in = load i32, ptr %.sink294.in.in.in, align 4
  %.sink294.in = and i32 %.sink294.in.in, 134217727
  %.sink294 = add nsw i32 %.sink294.in, -1
  %.sink295 = load ptr, ptr %.sink295.in, align 8, !tbaa !249
  %.sink297 = load i32, ptr %.sink297.in, align 8, !tbaa !350
  %1200 = zext i32 %.sink297 to i64
  %1201 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink295, i64 %1200
  %1202 = zext i32 %.sink294 to i64
  %1203 = getelementptr inbounds nuw ptr, ptr %1201, i64 %1202
  store ptr %212, ptr %1203, align 8, !tbaa !190
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1205 = load ptr, ptr %1204, align 8, !tbaa !253
  %.not70 = icmp eq ptr %1205, null
  br i1 %.not70, label %1249, label %1206

1206:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit169
  %.061. = select i1 %679, ptr %.061.lcssa, ptr %1205
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  %1208 = load i32, ptr %1207, align 4
  %1209 = and i32 %1208, 134217727
  %1210 = getelementptr inbounds nuw i8, ptr %1205, i64 72
  %1211 = load i32, ptr %1210, align 8, !tbaa !350
  %1212 = icmp eq i32 %1209, %1211
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1206
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1205) #18
  %.pre.i176 = load i32, ptr %1207, align 4
  br label %1214

1214:                                             ; preds = %1213, %1206
  %1215 = phi i32 [ %.pre.i176, %1213 ], [ %1208, %1206 ]
  %1216 = add i32 %1215, 1
  %1217 = and i32 %1216, 134217727
  %1218 = and i32 %1215, -134217728
  %1219 = or disjoint i32 %1217, %1218
  store i32 %1219, ptr %1207, align 4
  %1220 = add nsw i32 %1217, -1
  %1221 = getelementptr inbounds i8, ptr %1205, i64 -8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !249
  %1223 = zext i32 %1220 to i64
  %1224 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1222, i64 %1223
  %1225 = load ptr, ptr %1224, align 8, !tbaa !130
  %.not.i.i.i.i.i170 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i.i.i170, label %1233, label %1226

1226:                                             ; preds = %1214
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !250
  %1229 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  %1230 = load ptr, ptr %1229, align 8, !tbaa !251
  store ptr %1228, ptr %1230, align 8, !tbaa !249
  %.not.i.i.i.i.i.i171 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i.i.i.i171, label %1233, label %1231

1231:                                             ; preds = %1226
  %1232 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  store ptr %1230, ptr %1232, align 8, !tbaa !251
  br label %1233

1233:                                             ; preds = %1214, %1226, %1231
  store ptr %.061., ptr %1224, align 8, !tbaa !130
  %1234 = getelementptr inbounds nuw i8, ptr %.061., i64 16
  %1235 = load ptr, ptr %1234, align 8, !tbaa !249
  %1236 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  store ptr %1235, ptr %1236, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i174 = icmp eq ptr %1235, null
  br i1 %.not.i.i.i.i.i.i.i174, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177, label %1237

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  store ptr %1236, ptr %1238, align 8, !tbaa !251
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177: ; preds = %1233, %1237
  %1239 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  store ptr %1234, ptr %1239, align 8, !tbaa !251
  store ptr %1224, ptr %1234, align 8, !tbaa !249
  %1240 = load i32, ptr %1207, align 4
  %1241 = and i32 %1240, 134217727
  %1242 = add nsw i32 %1241, -1
  %1243 = load ptr, ptr %1221, align 8, !tbaa !249
  %1244 = load i32, ptr %1210, align 8, !tbaa !350
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1243, i64 %1245
  %1247 = zext i32 %1242 to i64
  %1248 = getelementptr inbounds nuw ptr, ptr %1246, i64 %1247
  store ptr %212, ptr %1248, align 8, !tbaa !190
  br label %1249

1249:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit169, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %1250 = load ptr, ptr %298, align 8, !tbaa !235
  %1251 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1251, ptr noundef %1250, i32 1, ptr nonnull %210, i64 0) #18
  %1252 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1253 = load ptr, ptr %1252, align 8, !tbaa !413
  store ptr %1253, ptr %24, align 8, !tbaa !413
  %.not.i.i.i.i181 = icmp eq ptr %1253, null
  br i1 %.not.i.i.i.i181, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %1254

1254:                                             ; preds = %1249
  %1255 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %1253, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %1249, %1254
  %1256 = getelementptr inbounds nuw i8, ptr %1251, i64 48
  %1257 = icmp eq ptr %24, %1256
  br i1 %1257, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %1258

1258:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %1259 = load ptr, ptr %1256, align 8, !tbaa !413
  %.not.i.i.i.i.i182 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i.i182, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %1260

1260:                                             ; preds = %1258
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1256, ptr noundef nonnull align 4 dereferenceable(8) %1259) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %1260, %1258
  %1261 = load ptr, ptr %24, align 8, !tbaa !413
  store ptr %1261, ptr %1256, align 8, !tbaa !413
  %.not.i6.i.i.i.i = icmp eq ptr %1261, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %1262

1262:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %1263 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %1261, ptr noundef nonnull align 8 dereferenceable(8) %1256) #18
  store ptr null, ptr %24, align 8, !tbaa !413
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %24, align 8, !tbaa !413
  %.not.i.i.i.i183 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i183, label %_ZN4llvm8DebugLocD2Ev.exit, label %1264

1264:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1262, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %1264
  %1265 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i) #18
  %1266 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1268 = load ptr, ptr %1267, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  %1269 = load ptr, ptr %298, align 8, !tbaa !235
  store ptr %212, ptr %25, align 8, !tbaa !414
  %1270 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = and i64 %1271, -5
  store i64 %1272, ptr %1270, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %1268, ptr nonnull %25, i64 1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  br label %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread

_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit26.thread.i, %_ZNK4llvm4User10getOperandEj.exit28.i.thread, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77, %_ZNK4llvm4User10getOperandEj.exit26.i, %_ZNK4llvm4User10getOperandEj.exit30.i, %149, %151, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %.not226 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ false, %_ZL32canTransformAccumulatorRecursionPN4llvm11InstructionEPNS_8CallInstE.exit ], [ false, %_ZL16canMoveAboveCallPN4llvm11InstructionEPNS_8CallInstEPNS_9AAResultsE.exit.thread ], [ false, %151 ], [ false, %149 ], [ false, %_ZNK4llvm4User10getOperandEj.exit30.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit26.i ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77 ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit28.i.thread ], [ false, %_ZNK4llvm4User10getOperandEj.exit26.thread.i ]
  ret i1 %.not226
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull ptr @_ZL11firstNonDbgN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr readonly %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = load i8, ptr %2, align 8, !tbaa !119
  %4 = icmp eq i8 %3, 85
  br i1 %4, label %.lr.ph, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

.lr.ph:                                           ; preds = %1, %22
  %5 = phi ptr [ %25, %22 ], [ %2, %1 ]
  %.sroa.0.03 = phi ptr [ %24, %22 ], [ %0, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i8, ptr %7, align 8, !tbaa !119
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !136
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
  %20 = load i32, ptr %19, align 4, !tbaa !151
  %21 = and i32 %20, -4
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %22, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

22:                                               ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.03, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  %26 = load i8, ptr %25, align 8, !tbaa !119
  %27 = icmp eq i8 %26, 85
  br i1 %27, label %.lr.ph, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, !llvm.loop !326

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %22, %8, %.lr.ph, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %.lcssa = phi ptr [ %2, %1 ], [ %5, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph ], [ %5, %8 ], [ %25, %22 ], [ %5, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %5, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit ]
  ret ptr %.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm18findAllocaForValueEPNS_5ValueEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4) #18
  ret i8 %19
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isAssociativeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm12ConstantExpr20getIntrinsicIdentityEjPNS_4TypeE(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE11recalculateINS_8FunctionEEEvRT_(ptr noundef nonnull align 8 dereferenceable(658), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13AttributeList17getParamByValTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

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
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
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

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
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
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !456
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
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
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !460

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !49
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !456
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !459
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !38

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !456
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !459
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !49
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
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
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12ConstantExpr11getIdentityEPNS_11InstructionEPNS_4TypeEbb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

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

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !469
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !471
  %6 = load ptr, ptr %5, align 8, !tbaa !472
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !3, !noalias !476
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !287

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!310 = !{!311}
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
