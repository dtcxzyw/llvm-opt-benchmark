; ModuleID = 'bench/llvm/original/ObjCARCContract.ll'
source_filename = "bench/llvm/original/ObjCARCContract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.299 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::ObjCARCContract" = type { i8, i8, ptr, ptr, %"class.llvm::objcarc::ProvenanceAnalysis", %"class.llvm::objcarc::ARCRuntimeEntryPoints", ptr, i8, ptr, %"class.llvm::SmallPtrSet.14" }
%"class.llvm::objcarc::ProvenanceAnalysis" = type { ptr, %"class.llvm::DenseMap.8", %"class.llvm::DenseMap.11" }
%"class.llvm::DenseMap.8" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::objcarc::ARCRuntimeEntryPoints" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.14" = type { %"class.llvm::SmallPtrSetImpl.base.16", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.228" = type { %"struct.std::_Optional_base.229" }
%"struct.std::_Optional_base.229" = type { %"struct.std::_Optional_payload.231" }
%"struct.std::_Optional_payload.231" = type { %"struct.std::_Optional_payload_base.base.233", [7 x i8] }
%"struct.std::_Optional_payload_base.base.233" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::objcarc::BundledRetainClaimRVs" = type { %"class.llvm::DenseMap.162", i8, [7 x i8] }
%"class.llvm::DenseMap.162" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.167" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.180", %"struct.llvm::SmallVectorStorage.183" }
%"class.llvm::SmallVectorImpl.180" = type { %"class.llvm::SmallVectorTemplateBase.181" }
%"class.llvm::SmallVectorTemplateBase.181" = type { %"class.llvm::SmallVectorTemplateCommon.182" }
%"class.llvm::SmallVectorTemplateCommon.182" = type { %"class.llvm::SmallVectorBase.87" }
%"class.llvm::SmallVectorBase.87" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.183" = type { [8 x i8] }
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.185", %"struct.llvm::SmallVectorStorage.188" }
%"class.llvm::SmallVectorImpl.185" = type { %"class.llvm::SmallVectorTemplateBase.186" }
%"class.llvm::SmallVectorTemplateBase.186" = type { %"class.llvm::SmallVectorTemplateCommon.187" }
%"class.llvm::SmallVectorTemplateCommon.187" = type { %"class.llvm::SmallVectorBase.87" }
%"struct.llvm::SmallVectorStorage.188" = type { [16 x i8] }
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.237", i8, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.241" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase.87" }
%"struct.llvm::SmallVectorStorage.241" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.242" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.242" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.244" }
%"struct.llvm::AlignedCharArrayUnion.244" = type { [128 x i8] }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm7objcarc12ModuleHasARCERKNS_6ModuleE = comdat any

$_ZN4llvm7objcarc17getEquivalentPHIsINS_7PHINodeENS_11SmallVectorIPNS_5ValueELj1EEEEEvRT_RT0_ = comdat any

$_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE = comdat any

$_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"objc-arc-contract\00", align 1
@_ZL43InitializeObjCARCContractLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"ObjC ARC contraction\00", align 1
@_ZN12_GLOBAL__N_125ObjCARCContractLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_125ObjCARCContractLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_125ObjCARCContractLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm18BasicAAWrapperPass2IDE = external global i8, align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"llvm.objc.retain\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"llvm.objc.release\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"llvm.objc.autorelease\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"llvm.objc.retainAutoreleasedReturnValue\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"llvm.objc.unsafeClaimAutoreleasedReturnValue\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"llvm.objc.retainBlock\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"llvm.objc.autoreleaseReturnValue\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"llvm.objc.autoreleasePoolPush\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"llvm.objc.loadWeakRetained\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"llvm.objc.loadWeak\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"llvm.objc.destroyWeak\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"llvm.objc.storeWeak\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"llvm.objc.initWeak\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"llvm.objc.moveWeak\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"llvm.objc.copyWeak\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"llvm.objc.retainedObject\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"llvm.objc.unretainedObject\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"llvm.objc.unretainedPointer\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"llvm.objc.clang.arc.noop.use\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"llvm.objc.clang.arc.use\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"clang.arc.retainAutoreleasedReturnValueMarker\00", align 1
@_ZN4llvm7objcarc13EnableARCOptsE = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializeObjCARCContractLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.299, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL43initializeObjCARCContractLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeObjCARCContractLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL43initializeObjCARCContractLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.6, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125ObjCARCContractLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createObjCARCContractPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.299, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_125ObjCARCContractLegacyPassE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL43initializeObjCARCContractLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeObjCARCContractLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125ObjCARCContractLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_125ObjCARCContractLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ObjCARCContractPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::ObjCARCContract", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 8, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 0, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i8 1, ptr %15, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = call noundef zeroext i1 @_ZN4llvm7objcarc12ModuleHasARCERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %17)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8, !tbaa !59
  br i1 %18, label %21, label %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit

21:                                               ; preds = %4
  store ptr %17, ptr %9, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  %23 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %17, ptr nonnull @.str.27, i64 45) #14
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %23, align 4, !tbaa !61
  %26 = icmp eq i8 %25, 0
  %spec.select.i.i.i.i.i = select i1 %26, ptr %23, ptr null
  br label %_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i

_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i: ; preds = %24, %21
  %.0.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %24 ], [ null, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %.0.i.i.i.i, ptr %27, align 8, !tbaa !63
  br label %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit

_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit: ; preds = %4, %_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %46

33:                                               ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit
  %.val = load i8, ptr %6, align 1, !tbaa !28, !range !64, !noundef !65
  %34 = trunc nuw i8 %.val to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %0, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %37, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %39, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %41, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %42, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %43, align 4, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %45, align 4, !tbaa !50
  br i1 %34, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %33
  store i32 1, ptr %37, align 4, !tbaa !48, !noalias !66
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %35, align 8, !tbaa !3, !noalias !66
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

46:                                               ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !46, !alias.scope !69
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %47, align 8, !tbaa !47, !alias.scope !69
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %49, align 8, !tbaa !49, !alias.scope !69
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %50, align 4, !tbaa !50, !alias.scope !69
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %51, align 8, !tbaa !46, !alias.scope !69
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %53, align 8, !tbaa !47, !alias.scope !69
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %54, align 4, !tbaa !48, !alias.scope !69
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %55, align 8, !tbaa !49, !alias.scope !69
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %56, align 4, !tbaa !50, !alias.scope !69
  store i32 1, ptr %48, align 4, !tbaa !48, !alias.scope !69, !noalias !72
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !3, !alias.scope !69, !noalias !72
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %._crit_edge.i.i.i.i, %33, %46
  %57 = load i8, ptr %15, align 4, !tbaa !50, !range !64, !noundef !65
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %59

59:                                               ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit
  %60 = load ptr, ptr %10, align 8, !tbaa !46
  call void @free(ptr noundef %60) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %59, %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %62 = load i32, ptr %61, align 8, !tbaa !75
  %63 = icmp eq i32 %62, 0
  %.pre1.i.i.i = load ptr, ptr %8, align 8, !tbaa !76
  br i1 %63, label %_ZN12_GLOBAL__N_115ObjCARCContractD2Ev.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %64 = zext i32 %62 to i64
  %.idx.i.i.i.i9 = mul nuw nsw i64 %64, 56
  %65 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %.idx.i.i.i.i9
  br label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %76, %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %66 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !77
  %magicptr.i.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i.i.i.i, label %67 [
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i
  ]

67:                                               ; preds = %.lr.ph.i.i.i.i10
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %71 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #14
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i:     ; preds = %71, %67, %67, %67
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %magicptr.i1.i.i.i.i.i = ptrtoint ptr %74 to i64
  switch i64 %magicptr.i1.i.i.i.i.i, label %75 [
    i64 0, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i
  ]

75:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(48) %68) #14
  br label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i

_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i: ; preds = %75, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i.i10, %.lr.ph.i.i.i.i10
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i.i11 = icmp eq ptr %76, %65
  br i1 %.not.i.i.i.i11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i10, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !76
  %.pre2.i.i.i = load i32, ptr %61, align 8, !tbaa !75
  %77 = zext i32 %.pre2.i.i.i to i64
  %78 = mul nuw nsw i64 %77, 56
  br label %_ZN12_GLOBAL__N_115ObjCARCContractD2Ev.exit

_ZN12_GLOBAL__N_115ObjCARCContractD2Ev.exit:      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i
  %79 = phi i64 [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %80 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %80, i64 noundef %79, i64 noundef 8) #14
  %81 = load ptr, ptr %7, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !87
  %84 = zext i32 %83 to i64
  %85 = mul nuw nsw i64 %84, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %81, i64 noundef %85, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.std::optional.228", align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %15 = alloca %"class.llvm::objcarc::BundledRetainClaimRVs", align 8
  %16 = alloca %"class.llvm::DenseMap.167", align 8
  %17 = alloca %"class.llvm::DenseMap.167", align 8
  %18 = alloca %"class.llvm::SmallVector.179", align 8
  %19 = alloca %"class.llvm::SmallVector.184", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load i8, ptr %20, align 8, !tbaa !59, !range !64, !noundef !65
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1, !range !64
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %1001

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %26, align 1, !tbaa !28
  store i8 0, ptr %0, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %29, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %30, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %15, ptr %31, align 8, !tbaa !96
  %32 = call i16 @_ZN4llvm7objcarc21BundledRetainClaimRVs18insertAfterInvokesERNS_8FunctionEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %3) #14
  %33 = load i8, ptr %0, align 8, !tbaa !88, !range !64, !noundef !65
  %34 = trunc i16 %32 to i8
  %35 = and i8 %34, 1
  %36 = or i8 %35, %33
  store i8 %36, ptr %0, align 8, !tbaa !88
  %37 = lshr i16 %32, 8
  %38 = load i8, ptr %26, align 1, !tbaa !28, !range !64, !noundef !65
  %39 = trunc nuw i16 %37 to i8
  %40 = and i8 %39, 1
  %41 = or i8 %40, %38
  store i8 %41, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !97
  %44 = and i16 %43, 8
  %.not202 = icmp eq i16 %44, 0
  br i1 %.not202, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %45

45:                                               ; preds = %25
  %46 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %47 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %46) #14
  switch i32 %47, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit [
    i32 9, label %48
    i32 7, label %48
    i32 8, label %48
    i32 10, label %48
    i32 12, label %48
  ]

48:                                               ; preds = %45, %45, %45, %45, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap.167") align 8 %17, ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !98
  %51 = icmp eq i32 %50, 0
  %.pre2.i = load ptr, ptr %16, align 8, !tbaa !101
  br i1 %51, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %48
  %52 = zext i32 %50 to i64
  %.idx.i.i = shl nuw nsw i64 %52, 4
  %53 = getelementptr inbounds nuw i8, ptr %.pre2.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %65, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %54 = load ptr, ptr %.011.i.i, align 8, !tbaa !102
  %magicptr.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr.i.i, label %55 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
  ]

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %57, 0
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %.not3.i.i.i = icmp eq i64 %58, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i, %.not3.i.i.i
  br i1 %.not.i.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %59, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, label %64

64:                                               ; preds = %60
  call void @free(ptr noundef %61) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %64, %60
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 48) #17
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, %55, %.lr.ph.i.i, %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %65, %53
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !101
  %.pre3.i = load i32, ptr %49, align 8, !tbaa !98
  %66 = zext i32 %.pre3.i to i64
  %67 = shl nuw nsw i64 %66, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, %48
  %68 = phi i64 [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %48 ]
  %69 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %48 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %68, i64 noundef 8) #14
  %70 = load ptr, ptr %17, align 8, !tbaa !107
  store ptr %70, ptr %16, align 8, !tbaa !107
  store ptr null, ptr %17, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !108
  store i32 %73, ptr %71, align 8, !tbaa !108
  store i32 0, ptr %72, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !108
  store i32 %76, ptr %74, align 4, !tbaa !108
  store i32 0, ptr %75, align 4, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !108
  store i32 %78, ptr %49, align 8, !tbaa !108
  store i32 0, ptr %77, align 8, !tbaa !108
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit

_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit: ; preds = %45, %25, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp ugt i32 %82, 255
  br i1 %83, label %87, label %84

84:                                               ; preds = %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit
  %85 = call noundef zeroext i1 @_ZNK4llvm8Function29callsFunctionThatReturnsTwiceEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %86 = xor i1 %85, true
  br label %87

87:                                               ; preds = %84, %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit
  %88 = phi i1 [ false, %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit ], [ %86, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !110, !noalias !113
  %.not.i.i84 = icmp eq ptr %91, %89
  br i1 %.not.i.i84, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !116, !noalias !113
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %.lr.ph.i.i.preheader.i, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit

.lr.ph.i.i.preheader.i:                           ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !110, !noalias !113
  %99 = icmp eq ptr %98, %89
  br i1 %99, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit, label %.lr.ph.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %100 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !110, !noalias !113
  %102 = icmp eq ptr %101, %89
  br i1 %102, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit, label %.lr.ph.i, !llvm.loop !119

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %103 = phi ptr [ %101, %.lr.ph.i.i.i ], [ %98, %.lr.ph.i.i.preheader.i ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !116, !noalias !113
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %.lr.ph.i.i.i, label %..sink.split.i.i_crit_edge.i, !llvm.loop !119

..sink.split.i.i_crit_edge.i:                     ; preds = %.lr.ph.i
  br label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit, !llvm.loop !119

_ZN4llvm10inst_beginEPNS_8FunctionE.exit:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i, %..sink.split.i.i_crit_edge.i, %87, %92
  %.sroa.8170.2 = phi ptr [ %91, %87 ], [ %91, %92 ], [ %103, %..sink.split.i.i_crit_edge.i ], [ %98, %.lr.ph.i.i.preheader.i ], [ %101, %.lr.ph.i.i.i ]
  %.sroa.19.2 = phi ptr [ null, %87 ], [ %94, %92 ], [ %105, %..sink.split.i.i_crit_edge.i ], [ %94, %.lr.ph.i.i.preheader.i ], [ %105, %.lr.ph.i.i.i ]
  %108 = icmp eq ptr %.sroa.8170.2, %89
  br i1 %108, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph268

.lr.ph268:                                        ; preds = %_ZN4llvm10inst_beginEPNS_8FunctionE.exit
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0..sroa_idx.i93.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %129

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %932, %_ZN4llvm10inst_beginEPNS_8FunctionE.exit
  %.0180.lcssa = phi i1 [ %88, %_ZN4llvm10inst_beginEPNS_8FunctionE.exit ], [ %.1196, %932 ]
  br i1 %.0180.lcssa, label %934, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit..loopexit_crit_edge

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit..loopexit_crit_edge: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre304 = load i8, ptr %.phi.trans.insert, align 4, !tbaa !50, !range !64
  br label %.loopexit

129:                                              ; preds = %.lr.ph268, %932
  %.0180266 = phi i1 [ %88, %.lr.ph268 ], [ %.1196, %932 ]
  %.sroa.19.0263 = phi ptr [ %.sroa.19.2, %.lr.ph268 ], [ %.sroa.19.9192, %932 ]
  %.sroa.8170.0262 = phi ptr [ %.sroa.8170.2, %.lr.ph268 ], [ %.sroa.8170.8190, %932 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.19.0263, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !116, !noalias !120
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.8170.0262, i64 24
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %.lr.ph.i.i.i85.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit

.lr.ph.i.i.i85.preheader:                         ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.8170.0262, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !110, !noalias !120
  %136 = icmp eq ptr %135, %89
  br i1 %136, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit, label %.lr.ph

.lr.ph.i.i.i85:                                   ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !110, !noalias !120
  %139 = icmp eq ptr %138, %89
  br i1 %139, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit, label %.lr.ph, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.i.i.i85.preheader, %.lr.ph.i.i.i85
  %140 = phi ptr [ %138, %.lr.ph.i.i.i85 ], [ %135, %.lr.ph.i.i.i85.preheader ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !116, !noalias !120
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %.lr.ph.i.i.i85, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit.loopexit_crit_edge, !llvm.loop !119

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit, !llvm.loop !119

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit: ; preds = %.lr.ph.i.i.i85, %.lr.ph.i.i.i85.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit.loopexit_crit_edge, %129
  %.sroa.8170.3 = phi ptr [ %.sroa.8170.0262, %129 ], [ %140, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit.loopexit_crit_edge ], [ %135, %.lr.ph.i.i.i85.preheader ], [ %138, %.lr.ph.i.i.i85 ]
  %.sroa.19.5 = phi ptr [ %131, %129 ], [ %142, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit.loopexit_crit_edge ], [ %131, %.lr.ph.i.i.i85.preheader ], [ %142, %.lr.ph.i.i.i85 ]
  %145 = getelementptr inbounds i8, ptr %.sroa.19.0263, i64 -24
  %146 = load i8, ptr %145, align 8, !tbaa !123
  %.not = icmp eq i8 %146, 85
  br i1 %.not, label %147, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread

147:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.19.0263, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !124
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !140
  %152 = load ptr, ptr %151, align 8, !tbaa !145
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 255
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %157

157:                                              ; preds = %147
  %158 = getelementptr inbounds i8, ptr %.sroa.19.0263, i64 -20
  %159 = load i32, ptr %158, align 4, !noalias !146
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %157
  %161 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %145) #14, !noalias !146
  %162 = extractvalue { ptr, i64 } %161, 0
  %.pr.i.i.i = load i32, ptr %158, align 4, !noalias !146
  %163 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %163, label %164, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

164:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %165 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %145) #14, !noalias !146
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = extractvalue { ptr, i64 } %165, 1
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = ptrtoint ptr %168 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %164, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %157
  %.0.i.i3.i.i.i = phi ptr [ %162, %164 ], [ %162, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %157 ]
  %.0.i.i1.i.i.i = phi i64 [ %169, %164 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %157 ]
  %170 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %171 = sub i64 %.0.i.i1.i.i.i, %170
  %172 = and i64 %171, 68719476720
  %.not12.i.i = icmp eq i64 %172, 0
  br i1 %.not12.i.i, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %.critedge.i.preheader.i

.critedge.i.preheader.i:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %173 = lshr exact i64 %171, 4
  %174 = and i64 %173, 4294967295
  br label %.critedge.i.i

175:                                              ; preds = %.critedge.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i87 = icmp eq i64 %indvars.iv.next.i, %174
  br i1 %.not.i.i87, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %.critedge.i.i, !llvm.loop !149

.critedge.i.i:                                    ; preds = %175, %.critedge.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.i.preheader.i ], [ %indvars.iv.next.i, %175 ]
  %176 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %145) #14, !noalias !150
  %177 = extractvalue { ptr, i64 } %176, 0
  %178 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %indvars.iv.i
  %179 = load ptr, ptr %178, align 8, !tbaa !153, !noalias !156
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !108, !noalias !146
  %.not8.i.i = icmp eq i32 %181, 6
  br i1 %.not8.i.i, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit, label %175

