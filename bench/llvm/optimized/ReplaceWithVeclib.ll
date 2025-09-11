; ModuleID = 'bench/llvm/original/ReplaceWithVeclib.ll'
source_filename = "bench/llvm/original/ReplaceWithVeclib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.78" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.78" = type { %"class.llvm::SmallPtrSetImpl.base.80", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.80" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::ArrayRef.201" = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.196", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.201" }
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.200" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.200" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.202" = type { %"class.llvm::SmallVectorImpl.203", %"struct.llvm::SmallVectorStorage.206" }
%"class.llvm::SmallVectorImpl.203" = type { %"class.llvm::SmallVectorTemplateBase.204" }
%"class.llvm::SmallVectorTemplateBase.204" = type { %"class.llvm::SmallVectorTemplateCommon.205" }
%"class.llvm::SmallVectorTemplateCommon.205" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.206" = type { [48 x i8] }
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.219" = type { [56 x i8] }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i32, i8 }>
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.161" = type { [24 x i8] }
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.163" }
%"struct.llvm::SmallVectorStorage.163" = type { [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.180" = type { %"struct.std::_Optional_base.181" }
%"struct.std::_Optional_base.181" = type { %"struct.std::_Optional_payload.183" }
%"struct.std::_Optional_payload.183" = type { %"struct.std::_Optional_payload.base.192", [7 x i8] }
%"struct.std::_Optional_payload.base.192" = type { %"struct.std::_Optional_payload_base.base.191" }
%"struct.std::_Optional_payload_base.base.191" = type { %"union.std::_Optional_payload_base<llvm::VFInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::VFInfo>::_Storage" = type { %"struct.llvm::VFInfo" }
%"struct.llvm::VFInfo" = type <{ %"struct.llvm::VFShape", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.llvm::VFShape" = type { %"class.llvm::ElementCount", %"class.llvm::SmallVector.186" }
%"class.llvm::SmallVector.186" = type { %"class.llvm::SmallVectorImpl.187", %"struct.llvm::SmallVectorStorage.190" }
%"class.llvm::SmallVectorImpl.187" = type { %"class.llvm::SmallVectorTemplateBase.188" }
%"class.llvm::SmallVectorTemplateBase.188" = type { %"class.llvm::SmallVectorTemplateCommon.189" }
%"class.llvm::SmallVectorTemplateCommon.189" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.190" = type { [128 x i8] }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.136" = type { %"class.llvm::SmallVectorTemplateBase.137" }
%"class.llvm::SmallVectorTemplateBase.137" = type { %"class.llvm::SmallVectorTemplateCommon.138" }
%"class.llvm::SmallVectorTemplateCommon.138" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.139" = type { [48 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::VFParameter" = type <{ i32, i32, i32, %"struct.llvm::Align", [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.81", %"class.llvm::DenseMap.84", %"class.llvm::DenseMap.87" }
%"class.llvm::DenseMap.81" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.84" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.87" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%class.anon.282 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair" = type { i32, ptr }

$_ZN4llvm23ReplaceWithVeclibLegacyD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm15callDefaultCtorINS_23ReplaceWithVeclibLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [20 x i8] c"replace-with-veclib\00", align 1
@_ZN4llvm23ReplaceWithVeclibLegacy2IDE = global i8 0, align 1
@_ZL41InitializeReplaceWithVeclibLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm23ReplaceWithVeclibLegacyE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN4llvm23ReplaceWithVeclibLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm23ReplaceWithVeclibLegacy16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm23ReplaceWithVeclibLegacy13runOnFunctionERNS_8FunctionE] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"Replace intrinsics with calls to vector library\00", align 1
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18LoopAccessAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm20DemandedBitsAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20GlobalsAAWrapperPass2IDE = external global i8, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z14getTLIFunctionPN4llvm6ModuleEPNS_12FunctionTypeENS_9StringRefEPNS_8FunctionE(ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %2, i64 %3) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %11, align 1, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %12, align 8, !tbaa !9
  %13 = call noundef ptr @_ZN4llvm8Function6CreateEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesERKNS_5TwineERNS_6ModuleE(ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(841) %0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %15, label %14

14:                                               ; preds = %9
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull %4) #14
  br label %15

15:                                               ; preds = %9, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8, !tbaa !10
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull %7, i64 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %16

16:                                               ; preds = %15, %5
  %.0 = phi ptr [ %8, %5 ], [ %13, %15 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm8Function6CreateEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesERKNS_5TwineERNS_6ModuleE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ReplaceWithVeclib3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call fastcc noundef zeroext i1 @_ZL7runImplRKN4llvm17TargetLibraryInfoERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %18, align 4, !tbaa !19
  store i32 1, ptr %10, align 4, !tbaa !20, !noalias !21
  br i1 %7, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %19

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %4
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %8, align 8, !tbaa !22, !noalias !23
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm18LoopAccessAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm20DemandedBitsAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE)
  br label %20

19:                                               ; preds = %4
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %8, align 8, !tbaa !22, !alias.scope !26, !noalias !29
  br label %20

20:                                               ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7runImplRKN4llvm17TargetLibraryInfoERNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::ArrayRef.201", align 8
  %4 = alloca %"class.llvm::IRBuilder", align 8
  %5 = alloca %"class.llvm::SmallVector.202", align 8
  %6 = alloca %"class.llvm::SmallVector.215", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::ElementCount", align 8
  %12 = alloca %"class.llvm::SmallVector.157", align 8
  %13 = alloca %"class.llvm::SmallVector.162", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::optional.180", align 8
  %17 = alloca %"class.llvm::SmallVector.135", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 6, ptr %20, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !36, !noalias !39
  %.not.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !44, !noalias !39
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36, !noalias !39
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !36, !noalias !39
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !47

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %35 = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %30, %.lr.ph.i.i.preheader.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !44, !noalias !39
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !47

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !47

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %2, %24, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %23, %2 ], [ %23, %24 ], [ %35, %..sink.split.i.i_crit_edge.i.i ], [ %30, %.lr.ph.i.i.preheader.i.i ], [ %33, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %2 ], [ %26, %24 ], [ %37, %..sink.split.i.i_crit_edge.i.i ], [ %26, %.lr.ph.i.i.preheader.i.i ], [ %37, %.lr.ph.i.i.i.i ]
  %40 = icmp eq ptr %.sroa.23.0.i, %21
  br i1 %40, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit, label %.lr.ph51

.lr.ph51:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.2.0..sroa_idx.i122.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %77

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre = load ptr, ptr %17, align 8, !tbaa !32
  %.pre65 = load i32, ptr %19, align 8, !tbaa !34
  %75 = zext i32 %.pre65 to i64
  %.idx = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not52 = icmp eq i32 %.pre65, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph54

77:                                               ; preds = %.lr.ph51, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.046 = phi ptr [ %.sroa.44.0.i, %.lr.ph51 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.528.045 = phi ptr [ %.sroa.23.0.i, %.lr.ph51 ], [ %.sroa.528.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %78 = getelementptr inbounds i8, ptr %.sroa.8.046, i64 -24
  %79 = load i8, ptr %78, align 8, !tbaa !49
  %80 = icmp eq i8 %79, 85
  br i1 %80, label %81, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %.sroa.8.046, i64 -56
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %83, align 8, !tbaa !49
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.8.046, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 8192
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !81
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %98

98:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %99 = getelementptr inbounds i8, ptr %.sroa.8.046, i64 -16
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 255
  %104 = add nsw i32 %103, -17
  %spec.select.i = icmp ult i32 %104, 2
  br i1 %spec.select.i, label %107, label %105

105:                                              ; preds = %98
  %106 = icmp eq i32 %103, 7
  br i1 %106, label %_ZNK4llvm4Type13getScalarTypeEv.exit.thread.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZNK4llvm4Type13getScalarTypeEv.exit.thread.i:    ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %114

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !83
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !89
  %113 = icmp eq i32 %103, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %113, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %112 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %114

114:                                              ; preds = %107, %_ZNK4llvm4Type13getScalarTypeEv.exit.thread.i
  %.0.i212.i = phi ptr [ %110, %107 ], [ %100, %_ZNK4llvm4Type13getScalarTypeEv.exit.thread.i ]
  %storemerge.in.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %107 ], [ 0, %_ZNK4llvm4Type13getScalarTypeEv.exit.thread.i ]
  %storemerge.i = trunc nuw nsw i64 %storemerge.in.i to i40
  store i40 %storemerge.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %41, ptr %12, align 8, !tbaa !32
  store i32 0, ptr %42, align 8, !tbaa !34
  store i32 3, ptr %43, align 4, !tbaa !35
  %115 = load i32, ptr %101, align 8
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %133, label %118

118:                                              ; preds = %114
  %119 = call noundef zeroext i1 @_ZN4llvm38isVectorIntrinsicWithOverloadTypeAtArgEjiPKNS_19TargetTransformInfoE(i32 noundef %96, i32 noundef -1, ptr noundef null) #14
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = load i32, ptr %42, align 8, !tbaa !34
  %122 = load i32, ptr %43, align 4, !tbaa !35
  %.not.i.i.not.i.i = icmp ult i32 %121, %122
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %123, !prof !91

123:                                              ; preds = %120
  %124 = zext i32 %121 to i64
  %125 = add nuw nsw i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %41, i64 noundef %125, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %42, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %123, %120
  %126 = phi i32 [ %121, %120 ], [ %.pre.i.i, %123 ]
  %127 = load ptr, ptr %12, align 8, !tbaa !32
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  %130 = ptrtoint ptr %.0.i212.i to i64
  store i64 %130, ptr %129, align 1
  %131 = load i32, ptr %42, align 8, !tbaa !34
  %132 = add i32 %131, 1
  store i32 %132, ptr %42, align 8, !tbaa !34
  br label %133

133:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %118, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %44, ptr %13, align 8, !tbaa !32
  store i32 0, ptr %45, align 8, !tbaa !34
  store i32 8, ptr %46, align 4, !tbaa !35
  %134 = getelementptr inbounds i8, ptr %.sroa.8.046, i64 -20
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 134217727
  %137 = zext nneg i32 %136 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %"class.llvm::Use", ptr %78, i64 %138
  %140 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %78)
  %.not151154.i = icmp eq ptr %139, %140
  br i1 %.not151154.i, label %.critedge94.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133, %.critedge.i
  %.sroa.8.0156.i = phi i32 [ %217, %.critedge.i ], [ 0, %133 ]
  %.sroa.0142.0155.i = phi ptr [ %218, %.critedge.i ], [ %139, %133 ]
  %141 = load ptr, ptr %.sroa.0142.0155.i, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  %144 = call noundef zeroext i1 @_ZN4llvm38isVectorIntrinsicWithOverloadTypeAtArgEjiPKNS_19TargetTransformInfoE(i32 noundef %96, i32 noundef %.sroa.8.0156.i, ptr noundef null) #14
  %145 = call noundef zeroext i1 @_ZN4llvm34isVectorIntrinsicWithScalarOpAtArgEjjPKNS_19TargetTransformInfoE(i32 noundef %96, i32 noundef %.sroa.8.0156.i, ptr noundef null) #14
  br i1 %145, label %146, label %171

146:                                              ; preds = %.lr.ph.i
  %147 = load i32, ptr %45, align 8, !tbaa !34
  %148 = load i32, ptr %46, align 4, !tbaa !35
  %.not.i.i.not.i98.i = icmp ult i32 %147, %148
  br i1 %.not.i.i.not.i98.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit100.i, label %149, !prof !91

149:                                              ; preds = %146
  %150 = zext i32 %147 to i64
  %151 = add nuw nsw i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %151, i64 noundef 8) #14
  %.pre.i99.i = load i32, ptr %45, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit100.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit100.i: ; preds = %149, %146
  %152 = phi i32 [ %147, %146 ], [ %.pre.i99.i, %149 ]
  %153 = load ptr, ptr %13, align 8, !tbaa !32
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = ptrtoint ptr %143 to i64
  store i64 %156, ptr %155, align 1
  %157 = load i32, ptr %45, align 8, !tbaa !34
  %158 = add i32 %157, 1
  store i32 %158, ptr %45, align 8, !tbaa !34
  br i1 %144, label %159, label %.critedge.i

159:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit100.i
  %160 = load i32, ptr %42, align 8, !tbaa !34
  %161 = load i32, ptr %43, align 4, !tbaa !35
  %.not.i.i.not.i101.i = icmp ult i32 %160, %161
  br i1 %.not.i.i.not.i101.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit103.i, label %162, !prof !91

162:                                              ; preds = %159
  %163 = zext i32 %160 to i64
  %164 = add nuw nsw i64 %163, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %41, i64 noundef %164, i64 noundef 8) #14
  %.pre.i102.i = load i32, ptr %42, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit103.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit103.i: ; preds = %162, %159
  %165 = phi i32 [ %160, %159 ], [ %.pre.i102.i, %162 ]
  %166 = load ptr, ptr %12, align 8, !tbaa !32
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  store i64 %156, ptr %168, align 1
  %169 = load i32, ptr %42, align 8, !tbaa !34
  %170 = add i32 %169, 1
  store i32 %170, ptr %42, align 8, !tbaa !34
  br label %.critedge.i

171:                                              ; preds = %.lr.ph.i
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 255
  %175 = add nsw i32 %174, -19
  %spec.select.i.i.i.i.i.i.i.i104.i = icmp ult i32 %175, -2
  %.not85152.i = icmp eq ptr %143, null
  %.not85.i = select i1 %spec.select.i.i.i.i.i.i.i.i104.i, i1 true, i1 %.not85152.i
  br i1 %.not85.i, label %.critedge92.i, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !92
  %179 = load i32, ptr %45, align 8, !tbaa !34
  %180 = load i32, ptr %46, align 4, !tbaa !35
  %.not.i.i.not.i106.i = icmp ult i32 %179, %180
  br i1 %.not.i.i.not.i106.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit108.i, label %181, !prof !91

181:                                              ; preds = %176
  %182 = zext i32 %179 to i64
  %183 = add nuw nsw i64 %182, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %44, i64 noundef %183, i64 noundef 8) #14
  %.pre.i107.i = load i32, ptr %45, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit108.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit108.i: ; preds = %181, %176
  %184 = phi i32 [ %179, %176 ], [ %.pre.i107.i, %181 ]
  %185 = load ptr, ptr %13, align 8, !tbaa !32
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = ptrtoint ptr %178 to i64
  store i64 %188, ptr %187, align 1
  %189 = load i32, ptr %45, align 8, !tbaa !34
  %190 = add i32 %189, 1
  store i32 %190, ptr %45, align 8, !tbaa !34
  br i1 %144, label %191, label %203

191:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit108.i
  %192 = load i32, ptr %42, align 8, !tbaa !34
  %193 = load i32, ptr %43, align 4, !tbaa !35
  %.not.i.i.not.i109.i = icmp ult i32 %192, %193
  br i1 %.not.i.i.not.i109.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit111.i, label %194, !prof !91

194:                                              ; preds = %191
  %195 = zext i32 %192 to i64
  %196 = add nuw nsw i64 %195, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %41, i64 noundef %196, i64 noundef 8) #14
  %.pre.i110.i = load i32, ptr %42, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit111.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit111.i: ; preds = %194, %191
  %197 = phi i32 [ %192, %191 ], [ %.pre.i110.i, %194 ]
  %198 = load ptr, ptr %12, align 8, !tbaa !32
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
  store i64 %188, ptr %200, align 1
  %201 = load i32, ptr %42, align 8, !tbaa !34
  %202 = add i32 %201, 1
  store i32 %202, ptr %42, align 8, !tbaa !34
  br label %203

203:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit111.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit108.i
  %204 = load i32, ptr %11, align 8, !tbaa !93
  %205 = icmp eq i32 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !89
  %208 = load i32, ptr %172, align 8
  %209 = and i32 %208, 255
  %210 = icmp eq i32 %209, 18
  br i1 %205, label %211, label %213

211:                                              ; preds = %203
  %.sroa.2.0.insert.shift.i.i112.i = select i1 %210, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i113.i = zext i32 %207 to i64
  %.sroa.0.0.insert.insert.i.i114.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i112.i, %.sroa.0.0.insert.ext.i.i113.i
  %212 = trunc nuw nsw i64 %.sroa.0.0.insert.insert.i.i114.i to i40
  store i40 %212, ptr %11, align 8
  br label %.critedge.i

213:                                              ; preds = %203
  %.not.i.i21 = icmp ne i32 %204, %207
  %214 = load i8, ptr %47, align 4, !range !95
  %.sroa.0137.4.extract.trunc.i = zext i1 %210 to i8
  %215 = icmp ne i8 %214, %.sroa.0137.4.extract.trunc.i
  %216 = select i1 %.not.i.i21, i1 true, i1 %215
  br i1 %216, label %.critedge92.i, label %.critedge.i

.critedge.i:                                      ; preds = %213, %211, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit103.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit100.i
  %217 = add i32 %.sroa.8.0156.i, 1
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0155.i, i64 32
  %.not151.i = icmp eq ptr %218, %140
  br i1 %.not151.i, label %.critedge94.i, label %.lr.ph.i