_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit: ; preds = %.critedge.i.i
  %182 = load ptr, ptr %31, align 8, !tbaa !96
  %183 = call noundef ptr @_ZN4llvm7objcarc21BundledRetainClaimRVs22insertRVCallWithColorsENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8CallBaseERKNS_8DenseMapIPS6_NS_13TinyPtrVectorISC_EENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SE_EEEE(ptr noundef nonnull align 8 dereferenceable(25) %182, ptr nonnull %.sroa.19.5, i64 0, ptr noundef nonnull %145, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  br label %184

184:                                              ; preds = %.critedge.i, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit
  %.sroa.8170.4 = phi ptr [ %.sroa.8170.3, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %191, %.critedge.i ]
  %185 = phi ptr [ %.sroa.19.5, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %192, %.critedge.i ]
  %186 = icmp eq ptr %.sroa.8170.4, %89
  br i1 %186, label %.critedge.i, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.8170.4, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !116
  %190 = icmp eq ptr %185, %189
  br i1 %190, label %.critedge.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit

.critedge.i:                                      ; preds = %187, %184
  %191 = load ptr, ptr %.sroa.8170.4, align 8, !tbaa !159
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  br label %184, !llvm.loop !160

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit: ; preds = %187
  %193 = load ptr, ptr %185, align 8, !tbaa !161
  store i8 1, ptr %0, align 8, !tbaa !88
  br label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread

_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread: ; preds = %175, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i, %147, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit
  %.sroa.8170.1 = phi ptr [ %.sroa.8170.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit ], [ %.sroa.8170.4, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit ], [ %.sroa.8170.3, %147 ], [ %.sroa.8170.3, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ %.sroa.8170.3, %175 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.5, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit ], [ %193, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit ], [ %.sroa.19.5, %147 ], [ %.sroa.19.5, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ %.sroa.19.5, %175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %194 = load i8, ptr %145, align 8, !tbaa !123
  switch i8 %194, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread24.i [
    i8 85, label %195
    i8 34, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit
  ]

195:                                              ; preds = %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread
  %196 = getelementptr inbounds i8, ptr %.sroa.19.0263, i64 -56
  %197 = load ptr, ptr %196, align 8, !tbaa !162
  %.not.i.i.i.i.i89 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i89, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i, label %198

198:                                              ; preds = %195
  %199 = load i8, ptr %197, align 8, !tbaa !123
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !109
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.19.0263, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !124
  %205 = icmp eq ptr %202, %204
  br i1 %205, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %206 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %197) #14
  switch i32 %206, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i [
    i32 10, label %821
    i32 11, label %821
    i32 5, label %.preheader503
    i32 6, label %.preheader503
    i32 0, label %.preheader.i
    i32 1, label %378
    i32 2, label %378
    i32 14, label %501
    i32 4, label %523
    i32 23, label %thread-pre-split.i
    i32 20, label %814
  ]

.preheader503:                                    ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  br label %207

207:                                              ; preds = %.preheader503, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i
  %.sink7.i.i.i = phi ptr [ %214, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i ], [ %145, %.preheader503 ]
  %208 = getelementptr inbounds nuw i8, ptr %.sink7.i.i.i, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 134217727
  %211 = zext nneg i32 %210 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds [32 x i8], ptr %.sink7.i.i.i, i64 %212
  %.0.i.i.i.i.i = load ptr, ptr %213, align 8, !tbaa !162
  %214 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i) #14
  %215 = load i8, ptr %214, align 8, !tbaa !123
  %216 = icmp eq i8 %215, 85
  br i1 %216, label %217, label %230

217:                                              ; preds = %207
  %218 = getelementptr inbounds i8, ptr %214, i64 -32
  %219 = load ptr, ptr %218, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i, label %220

220:                                              ; preds = %217
  %221 = load i8, ptr %219, align 8, !tbaa !123
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i: ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !109
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !124
  %227 = icmp eq ptr %224, %226
  br i1 %227, label %228, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

228:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i
  %229 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %219) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

230:                                              ; preds = %207
  %231 = icmp eq i8 %215, 34
  %232 = select i1 %231, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i: ; preds = %230, %228, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, %220, %217
  %.2.i.i.i.i.i.i = phi i32 [ %232, %230 ], [ 21, %220 ], [ 21, %217 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i ], [ %229, %228 ]
  %233 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i.i.i) #14
  br i1 %233, label %207, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i, !llvm.loop !166

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i
  %234 = icmp eq i32 %206, 6
  %235 = select i1 %234, i32 4, i32 3
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.19.0263, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !167
  %238 = call noundef ptr @_ZN4llvm7objcarc20findSingleDependencyENS0_14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS0_18ProvenanceAnalysisE(i32 noundef %235, ptr noundef nonnull %214, ptr noundef %237, ptr noundef nonnull %145, ptr noundef nonnull align 8 dereferenceable(56) %29) #14
  %.not.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i, label %821, label %239

239:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i
  %240 = load i8, ptr %238, align 8, !tbaa !123
  %241 = icmp eq i8 %240, 85
  br i1 %241, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i, label %821

_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i: ; preds = %239
  %242 = getelementptr inbounds i8, ptr %238, i64 -32
  %243 = load ptr, ptr %242, align 8, !tbaa !162
  %.not.i.i.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i, label %821, label %244

244:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i
  %245 = load i8, ptr %243, align 8, !tbaa !123
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %821

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !109
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 80
  %250 = load ptr, ptr %249, align 8, !tbaa !124
  %251 = icmp eq ptr %248, %250
  br i1 %251, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, label %821

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %252 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %243) #14
  %.not16.i.i = icmp eq i32 %252, 0
  br i1 %.not16.i.i, label %.preheader.i.i, label %821

.preheader.i.i:                                   ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i
  %.sink7.i18.i.i = phi ptr [ %259, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i ], [ %238, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.sink7.i18.i.i, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 134217727
  %256 = zext nneg i32 %255 to i64
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds [32 x i8], ptr %.sink7.i18.i.i, i64 %257
  %.0.i.i.i19.i.i = load ptr, ptr %258, align 8, !tbaa !162
  %259 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i19.i.i) #14
  %260 = load i8, ptr %259, align 8, !tbaa !123
  %261 = icmp eq i8 %260, 85
  br i1 %261, label %262, label %275

262:                                              ; preds = %.preheader.i.i
  %263 = getelementptr inbounds i8, ptr %259, i64 -32
  %264 = load ptr, ptr %263, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i22.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i.i22.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i, label %265

265:                                              ; preds = %262
  %266 = load i8, ptr %264, align 8, !tbaa !123
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i23.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i23.i.i: ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !109
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %271 = load ptr, ptr %270, align 8, !tbaa !124
  %272 = icmp eq ptr %269, %271
  br i1 %272, label %273, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i

273:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i23.i.i
  %274 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %264) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i

275:                                              ; preds = %.preheader.i.i
  %276 = icmp eq i8 %260, 34
  %277 = select i1 %276, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i: ; preds = %275, %273, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i23.i.i, %265, %262
  %.2.i.i.i.i21.i.i = phi i32 [ %277, %275 ], [ 21, %265 ], [ 21, %262 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i23.i.i ], [ %274, %273 ]
  %278 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i21.i.i) #14
  br i1 %278, label %.preheader.i.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit24.i.i, !llvm.loop !166

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit24.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i
  %.not17.i.i = icmp eq ptr %259, %214
  br i1 %.not17.i.i, label %279, label %821

279:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit24.i.i
  store i8 1, ptr %0, align 8, !tbaa !88
  %280 = select i1 %234, i32 9, i32 8
  %281 = call noundef ptr @_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE(ptr noundef nonnull align 8 dereferenceable(88) %112, i32 noundef %280)
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !109
  store ptr %283, ptr %249, align 8, !tbaa !124
  %284 = load ptr, ptr %242, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i.i.i, label %292, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds i8, ptr %238, i64 -24
  %287 = load ptr, ptr %286, align 8, !tbaa !168
  %288 = getelementptr inbounds i8, ptr %238, i64 -16
  %289 = load ptr, ptr %288, align 8, !tbaa !169
  store ptr %287, ptr %289, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %292, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %289, ptr %291, align 8, !tbaa !169
  br label %292

292:                                              ; preds = %290, %285, %279
  store ptr %281, ptr %242, align 8, !tbaa !162
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !170
  %295 = getelementptr inbounds i8, ptr %238, i64 -24
  store ptr %294, ptr %295, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i25.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i25.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %295, ptr %297, align 8, !tbaa !169
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i: ; preds = %296, %292
  %298 = getelementptr inbounds i8, ptr %238, i64 -16
  store ptr %293, ptr %298, align 8, !tbaa !169
  store ptr %242, ptr %293, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %299 = getelementptr inbounds i8, ptr %.sroa.19.0263, i64 -20
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 134217727
  %302 = zext nneg i32 %301 to i64
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds [32 x i8], ptr %145, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !162
  %306 = getelementptr inbounds i8, ptr %.sroa.19.0263, i64 -8
  %307 = load ptr, ptr %306, align 8, !tbaa !171
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.critedge.i.i.i, label %309

309:                                              ; preds = %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef %305) #14
  %310 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %145) #14
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i
  %311 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %145) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %312 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %305, ptr noundef null, ptr noundef null, ptr noundef nonnull %12) #14
  %313 = load ptr, ptr %122, align 8, !tbaa !172
  %.not.i.i26.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i26.i.i, label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i, label %314

314:                                              ; preds = %.critedge.i.i.i
  %315 = call noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #14
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i

_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i: ; preds = %314, %.critedge.i.i.i, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

.preheader.i:                                     ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i60.i
  %.sink7.i.i58.i = phi ptr [ %322, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i60.i ], [ %145, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.sink7.i.i58.i, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 134217727
  %319 = zext nneg i32 %318 to i64
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds [32 x i8], ptr %.sink7.i.i58.i, i64 %320
  %.0.i.i.i.i59.i = load ptr, ptr %321, align 8, !tbaa !162
  %322 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i59.i) #14
  %323 = load i8, ptr %322, align 8, !tbaa !123
  %324 = icmp eq i8 %323, 85
  br i1 %324, label %325, label %338

325:                                              ; preds = %.preheader.i
  %326 = getelementptr inbounds i8, ptr %322, i64 -32
  %327 = load ptr, ptr %326, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i67.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i.i.i.i67.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i60.i, label %328

328:                                              ; preds = %325
  %329 = load i8, ptr %327, align 8, !tbaa !123
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i68.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i60.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i68.i: ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !109
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 80
  %334 = load ptr, ptr %333, align 8, !tbaa !124
  %335 = icmp eq ptr %332, %334
  br i1 %335, label %336, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i60.i

336:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i68.i
  %337 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %327) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i60.i

338:                                              ; preds = %.preheader.i
  %339 = icmp eq i8 %323, 34
  %340 = select i1 %339, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i60.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i60.i: ; preds = %338, %336, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i68.i, %328, %325
  %.2.i.i.i.i.i61.i = phi i32 [ %340, %338 ], [ 21, %328 ], [ 21, %325 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i68.i ], [ %337, %336 ]
  %341 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i.i61.i) #14
  br i1 %341, label %.preheader.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i62.i, !llvm.loop !166

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i62.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i60.i
  %342 = load i8, ptr %322, align 8, !tbaa !123
  %343 = icmp ugt i8 %342, 28
  br i1 %343, label %344, label %821

344:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i62.i
  switch i8 %342, label %821 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %344, %344, %344
  %345 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !167
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.19.0263, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !167
  %.not12.i.i95 = icmp eq ptr %346, %348
  br i1 %.not12.i.i95, label %349, label %821

349:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
  %350 = getelementptr inbounds nuw i8, ptr %322, i64 32
  br label %351

351:                                              ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i, %349
  %.sroa.01.0.in.i.i = phi ptr [ %350, %349 ], [ %355, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !tbaa !116
  %352 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i, i64 -24
  %353 = load i8, ptr %352, align 8, !tbaa !123
  switch i8 %353, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread6.i.i [
    i8 78, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i
    i8 63, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i
  ]

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i: ; preds = %351
  %354 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %352) #14
  br i1 %354, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread6.i.i

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i: ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i, %351
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  br label %351, !llvm.loop !174

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread6.i.i: ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i, %351
  %.not13.i.i = icmp eq ptr %.sroa.01.0.i.i, %.sroa.19.0263
  br i1 %.not13.i.i, label %356, label %821

356:                                              ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread6.i.i
  store i8 1, ptr %0, align 8, !tbaa !88
  %357 = load ptr, ptr %119, align 8, !tbaa !175
  %.not.i17.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i17.i.i.i, label %358, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i

358:                                              ; preds = %356
  %359 = load ptr, ptr %112, align 8, !tbaa !60
  %360 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %359, i32 noundef 271, ptr null, i64 0) #14
  store ptr %360, ptr %119, align 8, !tbaa !175
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i: ; preds = %358, %356
  %.0.i.i.i = phi ptr [ %360, %358 ], [ %357, %356 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !109
  store ptr %362, ptr %203, align 8, !tbaa !124
  %363 = load ptr, ptr %196, align 8, !tbaa !162
  %.not.i.i.i.i.i.i64.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i.i64.i, label %371, label %364

364:                                              ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i
  %365 = getelementptr inbounds i8, ptr %.sroa.19.0263, i64 -48
  %366 = load ptr, ptr %365, align 8, !tbaa !168
  %367 = getelementptr inbounds i8, ptr %.sroa.19.0263, i64 -40
  %368 = load ptr, ptr %367, align 8, !tbaa !169
  store ptr %366, ptr %368, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i65.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i.i.i65.i, label %371, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %368, ptr %370, align 8, !tbaa !169
  br label %371

371:                                              ; preds = %369, %364, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i
  store ptr %.0.i.i.i, ptr %196, align 8, !tbaa !162
  %372 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !170
  %374 = getelementptr inbounds i8, ptr %.sroa.19.0263, i64 -48
  store ptr %373, ptr %374, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i14.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i.i.i14.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %374, ptr %376, align 8, !tbaa !169
  br label %_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i

_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i: ; preds = %375, %371
  %377 = getelementptr inbounds i8, ptr %.sroa.19.0263, i64 -40
  store ptr %372, ptr %377, align 8, !tbaa !169
  store ptr %196, ptr %372, align 8, !tbaa !170
  br label %378

378:                                              ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %379 = load i8, ptr %145, align 8, !tbaa !123
  %.not.i.i92 = icmp eq i8 %379, 85
  %spec.select.i.i.i.i = select i1 %.not.i.i92, ptr %145, ptr null
  br i1 %.not.i.i92, label %380, label %.loopexit.i

380:                                              ; preds = %378
  %381 = load ptr, ptr %31, align 8, !tbaa !96
  %382 = load ptr, ptr %381, align 8, !tbaa !176
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %384 = load i32, ptr %383, align 8, !tbaa !177
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.loopexit.i, label %386

386:                                              ; preds = %380
  %387 = ptrtoint ptr %145 to i64
  %388 = trunc i64 %387 to i32
  %389 = lshr i32 %388, 4
  %390 = lshr i32 %388, 9
  %391 = xor i32 %389, %390
  %392 = add i32 %384, -1
  %.01826.i.i.i.i.i.i = and i32 %392, %391
  %393 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %394 = getelementptr inbounds nuw [16 x i8], ptr %382, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !178
  %396 = icmp eq ptr %145, %395
  br i1 %396, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !180

.lr.ph.i.i.i.i.i.i:                               ; preds = %386, %398
  %397 = phi ptr [ %403, %398 ], [ %395, %386 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %398 ], [ %.01826.i.i.i.i.i.i, %386 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %399, %398 ], [ 1, %386 ]
  %.not.i.i.not.i.i = icmp eq ptr %397, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i.i, label %.loopexit.i, label %398, !prof !181

398:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %399 = add i32 %.01627.i.i.i.i.i.i, 1
  %400 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %400, %392
  %401 = zext i32 %.018.i.i.i.i.i.i to i64
  %402 = getelementptr inbounds nuw [16 x i8], ptr %382, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !178
  %404 = icmp eq ptr %spec.select.i.i.i.i, %403
  br i1 %404, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !182, !llvm.loop !183

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %380, %378
  %405 = load ptr, ptr %120, align 8, !tbaa !63
  %.not.i = icmp eq ptr %405, null
  br i1 %.not.i, label %821, label %406

406:                                              ; preds = %.loopexit.i
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.19.0263, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !167
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %410 = load ptr, ptr %409, align 8, !tbaa !116
  %411 = icmp eq ptr %.sroa.19.0263, %410
  br i1 %411, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i, label %.lr.ph.i93

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i: ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i, %406
  %412 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %408) #14
  %.not55.i = icmp eq ptr %412, null
  br i1 %.not55.i, label %821, label %413

413:                                              ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %415 = load ptr, ptr %414, align 8, !tbaa !161
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %.thread.i, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %415, i64 -24
  %419 = load i8, ptr %418, align 8, !tbaa !123
  %420 = add i8 %419, -30
  %421 = icmp ult i8 %420, 11
  %spec.select.i.i.i = select i1 %421, ptr %418, ptr null
  br label %.thread.i

.thread.i:                                        ; preds = %417, %413
  %.0.i.i70.i = phi ptr [ null, %413 ], [ %spec.select.i.i.i, %417 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i, i64 24
  br label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i

.lr.ph.i93:                                       ; preds = %406, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i
  %423 = phi ptr [ %429, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i ], [ %410, %406 ]
  %.sroa.07.040.i = phi ptr [ %424, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i ], [ %.sroa.19.0263, %406 ]
  %424 = load ptr, ptr %.sroa.07.040.i, align 8, !tbaa !161
  %425 = getelementptr inbounds i8, ptr %424, i64 -24
  %426 = load i8, ptr %425, align 8, !tbaa !123
  switch i8 %426, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i [
    i8 78, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i
    i8 63, label %427
  ]

427:                                              ; preds = %.lr.ph.i93
  %428 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %425) #14
  br i1 %428, label %._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i

._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i: ; preds = %427
  %.pre.i94 = load ptr, ptr %409, align 8, !tbaa !116
  br label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i: ; preds = %._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i, %.lr.ph.i93
  %429 = phi ptr [ %.pre.i94, %._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i ], [ %423, %.lr.ph.i93 ]
  %430 = icmp eq ptr %424, %429
  br i1 %430, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i, label %.lr.ph.i93, !llvm.loop !184

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i: ; preds = %427, %.lr.ph.i93, %.thread.i
  %.sroa.07.2.i = phi ptr [ %422, %.thread.i ], [ %424, %.lr.ph.i93 ], [ %424, %427 ]
  %431 = getelementptr inbounds i8, ptr %.sroa.07.2.i, i64 -24
  br label %432

432:                                              ; preds = %453, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i
  %.0.i.i73.i = phi ptr [ %431, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i ], [ %460, %453 ]
  %433 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i73.i) #14
  %434 = load i8, ptr %433, align 8, !tbaa !123
  %435 = icmp eq i8 %434, 85
  br i1 %435, label %436, label %449

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %433, i64 -32
  %438 = load ptr, ptr %437, align 8, !tbaa !162
  %.not.i.i.i.i.i.i74.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i.i74.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i, label %439

439:                                              ; preds = %436
  %440 = load i8, ptr %438, align 8, !tbaa !123
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !109
  %444 = getelementptr inbounds nuw i8, ptr %433, i64 80
  %445 = load ptr, ptr %444, align 8, !tbaa !124
  %446 = icmp eq ptr %443, %445
  br i1 %446, label %447, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

447:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %448 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %438) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

449:                                              ; preds = %432
  %450 = icmp eq i8 %434, 34
  %451 = select i1 %450, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i: ; preds = %449, %447, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %439, %436
  %.2.i.i.i.i = phi i32 [ %451, %449 ], [ 21, %439 ], [ 21, %436 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i ], [ %448, %447 ]
  %452 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i) #14
  br i1 %452, label %453, label %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i

453:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 134217727
  %457 = zext nneg i32 %456 to i64
  %458 = sub nsw i64 0, %457
  %459 = getelementptr inbounds [32 x i8], ptr %433, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !162
  br label %432, !llvm.loop !166

_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i
  %.sink7.i.i = phi ptr [ %467, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i ], [ %145, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i ]
  %461 = getelementptr inbounds nuw i8, ptr %.sink7.i.i, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 134217727
  %464 = zext nneg i32 %463 to i64
  %465 = sub nsw i64 0, %464
  %466 = getelementptr inbounds [32 x i8], ptr %.sink7.i.i, i64 %465
  %.0.i.i.i.i = load ptr, ptr %466, align 8, !tbaa !162
  %467 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i) #14
  %468 = load i8, ptr %467, align 8, !tbaa !123
  %469 = icmp eq i8 %468, 85
  br i1 %469, label %470, label %483

470:                                              ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i
  %471 = getelementptr inbounds i8, ptr %467, i64 -32
  %472 = load ptr, ptr %471, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i75.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i.i.i75.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i, label %473

473:                                              ; preds = %470
  %474 = load i8, ptr %472, align 8, !tbaa !123
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !109
  %478 = getelementptr inbounds nuw i8, ptr %467, i64 80
  %479 = load ptr, ptr %478, align 8, !tbaa !124
  %480 = icmp eq ptr %477, %479
  br i1 %480, label %481, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

481:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %482 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %472) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

483:                                              ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i
  %484 = icmp eq i8 %468, 34
  %485 = select i1 %484, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i: ; preds = %483, %481, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %473, %470
  %.2.i.i.i.i.i = phi i32 [ %485, %483 ], [ 21, %473 ], [ 21, %470 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i ], [ %482, %481 ]
  %486 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i.i) #14
  br i1 %486, label %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i, !llvm.loop !166

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i
  %487 = icmp eq ptr %433, %467
  br i1 %487, label %488, label %821

488:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i
  store i8 1, ptr %0, align 8, !tbaa !88
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %145) #14
  %490 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %489) #14
  %491 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %490, i1 noundef zeroext false) #14
  %492 = load ptr, ptr %120, align 8, !tbaa !63
  %493 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %492) #14
  %494 = extractvalue { ptr, i64 } %493, 0
  %495 = extractvalue { ptr, i64 } %493, 1
  %496 = call noundef ptr @_ZN4llvm9InlineAsm3getEPNS_12FunctionTypeENS_9StringRefES3_bbNS0_10AsmDialectEb(ptr noundef %491, ptr %494, i64 %495, ptr nonnull @.str.28, i64 0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false) #14
  %.not.i76.i = icmp eq ptr %496, null
  br i1 %.not.i76.i, label %_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %497

497:                                              ; preds = %488
  %498 = call noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %496) #14
  br label %_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %497, %488
  %499 = phi ptr [ %498, %497 ], [ null, %488 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %121, align 8
  store ptr %.sroa.19.0263, ptr %14, align 8
  store i16 0, ptr %.sroa.221.0..sroa_idx.i, align 8
  %500 = call noundef ptr @_ZN4llvm7objcarc24createCallInstWithColorsENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERKNS_8DenseMapIPSD_NS_13TinyPtrVectorISH_EENS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SJ_EEEE(ptr %499, ptr %496, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %14, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %821

501:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %502 = getelementptr inbounds i8, ptr %.sroa.19.0263, i64 -20
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, 134217727
  %505 = zext nneg i32 %504 to i64
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds [32 x i8], ptr %145, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !162
  %510 = load i8, ptr %509, align 8, !tbaa !123
  switch i8 %510, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit [
    i8 20, label %511
    i8 13, label %511
    i8 12, label %511
  ]

511:                                              ; preds = %501, %501, %501
  %512 = getelementptr inbounds i8, ptr %.sroa.19.0263, i64 -16
  %513 = load ptr, ptr %512, align 8, !tbaa !185
  %514 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %513) #14
  store i8 1, ptr %0, align 8, !tbaa !88
  %515 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #14
  %516 = load i32, ptr %502, align 4
  %517 = and i32 %516, 134217727
  %518 = zext nneg i32 %517 to i64
  %519 = sub nsw i64 0, %518
  %520 = getelementptr inbounds [32 x i8], ptr %145, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !162
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %515, ptr noundef %514, ptr noundef %521, ptr nonnull %.sroa.19.0263, i64 0) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef %514) #14
  %522 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %145) #14
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

523:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %524

524:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i83.i, %523
  %.sink7.i.i81.i = phi ptr [ %145, %523 ], [ %531, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i83.i ]
  %525 = getelementptr inbounds nuw i8, ptr %.sink7.i.i81.i, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 134217727
  %528 = zext nneg i32 %527 to i64
  %529 = sub nsw i64 0, %528
  %530 = getelementptr inbounds [32 x i8], ptr %.sink7.i.i81.i, i64 %529
  %.0.i.i.i.i82.i = load ptr, ptr %530, align 8, !tbaa !162
  %531 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i82.i) #14
  %532 = load i8, ptr %531, align 8, !tbaa !123
  %533 = icmp eq i8 %532, 85
  br i1 %533, label %534, label %547

534:                                              ; preds = %524
  %535 = getelementptr inbounds i8, ptr %531, i64 -32
  %536 = load ptr, ptr %535, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i102.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i.i.i.i102.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i83.i, label %537

537:                                              ; preds = %534
  %538 = load i8, ptr %536, align 8, !tbaa !123
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i103.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i83.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i103.i: ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !109
  %542 = getelementptr inbounds nuw i8, ptr %531, i64 80
  %543 = load ptr, ptr %542, align 8, !tbaa !124
  %544 = icmp eq ptr %541, %543
  br i1 %544, label %545, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i83.i

545:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i103.i
  %546 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %536) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i83.i

547:                                              ; preds = %524
  %548 = icmp eq i8 %532, 34
  %549 = select i1 %548, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i83.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i83.i: ; preds = %547, %545, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i103.i, %537, %534
  %.2.i.i.i.i.i84.i = phi i32 [ %549, %547 ], [ 21, %537 ], [ 21, %534 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i103.i ], [ %546, %545 ]
  %550 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i.i84.i) #14
  br i1 %550, label %524, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i85.i, !llvm.loop !166

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i85.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i83.i
  %551 = load i8, ptr %531, align 8, !tbaa !123
  %.not.i86.i = icmp eq i8 %551, 61
  br i1 %.not.i86.i, label %552, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

552:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i85.i
  %553 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %531) #18
  %554 = getelementptr inbounds nuw i8, ptr %531, i64 2
  %555 = load i16, ptr %554, align 2
  %556 = trunc i16 %555 to i1
  %557 = select i1 %553, i1 true, i1 %556
  br i1 %557, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, label %558

558:                                              ; preds = %552
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.19.0263, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !167
  %561 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %562 = load ptr, ptr %561, align 8, !tbaa !167
  %.not42.i.i = icmp eq ptr %562, %560
  br i1 %.not42.i.i, label %563, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

563:                                              ; preds = %558
  %564 = load ptr, ptr %27, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %6, ptr noundef nonnull %531) #14
  %565 = load ptr, ptr %6, align 8, !tbaa !186
  %566 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %565) #14
  %567 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %568 = load ptr, ptr %567, align 8, !tbaa !116
  %569 = load ptr, ptr %561, align 8, !tbaa !167
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %.not7174.i.i.i = icmp eq ptr %568, %570
  br i1 %.not7174.i.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %563, %.thread.i.i.i
  %.03477.i.i.i = phi ptr [ %.23658.i.i.i, %.thread.i.i.i ], [ null, %563 ]
  %.04176.i.i.i = phi i8 [ %.24357.i.i.i, %.thread.i.i.i ], [ 0, %563 ]
  %.sroa.051.075.i.i.i = phi ptr [ %616, %.thread.i.i.i ], [ %568, %563 ]
  %571 = icmp ne ptr %.03477.i.i.i, null
  %572 = trunc nuw i8 %.04176.i.i.i to i1
  %or.cond.i.i.i = select i1 %571, i1 %572, i1 false
  br i1 %or.cond.i.i.i, label %._crit_edge.i.i.i, label %573