.critedge94.i:                                    ; preds = %.critedge.i, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %219 = call noundef zeroext i1 @_ZN4llvm9Intrinsic12isOverloadedEj(i32 noundef %96) #14
  br i1 %219, label %220, label %225

220:                                              ; preds = %.critedge94.i
  %221 = load ptr, ptr %12, align 8, !tbaa !32
  %222 = load i32, ptr %42, align 8, !tbaa !34
  %223 = zext i32 %222 to i64
  %224 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %78) #14
  call void @_ZN4llvm9Intrinsic7getNameB5cxx11EjNS_8ArrayRefIPNS_4TypeEEEPNS_6ModuleEPNS_12FunctionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %96, ptr %221, i64 %223, ptr noundef %224, ptr noundef null) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

225:                                              ; preds = %.critedge94.i
  %226 = call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef %96) #14
  %227 = extractvalue { ptr, i64 } %226, 0
  %228 = extractvalue { ptr, i64 } %226, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %.not.i118.i = icmp eq ptr %227, null
  store ptr %48, ptr %14, align 8, !tbaa !99, !alias.scope !96
  br i1 %.not.i118.i, label %229, label %230

229:                                              ; preds = %225
  store i64 0, ptr %49, align 8, !tbaa !102, !alias.scope !96
  store i8 0, ptr %48, align 8, !tbaa !9, !alias.scope !96
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !96
  store i64 %228, ptr %10, align 8, !tbaa !105, !noalias !96
  %231 = icmp ugt i64 %228, 15
  br i1 %231, label %232, label %._crit_edge.i.i.i.i

232:                                              ; preds = %230
  %233 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #14
  store ptr %233, ptr %14, align 8, !tbaa !106, !alias.scope !96
  %234 = load i64, ptr %10, align 8, !tbaa !105, !noalias !96
  store i64 %234, ptr %48, align 8, !tbaa !9, !alias.scope !96
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %232, %230
  %235 = phi ptr [ %233, %232 ], [ %48, %230 ]
  switch i64 %228, label %238 [
    i64 1, label %236
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

236:                                              ; preds = %._crit_edge.i.i.i.i
  %237 = load i8, ptr %227, align 1, !tbaa !9
  store i8 %237, ptr %235, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

238:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr nonnull align 1 %227, i64 %228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %238, %236, %._crit_edge.i.i.i.i
  %239 = load i64, ptr %10, align 8, !tbaa !105, !noalias !96
  store i64 %239, ptr %49, align 8, !tbaa !102, !alias.scope !96
  %240 = load ptr, ptr %14, align 8, !tbaa !106, !alias.scope !96
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store i8 0, ptr %241, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !96
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %229, %220
  %242 = load ptr, ptr %14, align 8, !tbaa !106
  %243 = load i64, ptr %49, align 8, !tbaa !102
  %244 = load ptr, ptr %0, align 8, !tbaa !107
  %245 = call noundef ptr @_ZNK4llvm21TargetLibraryInfoImpl20getVectorMappingInfoENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(216) %244, ptr %242, i64 %243, ptr noundef nonnull align 4 dereferenceable(5) %11, i1 noundef zeroext false) #14
  %.not86.i = icmp eq ptr %245, null
  br i1 %.not86.i, label %246, label %251

246:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %247 = load ptr, ptr %14, align 8, !tbaa !106
  %248 = load i64, ptr %49, align 8, !tbaa !102
  %249 = load ptr, ptr %0, align 8, !tbaa !107
  %250 = call noundef ptr @_ZNK4llvm21TargetLibraryInfoImpl20getVectorMappingInfoENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(216) %249, ptr %247, i64 %248, ptr noundef nonnull align 4 dereferenceable(5) %11, i1 noundef zeroext true) #14
  %.not87.i = icmp eq ptr %250, null
  br i1 %.not87.i, label %441, label %251