573:                                              ; preds = %.lr.ph.i.i.i90
  %574 = getelementptr inbounds i8, ptr %.sroa.051.075.i.i.i, i64 -24
  %575 = icmp eq ptr %.sroa.051.075.i.i.i, %.sroa.19.0263
  br i1 %575, label %.thread.i.i.i, label %576

576:                                              ; preds = %573
  %577 = load i8, ptr %574, align 8, !tbaa !123
  %578 = icmp eq i8 %577, 85
  br i1 %578, label %579, label %592

579:                                              ; preds = %576
  %580 = getelementptr inbounds i8, ptr %.sroa.051.075.i.i.i, i64 -56
  %581 = load ptr, ptr %580, align 8, !tbaa !162
  %.not.i.i.i.i.i.i100.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i.i100.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i87.i, label %582

582:                                              ; preds = %579
  %583 = load i8, ptr %581, align 8, !tbaa !123
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i101.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i87.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i101.i: ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %586 = load ptr, ptr %585, align 8, !tbaa !109
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.051.075.i.i.i, i64 56
  %588 = load ptr, ptr %587, align 8, !tbaa !124
  %589 = icmp eq ptr %586, %588
  br i1 %589, label %590, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i87.i

590:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i101.i
  %591 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %581) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i87.i

592:                                              ; preds = %576
  %593 = icmp eq i8 %577, 34
  %594 = select i1 %593, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i87.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i87.i: ; preds = %592, %590, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i101.i, %582, %579
  %.2.i.i.i88.i = phi i32 [ %594, %592 ], [ 21, %582 ], [ 21, %579 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i101.i ], [ %591, %590 ]
  br i1 %571, label %595, label %597

595:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i87.i
  %596 = call noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull %574, ptr noundef nonnull %531, ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef %.2.i.i.i88.i) #14
  br i1 %596, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %.thread.i.i.i

597:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i87.i
  %598 = call noundef zeroext i1 @_ZN4llvm7objcarc8IsRetainENS0_11ARCInstKindE(i32 noundef %.2.i.i.i88.i) #14
  br i1 %598, label %.thread.i.i.i, label %599

599:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !191
  store i8 1, ptr %109, align 8, !tbaa !193
  %600 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %564, ptr noundef nonnull %574, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %601 = and i8 %600, 2
  %.not72.i.i.i = icmp eq i8 %601, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not72.i.i.i, label %.thread.i.i.i, label %602

602:                                              ; preds = %599
  %603 = load i8, ptr %574, align 8, !tbaa !123
  %.not.i.i.i91 = icmp eq i8 %603, 62
  br i1 %.not.i.i.i91, label %604, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i

604:                                              ; preds = %602
  %605 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %574) #18
  %606 = getelementptr inbounds i8, ptr %.sroa.051.075.i.i.i, i64 -22
  %607 = load i16, ptr %606, align 2
  %608 = trunc i16 %607 to i1
  %609 = select i1 %605, i1 true, i1 %608
  br i1 %609, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %610

610:                                              ; preds = %604
  %611 = getelementptr inbounds i8, ptr %.sroa.051.075.i.i.i, i64 -56
  %612 = load ptr, ptr %611, align 8, !tbaa !162
  %613 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %612) #14
  %614 = icmp eq ptr %613, %566
  br i1 %614, label %.thread.i.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %610, %599, %597, %595, %573
  %.23658.i.i.i = phi ptr [ %.03477.i.i.i, %595 ], [ %574, %610 ], [ null, %597 ], [ null, %599 ], [ %.03477.i.i.i, %573 ]
  %.24357.i.i.i = phi i8 [ %.04176.i.i.i, %595 ], [ %.04176.i.i.i, %610 ], [ %.04176.i.i.i, %597 ], [ %.04176.i.i.i, %599 ], [ 1, %573 ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.051.075.i.i.i, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !116
  %.not71.i.i.i = icmp eq ptr %616, %570
  br i1 %.not71.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i90, !llvm.loop !195

._crit_edge.i.i.i:                                ; preds = %.thread.i.i.i, %.lr.ph.i.i.i90
  %.034.lcssa.ph.i.i.i = phi ptr [ %.03477.i.i.i, %.lr.ph.i.i.i90 ], [ %.23658.i.i.i, %.thread.i.i.i ]
  %.142.ph.i.i.i = phi i8 [ 1, %.lr.ph.i.i.i90 ], [ %.24357.i.i.i, %.thread.i.i.i ]
  %617 = trunc nuw i8 %.142.ph.i.i.i to i1
  %618 = icmp ne ptr %.034.lcssa.ph.i.i.i, null
  %or.cond4.i.i.i = select i1 %618, i1 %617, i1 false
  br i1 %or.cond4.i.i.i, label %619, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i

_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i: ; preds = %610, %604, %602, %595, %._crit_edge.i.i.i, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

619:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %620 = getelementptr inbounds i8, ptr %.034.lcssa.ph.i.i.i, i64 -64
  br label %621

621:                                              ; preds = %642, %619
  %.0.i.i.in.i.i = phi ptr [ %620, %619 ], [ %648, %642 ]
  %.0.i.i.i89.i = load ptr, ptr %.0.i.i.in.i.i, align 8, !tbaa !162
  %622 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i89.i) #14
  %623 = load i8, ptr %622, align 8, !tbaa !123
  %624 = icmp eq i8 %623, 85
  br i1 %624, label %625, label %638

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, ptr %622, i64 -32
  %627 = load ptr, ptr %626, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i98.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i.i.i.i98.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i90.i, label %628

628:                                              ; preds = %625
  %629 = load i8, ptr %627, align 8, !tbaa !123
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i99.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i90.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i99.i: ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %632 = load ptr, ptr %631, align 8, !tbaa !109
  %633 = getelementptr inbounds nuw i8, ptr %622, i64 80
  %634 = load ptr, ptr %633, align 8, !tbaa !124
  %635 = icmp eq ptr %632, %634
  br i1 %635, label %636, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i90.i

636:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i99.i
  %637 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %627) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i90.i

638:                                              ; preds = %621
  %639 = icmp eq i8 %623, 34
  %640 = select i1 %639, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i90.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i90.i: ; preds = %638, %636, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i99.i, %628, %625
  %.2.i.i.i.i91.i = phi i32 [ %640, %638 ], [ 21, %628 ], [ 21, %625 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i99.i ], [ %637, %636 ]
  %641 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i91.i) #14
  br i1 %641, label %642, label %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i

642:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i90.i
  %643 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %644, 134217727
  %646 = zext nneg i32 %645 to i64
  %647 = sub nsw i64 0, %646
  %648 = getelementptr inbounds [32 x i8], ptr %622, i64 %647
  br label %621, !llvm.loop !166

_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i90.i
  %649 = getelementptr inbounds nuw i8, ptr %.034.lcssa.ph.i.i.i, i64 24
  %650 = getelementptr inbounds nuw i8, ptr %.034.lcssa.ph.i.i.i, i64 40
  %651 = load ptr, ptr %650, align 8, !tbaa !167
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 56
  %653 = load ptr, ptr %652, align 8, !tbaa !116
  %.not3739.i.i.i = icmp eq ptr %649, %653
  br i1 %.not3739.i.i.i, label %.critedge.i.i92.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i, %.critedge22.i.i.i
  %.sroa.028.040.i.i.i = phi ptr [ %671, %.critedge22.i.i.i ], [ %649, %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i ]
  %654 = getelementptr inbounds i8, ptr %.sroa.028.040.i.i.i, i64 -24
  %655 = load i8, ptr %654, align 8, !tbaa !123
  %656 = icmp eq i8 %655, 85
  br i1 %656, label %657, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

657:                                              ; preds = %.lr.ph.i45.i.i
  %658 = getelementptr inbounds i8, ptr %.sroa.028.040.i.i.i, i64 -56
  %659 = load ptr, ptr %658, align 8, !tbaa !162
  %.not.i.i.i.i.i46.i.i = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i.i46.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i, label %660

660:                                              ; preds = %657
  %661 = load i8, ptr %659, align 8, !tbaa !123
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i47.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i47.i.i: ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %664 = load ptr, ptr %663, align 8, !tbaa !109
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.028.040.i.i.i, i64 56
  %666 = load ptr, ptr %665, align 8, !tbaa !124
  %667 = icmp eq ptr %664, %666
  br i1 %667, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i48.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i48.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i47.i.i
  %668 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %659) #14
  %.not.i49.i.i = icmp eq i32 %668, 0
  br i1 %.not.i49.i.i, label %.critedge.i.i92.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i48.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i47.i.i, %660, %657, %.lr.ph.i45.i.i
  %669 = call noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef nonnull %654) #14
  %670 = call noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull %654, ptr noundef nonnull %622, ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef %669) #14
  %.not19.i.i.i = icmp ne ptr %.sroa.028.040.i.i.i, %.sroa.19.0263
  %or.cond.not.i.i.i = and i1 %.not19.i.i.i, %670
  br i1 %or.cond.not.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, label %.critedge22.i.i.i, !llvm.loop !196

.critedge22.i.i.i:                                ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i
  %671 = load ptr, ptr %.sroa.028.040.i.i.i, align 8, !tbaa !161
  %.not37.i.i.i = icmp eq ptr %671, %653
  br i1 %.not37.i.i.i, label %.critedge.i.i92.i, label %.lr.ph.i45.i.i

.critedge.i.i92.i:                                ; preds = %.critedge22.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i48.i.i, %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i
  %.sroa.028.0.lcssa.i.i.i = phi ptr [ %649, %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i ], [ %.sroa.028.040.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i48.i.i ], [ %671, %.critedge22.i.i.i ]
  %672 = getelementptr inbounds i8, ptr %.sroa.028.0.lcssa.i.i.i, i64 -24
  %673 = load i8, ptr %672, align 8, !tbaa !123
  %674 = icmp eq i8 %673, 85
  br i1 %674, label %675, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

675:                                              ; preds = %.critedge.i.i92.i
  %676 = getelementptr inbounds i8, ptr %.sroa.028.0.lcssa.i.i.i, i64 -56
  %677 = load ptr, ptr %676, align 8, !tbaa !162
  %.not.i.i.i.i25.i.i.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i25.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, label %678

678:                                              ; preds = %675
  %679 = load i8, ptr %677, align 8, !tbaa !123
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i: ; preds = %678
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !109
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.lcssa.i.i.i, i64 56
  %684 = load ptr, ptr %683, align 8, !tbaa !124
  %685 = icmp eq ptr %682, %684
  br i1 %685, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i
  %686 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %677) #14
  %.not17.i.i.i = icmp eq i32 %686, 0
  br i1 %.not17.i.i.i, label %.preheader.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i
  %.sink7.i.i.i.i = phi ptr [ %693, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i ], [ %672, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i ]
  %687 = getelementptr inbounds nuw i8, ptr %.sink7.i.i.i.i, i64 4
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 134217727
  %690 = zext nneg i32 %689 to i64
  %691 = sub nsw i64 0, %690
  %692 = getelementptr inbounds [32 x i8], ptr %.sink7.i.i.i.i, i64 %691
  %.0.i.i.i.i.i.i = load ptr, ptr %692, align 8, !tbaa !162
  %693 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i.i) #14
  %694 = load i8, ptr %693, align 8, !tbaa !123
  %695 = icmp eq i8 %694, 85
  br i1 %695, label %696, label %709

696:                                              ; preds = %.preheader.i.i.i
  %697 = getelementptr inbounds i8, ptr %693, i64 -32
  %698 = load ptr, ptr %697, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i, label %699

699:                                              ; preds = %696
  %700 = load i8, ptr %698, align 8, !tbaa !123
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %699
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %703 = load ptr, ptr %702, align 8, !tbaa !109
  %704 = getelementptr inbounds nuw i8, ptr %693, i64 80
  %705 = load ptr, ptr %704, align 8, !tbaa !124
  %706 = icmp eq ptr %703, %705
  br i1 %706, label %707, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

707:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %708 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %698) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

709:                                              ; preds = %.preheader.i.i.i
  %710 = icmp eq i8 %694, 34
  %711 = select i1 %710, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i: ; preds = %709, %707, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, %699, %696
  %.2.i.i.i.i.i.i.i = phi i32 [ %711, %709 ], [ 21, %699 ], [ 21, %696 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i ], [ %708, %707 ]
  %712 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i.i.i.i) #14
  br i1 %712, label %.preheader.i.i.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i, !llvm.loop !166

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i
  %.not18.i.i.i = icmp eq ptr %693, %622
  br i1 %.not18.i.i.i, label %_ZL35findRetainForStoreStrongContractionPN4llvm5ValueEPNS_9StoreInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisE.exit.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZL35findRetainForStoreStrongContractionPN4llvm5ValueEPNS_9StoreInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisE.exit.i.i: ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i
  store i8 1, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %713 = getelementptr inbounds i8, ptr %531, i64 -32
  %714 = load ptr, ptr %713, align 8, !tbaa !162
  store ptr %714, ptr %8, align 16, !tbaa !77
  store ptr %622, ptr %110, align 8, !tbaa !77
  %715 = load ptr, ptr %111, align 8, !tbaa !175
  %.not.i14.i.i.i = icmp eq ptr %715, null
  br i1 %.not.i14.i.i.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i97.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i97.i: ; preds = %_ZL35findRetainForStoreStrongContractionPN4llvm5ValueEPNS_9StoreInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisE.exit.i.i
  %716 = load ptr, ptr %112, align 8, !tbaa !60
  %717 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %716, i32 noundef 274, ptr null, i64 0) #14
  store ptr %717, ptr %111, align 8, !tbaa !175
  %.not.i50.i.i = icmp eq ptr %717, null
  br i1 %.not.i50.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i: ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i97.i, %_ZL35findRetainForStoreStrongContractionPN4llvm5ValueEPNS_9StoreInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisE.exit.i.i
  %.0.i64.i.i = phi ptr [ %717, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i97.i ], [ %715, %_ZL35findRetainForStoreStrongContractionPN4llvm5ValueEPNS_9StoreInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisE.exit.i.i ]
  %718 = getelementptr inbounds nuw i8, ptr %.0.i64.i.i, i64 24
  %719 = load ptr, ptr %718, align 8, !tbaa !109
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i97.i
  %.0.i65.i.i = phi ptr [ %.0.i64.i.i, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i ], [ null, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i97.i ]
  %720 = phi ptr [ %719, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i ], [ null, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i97.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %113, align 8
  store ptr %649, ptr %10, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i93.i, align 8
  %721 = call noundef ptr @_ZN4llvm7objcarc24createCallInstWithColorsENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERKNS_8DenseMapIPSD_NS_13TinyPtrVectorISH_EENS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SJ_EEEE(ptr %720, ptr %.0.i65.i.i, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 72
  %723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %721) #14
  %724 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull align 8 dereferenceable(8) %723, i32 noundef -1, i32 noundef 41) #14
  store ptr %724, ptr %722, align 8, !tbaa !197
  %725 = getelementptr inbounds nuw i8, ptr %.034.lcssa.ph.i.i.i, i64 48
  %726 = load ptr, ptr %725, align 8, !tbaa !198
  store ptr %726, ptr %11, align 8, !tbaa !198
  %.not.i.i.i.i.i94.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i94.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %727

727:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %728 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %726, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %727, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %729 = getelementptr inbounds nuw i8, ptr %721, i64 48
  %730 = icmp eq ptr %11, %729
  br i1 %730, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %731

731:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %732 = load ptr, ptr %729, align 8, !tbaa !198
  %.not.i.i.i.i.i51.i.i = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i.i51.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %733

733:                                              ; preds = %731
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull align 4 dereferenceable(8) %732) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %733, %731
  %734 = load ptr, ptr %11, align 8, !tbaa !198
  store ptr %734, ptr %729, align 8, !tbaa !198
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %734, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %735

735:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %736 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %734, ptr noundef nonnull align 8 dereferenceable(8) %729) #14
  store ptr null, ptr %11, align 8, !tbaa !198
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !198
  %.not.i.i.i.i52.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i52.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %737

737:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %737, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %735, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %738 = load i8, ptr %115, align 4, !tbaa !50, !range !64, !noalias !199, !noundef !65
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %740, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

740:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %741 = load ptr, ptr %114, align 8, !tbaa !46, !noalias !199
  %742 = load i32, ptr %116, align 4, !tbaa !48, !noalias !199
  %743 = zext i32 %742 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %743, 3
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %742, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %740, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %746, %.critedge.i.i.i.i ], [ %741, %740 ]
  %745 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !3, !noalias !199
  %.not17.i.i.i.i = icmp eq ptr %745, %721
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %746 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i96.i = icmp eq ptr %746, %744
  br i1 %.not.i.i.i96.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !202

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %740
  %747 = load i32, ptr %117, align 8, !tbaa !47, !noalias !199
  %748 = icmp ult i32 %742, %747
  br i1 %748, label %749, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

749:                                              ; preds = %._crit_edge.i.i.i.i
  %750 = add nuw i32 %742, 1
  store i32 %750, ptr %116, align 4, !tbaa !48, !noalias !199
  store ptr %721, ptr %744, align 8, !tbaa !3, !noalias !199
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %751 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %114, ptr noundef nonnull %721) #14, !noalias !199
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %749
  %752 = icmp eq ptr %.sroa.19.1, %.sroa.028.0.lcssa.i.i.i
  br i1 %752, label %753, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit134

753:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.19.1, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !116
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.8170.1, i64 24
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %.lr.ph.i.i132.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit134

.lr.ph.i.i132.preheader:                          ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.8170.1, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !110
  %760 = icmp eq ptr %759, %89
  br i1 %760, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit134, label %.lr.ph235

.lr.ph.i.i132:                                    ; preds = %.lr.ph235
  %761 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %762 = load ptr, ptr %761, align 8, !tbaa !110
  %763 = icmp eq ptr %762, %89
  br i1 %763, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit134, label %.lr.ph235, !llvm.loop !119

.lr.ph235:                                        ; preds = %.lr.ph.i.i132.preheader, %.lr.ph.i.i132
  %764 = phi ptr [ %762, %.lr.ph.i.i132 ], [ %759, %.lr.ph.i.i132.preheader ]
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %766 = load ptr, ptr %765, align 8, !tbaa !116
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %.lr.ph.i.i132, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit134.loopexit_crit_edge, !llvm.loop !119

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit134.loopexit_crit_edge: ; preds = %.lr.ph235
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit134, !llvm.loop !119

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit134: ; preds = %.lr.ph.i.i132, %.lr.ph.i.i132.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit134.loopexit_crit_edge, %753, %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i
  %.sroa.8170.6 = phi ptr [ %.sroa.8170.1, %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i ], [ %.sroa.8170.1, %753 ], [ %759, %.lr.ph.i.i132.preheader ], [ %764, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit134.loopexit_crit_edge ], [ %762, %.lr.ph.i.i132 ]
  %.sroa.19.7 = phi ptr [ %.sroa.19.1, %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i ], [ %755, %753 ], [ %755, %.lr.ph.i.i132.preheader ], [ %766, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit134.loopexit_crit_edge ], [ %766, %.lr.ph.i.i132 ]
  %769 = getelementptr inbounds i8, ptr %.sroa.19.7, i64 -24
  %770 = icmp eq ptr %769, %.034.lcssa.ph.i.i.i
  br i1 %770, label %771, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

771:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit134
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.19.7, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !116
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.8170.6, i64 24
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %.lr.ph.i.i130.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i130.preheader:                          ; preds = %771
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.8170.6, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !110
  %778 = icmp eq ptr %777, %89
  br i1 %778, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph240

.lr.ph.i.i130:                                    ; preds = %.lr.ph240
  %779 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !110
  %781 = icmp eq ptr %780, %89
  br i1 %781, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph240, !llvm.loop !119

.lr.ph240:                                        ; preds = %.lr.ph.i.i130.preheader, %.lr.ph.i.i130
  %782 = phi ptr [ %780, %.lr.ph.i.i130 ], [ %777, %.lr.ph.i.i130.preheader ]
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !116
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %.lr.ph.i.i130, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !119

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph240
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !119

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i130, %.lr.ph.i.i130.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %771, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit134
  %.sroa.8170.7 = phi ptr [ %.sroa.8170.6, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit134 ], [ %.sroa.8170.6, %771 ], [ %777, %.lr.ph.i.i130.preheader ], [ %782, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %780, %.lr.ph.i.i130 ]
  %.sroa.19.8 = phi ptr [ %.sroa.19.7, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit134 ], [ %773, %771 ], [ %773, %.lr.ph.i.i130.preheader ], [ %784, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %784, %.lr.ph.i.i130 ]
  %787 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.034.lcssa.ph.i.i.i) #14
  %788 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %145) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %789 = getelementptr inbounds i8, ptr %.sroa.028.0.lcssa.i.i.i, i64 -20
  %790 = load i32, ptr %789, align 4
  %791 = and i32 %790, 134217727
  %792 = zext nneg i32 %791 to i64
  %793 = sub nsw i64 0, %792
  %794 = getelementptr inbounds [32 x i8], ptr %672, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !162
  %796 = getelementptr inbounds i8, ptr %.sroa.028.0.lcssa.i.i.i, i64 -8
  %797 = load ptr, ptr %796, align 8, !tbaa !171
  %798 = icmp eq ptr %797, null
  br i1 %798, label %.critedge.i53.i.i, label %799

799:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %672, ptr noundef %795) #14
  %800 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %672) #14
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i95.i

.critedge.i53.i.i:                                ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %801 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %672) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %802 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %795, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #14
  %803 = load ptr, ptr %118, align 8, !tbaa !172
  %.not.i.i54.i.i = icmp eq ptr %803, null
  br i1 %.not.i.i54.i.i, label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i95.i, label %804

804:                                              ; preds = %.critedge.i53.i.i
  %805 = call noundef zeroext i1 %803(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i95.i

_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i95.i: ; preds = %804, %.critedge.i53.i.i, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %806 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %807 = load ptr, ptr %806, align 8, !tbaa !171
  %808 = icmp eq ptr %807, null
  br i1 %808, label %809, label %811

809:                                              ; preds = %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i95.i
  %810 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %531) #14
  br label %811

811:                                              ; preds = %809, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i, %811, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i, %678, %675, %.critedge.i.i92.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, %558, %552, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i85.i
  %.sroa.8170.5 = phi ptr [ %.sroa.8170.1, %552 ], [ %.sroa.8170.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i ], [ %.sroa.8170.1, %675 ], [ %.sroa.8170.7, %811 ], [ %.sroa.8170.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i ], [ %.sroa.8170.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i ], [ %.sroa.8170.1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i ], [ %.sroa.8170.1, %678 ], [ %.sroa.8170.1, %.critedge.i.i92.i ], [ %.sroa.8170.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i85.i ], [ %.sroa.8170.1, %558 ], [ %.sroa.8170.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i ]
  %.sroa.19.6 = phi ptr [ %.sroa.19.1, %552 ], [ %.sroa.19.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i ], [ %.sroa.19.1, %675 ], [ %.sroa.19.8, %811 ], [ %.sroa.19.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i ], [ %.sroa.19.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i ], [ %.sroa.19.1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i ], [ %.sroa.19.1, %678 ], [ %.sroa.19.1, %.critedge.i.i92.i ], [ %.sroa.19.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i85.i ], [ %.sroa.19.1, %558 ], [ %.sroa.19.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

thread-pre-split.i:                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %.pr.i = load i8, ptr %145, align 8, !tbaa !123
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread24.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread24.i: ; preds = %thread-pre-split.i, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread
  %812 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %194, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ]
  %813 = icmp ne i8 %812, 60
  %spec.select = select i1 %813, i1 %.0180266, i1 false
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

814:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  store i8 1, ptr %0, align 8, !tbaa !88
  %815 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %145) #14
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %.pre51.i = load i8, ptr %145, align 8, !tbaa !123
  %816 = icmp eq i8 %.pre51.i, 85
  br i1 %816, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %198, %195
  %817 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %145) #14
  %818 = icmp eq i32 %817, 258
  br i1 %818, label %819, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

819:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i
  store i8 1, ptr %0, align 8, !tbaa !88
  %820 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %145) #14
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit: ; preds = %398, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread24.i, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i, %386, %501, %511, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, %814, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i, %819
  %.sroa.8170.8 = phi ptr [ %.sroa.8170.1, %511 ], [ %.sroa.8170.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread24.i ], [ %.sroa.8170.1, %819 ], [ %.sroa.8170.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i ], [ %.sroa.8170.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %.sroa.8170.1, %386 ], [ %.sroa.8170.1, %501 ], [ %.sroa.8170.5, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i ], [ %.sroa.8170.1, %814 ], [ %.sroa.8170.1, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i ], [ %.sroa.8170.1, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ], [ %.sroa.8170.1, %398 ]
  %.sroa.19.9 = phi ptr [ %.sroa.19.1, %511 ], [ %.sroa.19.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread24.i ], [ %.sroa.19.1, %819 ], [ %.sroa.19.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i ], [ %.sroa.19.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %.sroa.19.1, %386 ], [ %.sroa.19.1, %501 ], [ %.sroa.19.6, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i ], [ %.sroa.19.1, %814 ], [ %.sroa.19.1, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i ], [ %.sroa.19.1, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ], [ %.sroa.19.1, %398 ]
  %.1 = phi i1 [ %.0180266, %511 ], [ %spec.select, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread24.i ], [ %.0180266, %819 ], [ %.0180266, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i ], [ %.0180266, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %.0180266, %386 ], [ %.0180266, %501 ], [ %.0180266, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i ], [ %.0180266, %814 ], [ %.0180266, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i ], [ %.0180266, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ], [ %.0180266, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %932, !llvm.loop !203

821:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread6.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %.loopexit.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit24.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i, %239, %244, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i, %_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i, %344, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %822 = getelementptr inbounds i8, ptr %.sroa.19.0263, i64 -20
  %823 = load i32, ptr %822, align 4
  %824 = and i32 %823, 134217727
  %825 = zext nneg i32 %824 to i64
  %826 = sub nsw i64 0, %825
  %827 = getelementptr inbounds [32 x i8], ptr %145, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !162
  br label %829

829:                                              ; preds = %880, %821
  %.0181 = phi ptr [ %828, %821 ], [ %.1182, %880 ]
  call fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr nonnull %145, ptr nonnull %0, ptr noundef %.0181)
  %830 = load i8, ptr %.0181, align 8, !tbaa !123
  %.not204 = icmp eq i8 %830, 78
  br i1 %.not204, label %831, label %833

831:                                              ; preds = %829
  %832 = getelementptr inbounds i8, ptr %.0181, i64 -32
  br label %880

833:                                              ; preds = %829
  %834 = icmp ugt i8 %830, 28
  br i1 %834, label %835, label %837

835:                                              ; preds = %833
  %836 = icmp eq i8 %830, 63
  br i1 %836, label %841, label %.thread

837:                                              ; preds = %833
  switch i8 %830, label %.thread.thread [
    i8 5, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit
    i8 1, label %865
  ]

_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit: ; preds = %837
  %838 = getelementptr inbounds nuw i8, ptr %.0181, i64 2
  %839 = load i16, ptr %838, align 2, !tbaa !97
  %840 = icmp eq i16 %839, 34
  br i1 %840, label %841, label %.thread.thread

841:                                              ; preds = %835, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit
  %842 = getelementptr inbounds nuw i8, ptr %.0181, i64 4
  %843 = load i32, ptr %842, align 4
  %844 = shl i32 %843, 5
  %.not18.i = icmp eq i32 %844, 32
  br i1 %.not18.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %841
  %845 = zext i32 %844 to i64
  %846 = sub nsw i64 32, %845
  %.01117.i = getelementptr inbounds i8, ptr %.0181, i64 %846
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %859, %.lr.ph.preheader.i
  %.01119.i = phi ptr [ %.011.i, %859 ], [ %.01117.i, %.lr.ph.preheader.i ]
  %847 = load ptr, ptr %.01119.i, align 8, !tbaa !162
  %848 = load i8, ptr %847, align 8, !tbaa !123
  %.not16.i = icmp eq i8 %848, 17
  br i1 %.not16.i, label %849, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread

849:                                              ; preds = %.lr.ph.i97
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %852 = load i32, ptr %851, align 8, !tbaa !204
  %853 = icmp ult i32 %852, 65
  br i1 %853, label %854, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

854:                                              ; preds = %849
  %855 = load i64, ptr %850, align 8, !tbaa !206
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %859, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %849
  %857 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %850) #18
  %858 = icmp eq i32 %857, %852
  br i1 %858, label %859, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread

859:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %854
  %.011.i = getelementptr inbounds nuw i8, ptr %.01119.i, i64 32
  %.not.i98 = icmp eq ptr %.011.i, %.0181
  br i1 %.not.i98, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit, label %.lr.ph.i97, !llvm.loop !207

_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit: ; preds = %859, %841
  %860 = and i32 %843, 134217727
  %861 = zext nneg i32 %860 to i64
  %862 = sub nsw i64 0, %861
  %863 = getelementptr inbounds [32 x i8], ptr %.0181, i64 %862
  br label %880

_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread: ; preds = %.lr.ph.i97, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %854
  %864 = icmp eq i8 %830, 1
  br i1 %864, label %865, label %.thread

865:                                              ; preds = %837, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread
  %866 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.0181) #14
  br i1 %866, label %..thread_crit_edge, label %867

..thread_crit_edge:                               ; preds = %865
  %.pre = load i8, ptr %.0181, align 8, !tbaa !123
  br label %.thread

867:                                              ; preds = %865
  %868 = getelementptr inbounds i8, ptr %.0181, i64 -32
  br label %880

.thread:                                          ; preds = %835, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread, %..thread_crit_edge
  %869 = phi i8 [ %.pre, %..thread_crit_edge ], [ %830, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread ], [ %830, %835 ]
  %.not206 = icmp eq i8 %869, 84
  br i1 %.not206, label %870, label %.thread.thread

870:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %123, ptr %18, align 8, !tbaa !104
  store i32 0, ptr %124, align 8, !tbaa !208
  store i32 1, ptr %125, align 4, !tbaa !209
  call void @_ZN4llvm7objcarc17getEquivalentPHIsINS_7PHINodeENS_11SmallVectorIPNS_5ValueELj1EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(76) %.0181, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %871 = load ptr, ptr %18, align 8, !tbaa !104
  %872 = load i32, ptr %124, align 8, !tbaa !208
  %873 = zext i32 %872 to i64
  %.idx = shl nuw nsw i64 %873, 3
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 %.idx
  %.not60245 = icmp eq i32 %872, 0
  br i1 %.not60245, label %._crit_edge, label %.lr.ph247

._crit_edge.loopexit:                             ; preds = %.lr.ph247
  %.pre303 = load ptr, ptr %18, align 8, !tbaa !104
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %870
  %875 = phi ptr [ %.pre303, %._crit_edge.loopexit ], [ %871, %870 ]
  %876 = icmp eq ptr %875, %123
  br i1 %876, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit, label %877

877:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %875) #14
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit:  ; preds = %._crit_edge, %877
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread.thread

.lr.ph247:                                        ; preds = %870, %.lr.ph247
  %.052246 = phi ptr [ %879, %.lr.ph247 ], [ %871, %870 ]
  %878 = load ptr, ptr %.052246, align 8, !tbaa !77
  call fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr nonnull %145, ptr nonnull %0, ptr noundef %878)
  %879 = getelementptr inbounds nuw i8, ptr %.052246, i64 8
  %.not60 = icmp eq ptr %879, %874
  br i1 %.not60, label %._crit_edge.loopexit, label %.lr.ph247

880:                                              ; preds = %831, %867, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit
  %.1182.in = phi ptr [ %863, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit ], [ %868, %867 ], [ %832, %831 ]
  %.1182 = load ptr, ptr %.1182.in, align 8, !tbaa !162
  br label %829

.thread.thread:                                   ; preds = %837, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit, %.thread, %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %126, ptr %19, align 8, !tbaa !104
  store i32 0, ptr %127, align 8, !tbaa !208
  store i32 2, ptr %128, align 4, !tbaa !209
  %881 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %.sroa.0145.0248 = load ptr, ptr %881, align 8, !tbaa !170
  %.not207249 = icmp eq ptr %.sroa.0145.0248, null
  br i1 %.not207249, label %._crit_edge261, label %.lr.ph252

.preheader:                                       ; preds = %898
  %.not.i103259 = icmp eq i32 %899, 0
  br i1 %.not.i103259, label %._crit_edge261, label %.lr.ph260

.lr.ph252:                                        ; preds = %.thread.thread, %898
  %882 = phi i32 [ %899, %898 ], [ 0, %.thread.thread ]
  %.sroa.0145.0250 = phi ptr [ %.sroa.0145.0, %898 ], [ %.sroa.0145.0248, %.thread.thread ]
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0250, i64 24
  %884 = load ptr, ptr %883, align 8, !tbaa !210
  %885 = load i8, ptr %884, align 8, !tbaa !123
  %.not212 = icmp eq i8 %885, 78
  br i1 %.not212, label %886, label %898

886:                                              ; preds = %.lr.ph252
  %887 = load i32, ptr %128, align 4, !tbaa !209
  %.not.i.i.not.i = icmp ult i32 %882, %887
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit, label %888, !prof !181

888:                                              ; preds = %886
  %889 = zext i32 %882 to i64
  %890 = add nuw nsw i64 %889, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %126, i64 noundef %890, i64 noundef 8) #14
  %.pre.i102 = load i32, ptr %127, align 8, !tbaa !208
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit: ; preds = %886, %888
  %891 = phi i32 [ %882, %886 ], [ %.pre.i102, %888 ]
  %892 = load ptr, ptr %19, align 8, !tbaa !104
  %893 = zext i32 %891 to i64
  %894 = getelementptr inbounds nuw [8 x i8], ptr %892, i64 %893
  %895 = ptrtoint ptr %884 to i64
  store i64 %895, ptr %894, align 1
  %896 = load i32, ptr %127, align 8, !tbaa !208
  %897 = add i32 %896, 1
  store i32 %897, ptr %127, align 8, !tbaa !208
  br label %898

898:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit, %.lr.ph252
  %899 = phi i32 [ %897, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit ], [ %882, %.lr.ph252 ]
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0250, i64 8
  %.sroa.0145.0 = load ptr, ptr %900, align 8, !tbaa !170
  %.not207 = icmp eq ptr %.sroa.0145.0, null
  br i1 %.not207, label %.preheader, label %.lr.ph252

.lr.ph260:                                        ; preds = %.preheader, %._crit_edge258
  %901 = phi i32 [ %909, %._crit_edge258 ], [ %899, %.preheader ]
  %902 = load ptr, ptr %19, align 8, !tbaa !104
  %903 = zext i32 %901 to i64
  %904 = getelementptr inbounds nuw [8 x i8], ptr %902, i64 %903
  %905 = getelementptr inbounds i8, ptr %904, i64 -8
  %906 = load ptr, ptr %905, align 8, !tbaa !211
  %907 = add i32 %901, -1
  store i32 %907, ptr %127, align 8, !tbaa !208
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %.sroa.0139.0253 = load ptr, ptr %908, align 8, !tbaa !170
  %.not208254 = icmp eq ptr %.sroa.0139.0253, null
  br i1 %.not208254, label %._crit_edge258, label %.lr.ph257

._crit_edge258:                                   ; preds = %926, %.lr.ph260
  call fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr nonnull %145, ptr nonnull %0, ptr noundef nonnull %906)
  %909 = load i32, ptr %127, align 8, !tbaa !208
  %.not.i103 = icmp eq i32 %909, 0
  br i1 %.not.i103, label %._crit_edge261, label %.lr.ph260, !llvm.loop !213

.lr.ph257:                                        ; preds = %.lr.ph260, %926
  %910 = phi i32 [ %927, %926 ], [ %907, %.lr.ph260 ]
  %.sroa.0139.0255 = phi ptr [ %.sroa.0139.0, %926 ], [ %.sroa.0139.0253, %.lr.ph260 ]
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0255, i64 24
  %912 = load ptr, ptr %911, align 8, !tbaa !210
  %913 = load i8, ptr %912, align 8, !tbaa !123
  %.not210 = icmp eq i8 %913, 78
  br i1 %.not210, label %914, label %926

914:                                              ; preds = %.lr.ph257
  %915 = load i32, ptr %128, align 4, !tbaa !209
  %.not.i.i.not.i109 = icmp ult i32 %910, %915
  br i1 %.not.i.i.not.i109, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit111, label %916, !prof !181

916:                                              ; preds = %914
  %917 = zext i32 %910 to i64
  %918 = add nuw nsw i64 %917, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %126, i64 noundef %918, i64 noundef 8) #14
  %.pre.i110 = load i32, ptr %127, align 8, !tbaa !208
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit111

_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit111: ; preds = %914, %916
  %919 = phi i32 [ %910, %914 ], [ %.pre.i110, %916 ]
  %920 = load ptr, ptr %19, align 8, !tbaa !104
  %921 = zext i32 %919 to i64
  %922 = getelementptr inbounds nuw [8 x i8], ptr %920, i64 %921
  %923 = ptrtoint ptr %912 to i64
  store i64 %923, ptr %922, align 1
  %924 = load i32, ptr %127, align 8, !tbaa !208
  %925 = add i32 %924, 1
  store i32 %925, ptr %127, align 8, !tbaa !208
  br label %926

926:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit111, %.lr.ph257
  %927 = phi i32 [ %925, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit111 ], [ %910, %.lr.ph257 ]
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0255, i64 8
  %.sroa.0139.0 = load ptr, ptr %928, align 8, !tbaa !170
  %.not208 = icmp eq ptr %.sroa.0139.0, null
  br i1 %.not208, label %._crit_edge258, label %.lr.ph257

._crit_edge261:                                   ; preds = %._crit_edge258, %.thread.thread, %.preheader
  %929 = load ptr, ptr %19, align 8, !tbaa !104
  %930 = icmp eq ptr %929, %126
  br i1 %930, label %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit, label %931

931:                                              ; preds = %._crit_edge261
  call void @free(ptr noundef %929) #14
  br label %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit: ; preds = %._crit_edge261, %931
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %932

932:                                              ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit
  %.1196 = phi i1 [ %.1, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ], [ %.0180266, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit ]
  %.sroa.19.9192 = phi ptr [ %.sroa.19.9, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ], [ %.sroa.19.1, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit ]
  %.sroa.8170.8190 = phi ptr [ %.sroa.8170.8, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ], [ %.sroa.8170.1, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit ]
  %933 = icmp eq ptr %.sroa.8170.8190, %89
  br i1 %933, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %129

934:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %936 = load ptr, ptr %935, align 8, !tbaa !46
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %938 = load i8, ptr %937, align 4, !tbaa !50, !range !64, !noundef !65
  %939 = trunc nuw i8 %938 to i1
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %941 = load i32, ptr %940, align 4
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %943 = load i32, ptr %942, align 8
  %.v.v.i4.i2.i = select i1 %939, i32 %941, i32 %943
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %944 = getelementptr i8, ptr %936, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %934, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %946, %.critedge2.i7.i.i9.i11.i ], [ %936, %934 ]
  %945 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !3
  %switch.i6.i.i8.i7.i = icmp ugt ptr %945, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %946, %944
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !214

_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %934
  %.sroa.0.4.i8.i = phi ptr [ %936, %934 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %944, %.critedge2.i7.i.i9.i11.i ]
  %947 = getelementptr inbounds nuw [8 x i8], ptr %936, i64 %.v.i5.i3.i
  %.not213270 = icmp eq ptr %.sroa.0.4.i8.i, %947
  br i1 %.not213270, label %.loopexit, label %.lr.ph272

.lr.ph272:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit
  %.sroa.0135.0271 = phi ptr [ %.sroa.0135.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit ]
  %948 = load ptr, ptr %.sroa.0135.0271, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 2
  %950 = load i16, ptr %949, align 2, !tbaa !97
  %951 = and i16 %950, -4
  %952 = or disjoint i16 %951, 1
  store i16 %952, ptr %949, align 2, !tbaa !97
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0271, i64 8
  %.not3.i3.i = icmp eq ptr %953, %944
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph272, %.critedge2.i6.i
  %.sroa.0135.1 = phi ptr [ %955, %.critedge2.i6.i ], [ %953, %.lr.ph272 ]
  %954 = load ptr, ptr %.sroa.0135.1, align 8, !tbaa !3
  %switch.i5.i = icmp ugt ptr %954, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1, i64 8
  %.not.i7.i = icmp eq ptr %955, %944
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !214

_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph272
  %.sroa.0135.2 = phi ptr [ %953, %.lr.ph272 ], [ %.sroa.0135.1, %.lr.ph.i4.i ], [ %955, %.critedge2.i6.i ]
  %.not213 = icmp eq ptr %.sroa.0135.2, %947
  br i1 %.not213, label %.loopexit, label %.lr.ph272

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit..loopexit_crit_edge, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit
  %956 = phi i8 [ %.pre304, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit..loopexit_crit_edge ], [ %938, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit ], [ %938, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit ]
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %958 = trunc nuw i8 %956 to i1
  br i1 %958, label %975, label %959

959:                                              ; preds = %.loopexit
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %961 = load i32, ptr %960, align 4, !tbaa !48
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %963 = load i32, ptr %962, align 8, !tbaa !49
  %964 = sub i32 %961, %963
  %965 = shl i32 %964, 2
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %967 = load i32, ptr %966, align 8, !tbaa !47
  %968 = icmp ult i32 %965, %967
  %969 = icmp ugt i32 %967, 32
  %or.cond.i = and i1 %969, %968
  br i1 %or.cond.i, label %970, label %971

970:                                              ; preds = %959
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %957) #14
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

971:                                              ; preds = %959
  %972 = load ptr, ptr %957, align 8, !tbaa !46
  %973 = zext i32 %967 to i64
  %974 = shl nuw nsw i64 %973, 3
  call void @llvm.memset.p0.i64(ptr align 8 %972, i8 -1, i64 %974, i1 false)
  br label %975

975:                                              ; preds = %971, %.loopexit
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %976, align 4, !tbaa !48
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %977, align 8, !tbaa !49
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %970, %975
  %978 = load i8, ptr %0, align 8, !tbaa !88, !range !64, !noundef !65
  %979 = trunc nuw i8 %978 to i1
  %980 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %981 = load i32, ptr %980, align 8, !tbaa !98
  %982 = icmp eq i32 %981, 0
  %.pre1.i113 = load ptr, ptr %16, align 8, !tbaa !101
  br i1 %982, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit129, label %.lr.ph.preheader.i.i114

.lr.ph.preheader.i.i114:                          ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %983 = zext i32 %981 to i64
  %.idx.i.i115 = shl nuw nsw i64 %983, 4
  %984 = getelementptr inbounds nuw i8, ptr %.pre1.i113, i64 %.idx.i.i115
  br label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i119, %.lr.ph.preheader.i.i114
  %.011.i.i117 = phi ptr [ %996, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i119 ], [ %.pre1.i113, %.lr.ph.preheader.i.i114 ]
  %985 = load ptr, ptr %.011.i.i117, align 8, !tbaa !102
  %magicptr.i.i118 = ptrtoint ptr %985 to i64
  switch i64 %magicptr.i.i118, label %986 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i119
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i119
  ]

986:                                              ; preds = %.lr.ph.i.i116
  %987 = getelementptr inbounds nuw i8, ptr %.011.i.i117, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i124 = load i64, ptr %987, align 8
  %988 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i124, 4
  %.not.i.i.i.i.i125 = icmp eq i64 %988, 0
  %989 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i124, -8
  %990 = inttoptr i64 %989 to ptr
  %.not3.i.i.i126 = icmp eq i64 %989, 0
  %.not.i.i.i127 = or i1 %.not.i.i.i.i.i125, %.not3.i.i.i126
  br i1 %.not.i.i.i127, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i119, label %991

991:                                              ; preds = %986
  %992 = load ptr, ptr %990, align 8, !tbaa !104
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %994 = icmp eq ptr %992, %993
  br i1 %994, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i128, label %995