251:                                              ; preds = %246, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %.078.i = phi ptr [ %245, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i ], [ %250, %246 ]
  %252 = load ptr, ptr %13, align 8, !tbaa !32
  %253 = load i32, ptr %45, align 8, !tbaa !34
  %254 = zext i32 %253 to i64
  %255 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.0.i212.i, ptr %252, i64 %254, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm7VecDesc33getVectorFunctionABIVariantStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %.078.i) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %256 = load ptr, ptr %15, align 8, !tbaa !106
  %257 = load i64, ptr %50, align 8, !tbaa !102
  call void @_ZN4llvm5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.180") align 8 %16, ptr %256, i64 %257, ptr noundef %255) #14
  %258 = load i8, ptr %51, align 8, !tbaa !112, !range !95, !noundef !21
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %.loopexit.i

260:                                              ; preds = %251
  %261 = load ptr, ptr %52, align 8, !tbaa !32
  %262 = load i32, ptr %53, align 8, !tbaa !34
  %263 = zext i32 %262 to i64
  %.idx.i = shl nuw nsw i64 %263, 4
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i
  %.not88157.i = icmp eq i32 %262, 0
  br i1 %.not88157.i, label %.critedge96.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %260, %select.unfold.i
  %.079158.i = phi ptr [ %285, %select.unfold.i ], [ %261, %260 ]
  %265 = getelementptr inbounds nuw i8, ptr %.079158.i, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !114
  %267 = icmp eq i32 %266, 10
  br i1 %267, label %select.unfold.i, label %268

268:                                              ; preds = %.lr.ph159.i
  %269 = load i32, ptr %.079158.i, align 4, !tbaa !118
  %270 = load i32, ptr %134, align 4
  %271 = and i32 %270, 134217727
  %272 = zext nneg i32 %271 to i64
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds %"class.llvm::Use", ptr %78, i64 %273
  %275 = zext i32 %269 to i64
  %276 = getelementptr inbounds nuw %"class.llvm::Use", ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !54
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !82
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 255
  %283 = add nsw i32 %282, -17
  %spec.select.i.i22 = icmp ult i32 %283, 2
  %284 = icmp ne i32 %266, 0
  %.not89.i = xor i1 %284, %spec.select.i.i22
  br i1 %.not89.i, label %select.unfold.i, label %.loopexit.i

select.unfold.i:                                  ; preds = %268, %.lr.ph159.i
  %285 = getelementptr inbounds nuw i8, ptr %.079158.i, i64 16
  %.not88.i = icmp eq ptr %285, %264
  br i1 %.not88.i, label %.critedge96.i, label %.lr.ph159.i

.critedge96.i:                                    ; preds = %select.unfold.i, %260
  %286 = call noundef ptr @_ZN4llvm5VFABI18createFunctionTypeERKNS_6VFInfoEPKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(220) %16, ptr noundef %255) #14
  %.not90.not.i = icmp eq ptr %286, null
  br i1 %.not90.not.i, label %.loopexit.i, label %287

287:                                              ; preds = %.critedge96.i
  %288 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %78) #14
  %289 = getelementptr inbounds nuw i8, ptr %.078.i, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %289, align 8, !tbaa !119
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.078.i, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !105
  %290 = load ptr, ptr %82, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %291

291:                                              ; preds = %287
  %292 = load i8, ptr %290, align 8, !tbaa !49
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !59
  %296 = load ptr, ptr %89, align 8, !tbaa !64
  %297 = icmp eq ptr %295, %296
  %spec.select.i119.i = select i1 %297, ptr %290, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %291, %287
  %298 = phi ptr [ null, %291 ], [ null, %287 ], [ %spec.select.i119.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  %299 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %288, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %.not.i120.i = icmp eq ptr %299, null
  br i1 %.not.i120.i, label %300, label %_Z14getTLIFunctionPN4llvm6ModuleEPNS_12FunctionTypeENS_9StringRefEPNS_8FunctionE.exit.i

300:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 5, ptr %54, align 8, !tbaa !3
  store i8 1, ptr %55, align 1, !tbaa !8
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8, !tbaa !9
  store i64 %.sroa.2.0.copyload.i.i, ptr %56, align 8, !tbaa !9
  %301 = call noundef ptr @_ZN4llvm8Function6CreateEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesERKNS_5TwineERNS_6ModuleE(ptr noundef nonnull %286, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(841) %288) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not14.i.i = icmp eq ptr %298, null
  br i1 %.not14.i.i, label %303, label %302

302:                                              ; preds = %300
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %301, ptr noundef nonnull %298) #14
  br label %303

303:                                              ; preds = %302, %300
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %301, ptr %9, align 8, !tbaa !10
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %288, ptr nonnull %9, i64 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_Z14getTLIFunctionPN4llvm6ModuleEPNS_12FunctionTypeENS_9StringRefEPNS_8FunctionE.exit.i

_Z14getTLIFunctionPN4llvm6ModuleEPNS_12FunctionTypeENS_9StringRefEPNS_8FunctionE.exit.i: ; preds = %303, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %.0.i121.i = phi ptr [ %299, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %301, %303 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %78, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %304 = load i32, ptr %134, align 4
  %305 = and i32 %304, 134217727
  %306 = zext nneg i32 %305 to i64
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds %"class.llvm::Use", ptr %78, i64 %307
  %309 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %78)
  store ptr %57, ptr %5, align 8, !tbaa !32
  store i32 0, ptr %58, align 8, !tbaa !34
  store i32 6, ptr %59, align 4, !tbaa !35
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %308 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 5
  %314 = icmp ugt i64 %313, 6
  br i1 %314, label %315, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i

315:                                              ; preds = %_Z14getTLIFunctionPN4llvm6ModuleEPNS_12FunctionTypeENS_9StringRefEPNS_8FunctionE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %57, i64 noundef %313, i64 noundef 8) #14
  %.pre.i.i.i.i = load i32, ptr %58, align 8, !tbaa !34
  %.pre8.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i: ; preds = %315, %_Z14getTLIFunctionPN4llvm6ModuleEPNS_12FunctionTypeENS_9StringRefEPNS_8FunctionE.exit.i
  %.pre-phi.i.i.i.i = phi i64 [ 0, %_Z14getTLIFunctionPN4llvm6ModuleEPNS_12FunctionTypeENS_9StringRefEPNS_8FunctionE.exit.i ], [ %.pre8.i.i.i.i, %315 ]
  %316 = phi i32 [ 0, %_Z14getTLIFunctionPN4llvm6ModuleEPNS_12FunctionTypeENS_9StringRefEPNS_8FunctionE.exit.i ], [ %.pre.i.i.i.i, %315 ]
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %308, %309
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  %317 = load ptr, ptr %5, align 8, !tbaa !32
  %318 = getelementptr inbounds nuw ptr, ptr %317, i64 %.pre-phi.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i.i.i ], [ %318, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i.i.i ], [ %308, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %319 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  store ptr %319, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !120
  %320 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %320, %309
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !121

_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  %322 = trunc i64 %313 to i32
  %323 = add i32 %316, %322
  store i32 %323, ptr %58, align 8, !tbaa !34
  %324 = load i32, ptr %53, align 8, !tbaa !34
  %.not4.not.i.i.i = icmp eq i32 %324, 0
  br i1 %.not4.not.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertEPS2_OS2_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i
  %325 = load ptr, ptr %52, align 8, !tbaa !32
  %wide.trip.count.i.i.i = zext i32 %324 to i64
  br label %326

326:                                              ; preds = %331, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %331 ]
  %327 = getelementptr inbounds nuw %"struct.llvm::VFParameter", ptr %325, i64 %indvars.iv.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !114
  %330 = icmp eq i32 %329, 10
  br i1 %330, label %_ZNRSt8optionalIjE5valueEv.exit.i.i, label %331