995:                                              ; preds = %991
  call void @free(ptr noundef %992) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i128

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i128: ; preds = %995, %991
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef 48) #17
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i119

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i119: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i128, %986, %.lr.ph.i.i116, %.lr.ph.i.i116
  %996 = getelementptr inbounds nuw i8, ptr %.011.i.i117, i64 16
  %.not.i.i120 = icmp eq ptr %996, %984
  br i1 %.not.i.i120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i121, label %.lr.ph.i.i116, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i121: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i119
  %.pre.i122 = load ptr, ptr %16, align 8, !tbaa !101
  %.pre2.i123 = load i32, ptr %980, align 8, !tbaa !98
  %997 = zext i32 %.pre2.i123 to i64
  %998 = shl nuw nsw i64 %997, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit129

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit129: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i121
  %999 = phi i64 [ %998, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i121 ], [ 0, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  %1000 = phi ptr [ %.pre.i122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i121 ], [ %.pre1.i113, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1000, i64 noundef %999, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm7objcarc21BundledRetainClaimRVsD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1001

1001:                                             ; preds = %4, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit129
  %.0 = phi i1 [ %979, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit129 ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125ObjCARCContractLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.299, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_125ObjCARCContractLegacyPassE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL43initializeObjCARCContractLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeObjCARCContractLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125ObjCARCContractLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_125ObjCARCContractLegacyPassC2Ev.exit: ; preds = %0
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
define internal void @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
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
define internal void @_ZNK12_GLOBAL__N_125ObjCARCContractLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #14
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm18BasicAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ObjCARCContract", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 8, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 0, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i8 1, ptr %13, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = call noundef zeroext i1 @_ZN4llvm7objcarc12ModuleHasARCERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %15)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8, !tbaa !59
  br i1 %16, label %19, label %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit

19:                                               ; preds = %2
  store ptr %15, ptr %7, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  %21 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %15, ptr nonnull @.str.27, i64 45) #14
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %21, align 4, !tbaa !61
  %24 = icmp eq i8 %23, 0
  %spec.select.i.i.i.i.i = select i1 %24, ptr %21, ptr null
  br label %_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i

_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i: ; preds = %22, %19
  %.0.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %.0.i.i.i.i, ptr %25, align 8, !tbaa !63
  br label %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit

_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit: ; preds = %2, %_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %27, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !215
  %.not1114.i.i.i = icmp ne ptr %28, %30
  call void @llvm.assume(i1 %.not1114.i.i.i)
  %31 = load ptr, ptr %28, align 8, !tbaa !217
  %.not.i4.i.i = icmp eq ptr %31, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %28, %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %32, %30
  call void @llvm.assume(i1 %.not11.i.i.i)
  %33 = load ptr, ptr %32, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %33, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %28, %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit ], [ %32, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr %38(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !220
  %42 = load ptr, ptr %26, align 8, !tbaa !20
  %43 = load ptr, ptr %42, align 8, !tbaa !215
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !215
  %.not1114.i.i.i5 = icmp ne ptr %43, %45
  call void @llvm.assume(i1 %.not1114.i.i.i5)
  %46 = load ptr, ptr %43, align 8, !tbaa !217
  %.not.i4.i.i6 = icmp eq ptr %46, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i6, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i7
  %.sroa.08.015.i5.i.i8 = phi ptr [ %47, %.lr.ph.i.i.i7 ], [ %43, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i8, i64 16
  %.not11.i.i.i9 = icmp ne ptr %47, %45
  call void @llvm.assume(i1 %.not11.i.i.i9)
  %48 = load ptr, ptr %47, align 8, !tbaa !217
  %.not.i.i.i10 = icmp eq ptr %48, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i10, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i7

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i7, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i11 = phi ptr [ %43, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ], [ %47, %.lr.ph.i.i.i7 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i11, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(160) ptr %53(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %41, ptr noundef %55)
  %57 = load i8, ptr %13, align 4, !tbaa !50, !range !64, !noundef !65
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %59

59:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %60 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %60) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %59, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %62 = load i32, ptr %61, align 8, !tbaa !75
  %63 = icmp eq i32 %62, 0
  %.pre1.i.i.i = load ptr, ptr %6, align 8, !tbaa !76
  br i1 %63, label %_ZN12_GLOBAL__N_115ObjCARCContractD2Ev.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %64 = zext i32 %62 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %64, 56
  %65 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %76, %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %66 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !77
  %magicptr.i.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i.i.i.i, label %67 [
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i
  ]

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %71 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #14
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i:     ; preds = %71, %67, %67, %67
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %magicptr.i1.i.i.i.i.i = ptrtoint ptr %74 to i64
  switch i64 %magicptr.i1.i.i.i.i.i, label %75 [
    i64 0, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i
  ]

75:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(48) %68) #14
  br label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i

_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i: ; preds = %75, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i.i12 = icmp eq ptr %76, %65
  br i1 %.not.i.i.i.i12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !76
  %.pre2.i.i.i = load i32, ptr %61, align 8, !tbaa !75
  %77 = zext i32 %.pre2.i.i.i to i64
  %78 = mul nuw nsw i64 %77, 56
  br label %_ZN12_GLOBAL__N_115ObjCARCContractD2Ev.exit

_ZN12_GLOBAL__N_115ObjCARCContractD2Ev.exit:      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i
  %79 = phi i64 [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %80 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %80, i64 noundef %79, i64 noundef 8) #14
  %81 = load ptr, ptr %5, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !87
  %84 = zext i32 %83 to i64
  %85 = mul nuw nsw i64 %84, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %81, i64 noundef %85, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %56
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !208
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
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !221

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
  %46 = load i32, ptr %45, align 4, !tbaa !209
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !181

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #14
  %.pre.i = load i32, ptr %5, align 8, !tbaa !208
  %.pre = load ptr, ptr %1, align 8, !tbaa !104
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !208
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !208
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7objcarc12ModuleHasARCERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) local_unnamed_addr #5 comdat {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.7, i64 16) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %42

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.8, i64 17) #14
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %5, label %42

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.9, i64 21) #14
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %7, label %42

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.10, i64 39) #14
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %9, label %42

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.11, i64 44) #14
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %11, label %42

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.12, i64 21) #14
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %13, label %42

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.13, i64 32) #14
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %15, label %42

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.14, i64 29) #14
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %17, label %42

17:                                               ; preds = %15
  %18 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.15, i64 26) #14
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %19, label %42

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.16, i64 18) #14
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %21, label %42

21:                                               ; preds = %19
  %22 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.17, i64 21) #14
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %23, label %42

23:                                               ; preds = %21
  %24 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.18, i64 19) #14
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %25, label %42

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.19, i64 18) #14
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %27, label %42

27:                                               ; preds = %25
  %28 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.20, i64 18) #14
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %29, label %42

29:                                               ; preds = %27
  %30 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.21, i64 18) #14
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %31, label %42

31:                                               ; preds = %29
  %32 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.22, i64 24) #14
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %33, label %42

33:                                               ; preds = %31
  %34 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.23, i64 26) #14
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %35, label %42

35:                                               ; preds = %33
  %36 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.24, i64 27) #14
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %37, label %42

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.25, i64 28) #14
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.26, i64 23) #14
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %43 = phi i1 [ true, %37 ], [ true, %35 ], [ true, %33 ], [ true, %31 ], [ true, %29 ], [ true, %27 ], [ true, %25 ], [ true, %23 ], [ true, %21 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %13 ], [ true, %11 ], [ true, %9 ], [ true, %7 ], [ true, %5 ], [ true, %3 ], [ true, %1 ], [ %41, %39 ]
  ret i1 %43
}

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare i16 @_ZN4llvm7objcarc21BundledRetainClaimRVs18insertAfterInvokesERNS_8FunctionEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.llvm::DenseMap.167") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function29callsFunctionThatReturnsTwiceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7objcarc21BundledRetainClaimRVs22insertRVCallWithColorsENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8CallBaseERKNS_8DenseMapIPS6_NS_13TinyPtrVectorISC_EENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SE_EEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr %.0.val, ptr captures(none) %.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load i8, ptr %0, align 8, !tbaa !123
  %5 = icmp ugt i8 %4, 28
  %6 = icmp eq i8 %4, 22
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %.loopexit17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %.not1425 = icmp eq ptr %9, null
  br i1 %.not1425, label %.loopexit17, label %.lr.ph28

.lr.ph28:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %14

14:                                               ; preds = %.lr.ph28, %.loopexit
  %.sroa.07.026 = phi ptr [ %9, %.lr.ph28 ], [ %.sroa.07.4, %.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.026, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %17 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.026) #14
  %18 = load ptr, ptr %10, align 8, !tbaa !90
  %19 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree20isReachableFromEntryERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.026) #14
  br i1 %19, label %20, label %.loopexit, !llvm.loop !222

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8, !tbaa !90
  %22 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.026) #14
  br i1 %22, label %23, label %.loopexit, !llvm.loop !222

23:                                               ; preds = %20
  store i8 1, ptr %.8.val, align 8, !tbaa !88
  %24 = load ptr, ptr %.sroa.07.026, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.026, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !210
  %29 = load i8, ptr %28, align 8, !tbaa !123
  %.not = icmp eq i8 %29, 84
  br i1 %.not, label %30, label %109

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !223
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %35
  %37 = zext i32 %17 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = load ptr, ptr %11, align 8, !tbaa !185
  %.not59 = icmp eq ptr %40, %26
  br i1 %.not59, label %67, label %.preheader

.preheader:                                       ; preds = %30
  %41 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #14
  %.fca.0.extract1918 = extractvalue { ptr, i64 } %41, 0
  %42 = getelementptr inbounds i8, ptr %.fca.0.extract1918, i64 -24
  %43 = load i8, ptr %42, align 8, !tbaa !123
  %44 = icmp eq i8 %43, 39
  br i1 %44, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %._crit_edge

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %.preheader, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %.05319 = phi ptr [ %59, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ], [ %39, %.preheader ]
  %45 = load ptr, ptr %10, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %.05319, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !225
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !208
  %51 = icmp ugt i32 %50, %48
  call void @llvm.assume(i1 %51)
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %52
  %56 = load ptr, ptr %55, align 8, !tbaa !235
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !237
  %59 = load ptr, ptr %58, align 8, !tbaa !244
  %60 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %59) #14
  %.fca.0.extract19 = extractvalue { ptr, i64 } %60, 0
  %61 = getelementptr inbounds i8, ptr %.fca.0.extract19, i64 -24
  %62 = load i8, ptr %61, align 8, !tbaa !123
  %63 = icmp eq i8 %62, 39
  br i1 %63, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %._crit_edge, !llvm.loop !245

._crit_edge:                                      ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %.preheader
  %.053.lcssa = phi ptr [ %39, %.preheader ], [ %59, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  %64 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %65 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 48
  store i16 257, ptr %13, align 8
  %66 = load ptr, ptr %65, align 8, !tbaa !161
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull %.0.val, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr nonnull %66, i64 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %67

67:                                               ; preds = %._crit_edge, %30
  %.0 = phi ptr [ %64, %._crit_edge ], [ %.0.val, %30 ]
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 134217727
  %.not6020 = icmp eq i32 %70, 0
  br i1 %.not6020, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %71 = load i32, ptr %33, align 8, !tbaa !223
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %74 = zext nneg i32 %70 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %.sroa.07.121 = phi ptr [ %16, %.lr.ph ], [ %.sroa.07.3, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %76 = load ptr, ptr %31, align 8, !tbaa !170
  %77 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %72
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = icmp eq ptr %79, %39
  br i1 %80, label %81, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

81:                                               ; preds = %75
  %.not16 = icmp eq ptr %.sroa.07.121, null
  br i1 %.not16, label %94, label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %81
  %82 = load i32, ptr %68, align 4
  %83 = and i32 %82, 1073741824
  %.not.i.i.i = icmp eq i32 %83, 0
  %84 = and i32 %82, 134217727
  %85 = zext nneg i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [32 x i8], ptr %28, i64 %86
  %88 = select i1 %.not.i.i.i, ptr %87, ptr %76
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %indvars.iv
  %90 = icmp eq ptr %89, %.sroa.07.121
  br i1 %90, label %91, label %94

91:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.07.121, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !168
  br label %94

94:                                               ; preds = %91, %_ZN4llvm4User13getOperandUseEj.exit, %81
  %.sroa.07.2 = phi ptr [ %93, %91 ], [ %.sroa.07.121, %_ZN4llvm4User13getOperandUseEj.exit ], [ null, %81 ]
  %95 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !162
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !168
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !169
  store ptr %99, ptr %101, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %101, ptr %103, align 8, !tbaa !169
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %102, %97, %94
  store ptr %.0, ptr %95, align 8, !tbaa !162
  %104 = load ptr, ptr %73, align 8, !tbaa !170
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !168
  %.not.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %106

106:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %107, align 8, !tbaa !169
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %106, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %73, ptr %108, align 8, !tbaa !169
  store ptr %95, ptr %73, align 8, !tbaa !170
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %75
  %.sroa.07.3 = phi ptr [ %.sroa.07.121, %75 ], [ %.sroa.07.2, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not60 = icmp eq i64 %indvars.iv.next, %74
  br i1 %.not60, label %.loopexit, label %75, !llvm.loop !246

109:                                              ; preds = %23
  %110 = load ptr, ptr %11, align 8, !tbaa !185
  %.not58 = icmp eq ptr %110, %26
  br i1 %.not58, label %.thread, label %111

111:                                              ; preds = %109
  %112 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 257, ptr %12, align 8
  %113 = load ptr, ptr %27, align 8, !tbaa !210
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull %.0.val, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr nonnull %114, i64 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %.sroa.07.026, align 8, !tbaa !162
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %120, label %.thread

.thread:                                          ; preds = %109, %111
  %.140 = phi ptr [ %112, %111 ], [ %.0.val, %109 ]
  %115 = load ptr, ptr %15, align 8, !tbaa !168
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.07.026, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !169
  store ptr %115, ptr %117, align 8, !tbaa !170
  %.not.i.i66 = icmp eq ptr %115, null
  br i1 %.not.i.i66, label %120, label %118

118:                                              ; preds = %.thread
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %117, ptr %119, align 8, !tbaa !169
  br label %120

120:                                              ; preds = %111, %.thread, %118
  %.141 = phi ptr [ %112, %111 ], [ %.140, %.thread ], [ %.140, %118 ]
  store ptr %.141, ptr %.sroa.07.026, align 8, !tbaa !162
  %121 = getelementptr inbounds nuw i8, ptr %.141, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !170
  store ptr %122, ptr %15, align 8, !tbaa !168
  %.not.i.i.i67 = icmp eq ptr %122, null
  br i1 %.not.i.i.i67, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %15, ptr %124, align 8, !tbaa !169
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %120, %123
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.07.026, i64 16
  store ptr %121, ptr %125, align 8, !tbaa !169
  store ptr %.sroa.07.026, ptr %121, align 8, !tbaa !170
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, %67, %_ZN4llvm3Use3setEPNS_5ValueE.exit, %14, %20
  %.sroa.07.4 = phi ptr [ %16, %_ZN4llvm3Use3setEPNS_5ValueE.exit ], [ %16, %14 ], [ %16, %20 ], [ %16, %67 ], [ %.sroa.07.3, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %.not14 = icmp eq ptr %.sroa.07.4, null
  br i1 %.not14, label %.loopexit17, label %14

.loopexit17:                                      ; preds = %.loopexit, %7, %1
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7objcarc17getEquivalentPHIsINS_7PHINodeENS_11SmallVectorIPNS_5ValueELj1EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not3134 = icmp eq ptr %6, %7
  br i1 %.not3134, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

._crit_edge38:                                    ; preds = %62, %2
  ret void

14:                                               ; preds = %.lr.ph37, %62
  %.sroa.027.035 = phi ptr [ %6, %.lr.ph37 ], [ %spec.select.i.i.i1.i, %62 ]
  %15 = icmp eq ptr %.sroa.027.035, %0
  br i1 %15, label %62, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %8, align 4
  %18 = and i32 %17, 134217727
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.027.035, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.027.035, i64 -8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.027.035, i64 72
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %22 = load ptr, ptr %9, align 8, !tbaa !170
  %23 = load i32, ptr %10, align 8, !tbaa !223
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  %30 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  %31 = load i32, ptr %19, align 4
  %32 = and i32 %31, 134217727
  %.not11.i.i = icmp eq i32 %32, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !170
  br i1 %.not11.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %33 = load i32, ptr %20, align 8, !tbaa !223
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i, i64 %34
  %36 = zext nneg i32 %32 to i64
  br label %37

37:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.lr.ph.i.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %41

41:                                               ; preds = %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %37, !llvm.loop !247

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %41, %37
  %.ph.i = phi i64 [ 4294967295, %41 ], [ %indvars.iv.i, %37 ]
  %42 = and i64 %.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %21, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %43 = phi i64 [ %42, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %21 ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !162
  %46 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  %.not = icmp eq ptr %30, %46
  br i1 %.not, label %47, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge

47:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread, label %21, !llvm.loop !248

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge: ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = icmp eq i32 %18, %48
  br i1 %49, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread, label %62

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread: ; preds = %47, %16, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge
  %50 = load i32, ptr %11, align 8, !tbaa !208
  %51 = load i32, ptr %12, align 4, !tbaa !209
  %.not.i.i.not.i = icmp ult i32 %50, %51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %52, !prof !181

52:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread
  %53 = zext i32 %50 to i64
  %54 = add nuw nsw i64 %53, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef %54, i64 noundef 8) #14
  %.pre.i26 = load i32, ptr %11, align 8, !tbaa !208
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread, %52
  %55 = phi i32 [ %50, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread ], [ %.pre.i26, %52 ]
  %56 = load ptr, ptr %1, align 8, !tbaa !104
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = ptrtoint ptr %.sroa.027.035 to i64
  store i64 %59, ptr %58, align 1
  %60 = load i32, ptr %11, align 8, !tbaa !208
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 8, !tbaa !208
  br label %62

62:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %14
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.027.035, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = getelementptr inbounds i8, ptr %64, i64 -24
  %66 = load i8, ptr %65, align 8, !tbaa !123
  %67 = icmp eq i8 %66, 84
  %spec.select.i.i.i1.i = select i1 %67, ptr %65, ptr null
  %.not31 = icmp eq ptr %spec.select.i.i.i1.i, %7
  br i1 %.not31, label %._crit_edge38, label %14
}

; Function Attrs: nounwind
declare void @_ZN4llvm7objcarc21BundledRetainClaimRVsD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9InlineAsm3getEPNS_12FunctionTypeENS_9StringRefES3_bbNS0_10AsmDialectEb(ptr noundef, ptr, i64, ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7objcarc24createCallInstWithColorsENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERKNS_8DenseMapIPSD_NS_13TinyPtrVectorISH_EENS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SJ_EEEE(ptr, ptr, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::ilist_iterator_w_bits") align 8, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7objcarc20findSingleDependencyENS0_14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS0_18ProvenanceAnalysisE(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %63 [
    i32 0, label %3
    i32 1, label %9
    i32 2, label %15
    i32 3, label %21
    i32 4, label %27
    i32 5, label %33
    i32 6, label %39
    i32 7, label %45
    i32 8, label %51
    i32 9, label %57
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !60
  %8 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %7, i32 noundef 257, ptr null, i64 0) #14
  store ptr %8, ptr %4, align 8, !tbaa !175
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %.not.i2 = icmp eq ptr %11, null
  br i1 %.not.i2, label %12, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !60
  %14 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %13, i32 noundef 266, ptr null, i64 0) #14
  store ptr %14, ptr %10, align 8, !tbaa !175
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %.not.i5 = icmp eq ptr %17, null
  br i1 %.not.i5, label %18, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !60
  %20 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %19, i32 noundef 267, ptr null, i64 0) #14
  store ptr %20, ptr %16, align 8, !tbaa !175
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %.not.i8 = icmp eq ptr %23, null
  br i1 %.not.i8, label %24, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !60
  %26 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %25, i32 noundef 272, ptr null, i64 0) #14
  store ptr %26, ptr %22, align 8, !tbaa !175
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  %.not.i11 = icmp eq ptr %29, null
  br i1 %.not.i11, label %30, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !60
  %32 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %31, i32 noundef 254, ptr null, i64 0) #14
  store ptr %32, ptr %28, align 8, !tbaa !175
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !175
  %.not.i14 = icmp eq ptr %35, null
  br i1 %.not.i14, label %36, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8, !tbaa !60
  %38 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %37, i32 noundef 274, ptr null, i64 0) #14
  store ptr %38, ptr %34, align 8, !tbaa !175
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !175
  %.not.i17 = icmp eq ptr %41, null
  br i1 %.not.i17, label %42, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !60
  %44 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %43, i32 noundef 271, ptr null, i64 0) #14
  store ptr %44, ptr %40, align 8, !tbaa !175
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !175
  %.not.i20 = icmp eq ptr %47, null
  br i1 %.not.i20, label %48, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr %0, align 8, !tbaa !60
  %50 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %49, i32 noundef 280, ptr null, i64 0) #14
  store ptr %50, ptr %46, align 8, !tbaa !175
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !175
  %.not.i23 = icmp eq ptr %53, null
  br i1 %.not.i23, label %54, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8, !tbaa !60
  %56 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %55, i32 noundef 269, ptr null, i64 0) #14
  store ptr %56, ptr %52, align 8, !tbaa !175
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !175
  %.not.i26 = icmp eq ptr %59, null
  br i1 %.not.i26, label %60, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !60
  %62 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %61, i32 noundef 270, ptr null, i64 0) #14
  store ptr %62, ptr %58, align 8, !tbaa !175
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