331:                                              ; preds = %326
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertEPS2_OS2_.exit.i.i, label %326, !llvm.loop !122

_ZNRSt8optionalIjE5valueEv.exit.i.i:              ; preds = %326
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #14
  %333 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %332) #14
  %.sroa.0.0.copyload.i124.i = load i64, ptr %16, align 8
  %334 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %333, i64 %.sroa.0.0.copyload.i124.i) #14
  %335 = load ptr, ptr %5, align 8, !tbaa !32
  %336 = and i64 %indvars.iv.i.i.i, 4294967295
  %337 = getelementptr inbounds nuw ptr, ptr %335, i64 %336
  %338 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %334) #14
  %339 = load ptr, ptr %5, align 8, !tbaa !32
  %340 = load i32, ptr %58, align 8, !tbaa !34
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %339, i64 %341
  %343 = icmp eq ptr %337, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %_ZNRSt8optionalIjE5valueEv.exit.i.i
  %345 = load i32, ptr %59, align 4, !tbaa !35
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %340, %345
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i, label %346, !prof !91

346:                                              ; preds = %344
  %347 = add nuw nsw i64 %341, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %57, i64 noundef %347, i64 noundef 8) #14
  %.pre.i.i.i.i.i = load i32, ptr %58, align 8, !tbaa !34
  %.pre13.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %.pre14.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %346, %344
  %.pre-phi.i.i11.i.i = phi i64 [ %341, %344 ], [ %.pre14.i.i.i.i, %346 ]
  %348 = phi ptr [ %339, %344 ], [ %.pre13.i.i.i.i, %346 ]
  %349 = getelementptr inbounds nuw ptr, ptr %348, i64 %.pre-phi.i.i11.i.i
  %350 = ptrtoint ptr %338 to i64
  store i64 %350, ptr %349, align 1
  %351 = load i32, ptr %58, align 8, !tbaa !34
  %352 = add i32 %351, 1
  store i32 %352, ptr %58, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertEPS2_OS2_.exit.i.i

353:                                              ; preds = %_ZNRSt8optionalIjE5valueEv.exit.i.i
  %354 = ptrtoint ptr %337 to i64
  %355 = ptrtoint ptr %339 to i64
  %356 = sub i64 %354, %355
  %357 = load i32, ptr %59, align 4, !tbaa !35
  %.not.i.i.not.i.i.i.i = icmp ult i32 %340, %357
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i, label %358, !prof !91

358:                                              ; preds = %353
  %359 = add nuw nsw i64 %341, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %57, i64 noundef %359, i64 noundef 8) #14
  %.pre.i.i10.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %.pre11.i.i.i.i = load i32, ptr %58, align 8, !tbaa !34
  %.pre15.i.i.i.i = zext i32 %.pre11.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i: ; preds = %358, %353
  %.pre-phi16.i.i.i.i = phi i64 [ %341, %353 ], [ %.pre15.i.i.i.i, %358 ]
  %360 = phi i32 [ %340, %353 ], [ %.pre11.i.i.i.i, %358 ]
  %361 = phi ptr [ %339, %353 ], [ %.pre.i.i10.i.i, %358 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %356
  %.idx.i.i.i.i = shl nuw nsw i64 %.pre-phi16.i.i.i.i, 3
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 %.idx.i.i.i.i
  %364 = getelementptr inbounds i8, ptr %363, i64 -8
  %365 = load ptr, ptr %364, align 8, !tbaa !120
  store ptr %365, ptr %363, align 8, !tbaa !120
  %366 = add nsw i64 %.idx.i.i.i.i, -8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %366, %356
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit.i.i.i.i, label %367

367:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i
  %reass.sub.i.i.i.i = sub i64 %.idx.i.i.i.i, %356
  %gepdiff.i.i.i.i = add i64 %reass.sub.i.i.i.i, -8
  %368 = ashr exact i64 %gepdiff.i.i.i.i, 3
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds ptr, ptr %363, i64 %369
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %370, ptr nonnull align 8 %362, i64 %gepdiff.i.i.i.i, i1 false)
  %.pre12.i.i.i.i = load i32, ptr %58, align 8, !tbaa !34
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit.i.i.i.i

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit.i.i.i.i: ; preds = %367, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i
  %371 = phi i32 [ %360, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i ], [ %.pre12.i.i.i.i, %367 ]
  %372 = add i32 %371, 1
  store i32 %372, ptr %58, align 8, !tbaa !34
  store ptr %338, ptr %362, align 8, !tbaa !120
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertEPS2_OS2_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertEPS2_OS2_.exit.i.i: ; preds = %331, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %60, ptr %6, align 8, !tbaa !32
  store i32 0, ptr %61, align 8, !tbaa !34
  store i32 1, ptr %62, align 4, !tbaa !35
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i23 = icmp eq ptr %.0.i121.i, null
  br i1 %.not.i.i.i23, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %373

373:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertEPS2_OS2_.exit.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.0.i121.i, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !59
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %373, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertEPS2_OS2_.exit.i.i
  %376 = phi ptr [ %375, %373 ], [ null, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertEPS2_OS2_.exit.i.i ]
  %377 = load ptr, ptr %5, align 8, !tbaa !32
  %378 = load i32, ptr %58, align 8, !tbaa !34
  %379 = zext i32 %378 to i64
  %380 = load ptr, ptr %6, align 8, !tbaa !32
  %381 = load i32, ptr %61, align 8, !tbaa !34
  %382 = zext i32 %381 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %380, ptr %3, align 8
  store i64 %382, ptr %.sroa.2.0..sroa_idx.i122.i, align 8
  %383 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %376, ptr noundef %.0.i121.i, ptr %377, i64 %379, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef %383) #14
  %384 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %383)
  br i1 %384, label %385, label %386

385:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  call void @_ZN4llvm11Instruction17copyFastMathFlagsEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %383, ptr noundef nonnull %78) #14
  br label %386

386:                                              ; preds = %385, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %387 = load ptr, ptr %6, align 8, !tbaa !32
  %388 = load i32, ptr %61, align 8, !tbaa !34
  %.not4.i.i.i.i = icmp eq i32 %388, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %386
  %389 = zext i32 %388 to i64
  %.idx.i.i.i = mul nuw nsw i64 %389, 56
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %391, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i ], [ %390, %.lr.ph.i.preheader.i.i.i ]
  %391 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %392 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %393 = load ptr, ptr %392, align 8, !tbaa !123
  %.not.i.i.i.i.i.i12.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i12.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i, label %394

394:                                              ; preds = %.lr.ph.i.i.i.i24
  %395 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %396 = load ptr, ptr %395, align 8, !tbaa !126
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %393 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %399) #15
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %394, %.lr.ph.i.i.i.i24
  %400 = load ptr, ptr %391, align 8, !tbaa !106
  %401 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i
  %403 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %404 = load i64, ptr %403, align 8, !tbaa !102
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i
  %406 = load i64, ptr %401, align 8, !tbaa !9
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %407) #15
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i123.i = icmp eq ptr %387, %391
  br i1 %.not.i.i.i123.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i24, !llvm.loop !127

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, %386
  %408 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i ], [ %387, %386 ]
  %409 = icmp eq ptr %408, %60
  br i1 %409, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i, label %410

410:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @free(ptr noundef %408) #14
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i: ; preds = %410, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %411 = load ptr, ptr %5, align 8, !tbaa !32
  %412 = icmp eq ptr %411, %57
  br i1 %412, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i, label %413

413:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i
  call void @free(ptr noundef %411) #14
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i: ; preds = %413, %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #14
  %414 = load ptr, ptr %4, align 8, !tbaa !32
  %415 = icmp eq ptr %414, %66
  br i1 %415, label %_ZL22replaceWithTLIFunctionPN4llvm13IntrinsicInstERNS_6VFInfoEPNS_8FunctionE.exit.i, label %416

416:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %414) #14
  br label %_ZL22replaceWithTLIFunctionPN4llvm13IntrinsicInstERNS_6VFInfoEPNS_8FunctionE.exit.i

_ZL22replaceWithTLIFunctionPN4llvm13IntrinsicInstERNS_6VFInfoEPNS_8FunctionE.exit.i: ; preds = %416, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %268, %_ZL22replaceWithTLIFunctionPN4llvm13IntrinsicInstERNS_6VFInfoEPNS_8FunctionE.exit.i, %.critedge96.i, %251
  %.8.i = phi i1 [ false, %251 ], [ false, %.critedge96.i ], [ true, %_ZL22replaceWithTLIFunctionPN4llvm13IntrinsicInstERNS_6VFInfoEPNS_8FunctionE.exit.i ], [ false, %268 ]
  %417 = load i8, ptr %51, align 8, !tbaa !112, !range !95, !noundef !21
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EED2Ev.exit.i

419:                                              ; preds = %.loopexit.i
  store i8 0, ptr %51, align 8, !tbaa !112
  %420 = load ptr, ptr %67, align 8, !tbaa !106
  %421 = icmp eq ptr %420, %68
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %419
  %422 = load i64, ptr %69, align 8, !tbaa !102
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %419
  %424 = load i64, ptr %68, align 8, !tbaa !9
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %426 = load ptr, ptr %70, align 8, !tbaa !106
  %427 = icmp eq ptr %426, %71
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %428 = load i64, ptr %72, align 8, !tbaa !102
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %430 = load i64, ptr %71, align 8, !tbaa !9
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %432 = load ptr, ptr %52, align 8, !tbaa !32
  %433 = icmp eq ptr %432, %73
  br i1 %433, label %_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EED2Ev.exit.i, label %434

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  call void @free(ptr noundef %432) #14
  br label %_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EED2Ev.exit.i: ; preds = %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %435 = load ptr, ptr %15, align 8, !tbaa !106
  %436 = icmp eq ptr %435, %74
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EED2Ev.exit.i
  %437 = load i64, ptr %50, align 8, !tbaa !102
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EED2Ev.exit.i
  %439 = load i64, ptr %74, align 8, !tbaa !9
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %441

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %246
  %.7.i = phi i1 [ %.8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %246 ]
  %442 = load ptr, ptr %14, align 8, !tbaa !106
  %443 = icmp eq ptr %442, %48
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %441
  %444 = load i64, ptr %49, align 8, !tbaa !102
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %441
  %446 = load i64, ptr %48, align 8, !tbaa !9
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge92.i

.critedge92.i:                                    ; preds = %213, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %.6.i = phi i1 [ %.7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ], [ false, %171 ], [ false, %213 ]
  %448 = load ptr, ptr %13, align 8, !tbaa !32
  %449 = icmp eq ptr %448, %44
  br i1 %449, label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit.i, label %450

450:                                              ; preds = %.critedge92.i
  call void @free(ptr noundef %448) #14
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit.i: ; preds = %450, %.critedge92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %451 = load ptr, ptr %12, align 8, !tbaa !32
  %452 = icmp eq ptr %451, %41
  br i1 %452, label %_ZL23replaceWithCallToVeclibRKN4llvm17TargetLibraryInfoEPNS_13IntrinsicInstE.exit, label %453

453:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit.i
  call void @free(ptr noundef %451) #14
  br label %_ZL23replaceWithCallToVeclibRKN4llvm17TargetLibraryInfoEPNS_13IntrinsicInstE.exit

_ZL23replaceWithCallToVeclibRKN4llvm17TargetLibraryInfoEPNS_13IntrinsicInstE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit.i, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.6.i, label %454, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

454:                                              ; preds = %_ZL23replaceWithCallToVeclibRKN4llvm17TargetLibraryInfoEPNS_13IntrinsicInstE.exit
  %455 = load i32, ptr %19, align 8, !tbaa !34
  %456 = load i32, ptr %20, align 4, !tbaa !35
  %.not.i.i.not.i = icmp ult i32 %455, %456
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %457, !prof !91

457:                                              ; preds = %454
  %458 = zext i32 %455 to i64
  %459 = add nuw nsw i64 %458, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %459, i64 noundef 8) #14
  %.pre.i = load i32, ptr %19, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %454, %457
  %460 = phi i32 [ %455, %454 ], [ %.pre.i, %457 ]
  %461 = load ptr, ptr %17, align 8, !tbaa !32
  %462 = zext i32 %460 to i64
  %463 = getelementptr inbounds nuw ptr, ptr %461, i64 %462
  %464 = ptrtoint ptr %78 to i64
  store i64 %464, ptr %463, align 1
  %465 = load i32, ptr %19, align 8, !tbaa !34
  %466 = add i32 %465, 1
  store i32 %466, ptr %19, align 8, !tbaa !34
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %81, %84, %77, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZL23replaceWithCallToVeclibRKN4llvm17TargetLibraryInfoEPNS_13IntrinsicInstE.exit, %105, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.8.046, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !44
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.528.045, i64 24
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %.lr.ph.i.i25.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i25.preheader:                           ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.528.045, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !36
  %473 = icmp eq ptr %472, %21
  br i1 %473, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i25:                                     ; preds = %.lr.ph
  %474 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !36
  %476 = icmp eq ptr %475, %21
  br i1 %476, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !47