63:                                               ; preds = %2
  unreachable

_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit: ; preds = %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %.0 = phi ptr [ %53, %51 ], [ %5, %3 ], [ %11, %9 ], [ %17, %15 ], [ %23, %21 ], [ %29, %27 ], [ %35, %33 ], [ %41, %39 ], [ %47, %45 ], [ %8, %6 ], [ %14, %12 ], [ %20, %18 ], [ %26, %24 ], [ %32, %30 ], [ %38, %36 ], [ %44, %42 ], [ %50, %48 ], [ %56, %54 ], [ %62, %60 ], [ %59, %57 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7objcarc8IsRetainENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !249
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !252

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %9, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4, !tbaa !262
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %12, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 0, ptr %13, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store i32 4, ptr %14, align 4, !tbaa !209
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %15, align 8, !tbaa !263
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %16, align 1, !tbaa !264
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %18, align 4, !tbaa !265
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !77
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !268

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %19 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %4) #14
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

22:                                               ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %24 = load ptr, ptr %23, align 8, !tbaa !269
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %26 = load i32, ptr %25, align 8, !tbaa !272
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #14
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %22, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #14
  %29 = load ptr, ptr %11, align 8, !tbaa !104
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %29) #14
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %31, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %32 = load i32, ptr %5, align 8
  %33 = and i32 %32, 1
  %.not.i.i.i1.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i1.i, label %34, label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

34:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !273
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !276
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #14
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %19
}

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree20isReachableFromEntryERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!28 = !{!29, !16, i64 1}
!29 = !{!"_ZTSN12_GLOBAL__N_115ObjCARCContractE", !16, i64 0, !16, i64 1, !30, i64 8, !31, i64 16, !32, i64 24, !38, i64 80, !41, i64 168, !16, i64 176, !42, i64 184, !43, i64 192}
!30 = !{!"p1 _ZTSN4llvm9AAResultsE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !4, i64 0}
!32 = !{!"_ZTSN4llvm7objcarc18ProvenanceAnalysisE", !30, i64 0, !33, i64 8, !36, i64 32}
!33 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !34, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!34 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_5ValueES5_EbEE", !4, i64 0}
!35 = !{!"int", !5, i64 0}
!36 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !37, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!37 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEEEE", !4, i64 0}
!38 = !{!"_ZTSN4llvm7objcarc21ARCRuntimeEntryPointsE", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !40, i64 80}
!39 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm7objcarc21BundledRetainClaimRVsE", !4, i64 0}
!42 = !{!"p1 _ZTSN4llvm8MDStringE", !4, i64 0}
!43 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_8CallInstELj8EEE", !44, i64 0, !5, i64 24}
!44 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_8CallInstEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !35, i64 8, !35, i64 12, !35, i64 16, !16, i64 20}
!46 = !{!45, !4, i64 0}
!47 = !{!45, !35, i64 8}
!48 = !{!45, !35, i64 12}
!49 = !{!45, !35, i64 16}
!50 = !{!45, !16, i64 20}
!51 = !{!52, !39, i64 40}
!52 = !{!"_ZTSN4llvm11GlobalValueE", !53, i64 0, !57, i64 24, !35, i64 32, !35, i64 32, !35, i64 32, !35, i64 33, !35, i64 33, !35, i64 33, !35, i64 33, !35, i64 33, !35, i64 34, !35, i64 34, !35, i64 36, !39, i64 40}
!53 = !{!"_ZTSN4llvm8ConstantE", !54, i64 0}
!54 = !{!"_ZTSN4llvm4UserE", !55, i64 0}
!55 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !56, i64 2, !35, i64 4, !35, i64 7, !35, i64 7, !35, i64 7, !35, i64 7, !35, i64 7, !57, i64 8, !58, i64 16}
!56 = !{!"short", !5, i64 0}
!57 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!58 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!59 = !{!29, !16, i64 176}
!60 = !{!38, !39, i64 0}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN4llvm8MetadataE", !5, i64 0, !5, i64 1, !5, i64 1, !56, i64 2, !35, i64 4}
!63 = !{!29, !42, i64 184}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm17PreservedAnalyses3allEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!75 = !{!36, !35, i64 16}
!76 = !{!36, !37, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!79 = !{!80, !78, i64 16}
!80 = !{!"_ZTSN4llvm15ValueHandleBaseE", !81, i64 0, !83, i64 8, !78, i64 16}
!81 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !5, i64 0}
!83 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !4, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!33, !34, i64 0}
!87 = !{!33, !35, i64 16}
!88 = !{!29, !16, i64 0}
!89 = !{!29, !30, i64 8}
!90 = !{!29, !31, i64 16}
!91 = !{!32, !30, i64 0}
!92 = !{!93, !16, i64 24}
!93 = !{!"_ZTSN4llvm7objcarc21BundledRetainClaimRVsE", !94, i64 0, !16, i64 24}
!94 = !{!"_ZTSN4llvm8DenseMapIPNS_8CallInstEPNS_8CallBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !95, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!95 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8CallInstEPNS_8CallBaseEEE", !4, i64 0}
!96 = !{!29, !41, i64 168}
!97 = !{!55, !56, i64 2}
!98 = !{!99, !35, i64 16}
!99 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !100, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EEEE", !4, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !35, i64 8, !35, i64 12}
!106 = distinct !{!106, !85}
!107 = !{!100, !100, i64 0}
!108 = !{!35, !35, i64 0}
!109 = !{!52, !57, i64 24}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !112, i64 0, !112, i64 8}
!112 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!116 = !{!117, !118, i64 8}
!117 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !118, i64 0, !118, i64 8}
!118 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!119 = distinct !{!119, !85}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi"}
!123 = !{!55, !5, i64 0}
!124 = !{!125, !139, i64 80}
!125 = !{!"_ZTSN4llvm8CallBaseE", !126, i64 0, !137, i64 72, !139, i64 80}
!126 = !{!"_ZTSN4llvm11InstructionE", !54, i64 0, !127, i64 24, !132, i64 48, !35, i64 56, !136, i64 64}
!127 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !117, i64 0, !131, i64 16}
!131 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !103, i64 0}
!132 = !{!"_ZTSN4llvm8DebugLocE", !133, i64 0}
!133 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm13TrackingMDRefE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!136 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !4, i64 0}
!137 = !{!"_ZTSN4llvm13AttributeListE", !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !4, i64 0}
!139 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !4, i64 0}
!140 = !{!141, !144, i64 16}
!141 = !{!"_ZTSN4llvm4TypeE", !142, i64 0, !143, i64 8, !35, i64 9, !35, i64 12, !144, i64 16}
!142 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!143 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!144 = !{!"p2 _ZTSN4llvm4TypeE", !4, i64 0}
!145 = !{!57, !57, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!149 = distinct !{!149, !85}
!150 = !{!151, !147}
!151 = distinct !{!151, !152, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !155, i64 0, !35, i64 8, !35, i64 12}
!155 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !4, i64 0}
!156 = !{!157, !151, !147}
!157 = distinct !{!157, !158, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!158 = distinct !{!158, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!159 = !{!111, !112, i64 0}
!160 = distinct !{!160, !85}
!161 = !{!117, !118, i64 0}
!162 = !{!163, !78, i64 0}
!163 = !{!"_ZTSN4llvm3UseE", !78, i64 0, !58, i64 8, !164, i64 16, !165, i64 24}
!164 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!165 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!166 = distinct !{!166, !85}
!167 = !{!131, !103, i64 0}
!168 = !{!163, !58, i64 8}
!169 = !{!163, !164, i64 16}
!170 = !{!58, !58, i64 0}
!171 = !{!55, !58, i64 16}
!172 = !{!173, !4, i64 16}
!173 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!174 = distinct !{!174, !85}
!175 = !{!40, !40, i64 0}
!176 = !{!94, !95, i64 0}
!177 = !{!94, !35, i64 16}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm8CallInstE", !4, i64 0}
!180 = !{!"branch_weights", i32 1999, i32 1}
!181 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!182 = !{!"branch_weights", i32 1, i32 0}
!183 = distinct !{!183, !85}
!184 = distinct !{!184, !85}
!185 = !{!55, !57, i64 8}
!186 = !{!187, !78, i64 0}
!187 = !{!"_ZTSN4llvm14MemoryLocationE", !78, i64 0, !188, i64 8, !189, i64 16}
!188 = !{!"_ZTSN4llvm12LocationSizeE", !12, i64 0}
!189 = !{!"_ZTSN4llvm9AAMDNodesE", !190, i64 0, !190, i64 8, !190, i64 16, !190, i64 24}
!190 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!191 = !{i64 0, i64 8, !77, i64 8, i64 8, !11, i64 16, i64 8, !192, i64 24, i64 8, !192, i64 32, i64 8, !192, i64 40, i64 8, !192}
!192 = !{!190, !190, i64 0}
!193 = !{!194, !16, i64 48}
!194 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !5, i64 0, !16, i64 48}
!195 = distinct !{!195, !85}
!196 = distinct !{!196, !85}
!197 = !{!138, !138, i64 0}
!198 = !{!134, !135, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_"}
!202 = distinct !{!202, !85}
!203 = distinct !{!203, !85}
!204 = !{!205, !35, i64 8}
!205 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !35, i64 8}
!206 = !{!5, !5, i64 0}
!207 = distinct !{!207, !85}
!208 = !{!105, !35, i64 8}
!209 = !{!105, !35, i64 12}
!210 = !{!163, !165, i64 24}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm11BitCastInstE", !4, i64 0}
!213 = distinct !{!213, !85}
!214 = distinct !{!214, !85}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!217 = !{!218, !4, i64 0}
!218 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !219, i64 8}
!219 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!220 = !{!30, !30, i64 0}
!221 = distinct !{!221, !85}
!222 = distinct !{!222, !85}
!223 = !{!224, !35, i64 72}
!224 = !{!"_ZTSN4llvm7PHINodeE", !126, i64 0, !35, i64 72}
!225 = !{!226, !35, i64 44}
!226 = !{!"_ZTSN4llvm10BasicBlockE", !55, i64 0, !227, i64 24, !16, i64 40, !35, i64 44, !231, i64 48, !40, i64 72}
!227 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !111, i64 0}
!231 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !129, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !4, i64 0}
!237 = !{!238, !236, i64 8}
!238 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !103, i64 0, !236, i64 8, !35, i64 16, !239, i64 24, !35, i64 72, !35, i64 76}
!239 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !240, i64 0, !243, i64 16}
!240 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !105, i64 0}
!243 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !5, i64 0}
!244 = !{!238, !103, i64 0}
!245 = distinct !{!245, !85}
!246 = distinct !{!246, !85}
!247 = distinct !{!247, !85}
!248 = distinct !{!248, !85}
!249 = !{!250, !35, i64 4}
!250 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !35, i64 0, !35, i64 0, !35, i64 4, !251, i64 8}
!251 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !5, i64 0}
!252 = distinct !{!252, !85}
!253 = !{!254, !255, i64 336}
!254 = !{!"_ZTSN4llvm11AAQueryInfoE", !30, i64 0, !250, i64 8, !255, i64 336, !35, i64 344, !35, i64 348, !256, i64 352, !16, i64 496, !16, i64 497}
!255 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !4, i64 0}
!256 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !257, i64 0, !260, i64 16}
!257 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !105, i64 0}
!260 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !5, i64 0}
!261 = !{!254, !35, i64 344}
!262 = !{!254, !35, i64 348}
!263 = !{!254, !16, i64 496}
!264 = !{!254, !16, i64 497}
!265 = !{!266, !35, i64 4}
!266 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !35, i64 0, !35, i64 0, !35, i64 4, !267, i64 8}
!267 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !5, i64 0}
!268 = distinct !{!268, !85}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !271, i64 0, !35, i64 8}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !4, i64 0}
!272 = !{!270, !35, i64 8}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !275, i64 0, !35, i64 8}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !4, i64 0}
!276 = !{!274, !35, i64 8}
!277 = !{!278, !4, i64 0}
!278 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!279 = !{!278, !8, i64 8}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