.lr.ph:                                           ; preds = %.lr.ph.i.i25.preheader, %.lr.ph.i.i25
  %477 = phi ptr [ %475, %.lr.ph.i.i25 ], [ %472, %.lr.ph.i.i25.preheader ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %479 = load ptr, ptr %478, align 8, !tbaa !44
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %.lr.ph.i.i25, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !47

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !47

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i25, %.lr.ph.i.i25.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.528.1 = phi ptr [ %.sroa.528.045, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %477, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %472, %.lr.ph.i.i25.preheader ], [ %475, %.lr.ph.i.i25 ]
  %.sroa.8.3 = phi ptr [ %468, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %479, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %468, %.lr.ph.i.i25.preheader ], [ %479, %.lr.ph.i.i25 ]
  %482 = icmp eq ptr %.sroa.528.1, %21
  br i1 %482, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %77

._crit_edge.loopexit:                             ; preds = %.lr.ph54
  %.pre66 = load i32, ptr %19, align 8, !tbaa !34
  %.pre67 = load ptr, ptr %17, align 8, !tbaa !32
  %483 = icmp ne i32 %.pre66, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %484 = phi ptr [ %.pre67, %._crit_edge.loopexit ], [ %.pre, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %.not.i = phi i1 [ %483, %._crit_edge.loopexit ], [ false, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %485 = icmp eq ptr %484, %18
  br i1 %485, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit, label %486

486:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %484) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %._crit_edge, %486
  %.not.i143 = phi i1 [ %.not.i, %._crit_edge ], [ %.not.i, %486 ], [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i1 %.not.i143

.lr.ph54:                                         ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %.lr.ph54
  %.01853 = phi ptr [ %489, %.lr.ph54 ], [ %.pre, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %487 = load ptr, ptr %.01853, align 8, !tbaa !128
  %488 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %487) #14
  %489 = getelementptr inbounds nuw i8, ptr %.01853, i64 8
  %.not = icmp eq ptr %489, %76
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23ReplaceWithVeclibLegacy13runOnFunctionERNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %.not1114.i.i.i = icmp ne ptr %7, %9
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %10 = load ptr, ptr %7, align 8, !tbaa !136
  %.not.i4.i.i = icmp eq ptr %10, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %11, %9
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %12, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %7, %2 ], [ %11, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(344) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %19, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !95, !noundef !21
  %23 = trunc nuw i8 %22 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br i1 %23, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %24

24:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %21, align 8, !tbaa !141
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = call fastcc noundef zeroext i1 @_ZL7runImplRKN4llvm17TargetLibraryInfoERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(136) %1)
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23ReplaceWithVeclibLegacy16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm36OptimizationRemarkEmitterWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37initializeReplaceWithVeclibLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.282, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL41initializeReplaceWithVeclibLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !143
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !22
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !22
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeReplaceWithVeclibLegacyPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL41initializeReplaceWithVeclibLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.11, ptr %2, align 8, !tbaa !119
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 47, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !119
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm23ReplaceWithVeclibLegacy2IDE, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_23ReplaceWithVeclibLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !150
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm33createReplaceWithVeclibLegacyPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.282, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm23ReplaceWithVeclibLegacy2IDE, ptr %5, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !152
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm23ReplaceWithVeclibLegacyE, i64 16), ptr %3, align 8, !tbaa !139
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL41initializeReplaceWithVeclibLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !143
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !22
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !22
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeReplaceWithVeclibLegacyPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm23ReplaceWithVeclibLegacyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #16
  unreachable

_ZN4llvm23ReplaceWithVeclibLegacyC2Ev.exit:       ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !22
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23ReplaceWithVeclibLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm38isVectorIntrinsicWithOverloadTypeAtArgEjiPKNS_19TargetTransformInfoE(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm34isVectorIntrinsicWithScalarOpAtArgEjjPKNS_19TargetTransformInfoE(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm9Intrinsic12isOverloadedEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm9Intrinsic7getNameB5cxx11EjNS_8ArrayRefIPNS_4TypeEEEPNS_6ModuleEPNS_12FunctionTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm7VecDesc33getVectorFunctionABIVariantStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4llvm5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeE(ptr dead_on_unwind writable sret(%"class.std::optional.180") align 8, ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm5VFABI18createFunctionTypeERKNS_6VFInfoEPKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !49
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !153
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !156
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm21TargetLibraryInfoImpl20getVectorMappingInfoENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(216), ptr, i64, ptr noundef nonnull align 4 dereferenceable(5), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !178
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !179
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !181
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  store ptr %25, ptr %22, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  store ptr %28, ptr %6, align 8, !tbaa !184
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #14
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !184
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !184
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction17copyFastMathFlagsEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !185
  store ptr %2, ptr %5, align 8, !tbaa !186
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !34
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !187
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !187
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !187
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !187
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !189

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %default.unreachable [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !187
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !187
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !187
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !187
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !187
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !186
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !190
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !191

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !187
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !190
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !91

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !187
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !190
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !185
  %5 = load ptr, ptr %2, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !91

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #14
  %.pre.i = load i32, ptr %6, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !32
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !34
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !34
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef.201") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.201", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !181
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %16 = load ptr, ptr %13, align 8, !tbaa !123
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #14
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.01.0.copyload, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #14
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !193
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !178, !range !95, !noundef !21
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #14
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #14
  store ptr %41, ptr %35, align 8, !tbaa !194
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !185
  %.not.i10 = icmp eq ptr %7, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %7
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #14
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !195
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %56 = load ptr, ptr %0, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !187
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !190
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #14
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.201") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !49
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !196
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !198

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !202
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !203
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !206
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !207
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !209
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !209
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !212
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #15
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !215

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !206
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !203
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !216
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !219
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !220
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !222
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !224

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !219
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !216
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #14
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_23ReplaceWithVeclibLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon.282, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm23ReplaceWithVeclibLegacy2IDE, ptr %5, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !152
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm23ReplaceWithVeclibLegacyE, i64 16), ptr %3, align 8, !tbaa !139
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL41initializeReplaceWithVeclibLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !143
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !22
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !22
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeReplaceWithVeclibLegacyPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm23ReplaceWithVeclibLegacyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #16
  unreachable

_ZN4llvm23ReplaceWithVeclibLegacyC2Ev.exit:       ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !22
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !19, !range !95, !noundef !21
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !22
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !20
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !22
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !225

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #14
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !18
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !19, !range !95, !noundef !21
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !226

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !22
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #14
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !19, !range !95, !noalias !227, !noundef !21
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !227
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !20, !noalias !227
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !22, !noalias !227
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !230

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !17, !noalias !227
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !20, !noalias !227
  store ptr %1, ptr %56, align 8, !tbaa !22, !noalias !227
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #14, !noalias !227
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !34
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !22
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !231

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !91

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #14
  %.pre.i = load i32, ptr %5, align 8, !tbaa !34
  %.pre = load ptr, ptr %1, align 8, !tbaa !32
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !34
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !7, i64 32, !7, i64 33}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!8 = !{!4, !7, i64 33}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !16, i64 20}
!15 = !{!"int", !5, i64 0}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!14, !15, i64 16}
!19 = !{!14, !16, i64 20}
!20 = !{!14, !15, i64 12}
!21 = !{}
!22 = !{!12, !12, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm17PreservedAnalyses3allEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!32 = !{!33, !12, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !15, i64 8, !15, i64 12}
!34 = !{!33, !15, i64 8}
!35 = !{!33, !15, i64 12}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!42 = distinct !{!42, !43, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !46, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !51, i64 2, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !52, i64 8, !53, i64 16}
!51 = !{!"short", !5, i64 0}
!52 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!53 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN4llvm3UseE", !56, i64 0, !53, i64 8, !57, i64 16, !58, i64 24}
!56 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!57 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!58 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!59 = !{!60, !52, i64 24}
!60 = !{!"_ZTSN4llvm11GlobalValueE", !61, i64 0, !52, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 34, !15, i64 34, !15, i64 36, !63, i64 40}
!61 = !{!"_ZTSN4llvm8ConstantE", !62, i64 0}
!62 = !{!"_ZTSN4llvm4UserE", !50, i64 0}
!63 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!64 = !{!65, !80, i64 80}
!65 = !{!"_ZTSN4llvm8CallBaseE", !66, i64 0, !78, i64 72, !80, i64 80}
!66 = !{!"_ZTSN4llvm11InstructionE", !62, i64 0, !67, i64 24, !73, i64 48, !15, i64 56, !77, i64 64}
!67 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !45, i64 0, !71, i64 16}
!71 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!73 = !{!"_ZTSN4llvm8DebugLocE", !74, i64 0}
!74 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm13TrackingMDRefE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!78 = !{!"_ZTSN4llvm13AttributeListE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!81 = !{!60, !15, i64 36}
!82 = !{!50, !52, i64 8}
!83 = !{!84, !87, i64 16}
!84 = !{!"_ZTSN4llvm4TypeE", !85, i64 0, !86, i64 8, !15, i64 9, !15, i64 12, !87, i64 16}
!85 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!86 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!87 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!88 = !{!52, !52, i64 0}
!89 = !{!90, !15, i64 32}
!90 = !{!"_ZTSN4llvm10VectorTypeE", !84, i64 0, !52, i64 24, !15, i64 32}
!91 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!92 = !{!90, !52, i64 24}
!93 = !{!94, !15, i64 0}
!94 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !15, i64 0, !16, i64 4}
!95 = !{i8 0, i8 2}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !101, i64 0}
!101 = !{!"p1 omnipotent char", !12, i64 0}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !104, i64 8, !5, i64 16}
!104 = !{!"long", !5, i64 0}
!105 = !{!104, !104, i64 0}
!106 = !{!103, !101, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !109, i64 0, !110, i64 8}
!109 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !12, i64 0}
!110 = !{!"_ZTSSt6bitsetILm523EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!112 = !{!113, !16, i64 224}
!113 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6VFInfoEE", !5, i64 0, !16, i64 224}
!114 = !{!115, !116, i64 4}
!115 = !{!"_ZTSN4llvm11VFParameterE", !15, i64 0, !116, i64 4, !15, i64 8, !117, i64 12}
!116 = !{!"_ZTSN4llvm11VFParamKindE", !5, i64 0}
!117 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!118 = !{!115, !15, i64 0}
!119 = !{!101, !101, i64 0}
!120 = !{!56, !56, i64 0}
!121 = distinct !{!121, !48}
!122 = distinct !{!122, !48}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!126 = !{!124, !125, i64 16}
!127 = distinct !{!127, !48}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSN4llvm4PassE", !132, i64 8, !12, i64 16, !133, i64 24}
!132 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!133 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!136 = !{!137, !12, i64 0}
!137 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !138, i64 8}
!138 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"vtable pointer", !6, i64 0}
!141 = !{!142, !16, i64 80}
!142 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !5, i64 0, !16, i64 80}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!145 = !{!146, !12, i64 32}
!146 = !{!"_ZTSN4llvm8PassInfoE", !147, i64 0, !147, i64 16, !12, i64 32, !16, i64 40, !16, i64 41, !12, i64 48}
!147 = !{!"_ZTSN4llvm9StringRefE", !101, i64 0, !104, i64 8}
!148 = !{!146, !16, i64 40}
!149 = !{!146, !16, i64 41}
!150 = !{!146, !12, i64 48}
!151 = !{!131, !12, i64 16}
!152 = !{!131, !133, i64 24}
!153 = !{!154, !15, i64 8}
!154 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !155, i64 0, !15, i64 8, !15, i64 12}
!155 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!156 = !{!154, !15, i64 12}
!157 = !{!85, !85, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!162 = !{!163, !171, i64 96}
!163 = !{!"_ZTSN4llvm13IRBuilderBaseE", !164, i64 0, !72, i64 48, !169, i64 56, !85, i64 72, !159, i64 80, !161, i64 88, !171, i64 96, !172, i64 104, !16, i64 108, !173, i64 109, !174, i64 110, !175, i64 112}
!164 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !33, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!169 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !170, i64 0, !16, i64 8, !16, i64 9}
!170 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!171 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!172 = !{!"_ZTSN4llvm13FastMathFlagsE", !15, i64 0}
!173 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!174 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!175 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !176, i64 0, !104, i64 8}
!176 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!177 = !{!172, !15, i64 0}
!178 = !{!163, !16, i64 108}
!179 = !{!163, !173, i64 109}
!180 = !{!163, !174, i64 110}
!181 = !{!176, !176, i64 0}
!182 = !{!71, !72, i64 0}
!183 = !{!163, !72, i64 48}
!184 = !{!75, !76, i64 0}
!185 = !{!15, !15, i64 0}
!186 = !{!171, !171, i64 0}
!187 = !{!188, !15, i64 0}
!188 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !15, i64 0, !171, i64 8}
!189 = distinct !{!189, !48}
!190 = !{!188, !171, i64 8}
!191 = distinct !{!191, !48}
!192 = !{!124, !125, i64 8}
!193 = !{!78, !79, i64 0}
!194 = !{!79, !79, i64 0}
!195 = !{!163, !161, i64 88}
!196 = !{!197, !52, i64 24}
!197 = !{!"_ZTSN4llvm9ArrayTypeE", !84, i64 0, !52, i64 24, !104, i64 32}
!198 = distinct !{!198, !48}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !201, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!202 = !{!200, !15, i64 16}
!203 = !{!204, !15, i64 16}
!204 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !205, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !12, i64 0}
!206 = !{!204, !205, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSNSt8__detail15_List_node_baseE", !211, i64 0, !211, i64 8}
!211 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!214 = distinct !{!214, !48}
!215 = distinct !{!215, !48}
!216 = !{!217, !15, i64 16}
!217 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !218, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!219 = !{!217, !218, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !12, i64 0}
!224 = distinct !{!224, !48}
!225 = distinct !{!225, !48}
!226 = distinct !{!226, !48}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!230 = distinct !{!230, !48}
!231 = distinct !{!231, !48}
!232 = !{!233, !12, i64 0}
!233 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !144, i64 8}
!234 = !{!233, !144, i64 8}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
