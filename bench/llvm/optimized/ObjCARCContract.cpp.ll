; ModuleID = 'bench/llvm/original/ObjCARCContract.cpp.ll'
source_filename = "bench/llvm/original/ObjCARCContract.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.288 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.std::optional.233" = type { %"struct.std::_Optional_base.234" }
%"struct.std::_Optional_base.234" = type { %"struct.std::_Optional_payload.236" }
%"struct.std::_Optional_payload.236" = type { %"struct.std::_Optional_payload_base.base.238", [7 x i8] }
%"struct.std::_Optional_payload_base.base.238" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::objcarc::BundledRetainClaimRVs" = type { %"class.llvm::DenseMap.167", i8, [7 x i8] }
%"class.llvm::DenseMap.167" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.172" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr, ptr }
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.185", %"struct.llvm::SmallVectorStorage.188" }
%"class.llvm::SmallVectorImpl.185" = type { %"class.llvm::SmallVectorTemplateBase.186" }
%"class.llvm::SmallVectorTemplateBase.186" = type { %"class.llvm::SmallVectorTemplateCommon.187" }
%"class.llvm::SmallVectorTemplateCommon.187" = type { %"class.llvm::SmallVectorBase.87" }
%"class.llvm::SmallVectorBase.87" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.188" = type { [8 x i8] }
%"class.llvm::SmallVector.189" = type { %"class.llvm::SmallVectorImpl.190", %"struct.llvm::SmallVectorStorage.193" }
%"class.llvm::SmallVectorImpl.190" = type { %"class.llvm::SmallVectorTemplateBase.191" }
%"class.llvm::SmallVectorTemplateBase.191" = type { %"class.llvm::SmallVectorTemplateCommon.192" }
%"class.llvm::SmallVectorTemplateCommon.192" = type { %"class.llvm::SmallVectorBase.87" }
%"struct.llvm::SmallVectorStorage.193" = type { [16 x i8] }
%"struct.llvm::detail::DenseMapPair.197" = type { %"struct.std::pair.198" }
%"struct.std::pair.198" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.200" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.200" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.201" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.201" = type { %"class.llvm::PointerIntPair.202" }
%"class.llvm::PointerIntPair.202" = type { %"struct.llvm::detail::PunnedPointer.203" }
%"struct.llvm::detail::PunnedPointer.203" = type { [8 x i8] }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.194" = type { %"struct.std::pair.195" }
%"struct.std::pair.195" = type { ptr, ptr }
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureInfo" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.242", i8, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.242" = type { %"class.llvm::SmallVectorImpl.243", %"struct.llvm::SmallVectorStorage.246" }
%"class.llvm::SmallVectorImpl.243" = type { %"class.llvm::SmallVectorTemplateBase.244" }
%"class.llvm::SmallVectorTemplateBase.244" = type { %"class.llvm::SmallVectorTemplateCommon.245" }
%"class.llvm::SmallVectorTemplateCommon.245" = type { %"class.llvm::SmallVectorBase.87" }
%"struct.llvm::SmallVectorStorage.246" = type { [128 x i8] }
%"class.llvm::SimpleCaptureInfo" = type { %"struct.llvm::CaptureInfo", %"class.llvm::SmallDenseMap.247" }
%"struct.llvm::CaptureInfo" = type { ptr }
%"class.llvm::SmallDenseMap.247" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.249" }
%"struct.llvm::AlignedCharArrayUnion.249" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.162" = type { %"struct.std::pair.163" }
%"struct.std::pair.163" = type { ptr, %"struct.std::pair.165" }
%"struct.std::pair.165" = type { %"class.llvm::WeakVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm7objcarc12ModuleHasARCERKNS_6ModuleE = comdat any

$_ZN4llvm7objcarc17getEquivalentPHIsINS_7PHINodeENS_11SmallVectorIPNS_5ValueELj1EEEEEvRT_RT0_ = comdat any

$_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE = comdat any

$_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE = comdat any

$_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"objc-arc-contract\00", align 1
@_ZL43InitializeObjCARCContractLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"ObjC ARC contraction\00", align 1
@_ZN12_GLOBAL__N_125ObjCARCContractLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_125ObjCARCContractLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_125ObjCARCContractLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
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
@_ZTVN4llvm17SimpleCaptureInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializeObjCARCContractLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.288, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL43initializeObjCARCContractLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL43InitializeObjCARCContractLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL43initializeObjCARCContractLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str.6, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125ObjCARCContractLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createObjCARCContractPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.288, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_125ObjCARCContractLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL43initializeObjCARCContractLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL43InitializeObjCARCContractLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125ObjCARCContractLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #14
  unreachable

_ZN12_GLOBAL__N_125ObjCARCContractLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ObjCARCContractPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::ObjCARCContract", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm7objcarc12ModuleHasARCERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %16)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8
  br i1 %17, label %20, label %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit

20:                                               ; preds = %4
  store ptr %16, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  %22 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %16, ptr nonnull @.str.27, i64 45) #13
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %22, align 4
  %25 = icmp eq i8 %24, 0
  %spec.select.i.i.i.i.i = select i1 %25, ptr %22, ptr null
  br label %_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i

_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i: ; preds = %23, %20
  %.0.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %23 ], [ null, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %.0.i.i.i.i, ptr %26, align 8
  br label %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit

_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit: ; preds = %4, %_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit
  %33 = getelementptr inbounds i8, ptr %5, i64 1
  %.val = load i8, ptr %33, align 1
  %34 = trunc i8 %.val to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %45, align 8
  br i1 %34, label %59, label %46

46:                                               ; preds = %32
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  br label %59

47:                                               ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %48, ptr %0, align 8, !alias.scope !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8, !alias.scope !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %50, align 8, !alias.scope !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %52, align 8, !alias.scope !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %54, ptr %53, align 8, !alias.scope !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %54, ptr %55, align 8, !alias.scope !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %56, align 8, !alias.scope !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %57, align 4, !alias.scope !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %58, align 8, !alias.scope !4
  store i32 1, ptr %51, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %48, align 8, !alias.scope !4, !noalias !7
  br label %59

59:                                               ; preds = %32, %46, %47
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN12_GLOBAL__N_115ObjCARCContractD2Ev.exit, label %63

63:                                               ; preds = %59
  call void @free(ptr noundef %60) #13
  br label %_ZN12_GLOBAL__N_115ObjCARCContractD2Ev.exit

_ZN12_GLOBAL__N_115ObjCARCContractD2Ev.exit:      ; preds = %59, %63
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.std::optional.233", align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %17 = alloca %"class.llvm::objcarc::BundledRetainClaimRVs", align 8
  %18 = alloca %"class.llvm::DenseMap.172", align 8
  %19 = alloca %"class.llvm::DenseMap.172", align 8
  %20 = alloca %class.anon, align 8
  %21 = alloca %"class.llvm::SmallVector.184", align 8
  %22 = alloca %"class.llvm::SmallVector.189", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %1061

26:                                               ; preds = %4
  %27 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %1061

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %30, align 1
  store i8 0, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %17, ptr %35, align 8
  %36 = call i16 @_ZN4llvm7objcarc21BundledRetainClaimRVs18insertAfterInvokesERNS_8FunctionEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %3) #13
  %37 = load i8, ptr %0, align 8
  %38 = trunc i16 %36 to i8
  %39 = or i8 %37, %38
  %40 = and i8 %39, 1
  store i8 %40, ptr %0, align 8
  %41 = lshr i16 %36, 8
  %42 = load i8, ptr %30, align 1
  %43 = trunc nuw i16 %41 to i8
  %44 = or i8 %42, %43
  %45 = and i8 %44, 1
  store i8 %45, ptr %30, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8
  %.not179 = icmp eq i16 %48, 0
  br i1 %.not179, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %49

49:                                               ; preds = %29
  %50 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #13
  %51 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %50) #13
  switch i32 %51, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit [
    i32 9, label %52
    i32 7, label %52
    i32 8, label %52
    i32 10, label %52
    i32 12, label %52
  ]

52:                                               ; preds = %49, %49, %49, %49, %49
  call void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap.172") align 8 %19, ptr noundef nonnull align 8 dereferenceable(136) %1) #13
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  %.pre2.i = load ptr, ptr %18, align 8
  br i1 %55, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %52
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %.pre2.i, i64 %56
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %70, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %58 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr.i.i, label %59 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
  ]

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  %62 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  %.not3.i.i.i = icmp eq i64 %62, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i, %.not3.i.i.i
  br i1 %.not.i.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i, label %64

64:                                               ; preds = %59
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #13
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, label %69

69:                                               ; preds = %64
  call void @free(ptr noundef %66) #13
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %69, %64
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 48) #16
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, %59, %.lr.ph.i.i, %.lr.ph.i.i
  %70 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %70, %57
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8
  %.pre3.i = load i32, ptr %53, align 8
  %71 = zext i32 %.pre3.i to i64
  %72 = shl nuw nsw i64 %71, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, %52
  %73 = phi i64 [ %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %52 ]
  %74 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %52 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %74, i64 noundef %73, i64 noundef 8) #13
  %75 = load ptr, ptr %19, align 8
  store ptr %75, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %76, align 8
  store i32 0, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %79, align 4
  store i32 0, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %53, align 8
  store i32 0, ptr %82, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #13
  br label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit

_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit: ; preds = %49, %29, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp ugt i32 %87, 255
  br i1 %88, label %92, label %89

89:                                               ; preds = %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit
  %90 = call noundef zeroext i1 @_ZNK4llvm8Function29callsFunctionThatReturnsTwiceEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #13
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %89, %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit
  %93 = phi i1 [ false, %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit ], [ %91, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %96 = load ptr, ptr %95, align 8, !noalias !12
  %.not.i.i77 = icmp eq ptr %96, %94
  br i1 %.not.i.i77, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit, label %97

97:                                               ; preds = %92
  %98 = icmp eq ptr %96, null
  %99 = getelementptr inbounds i8, ptr %96, i64 -24
  %100 = select i1 %98, ptr null, ptr %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8, !noalias !12
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %.lr.ph.i.i.preheader.i, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit

.lr.ph.i.i.preheader.i:                           ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !12
  %107 = icmp eq ptr %106, %94
  br i1 %107, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit, label %.lr.ph.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %108 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !12
  %110 = icmp eq ptr %109, %94
  br i1 %110, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %111 = phi ptr [ %109, %.lr.ph.i.i.i ], [ %106, %.lr.ph.i.i.preheader.i ]
  %112 = icmp eq ptr %111, null
  %113 = getelementptr inbounds i8, ptr %111, i64 -24
  %114 = select i1 %112, ptr null, ptr %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8, !noalias !12
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %.lr.ph.i.i.i, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit, !llvm.loop !15

_ZN4llvm10inst_beginEPNS_8FunctionE.exit:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i, %.lr.ph.i.i.preheader.i, %92, %97
  %.sroa.6155.2 = phi ptr [ %96, %92 ], [ %96, %97 ], [ %106, %.lr.ph.i.i.preheader.i ], [ %109, %.lr.ph.i.i.i ], [ %111, %.lr.ph.i ]
  %.sroa.17.2 = phi ptr [ null, %92 ], [ %102, %97 ], [ %102, %.lr.ph.i.i.preheader.i ], [ %116, %.lr.ph.i ], [ %116, %.lr.ph.i.i.i ]
  %119 = icmp eq ptr %.sroa.6155.2, %94
  br i1 %119, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph291.lr.ph

.lr.ph291.lr.ph:                                  ; preds = %_ZN4llvm10inst_beginEPNS_8FunctionE.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %125 = getelementptr inbounds i8, ptr %21, i64 16
  %126 = getelementptr inbounds i8, ptr %22, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %128 = getelementptr inbounds i8, ptr %8, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2.0..sroa_idx.i102.i = getelementptr inbounds i8, ptr %12, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.lr.ph, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit
  %.0165.ph306 = phi i1 [ %93, %.lr.ph291.lr.ph ], [ %.1, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ]
  %.sroa.17.0.ph305 = phi ptr [ %.sroa.17.2, %.lr.ph291.lr.ph ], [ %.sroa.17.8, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ]
  %.sroa.6155.0.ph304 = phi ptr [ %.sroa.6155.2, %.lr.ph291.lr.ph ], [ %.sroa.6155.8, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ]
  br label %139

139:                                              ; preds = %.lr.ph291, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit
  %.sroa.17.0290 = phi ptr [ %.sroa.17.0.ph305, %.lr.ph291 ], [ %.sroa.17.1, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit ]
  %.sroa.6155.0289 = phi ptr [ %.sroa.6155.0.ph304, %.lr.ph291 ], [ %.sroa.6155.1, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.17.0290, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !16
  %142 = icmp eq ptr %.sroa.6155.0289, null
  %143 = getelementptr inbounds i8, ptr %.sroa.6155.0289, i64 -24
  %144 = select i1 %142, ptr null, ptr %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = icmp eq ptr %141, %145
  br i1 %146, label %.lr.ph.i.i.i78.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit

.lr.ph.i.i.i78.preheader:                         ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.6155.0289, i64 8
  %148 = load ptr, ptr %147, align 8, !noalias !16
  %149 = icmp eq ptr %148, %94
  br i1 %149, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit, label %.lr.ph

.lr.ph.i.i.i78:                                   ; preds = %.lr.ph
  %150 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %151 = load ptr, ptr %150, align 8, !noalias !16
  %152 = icmp eq ptr %151, %94
  br i1 %152, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.i.i.i78.preheader, %.lr.ph.i.i.i78
  %153 = phi ptr [ %151, %.lr.ph.i.i.i78 ], [ %148, %.lr.ph.i.i.i78.preheader ]
  %154 = icmp eq ptr %153, null
  %155 = getelementptr inbounds i8, ptr %153, i64 -24
  %156 = select i1 %154, ptr null, ptr %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8, !noalias !16
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %.lr.ph.i.i.i78, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit, !llvm.loop !15

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit: ; preds = %.lr.ph, %.lr.ph.i.i.i78, %.lr.ph.i.i.i78.preheader, %139
  %.sroa.6155.3 = phi ptr [ %.sroa.6155.0289, %139 ], [ %148, %.lr.ph.i.i.i78.preheader ], [ %153, %.lr.ph ], [ %151, %.lr.ph.i.i.i78 ]
  %.sroa.17.4 = phi ptr [ %141, %139 ], [ %141, %.lr.ph.i.i.i78.preheader ], [ %158, %.lr.ph.i.i.i78 ], [ %158, %.lr.ph ]
  %161 = icmp eq ptr %.sroa.17.0290, null
  %162 = getelementptr inbounds i8, ptr %.sroa.17.0290, i64 -24
  %163 = select i1 %161, ptr null, ptr %162
  %164 = load i8, ptr %163, align 8
  %165 = icmp ne i8 %164, 85
  %spec.select.i.i = select i1 %165, ptr null, ptr %163
  %.not = or i1 %161, %165
  br i1 %.not, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %166

166:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 255
  %175 = icmp eq i32 %174, 7
  br i1 %175, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %176

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %178 = load i32, ptr %177, align 4, !noalias !19
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %176
  %180 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %163) #13, !noalias !19
  %181 = extractvalue { ptr, i64 } %180, 0
  %.pr.i.i.i = load i32, ptr %177, align 4, !noalias !19
  %182 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %182, label %183, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

183:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %184 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %163) #13, !noalias !19
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = extractvalue { ptr, i64 } %184, 1
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = ptrtoint ptr %187 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %183, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %176
  %.0.i.i3.i.i.i = phi ptr [ %181, %183 ], [ %181, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %176 ]
  %.0.i.i1.i.i.i = phi i64 [ %188, %183 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %176 ]
  %189 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %190 = sub i64 %.0.i.i1.i.i.i, %189
  %191 = and i64 %190, 68719476720
  %.not7.i.i = icmp eq i64 %191, 0
  br i1 %.not7.i.i, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %192 = lshr exact i64 %190, 4
  %193 = and i64 %192, 4294967295
  br label %.lr.ph.i.i79

194:                                              ; preds = %.lr.ph.i.i79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i80 = icmp eq i64 %indvars.iv.next.i, %193
  br i1 %.not.i.i80, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %.lr.ph.i.i79, !llvm.loop !22

.lr.ph.i.i79:                                     ; preds = %194, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %194 ]
  %195 = load i32, ptr %177, align 4, !noalias !23
  %196 = icmp slt i32 %195, 0
  call void @llvm.assume(i1 %196)
  %197 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #13, !noalias !23
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = getelementptr inbounds %"struct.llvm::CallBase::BundleOpInfo", ptr %198, i64 %indvars.iv.i
  %200 = load ptr, ptr %199, align 8, !noalias !26
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 4, !noalias !19
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit, label %194

_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit: ; preds = %.lr.ph.i.i79
  %204 = load ptr, ptr %35, align 8
  %205 = icmp eq ptr %.sroa.17.4, null
  %206 = getelementptr inbounds i8, ptr %.sroa.17.4, i64 -24
  %207 = select i1 %205, ptr null, ptr %206
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = call noundef ptr @_ZN4llvm7objcarc21BundledRetainClaimRVs22insertRVCallWithColorsENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8CallBaseERKNS_8DenseMapIPS6_NS_13TinyPtrVectorISC_EENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SE_EEEE(ptr noundef nonnull align 8 dereferenceable(25) %204, ptr nonnull %208, i64 0, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(20) %18) #13
  br label %210

210:                                              ; preds = %.critedge.i, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit
  %.sroa.6155.4 = phi ptr [ %.sroa.6155.3, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %220, %.critedge.i ]
  %211 = phi ptr [ %.sroa.17.4, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %224, %.critedge.i ]
  %212 = icmp eq ptr %.sroa.6155.4, %94
  br i1 %212, label %.critedge.i, label %213

213:                                              ; preds = %210
  %214 = icmp eq ptr %.sroa.6155.4, null
  %215 = getelementptr inbounds i8, ptr %.sroa.6155.4, i64 -24
  %216 = select i1 %214, ptr null, ptr %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %211, %218
  br i1 %219, label %.critedge.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit

.critedge.i:                                      ; preds = %213, %210
  %220 = load ptr, ptr %.sroa.6155.4, align 8
  %221 = icmp eq ptr %220, null
  %222 = getelementptr inbounds i8, ptr %220, i64 -24
  %223 = select i1 %221, ptr null, ptr %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  br label %210, !llvm.loop !29

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit: ; preds = %213
  %225 = load ptr, ptr %211, align 8
  store i8 1, ptr %0, align 8
  br label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread

_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread: ; preds = %194, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i, %166, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit
  %.sroa.6155.1 = phi ptr [ %.sroa.6155.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit ], [ %.sroa.6155.4, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit ], [ %.sroa.6155.3, %166 ], [ %.sroa.6155.3, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ %.sroa.6155.3, %194 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.4, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit ], [ %225, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit ], [ %.sroa.17.4, %166 ], [ %.sroa.17.4, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ %.sroa.17.4, %194 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %226 = load i8, ptr %163, align 8
  switch i8 %226, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread29.i [
    i8 85, label %227
    i8 34, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit
  ]

227:                                              ; preds = %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread
  %228 = getelementptr inbounds i8, ptr %163, i64 -32
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i.i.i82 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i82, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i, label %230

230:                                              ; preds = %227
  %231 = load i8, ptr %229, align 8
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %234, %236
  br i1 %237, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %238 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %229) #13
  switch i32 %238, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i [
    i32 10, label %889
    i32 11, label %889
    i32 5, label %.preheader586
    i32 6, label %.preheader586
    i32 0, label %.preheader.i
    i32 1, label %410
    i32 2, label %410
    i32 14, label %535
    i32 4, label %558
    i32 23, label %thread-pre-split.i
    i32 20, label %881
  ]

.preheader586:                                    ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  br label %239

239:                                              ; preds = %.preheader586, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i
  %.sink6.i.i.i = phi ptr [ %246, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i ], [ %162, %.preheader586 ]
  %240 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 134217727
  %243 = zext nneg i32 %242 to i64
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i.i, i64 %244
  %.0.i.i.i.i.i = load ptr, ptr %245, align 8
  %246 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i) #13
  %247 = load i8, ptr %246, align 8
  %.not.i.i.i.i.i.i = icmp eq i8 %247, 85
  br i1 %.not.i.i.i.i.i.i, label %248, label %260

248:                                              ; preds = %239
  %249 = getelementptr inbounds i8, ptr %246, i64 -32
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i, label %251

251:                                              ; preds = %248
  %252 = load i8, ptr %250, align 8
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i: ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 80
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %255, %257
  br i1 %258, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i
  %259 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %250) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

260:                                              ; preds = %239
  %261 = icmp eq i8 %247, 34
  %262 = select i1 %261, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i: ; preds = %260, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, %251, %248
  %.0.i.i.i.i.i.i = phi i32 [ %259, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i ], [ %262, %260 ], [ 21, %248 ], [ 21, %251 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i ]
  %263 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i.i.i) #13
  br i1 %263, label %239, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i, !llvm.loop !30

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i
  %264 = icmp eq i32 %238, 6
  %265 = select i1 %264, i32 4, i32 3
  %266 = getelementptr inbounds i8, ptr %163, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef ptr @_ZN4llvm7objcarc20findSingleDependencyENS0_14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS0_18ProvenanceAnalysisE(i32 noundef %265, ptr noundef nonnull %246, ptr noundef %267, ptr noundef nonnull %163, ptr noundef nonnull align 8 dereferenceable(56) %33) #13
  %.not.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i, label %889, label %269

269:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i
  %270 = load i8, ptr %268, align 8
  %271 = icmp eq i8 %270, 85
  br i1 %271, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i, label %889

_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i: ; preds = %269
  %272 = getelementptr inbounds i8, ptr %268, i64 -32
  %273 = load ptr, ptr %272, align 8
  %.not.i.i.i.i18.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i18.i.i, label %889, label %274

274:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i
  %275 = load i8, ptr %273, align 8
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %889

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %278, %280
  br i1 %281, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, label %889

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %282 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %273) #13
  %.not16.i.i = icmp eq i32 %282, 0
  br i1 %.not16.i.i, label %.preheader.i.i, label %889

.preheader.i.i:                                   ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i
  %.sink6.i19.i.i = phi ptr [ %289, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i ], [ %268, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.sink6.i19.i.i, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 134217727
  %286 = zext nneg i32 %285 to i64
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i19.i.i, i64 %287
  %.0.i.i.i20.i.i = load ptr, ptr %288, align 8
  %289 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i20.i.i) #13
  %290 = load i8, ptr %289, align 8
  %.not.i.i.i.i21.i.i = icmp eq i8 %290, 85
  br i1 %.not.i.i.i.i21.i.i, label %291, label %303

291:                                              ; preds = %.preheader.i.i
  %292 = getelementptr inbounds i8, ptr %289, i64 -32
  %293 = load ptr, ptr %292, align 8
  %.not.i.i.i.i.i.i.i24.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i.i.i24.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i, label %294

294:                                              ; preds = %291
  %295 = load i8, ptr %293, align 8
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i25.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i25.i.i: ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 80
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %298, %300
  br i1 %301, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i26.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i26.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i25.i.i
  %302 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %293) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i

303:                                              ; preds = %.preheader.i.i
  %304 = icmp eq i8 %290, 34
  %305 = select i1 %304, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i: ; preds = %303, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i26.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i25.i.i, %294, %291
  %.0.i.i.i.i23.i.i = phi i32 [ %302, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i26.i.i ], [ %305, %303 ], [ 21, %291 ], [ 21, %294 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i25.i.i ]
  %306 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i23.i.i) #13
  br i1 %306, label %.preheader.i.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit27.i.i, !llvm.loop !30

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit27.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i
  %.not17.i.i = icmp eq ptr %289, %246
  br i1 %.not17.i.i, label %307, label %889

307:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit27.i.i
  %308 = getelementptr inbounds i8, ptr %268, i64 -32
  %309 = getelementptr inbounds nuw i8, ptr %268, i64 80
  store i8 1, ptr %0, align 8
  %310 = select i1 %264, i32 9, i32 8
  %311 = call noundef ptr @_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE(ptr noundef nonnull align 8 dereferenceable(88) %121, i32 noundef %310)
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %309, align 8
  %314 = load ptr, ptr %308, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i.i.i, label %323, label %315

315:                                              ; preds = %307
  %316 = getelementptr inbounds i8, ptr %268, i64 -24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %268, i64 -16
  %319 = load ptr, ptr %318, align 8
  store ptr %317, ptr %319, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %323, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %318, align 8
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %321, ptr %322, align 8
  br label %323

323:                                              ; preds = %320, %315, %307
  store ptr %311, ptr %308, align 8
  %324 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %268, i64 -24
  store ptr %325, ptr %326, align 8
  %.not.i.i.i.i.i.i.i28.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i.i.i28.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr %326, ptr %328, align 8
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i: ; preds = %327, %323
  %329 = getelementptr inbounds i8, ptr %268, i64 -16
  store ptr %324, ptr %329, align 8
  store ptr %308, ptr %324, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %330 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 134217727
  %333 = zext nneg i32 %332 to i64
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds %"class.llvm::Use", ptr %163, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %.critedge.i.i.i, label %340

340:                                              ; preds = %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef %336) #13
  %341 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %163) #13
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i
  %342 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %163) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %343 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %336, ptr noundef null, ptr noundef null, ptr noundef nonnull %14) #13
  %344 = load ptr, ptr %138, align 8
  %.not.i.i.i.i57.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i57.i, label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i, label %345

345:                                              ; preds = %.critedge.i.i.i
  %346 = call noundef zeroext i1 %344(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3) #13
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i

_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i: ; preds = %345, %.critedge.i.i.i, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

.preheader.i:                                     ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i
  %.sink6.i.i58.i = phi ptr [ %353, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i ], [ %162, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.sink6.i.i58.i, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 134217727
  %350 = zext nneg i32 %349 to i64
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i58.i, i64 %351
  %.0.i.i.i.i59.i = load ptr, ptr %352, align 8
  %353 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i59.i) #13
  %354 = load i8, ptr %353, align 8
  %.not.i.i.i.i.i60.i = icmp eq i8 %354, 85
  br i1 %.not.i.i.i.i.i60.i, label %355, label %367

355:                                              ; preds = %.preheader.i
  %356 = getelementptr inbounds i8, ptr %353, i64 -32
  %357 = load ptr, ptr %356, align 8
  %.not.i.i.i.i.i.i.i.i68.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i.i.i.i68.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i, label %358

358:                                              ; preds = %355
  %359 = load i8, ptr %357, align 8
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i69.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i69.i: ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 80
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %362, %364
  br i1 %365, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i70.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i70.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i69.i
  %366 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %357) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i

367:                                              ; preds = %.preheader.i
  %368 = icmp eq i8 %354, 34
  %369 = select i1 %368, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i: ; preds = %367, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i70.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i69.i, %358, %355
  %.0.i.i.i.i.i62.i = phi i32 [ %366, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i70.i ], [ %369, %367 ], [ 21, %355 ], [ 21, %358 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i69.i ]
  %370 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i.i62.i) #13
  br i1 %370, label %.preheader.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i63.i, !llvm.loop !30

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i63.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i
  %371 = load i8, ptr %353, align 8
  %372 = icmp ugt i8 %371, 28
  br i1 %372, label %373, label %889

373:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i63.i
  switch i8 %371, label %889 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %373, %373, %373
  %374 = getelementptr inbounds i8, ptr %353, i64 40
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %163, i64 40
  %377 = load ptr, ptr %376, align 8
  %.not12.i.i = icmp eq ptr %375, %377
  br i1 %.not12.i.i, label %378, label %889

378:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
  %379 = getelementptr inbounds i8, ptr %353, i64 32
  br label %380

380:                                              ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i, %378
  %.sroa.01.0.in.i.i = phi ptr [ %379, %378 ], [ %386, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8
  %381 = icmp eq ptr %.sroa.01.0.i.i, null
  %382 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i, i64 -24
  %383 = select i1 %381, ptr null, ptr %382
  %384 = load i8, ptr %383, align 8
  switch i8 %384, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread7.i.i [
    i8 78, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i
    i8 63, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i
  ]

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i: ; preds = %380
  %385 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %383) #13
  br i1 %385, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread7.i.i

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i: ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i, %380
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  br label %380, !llvm.loop !31

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread7.i.i: ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i, %380
  %.not13.i.i = icmp eq ptr %383, %163
  br i1 %.not13.i.i, label %387, label %889

387:                                              ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread7.i.i
  store i8 1, ptr %0, align 8
  %388 = load ptr, ptr %120, align 8
  %.not.i17.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i17.i.i.i, label %389, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i

389:                                              ; preds = %387
  %390 = load ptr, ptr %121, align 8
  %391 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %390, i32 noundef 265, ptr null, i64 0) #13
  store ptr %391, ptr %120, align 8
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i: ; preds = %389, %387
  %.0.i.i.i = phi ptr [ %391, %389 ], [ %388, %387 ]
  %392 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %235, align 8
  %394 = load ptr, ptr %228, align 8
  %.not.i.i.i.i.i.i65.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i.i65.i, label %403, label %395

395:                                              ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i
  %396 = getelementptr inbounds i8, ptr %163, i64 -24
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %163, i64 -16
  %399 = load ptr, ptr %398, align 8
  store ptr %397, ptr %399, align 8
  %.not.i.i.i.i.i.i.i66.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i.i.i66.i, label %403, label %400

400:                                              ; preds = %395
  %401 = load ptr, ptr %398, align 8
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %401, ptr %402, align 8
  br label %403

403:                                              ; preds = %400, %395, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i
  store ptr %.0.i.i.i, ptr %228, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %163, i64 -24
  store ptr %405, ptr %406, align 8
  %.not.i.i.i.i.i.i.i14.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i.i.i14.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %406, ptr %408, align 8
  br label %_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i

_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i: ; preds = %407, %403
  %409 = getelementptr inbounds i8, ptr %163, i64 -16
  store ptr %404, ptr %409, align 8
  store ptr %228, ptr %404, align 8
  br label %410

410:                                              ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %411 = load i8, ptr %163, align 8
  %.not.i71.i = icmp eq i8 %411, 85
  br i1 %.not.i71.i, label %412, label %.loopexit.i

412:                                              ; preds = %410
  %413 = load ptr, ptr %35, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %416 = load i32, ptr %415, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %.loopexit.i, label %418

418:                                              ; preds = %412
  %419 = ptrtoint ptr %163 to i64
  %420 = trunc i64 %419 to i32
  %421 = lshr i32 %420, 4
  %422 = lshr i32 %420, 9
  %423 = xor i32 %421, %422
  %424 = add i32 %416, -1
  %.01618.i.i.i.i.i.i = and i32 %424, %423
  %425 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %426 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.194", ptr %414, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %163, %427
  br i1 %428, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %418, %430
  %429 = phi ptr [ %435, %430 ], [ %427, %418 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %430 ], [ %.01618.i.i.i.i.i.i, %418 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %431, %430 ], [ 1, %418 ]
  %.not.i.i.not.i.i = icmp eq ptr %429, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i.i, label %.loopexit.i, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %431 = add i32 %.01519.i.i.i.i.i.i, 1
  %432 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %432, %424
  %433 = zext i32 %.016.i.i.i.i.i.i to i64
  %434 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.194", ptr %414, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %163, %435
  br i1 %436, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %412, %410
  %437 = load ptr, ptr %122, align 8
  %.not.i = icmp eq ptr %437, null
  br i1 %.not.i, label %889, label %438

438:                                              ; preds = %.loopexit.i
  %439 = getelementptr inbounds i8, ptr %163, i64 24
  %440 = getelementptr inbounds i8, ptr %163, i64 40
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %439, %443
  br i1 %444, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i, label %.lr.ph.i85

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i: ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i, %438
  %445 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %441) #13
  %.not54.i = icmp eq ptr %445, null
  br i1 %.not54.i, label %889, label %446

446:                                              ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds i8, ptr %448, i64 -24
  %452 = load i8, ptr %451, align 8
  %453 = zext i8 %452 to i32
  %454 = add nsw i32 %453, -30
  %455 = icmp ult i32 %454, 11
  %spec.select.i.i.i = select i1 %455, ptr %451, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %450, %446
  %.0.i.i74.i = phi ptr [ null, %446 ], [ %spec.select.i.i.i, %450 ]
  %456 = getelementptr inbounds i8, ptr %.0.i.i74.i, i64 24
  br label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i

.lr.ph.i85:                                       ; preds = %438, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i
  %457 = phi ptr [ %465, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i ], [ %443, %438 ]
  %.sroa.09.045.i = phi ptr [ %458, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i ], [ %439, %438 ]
  %458 = load ptr, ptr %.sroa.09.045.i, align 8
  %459 = icmp eq ptr %458, null
  %460 = getelementptr inbounds i8, ptr %458, i64 -24
  %461 = select i1 %459, ptr null, ptr %460
  %462 = load i8, ptr %461, align 8
  switch i8 %462, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i [
    i8 78, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i
    i8 63, label %463
  ]

463:                                              ; preds = %.lr.ph.i85
  %464 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %461) #13
  br i1 %464, label %._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i

._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i: ; preds = %463
  %.pre.i86 = load ptr, ptr %442, align 8
  br label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i: ; preds = %._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i, %.lr.ph.i85
  %465 = phi ptr [ %.pre.i86, %._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i ], [ %457, %.lr.ph.i85 ]
  %466 = icmp eq ptr %458, %465
  br i1 %466, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i, label %.lr.ph.i85, !llvm.loop !33

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i: ; preds = %463, %.lr.ph.i85, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.09.1.i = phi ptr [ %456, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %458, %.lr.ph.i85 ], [ %458, %463 ]
  %467 = icmp eq ptr %.sroa.09.1.i, null
  %468 = getelementptr inbounds i8, ptr %.sroa.09.1.i, i64 -24
  %469 = select i1 %467, ptr null, ptr %468
  br label %470

470:                                              ; preds = %489, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i
  %.0.i.i77.i = phi ptr [ %469, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i ], [ %496, %489 ]
  %471 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i77.i) #13
  %472 = load i8, ptr %471, align 8
  %.not.i.i.i78.i = icmp eq i8 %472, 85
  br i1 %.not.i.i.i78.i, label %473, label %485

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %471, i64 -32
  %475 = load ptr, ptr %474, align 8
  %.not.i.i.i.i.i.i79.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i.i79.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i, label %476

476:                                              ; preds = %473
  %477 = load i8, ptr %475, align 8
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 80
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %480, %482
  br i1 %483, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %484 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %475) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

485:                                              ; preds = %470
  %486 = icmp eq i8 %472, 34
  %487 = select i1 %486, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i: ; preds = %485, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %476, %473
  %.0.i.i.i.i = phi i32 [ %484, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i ], [ %487, %485 ], [ 21, %473 ], [ 21, %476 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i ]
  %488 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i) #13
  br i1 %488, label %489, label %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i

489:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 134217727
  %493 = zext nneg i32 %492 to i64
  %494 = sub nsw i64 0, %493
  %495 = getelementptr inbounds %"class.llvm::Use", ptr %471, i64 %494
  %496 = load ptr, ptr %495, align 8
  br label %470, !llvm.loop !30

_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i
  %.sink6.i.i = phi ptr [ %503, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i ], [ %163, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i ]
  %497 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = and i32 %498, 134217727
  %500 = zext nneg i32 %499 to i64
  %501 = sub nsw i64 0, %500
  %502 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i, i64 %501
  %.0.i.i.i80.i = load ptr, ptr %502, align 8
  %503 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i80.i) #13
  %504 = load i8, ptr %503, align 8
  %.not.i.i.i.i81.i = icmp eq i8 %504, 85
  br i1 %.not.i.i.i.i81.i, label %505, label %517

505:                                              ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i
  %506 = getelementptr inbounds i8, ptr %503, i64 -32
  %507 = load ptr, ptr %506, align 8
  %.not.i.i.i.i.i.i.i83.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i.i.i83.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i, label %508

508:                                              ; preds = %505
  %509 = load i8, ptr %507, align 8
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %503, i64 80
  %514 = load ptr, ptr %513, align 8
  %515 = icmp eq ptr %512, %514
  br i1 %515, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %516 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %507) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

517:                                              ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i
  %518 = icmp eq i8 %504, 34
  %519 = select i1 %518, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i: ; preds = %517, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %508, %505
  %.0.i.i.i.i82.i = phi i32 [ %516, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i ], [ %519, %517 ], [ 21, %505 ], [ 21, %508 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i ]
  %520 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i82.i) #13
  br i1 %520, label %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i, !llvm.loop !30

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i
  %521 = icmp eq ptr %471, %503
  br i1 %521, label %522, label %889

522:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i
  store i8 1, ptr %0, align 8
  %523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %163) #13
  %524 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %523) #13
  %525 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %524, i1 noundef zeroext false) #13
  %526 = load ptr, ptr %122, align 8
  %527 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %526) #13
  %528 = extractvalue { ptr, i64 } %527, 0
  %529 = extractvalue { ptr, i64 } %527, 1
  %530 = call noundef ptr @_ZN4llvm9InlineAsm3getEPNS_12FunctionTypeENS_9StringRefES3_bbNS0_10AsmDialectEb(ptr noundef %525, ptr %528, i64 %529, ptr nonnull @.str.28, i64 0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false) #13
  %.not.i84.i = icmp eq ptr %530, null
  br i1 %.not.i84.i, label %_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %531

531:                                              ; preds = %522
  %532 = call noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %530) #13
  br label %_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %531, %522
  %533 = phi ptr [ %532, %531 ], [ null, %522 ]
  store i16 257, ptr %123, align 8
  store ptr %439, ptr %16, align 8
  store i16 0, ptr %.sroa.221.0..sroa_idx.i, align 8
  %534 = call noundef ptr @_ZN4llvm7objcarc24createCallInstWithColorsENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERKNS_8DenseMapIPSD_NS_13TinyPtrVectorISH_EENS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SJ_EEEE(ptr %533, ptr %530, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %16, ptr noundef nonnull align 8 dereferenceable(20) %18) #13
  br label %889

535:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %536 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, 134217727
  %539 = zext nneg i32 %538 to i64
  %540 = sub nsw i64 0, %539
  %541 = getelementptr inbounds %"class.llvm::Use", ptr %163, i64 %540
  %542 = getelementptr inbounds i8, ptr %541, i64 32
  %543 = load ptr, ptr %542, align 8
  %544 = load i8, ptr %543, align 8
  switch i8 %544, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit [
    i8 20, label %545
    i8 13, label %545
    i8 12, label %545
  ]

545:                                              ; preds = %535, %535, %535
  %546 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %547) #13
  store i8 1, ptr %0, align 8
  %549 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #13
  %550 = load i32, ptr %536, align 4
  %551 = and i32 %550, 134217727
  %552 = zext nneg i32 %551 to i64
  %553 = sub nsw i64 0, %552
  %554 = getelementptr inbounds %"class.llvm::Use", ptr %163, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %163, i64 24
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %549, ptr noundef %548, ptr noundef %555, ptr nonnull %556, i64 0) #13
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef %548) #13
  %557 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %163) #13
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

558:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  br label %559

559:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i92.i, %558
  %.sink6.i.i89.i = phi ptr [ %162, %558 ], [ %566, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i92.i ]
  %560 = getelementptr inbounds nuw i8, ptr %.sink6.i.i89.i, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = and i32 %561, 134217727
  %563 = zext nneg i32 %562 to i64
  %564 = sub nsw i64 0, %563
  %565 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i89.i, i64 %564
  %.0.i.i.i.i90.i = load ptr, ptr %565, align 8
  %566 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i90.i) #13
  %567 = load i8, ptr %566, align 8
  %.not.i.i.i.i.i91.i = icmp eq i8 %567, 85
  br i1 %.not.i.i.i.i.i91.i, label %568, label %580

568:                                              ; preds = %559
  %569 = getelementptr inbounds i8, ptr %566, i64 -32
  %570 = load ptr, ptr %569, align 8
  %.not.i.i.i.i.i.i.i.i111.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i.i.i.i.i111.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i92.i, label %571

571:                                              ; preds = %568
  %572 = load i8, ptr %570, align 8
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i112.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i92.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i112.i: ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %566, i64 80
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %575, %577
  br i1 %578, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i113.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i92.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i113.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i112.i
  %579 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %570) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i92.i

580:                                              ; preds = %559
  %581 = icmp eq i8 %567, 34
  %582 = select i1 %581, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i92.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i92.i: ; preds = %580, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i113.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i112.i, %571, %568
  %.0.i.i.i.i.i93.i = phi i32 [ %579, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i113.i ], [ %582, %580 ], [ 21, %568 ], [ 21, %571 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i112.i ]
  %583 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i.i93.i) #13
  br i1 %583, label %559, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i94.i, !llvm.loop !30

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i94.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i92.i
  %584 = load i8, ptr %566, align 8
  %.not.i95.i = icmp eq i8 %584, 61
  br i1 %.not.i95.i, label %585, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

585:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i94.i
  %586 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %566) #17
  %587 = getelementptr inbounds nuw i8, ptr %566, i64 2
  %588 = load i16, ptr %587, align 2
  %589 = and i16 %588, 1
  %.not.i.i.i83 = icmp ne i16 %589, 0
  %.not123.i.i = select i1 %586, i1 true, i1 %.not.i.i.i83
  br i1 %.not123.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, label %590

590:                                              ; preds = %585
  %591 = getelementptr inbounds i8, ptr %163, i64 40
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %566, i64 40
  %594 = load ptr, ptr %593, align 8
  %.not70.i.i = icmp eq ptr %594, %592
  br i1 %.not70.i.i, label %595, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

595:                                              ; preds = %590
  %596 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %6, ptr noundef nonnull %566) #13
  %597 = load ptr, ptr %6, align 8
  %598 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %597) #13
  %599 = getelementptr inbounds i8, ptr %566, i64 32
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %593, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %.not4352.i.i.i = icmp eq ptr %600, %602
  br i1 %.not4352.i.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %595, %647
  %.02855.i.i.i = phi ptr [ %.1.i.i.i, %647 ], [ null, %595 ]
  %.02954.i.i.i = phi i8 [ %.130.i.i.i, %647 ], [ 0, %595 ]
  %.sroa.039.053.i.i.i = phi ptr [ %649, %647 ], [ %600, %595 ]
  %.not.i75.i.i = icmp eq ptr %.02855.i.i.i, null
  br i1 %.not.i75.i.i, label %605, label %603

603:                                              ; preds = %.lr.ph.i.i.i84
  %604 = trunc nuw i8 %.02954.i.i.i to i1
  br i1 %604, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread109.i.i, label %605

_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread109.i.i: ; preds = %603
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %652

605:                                              ; preds = %603, %.lr.ph.i.i.i84
  %606 = icmp eq ptr %.sroa.039.053.i.i.i, null
  %607 = getelementptr inbounds i8, ptr %.sroa.039.053.i.i.i, i64 -24
  %608 = select i1 %606, ptr null, ptr %607
  %609 = icmp eq ptr %608, %163
  br i1 %609, label %647, label %610

610:                                              ; preds = %605
  %611 = load i8, ptr %608, align 8
  %.not.i.i.i96.i = icmp eq i8 %611, 85
  br i1 %.not.i.i.i96.i, label %612, label %624

612:                                              ; preds = %610
  %613 = getelementptr inbounds i8, ptr %608, i64 -32
  %614 = load ptr, ptr %613, align 8
  %.not.i.i.i.i.i.i108.i = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i.i.i108.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i97.i, label %615

615:                                              ; preds = %612
  %616 = load i8, ptr %614, align 8
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i109.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i97.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i109.i: ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %608, i64 80
  %621 = load ptr, ptr %620, align 8
  %622 = icmp eq ptr %619, %621
  br i1 %622, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i110.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i97.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i110.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i109.i
  %623 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %614) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i97.i

624:                                              ; preds = %610
  %625 = icmp eq i8 %611, 34
  %626 = select i1 %625, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i97.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i97.i: ; preds = %624, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i110.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i109.i, %615, %612
  %.0.i.i.i98.i = phi i32 [ %623, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i110.i ], [ %626, %624 ], [ 21, %612 ], [ 21, %615 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i109.i ]
  br i1 %.not.i75.i.i, label %629, label %627

627:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i97.i
  %628 = call noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull %608, ptr noundef nonnull %566, ptr noundef nonnull align 8 dereferenceable(56) %33, i32 noundef %.0.i.i.i98.i) #13
  br i1 %628, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %647

629:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i97.i
  %630 = call noundef zeroext i1 @_ZN4llvm7objcarc8IsRetainENS0_11ARCInstKindE(i32 noundef %.0.i.i.i98.i) #13
  br i1 %630, label %647, label %631

631:                                              ; preds = %629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  store i8 1, ptr %127, align 8
  %632 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %596, ptr noundef nonnull %608, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %633 = and i8 %632, 2
  %.not44.i.i.i = icmp eq i8 %633, 0
  br i1 %.not44.i.i.i, label %647, label %634

634:                                              ; preds = %631
  %635 = load i8, ptr %608, align 8
  %636 = icmp ne i8 %635, 62
  %.not33.i.i.i = or i1 %606, %636
  br i1 %.not33.i.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %637

637:                                              ; preds = %634
  %638 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %607) #17
  %639 = getelementptr inbounds i8, ptr %.sroa.039.053.i.i.i, i64 -22
  %640 = load i16, ptr %639, align 2
  %641 = and i16 %640, 1
  %.not.i36.i.i.i = icmp ne i16 %641, 0
  %.not45.i.i.i = select i1 %638, i1 true, i1 %.not.i36.i.i.i
  br i1 %.not45.i.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %642

642:                                              ; preds = %637
  %643 = getelementptr inbounds i8, ptr %.sroa.039.053.i.i.i, i64 -56
  %644 = load ptr, ptr %643, align 8
  %645 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %644) #13
  %646 = icmp eq ptr %645, %598
  br i1 %646, label %647, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i

647:                                              ; preds = %642, %631, %629, %627, %605
  %.130.i.i.i = phi i8 [ %.02954.i.i.i, %627 ], [ %.02954.i.i.i, %629 ], [ %.02954.i.i.i, %631 ], [ %.02954.i.i.i, %642 ], [ 1, %605 ]
  %.1.i.i.i = phi ptr [ %.02855.i.i.i, %627 ], [ null, %629 ], [ null, %631 ], [ %607, %642 ], [ %.02855.i.i.i, %605 ]
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.039.053.i.i.i, i64 8
  %649 = load ptr, ptr %648, align 8
  %.not43.i.i.i = icmp eq ptr %649, %602
  br i1 %.not43.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i84, !llvm.loop !34

._crit_edge.i.i.i:                                ; preds = %647
  %650 = icmp eq ptr %.1.i.i.i, null
  br i1 %650, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i

_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i: ; preds = %642, %637, %634, %627, %._crit_edge.i.i.i, %595
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i: ; preds = %._crit_edge.i.i.i
  %651 = trunc nuw i8 %.130.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br i1 %651, label %652, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

652:                                              ; preds = %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread109.i.i
  %.0.i112.i.i = phi ptr [ %.02855.i.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread109.i.i ], [ %.1.i.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i ]
  %653 = getelementptr inbounds i8, ptr %.0.i112.i.i, i64 -64
  br label %654

654:                                              ; preds = %673, %652
  %.0.i.i76.in.i.i = phi ptr [ %653, %652 ], [ %679, %673 ]
  %.0.i.i76.i.i = load ptr, ptr %.0.i.i76.in.i.i, align 8
  %655 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i76.i.i) #13
  %656 = load i8, ptr %655, align 8
  %.not.i.i.i.i99.i = icmp eq i8 %656, 85
  br i1 %.not.i.i.i.i99.i, label %657, label %669

657:                                              ; preds = %654
  %658 = getelementptr inbounds i8, ptr %655, i64 -32
  %659 = load ptr, ptr %658, align 8
  %.not.i.i.i.i.i.i.i105.i = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i.i.i.i105.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i100.i, label %660

660:                                              ; preds = %657
  %661 = load i8, ptr %659, align 8
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i106.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i100.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i106.i: ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %655, i64 80
  %666 = load ptr, ptr %665, align 8
  %667 = icmp eq ptr %664, %666
  br i1 %667, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i107.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i100.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i107.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i106.i
  %668 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %659) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i100.i

669:                                              ; preds = %654
  %670 = icmp eq i8 %656, 34
  %671 = select i1 %670, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i100.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i100.i: ; preds = %669, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i107.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i106.i, %660, %657
  %.0.i.i.i77.i.i = phi i32 [ %668, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i107.i ], [ %671, %669 ], [ 21, %657 ], [ 21, %660 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i106.i ]
  %672 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i77.i.i) #13
  br i1 %672, label %673, label %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i

673:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i100.i
  %674 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %675 = load i32, ptr %674, align 4
  %676 = and i32 %675, 134217727
  %677 = zext nneg i32 %676 to i64
  %678 = sub nsw i64 0, %677
  %679 = getelementptr inbounds %"class.llvm::Use", ptr %655, i64 %678
  br label %654, !llvm.loop !30

_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i100.i
  %680 = getelementptr inbounds i8, ptr %.0.i112.i.i, i64 24
  %681 = getelementptr inbounds i8, ptr %.0.i112.i.i, i64 40
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 56
  %684 = load ptr, ptr %683, align 8
  %.not3739.i.i.i = icmp eq ptr %680, %684
  br i1 %.not3739.i.i.i, label %.critedge.i.i101.i, label %.lr.ph.i78.i.i

.lr.ph.i78.i.i:                                   ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i, %703
  %.sroa.028.040.i.i.i = phi ptr [ %704, %703 ], [ %680, %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i ]
  %685 = icmp eq ptr %.sroa.028.040.i.i.i, null
  %686 = getelementptr inbounds i8, ptr %.sroa.028.040.i.i.i, i64 -24
  %687 = select i1 %685, ptr null, ptr %686
  %688 = load i8, ptr %687, align 8
  %.not.i.i79.i.i = icmp eq i8 %688, 85
  br i1 %.not.i.i79.i.i, label %689, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

689:                                              ; preds = %.lr.ph.i78.i.i
  %690 = getelementptr inbounds i8, ptr %687, i64 -32
  %691 = load ptr, ptr %690, align 8
  %.not.i.i.i.i.i82.i.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i.i82.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i, label %692

692:                                              ; preds = %689
  %693 = load i8, ptr %691, align 8
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i83.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i83.i.i: ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %687, i64 80
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %696, %698
  br i1 %699, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i84.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i84.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i83.i.i
  %700 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %691) #13
  %.not.i85.i.i = icmp eq i32 %700, 0
  br i1 %.not.i85.i.i, label %.critedge.i.i101.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i84.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i83.i.i, %692, %689, %.lr.ph.i78.i.i
  %701 = call noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef nonnull %687) #13
  %702 = call noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull %687, ptr noundef nonnull %655, ptr noundef nonnull align 8 dereferenceable(56) %33, i32 noundef %701) #13
  %.not18.i.i.i = icmp ne ptr %687, %163
  %or.cond.not.i.i.i = and i1 %.not18.i.i.i, %702
  br i1 %or.cond.not.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, label %703

703:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i
  %704 = load ptr, ptr %.sroa.028.040.i.i.i, align 8
  %.not37.i.i.i = icmp eq ptr %704, %684
  br i1 %.not37.i.i.i, label %.critedge.i.i101.i, label %.lr.ph.i78.i.i, !llvm.loop !35

.critedge.i.i101.i:                               ; preds = %703, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i84.i.i, %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i
  %.sroa.028.0.lcssa.i.i.i = phi ptr [ %680, %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i ], [ %.sroa.028.040.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i84.i.i ], [ %704, %703 ]
  %705 = icmp eq ptr %.sroa.028.0.lcssa.i.i.i, null
  %706 = getelementptr inbounds i8, ptr %.sroa.028.0.lcssa.i.i.i, i64 -24
  %707 = select i1 %705, ptr null, ptr %706
  %708 = load i8, ptr %707, align 8
  %.not.i21.i.i.i = icmp eq i8 %708, 85
  br i1 %.not.i21.i.i.i, label %709, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

709:                                              ; preds = %.critedge.i.i101.i
  %710 = getelementptr inbounds i8, ptr %707, i64 -32
  %711 = load ptr, ptr %710, align 8
  %.not.i.i.i.i23.i.i.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i23.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, label %712

712:                                              ; preds = %709
  %713 = load i8, ptr %711, align 8
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i24.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i24.i.i.i: ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %707, i64 80
  %718 = load ptr, ptr %717, align 8
  %719 = icmp eq ptr %716, %718
  br i1 %719, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit26.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit26.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i24.i.i.i
  %720 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %711) #13
  %.not16.i.i.i = icmp eq i32 %720, 0
  br i1 %.not16.i.i.i, label %.preheader.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit26.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i
  %.sink6.i.i.i.i = phi ptr [ %727, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i ], [ %706, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit26.i.i.i ]
  %721 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i.i, i64 4
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, 134217727
  %724 = zext nneg i32 %723 to i64
  %725 = sub nsw i64 0, %724
  %726 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i.i.i, i64 %725
  %.0.i.i.i.i81.i.i = load ptr, ptr %726, align 8
  %727 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i81.i.i) #13
  %728 = load i8, ptr %727, align 8
  %.not.i.i.i.i27.i.i.i = icmp eq i8 %728, 85
  br i1 %.not.i.i.i.i27.i.i.i, label %729, label %741

729:                                              ; preds = %.preheader.i.i.i
  %730 = getelementptr inbounds i8, ptr %727, i64 -32
  %731 = load ptr, ptr %730, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i, label %732

732:                                              ; preds = %729
  %733 = load i8, ptr %731, align 8
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %732
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %727, i64 80
  %738 = load ptr, ptr %737, align 8
  %739 = icmp eq ptr %736, %738
  br i1 %739, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %740 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %731) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

741:                                              ; preds = %.preheader.i.i.i
  %742 = icmp eq i8 %728, 34
  %743 = select i1 %742, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i: ; preds = %741, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, %732, %729
  %.0.i.i.i.i.i.i.i = phi i32 [ %740, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i ], [ %743, %741 ], [ 21, %729 ], [ 21, %732 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i ]
  %744 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i.i.i.i) #13
  br i1 %744, label %.preheader.i.i.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i, !llvm.loop !30

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i
  %.not17.i.not.i.i = icmp eq ptr %727, %655
  br i1 %.not17.i.not.i.i, label %745, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

745:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i
  store i8 1, ptr %0, align 8
  %746 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %163) #13
  %747 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %746) #13
  %748 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %747, i32 noundef 0) #13
  %749 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %748, i32 noundef 0) #13
  %750 = getelementptr inbounds i8, ptr %566, i64 -32
  %751 = load ptr, ptr %750, align 8
  store ptr %751, ptr %8, align 16
  store ptr %655, ptr %128, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  %.not73.i.i = icmp eq ptr %753, %749
  br i1 %.not73.i.i, label %756, label %754

754:                                              ; preds = %745
  %755 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  store i16 257, ptr %129, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %755, ptr noundef nonnull %751, ptr noundef %749, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %680, i64 0) #13
  store ptr %755, ptr %8, align 16
  %.pre.i.i = load ptr, ptr %128, align 8
  br label %756

756:                                              ; preds = %754, %745
  %757 = phi ptr [ %.pre.i.i, %754 ], [ %655, %745 ]
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load ptr, ptr %758, align 8
  %.not74.i.i = icmp eq ptr %759, %748
  br i1 %.not74.i.i, label %762, label %760

760:                                              ; preds = %756
  %761 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  store i16 257, ptr %130, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %761, ptr noundef nonnull %757, ptr noundef %748, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr nonnull %680, i64 0) #13
  store ptr %761, ptr %128, align 8
  br label %762

762:                                              ; preds = %760, %756
  %763 = load ptr, ptr %131, align 8
  %.not.i14.i.i.i = icmp eq ptr %763, null
  br i1 %.not.i14.i.i.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i104.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i104.i: ; preds = %762
  %764 = load ptr, ptr %121, align 8
  %765 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %764, i32 noundef 268, ptr null, i64 0) #13
  store ptr %765, ptr %131, align 8
  %.not.i90.i.i = icmp eq ptr %765, null
  br i1 %.not.i90.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i: ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i104.i, %762
  %.0.i89118.i.i = phi ptr [ %765, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i104.i ], [ %763, %762 ]
  %766 = getelementptr inbounds nuw i8, ptr %.0.i89118.i.i, i64 24
  %767 = load ptr, ptr %766, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i104.i
  %.0.i89119.i.i = phi ptr [ %.0.i89118.i.i, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i ], [ null, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i104.i ]
  %768 = phi ptr [ %767, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i ], [ null, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i104.i ]
  store i16 257, ptr %132, align 8
  store ptr %680, ptr %12, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i102.i, align 8
  %769 = call noundef ptr @_ZN4llvm7objcarc24createCallInstWithColorsENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERKNS_8DenseMapIPSD_NS_13TinyPtrVectorISH_EENS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SJ_EEEE(ptr %768, ptr %.0.i89119.i.i, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(20) %18) #13
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 72
  %771 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %769) #13
  %772 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef nonnull align 8 dereferenceable(8) %771, i32 noundef -1, i32 noundef 39) #13
  store ptr %772, ptr %770, align 8
  %773 = getelementptr inbounds nuw i8, ptr %.0.i112.i.i, i64 48
  %774 = load ptr, ptr %773, align 8
  store ptr %774, ptr %13, align 8
  %.not.i.i.i.i93.i.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i93.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %775

775:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %776 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %774, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %775, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %777 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %778 = icmp eq ptr %13, %777
  br i1 %778, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %779

779:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %780 = load ptr, ptr %777, align 8
  %.not.i.i.i.i.i94.i.i = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i.i94.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %781

781:                                              ; preds = %779
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %777, ptr noundef nonnull align 4 dereferenceable(8) %780) #13
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %781, %779
  %782 = load ptr, ptr %13, align 8
  store ptr %782, ptr %777, align 8
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %782, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %783

783:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %784 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %782, ptr noundef nonnull %777) #13
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %13, align 8
  %.not.i.i.i.i95.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i95.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %785

785:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %785, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %783, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %786 = load ptr, ptr %134, align 8, !noalias !36
  %787 = load ptr, ptr %133, align 8, !noalias !36
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %789, label %801

789:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %790 = load i32, ptr %135, align 4, !noalias !36
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds ptr, ptr %787, i64 %791
  %.not24.i.i.i.i = icmp eq i32 %790, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %789, %795
  %.025.i.i.i.i = phi ptr [ %796, %795 ], [ %787, %789 ]
  %793 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !36
  %794 = icmp eq ptr %793, %769
  br i1 %794, label %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i, label %795

795:                                              ; preds = %.lr.ph.i.i.i.i
  %796 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i96.i.i = icmp eq ptr %796, %792
  br i1 %.not.i.i96.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

._crit_edge.i.i.i.i:                              ; preds = %795, %789
  %797 = load i32, ptr %136, align 8, !noalias !36
  %798 = icmp ult i32 %790, %797
  br i1 %798, label %799, label %801

799:                                              ; preds = %._crit_edge.i.i.i.i
  %800 = add nuw i32 %790, 1
  store i32 %800, ptr %135, align 4, !noalias !36
  store ptr %769, ptr %792, align 8, !noalias !36
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i

801:                                              ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %802 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %133, ptr noundef nonnull %769) #13, !noalias !36
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %801, %799
  %803 = icmp eq ptr %.sroa.17.1, null
  %804 = getelementptr inbounds i8, ptr %.sroa.17.1, i64 -24
  %805 = icmp eq ptr %804, %707
  %806 = select i1 %803, i1 %705, i1 %805
  br i1 %806, label %807, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121

807:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.17.1, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = icmp eq ptr %.sroa.6155.1, null
  %811 = getelementptr inbounds i8, ptr %.sroa.6155.1, i64 -24
  %812 = select i1 %810, ptr null, ptr %811
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %814 = icmp eq ptr %809, %813
  br i1 %814, label %.lr.ph.i.i120.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121

.lr.ph.i.i120.preheader:                          ; preds = %807
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.6155.1, i64 8
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %816, %94
  br i1 %817, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121, label %.lr.ph294

.lr.ph.i.i120:                                    ; preds = %.lr.ph294
  %818 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %819 = load ptr, ptr %818, align 8
  %820 = icmp eq ptr %819, %94
  br i1 %820, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121, label %.lr.ph294, !llvm.loop !15

.lr.ph294:                                        ; preds = %.lr.ph.i.i120.preheader, %.lr.ph.i.i120
  %821 = phi ptr [ %819, %.lr.ph.i.i120 ], [ %816, %.lr.ph.i.i120.preheader ]
  %822 = icmp eq ptr %821, null
  %823 = getelementptr inbounds i8, ptr %821, i64 -24
  %824 = select i1 %822, ptr null, ptr %823
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 56
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 48
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %.lr.ph.i.i120, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121, !llvm.loop !15

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121: ; preds = %.lr.ph.i.i120, %.lr.ph294, %.lr.ph.i.i120.preheader, %807, %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i
  %.sroa.6155.6 = phi ptr [ %.sroa.6155.1, %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i ], [ %.sroa.6155.1, %807 ], [ %816, %.lr.ph.i.i120.preheader ], [ %819, %.lr.ph.i.i120 ], [ %821, %.lr.ph294 ]
  %.sroa.17.6 = phi ptr [ %.sroa.17.1, %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i ], [ %809, %807 ], [ %809, %.lr.ph.i.i120.preheader ], [ %826, %.lr.ph294 ], [ %826, %.lr.ph.i.i120 ]
  %829 = icmp ne ptr %.sroa.17.6, null
  %830 = getelementptr inbounds i8, ptr %.sroa.17.6, i64 -24
  %831 = icmp eq ptr %830, %.0.i112.i.i
  %832 = select i1 %829, i1 %831, i1 false
  br i1 %832, label %833, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

833:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.17.6, i64 8
  %835 = load ptr, ptr %834, align 8
  %836 = icmp eq ptr %.sroa.6155.6, null
  %837 = getelementptr inbounds i8, ptr %.sroa.6155.6, i64 -24
  %838 = select i1 %836, ptr null, ptr %837
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 48
  %840 = icmp eq ptr %835, %839
  br i1 %840, label %.lr.ph.i.i118.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i118.preheader:                          ; preds = %833
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.6155.6, i64 8
  %842 = load ptr, ptr %841, align 8
  %843 = icmp eq ptr %842, %94
  br i1 %843, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph299

.lr.ph.i.i118:                                    ; preds = %.lr.ph299
  %844 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %845 = load ptr, ptr %844, align 8
  %846 = icmp eq ptr %845, %94
  br i1 %846, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph299, !llvm.loop !15

.lr.ph299:                                        ; preds = %.lr.ph.i.i118.preheader, %.lr.ph.i.i118
  %847 = phi ptr [ %845, %.lr.ph.i.i118 ], [ %842, %.lr.ph.i.i118.preheader ]
  %848 = icmp eq ptr %847, null
  %849 = getelementptr inbounds i8, ptr %847, i64 -24
  %850 = select i1 %848, ptr null, ptr %849
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 56
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 48
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %.lr.ph.i.i118, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !15

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i118, %.lr.ph299, %.lr.ph.i.i118.preheader, %833, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121
  %.sroa.6155.7 = phi ptr [ %.sroa.6155.6, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121 ], [ %.sroa.6155.6, %833 ], [ %842, %.lr.ph.i.i118.preheader ], [ %845, %.lr.ph.i.i118 ], [ %847, %.lr.ph299 ]
  %.sroa.17.7 = phi ptr [ %.sroa.17.6, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121 ], [ %835, %833 ], [ %835, %.lr.ph.i.i118.preheader ], [ %852, %.lr.ph299 ], [ %852, %.lr.ph.i.i118 ]
  %855 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i112.i.i) #13
  %856 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %163) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %857 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %858 = load i32, ptr %857, align 4
  %859 = and i32 %858, 134217727
  %860 = zext nneg i32 %859 to i64
  %861 = sub nsw i64 0, %860
  %862 = getelementptr inbounds %"class.llvm::Use", ptr %707, i64 %861
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %865 = load ptr, ptr %864, align 8
  %866 = icmp eq ptr %865, null
  br i1 %866, label %.critedge.i97.i.i, label %867

867:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %707, ptr noundef %863) #13
  %868 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %707) #13
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i103.i

.critedge.i97.i.i:                                ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %869 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %707) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %870 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %863, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #13
  %871 = load ptr, ptr %137, align 8
  %.not.i.i.i98.i.i = icmp eq ptr %871, null
  br i1 %.not.i.i.i98.i.i, label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i103.i, label %872

872:                                              ; preds = %.critedge.i97.i.i
  %873 = call noundef zeroext i1 %871(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #13
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i103.i

_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i103.i: ; preds = %872, %.critedge.i97.i.i, %867
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %874 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %875 = load ptr, ptr %874, align 8
  %876 = icmp eq ptr %875, null
  br i1 %876, label %877, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

877:                                              ; preds = %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i103.i
  %878 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %566) #13
  br label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i, %877, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i103.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit26.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i24.i.i.i, %712, %709, %.critedge.i.i101.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, %590, %585, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i94.i
  %.sroa.6155.5 = phi ptr [ %.sroa.6155.1, %585 ], [ %.sroa.6155.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i ], [ %.sroa.6155.1, %709 ], [ %.sroa.6155.7, %877 ], [ %.sroa.6155.7, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i103.i ], [ %.sroa.6155.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i ], [ %.sroa.6155.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit26.i.i.i ], [ %.sroa.6155.1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i24.i.i.i ], [ %.sroa.6155.1, %712 ], [ %.sroa.6155.1, %.critedge.i.i101.i ], [ %.sroa.6155.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i ], [ %.sroa.6155.1, %590 ], [ %.sroa.6155.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i94.i ], [ %.sroa.6155.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.1, %585 ], [ %.sroa.17.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i ], [ %.sroa.17.1, %709 ], [ %.sroa.17.7, %877 ], [ %.sroa.17.7, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i103.i ], [ %.sroa.17.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i ], [ %.sroa.17.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit26.i.i.i ], [ %.sroa.17.1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i24.i.i.i ], [ %.sroa.17.1, %712 ], [ %.sroa.17.1, %.critedge.i.i101.i ], [ %.sroa.17.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i ], [ %.sroa.17.1, %590 ], [ %.sroa.17.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i94.i ], [ %.sroa.17.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

thread-pre-split.i:                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %.pr.i = load i8, ptr %163, align 8
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread29.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread29.i: ; preds = %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, %thread-pre-split.i
  %879 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %226, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ]
  %880 = icmp ne i8 %879, 60
  %spec.select = select i1 %880, i1 %.0165.ph306, i1 false
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

881:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  store i8 1, ptr %0, align 8
  %882 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %163) #13
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %.pre58.i = load i8, ptr %163, align 8
  %883 = icmp eq i8 %.pre58.i, 85
  br i1 %883, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %230, %227, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i
  %884 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %163) #13
  %885 = icmp eq i32 %884, 252
  br i1 %885, label %886, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

886:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i
  store i8 1, ptr %0, align 8
  %887 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %163) #13
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit: ; preds = %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, %418, %430, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread29.i, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i, %535, %545, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, %881, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i, %886
  %.sroa.6155.8 = phi ptr [ %.sroa.6155.1, %886 ], [ %.sroa.6155.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i ], [ %.sroa.6155.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %.sroa.6155.1, %881 ], [ %.sroa.6155.5, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i ], [ %.sroa.6155.1, %535 ], [ %.sroa.6155.1, %545 ], [ %.sroa.6155.1, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i ], [ %.sroa.6155.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread29.i ], [ %.sroa.6155.1, %430 ], [ %.sroa.6155.1, %418 ], [ %.sroa.6155.1, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ]
  %.sroa.17.8 = phi ptr [ %.sroa.17.1, %886 ], [ %.sroa.17.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i ], [ %.sroa.17.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %.sroa.17.1, %881 ], [ %.sroa.17.5, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i ], [ %.sroa.17.1, %535 ], [ %.sroa.17.1, %545 ], [ %.sroa.17.1, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i ], [ %.sroa.17.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread29.i ], [ %.sroa.17.1, %430 ], [ %.sroa.17.1, %418 ], [ %.sroa.17.1, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ]
  %.1 = phi i1 [ %.0165.ph306, %886 ], [ %.0165.ph306, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i ], [ %.0165.ph306, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %.0165.ph306, %881 ], [ %.0165.ph306, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i ], [ %.0165.ph306, %535 ], [ %.0165.ph306, %545 ], [ %.0165.ph306, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i ], [ %spec.select, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread29.i ], [ %.0165.ph306, %430 ], [ %.0165.ph306, %418 ], [ %.0165.ph306, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %888 = icmp eq ptr %.sroa.6155.8, %94
  br i1 %888, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph291, !llvm.loop !40

889:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %.loopexit.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i, %_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit27.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, %269, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i, %274, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread7.i.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i63.i, %373
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  store ptr %163, ptr %20, align 8
  store ptr %0, ptr %124, align 8
  %890 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %891 = load i32, ptr %890, align 4
  %892 = and i32 %891, 134217727
  %893 = zext nneg i32 %892 to i64
  %894 = sub nsw i64 0, %893
  %895 = getelementptr inbounds %"class.llvm::Use", ptr %163, i64 %894
  %896 = load ptr, ptr %895, align 8
  br label %897

897:                                              ; preds = %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit, %889
  %.0166 = phi ptr [ %896, %889 ], [ %.1167, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit ]
  call fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %.0166)
  %898 = load i8, ptr %.0166, align 8
  %.not181 = icmp eq i8 %898, 78
  br i1 %.not181, label %899, label %901

899:                                              ; preds = %897
  %900 = getelementptr inbounds i8, ptr %.0166, i64 -32
  br label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit

901:                                              ; preds = %897
  %902 = icmp ugt i8 %898, 28
  br i1 %902, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit, label %903

903:                                              ; preds = %901
  switch i8 %898, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit [
    i8 5, label %904
    i8 1, label %930
  ]

904:                                              ; preds = %903
  %905 = getelementptr inbounds nuw i8, ptr %.0166, i64 2
  %906 = load i16, ptr %905, align 2
  %907 = icmp eq i16 %906, 34
  br i1 %907, label %909, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit

_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit: ; preds = %901
  %908 = icmp eq i8 %898, 63
  br i1 %908, label %909, label %.thread

909:                                              ; preds = %904, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit
  %910 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  %911 = load i32, ptr %910, align 4
  %912 = and i32 %911, 134217727
  %913 = zext nneg i32 %912 to i64
  %914 = sub nsw i64 0, %913
  %915 = getelementptr inbounds %"class.llvm::Use", ptr %.0166, i64 %914
  %.0813.i = getelementptr inbounds i8, ptr %915, i64 32
  %.not14.i = icmp eq ptr %.0813.i, %.0166
  br i1 %.not14.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %909, %928
  %.0815.i = phi ptr [ %.08.i, %928 ], [ %.0813.i, %909 ]
  %916 = load ptr, ptr %.0815.i, align 8
  %917 = load i8, ptr %916, align 8
  %.not12.i = icmp eq i8 %917, 17
  br i1 %.not12.i, label %918, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread

918:                                              ; preds = %.lr.ph.i88
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %921 = load i32, ptr %920, align 8
  %922 = icmp ult i32 %921, 65
  br i1 %922, label %923, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

923:                                              ; preds = %918
  %924 = load i64, ptr %919, align 8
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %928, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %918
  %926 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %919) #17
  %927 = icmp eq i32 %926, %921
  br i1 %927, label %928, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread

928:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %923
  %.08.i = getelementptr inbounds i8, ptr %.0815.i, i64 32
  %.not.i89 = icmp eq ptr %.08.i, %.0166
  br i1 %.not.i89, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit, label %.lr.ph.i88, !llvm.loop !41

_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %.lr.ph.i88, %923
  %929 = icmp eq i8 %898, 1
  br i1 %929, label %930, label %.thread

930:                                              ; preds = %903, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread
  %931 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.0166) #13
  br i1 %931, label %..thread_crit_edge, label %932

..thread_crit_edge:                               ; preds = %930
  %.pre = load i8, ptr %.0166, align 8
  br label %.thread

932:                                              ; preds = %930
  %933 = getelementptr inbounds i8, ptr %.0166, i64 -32
  br label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit

.thread:                                          ; preds = %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread, %..thread_crit_edge
  %934 = phi i8 [ %.pre, %..thread_crit_edge ], [ %898, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread ], [ %898, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit ]
  %.not183 = icmp eq i8 %934, 84
  br i1 %.not183, label %935, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit

935:                                              ; preds = %.thread
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %125, i64 noundef 1) #13
  call void @_ZN4llvm7objcarc17getEquivalentPHIsINS_7PHINodeENS_11SmallVectorIPNS_5ValueELj1EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(76) %.0166, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %936 = load ptr, ptr %21, align 8
  %937 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %938 = getelementptr inbounds ptr, ptr %936, i64 %937
  %.not60272 = icmp eq i64 %937, 0
  br i1 %.not60272, label %._crit_edge, label %.lr.ph274

.lr.ph274:                                        ; preds = %935, %.lr.ph274
  %.052273 = phi ptr [ %940, %.lr.ph274 ], [ %936, %935 ]
  %939 = load ptr, ptr %.052273, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %939)
  %940 = getelementptr inbounds i8, ptr %.052273, i64 8
  %.not60 = icmp eq ptr %940, %938
  br i1 %.not60, label %._crit_edge, label %.lr.ph274

._crit_edge:                                      ; preds = %.lr.ph274, %935
  %941 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %942 = load ptr, ptr %21, align 8
  %943 = icmp eq ptr %942, %125
  br i1 %943, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit, label %944

944:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %942) #13
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit

_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit: ; preds = %928, %909, %932, %899
  %.1167.in = phi ptr [ %933, %932 ], [ %900, %899 ], [ %915, %909 ], [ %915, %928 ]
  %.1167 = load ptr, ptr %.1167.in, align 8
  br label %897, !llvm.loop !42

_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit:  ; preds = %903, %904, %944, %._crit_edge, %.thread
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %126, i64 noundef 2) #13
  %945 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %.sroa.0132.0275 = load ptr, ptr %945, align 8
  %.not184276 = icmp eq ptr %.sroa.0132.0275, null
  br i1 %.not184276, label %.preheader, label %.lr.ph278

.preheader:                                       ; preds = %961, %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit
  %946 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br i1 %946, label %._crit_edge286, label %.lr.ph285

.lr.ph278:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit, %961
  %.sroa.0132.0277 = phi ptr [ %.sroa.0132.0, %961 ], [ %.sroa.0132.0275, %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit ]
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0277, i64 24
  %948 = load ptr, ptr %947, align 8
  %949 = load i8, ptr %948, align 8
  %.not189 = icmp eq i8 %949, 78
  br i1 %.not189, label %950, label %961

950:                                              ; preds = %.lr.ph278
  %951 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %952 = add i64 %951, 1
  %953 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %.not.i.i.i93 = icmp ugt i64 %952, %953
  br i1 %.not.i.i.i93, label %954, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit

954:                                              ; preds = %950
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %126, i64 noundef %952, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit: ; preds = %950, %954
  %955 = load ptr, ptr %22, align 8
  %956 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %957 = getelementptr inbounds ptr, ptr %955, i64 %956
  %958 = ptrtoint ptr %948 to i64
  store i64 %958, ptr %957, align 1
  %959 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %960 = add i64 %959, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %960) #13
  br label %961

961:                                              ; preds = %.lr.ph278, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0277, i64 8
  %.sroa.0132.0 = load ptr, ptr %962, align 8
  %.not184 = icmp eq ptr %.sroa.0132.0, null
  br i1 %.not184, label %.preheader, label %.lr.ph278

.lr.ph285:                                        ; preds = %.preheader, %._crit_edge284
  %963 = load ptr, ptr %22, align 8
  %964 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %965 = getelementptr inbounds ptr, ptr %963, i64 %964
  %966 = getelementptr inbounds i8, ptr %965, i64 -8
  %967 = load ptr, ptr %966, align 8
  %968 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %969 = add i64 %968, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %969) #13
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %.sroa.0126.0279 = load ptr, ptr %970, align 8
  %.not185280 = icmp eq ptr %.sroa.0126.0279, null
  br i1 %.not185280, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph285, %985
  %.sroa.0126.0281 = phi ptr [ %.sroa.0126.0, %985 ], [ %.sroa.0126.0279, %.lr.ph285 ]
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0281, i64 24
  %972 = load ptr, ptr %971, align 8
  %973 = load i8, ptr %972, align 8
  %.not187 = icmp eq i8 %973, 78
  br i1 %.not187, label %974, label %985

974:                                              ; preds = %.lr.ph283
  %975 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %976 = add i64 %975, 1
  %977 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %.not.i.i.i99 = icmp ugt i64 %976, %977
  br i1 %.not.i.i.i99, label %978, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit100

978:                                              ; preds = %974
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %126, i64 noundef %976, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit100

_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit100: ; preds = %974, %978
  %979 = load ptr, ptr %22, align 8
  %980 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %981 = getelementptr inbounds ptr, ptr %979, i64 %980
  %982 = ptrtoint ptr %972 to i64
  store i64 %982, ptr %981, align 1
  %983 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %984 = add i64 %983, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %984) #13
  br label %985

985:                                              ; preds = %.lr.ph283, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit100
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0281, i64 8
  %.sroa.0126.0 = load ptr, ptr %986, align 8
  %.not185 = icmp eq ptr %.sroa.0126.0, null
  br i1 %.not185, label %._crit_edge284, label %.lr.ph283

._crit_edge284:                                   ; preds = %985, %.lr.ph285
  call fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %967)
  %987 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br i1 %987, label %._crit_edge286, label %.lr.ph285, !llvm.loop !43

._crit_edge286:                                   ; preds = %._crit_edge284, %.preheader
  %988 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %989 = load ptr, ptr %22, align 8
  %990 = icmp eq ptr %989, %126
  br i1 %990, label %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit, label %991

991:                                              ; preds = %._crit_edge286
  call void @free(ptr noundef %989) #13
  br label %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit: ; preds = %._crit_edge286, %991
  %992 = icmp eq ptr %.sroa.6155.1, %94
  br i1 %992, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %139, !llvm.loop !40

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit, %_ZN4llvm10inst_beginEPNS_8FunctionE.exit
  %.0165.ph.lcssa = phi i1 [ %93, %_ZN4llvm10inst_beginEPNS_8FunctionE.exit ], [ %.0165.ph306, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit ], [ %.1, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ]
  br i1 %.0165.ph.lcssa, label %993, label %.loopexit

993:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %994, align 8
  %998 = icmp eq ptr %996, %997
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1000 = load i32, ptr %999, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1002 = load i32, ptr %1001, align 8
  %.v.v.i4.i2.i = select i1 %998, i32 %1000, i32 %1002
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %1003 = getelementptr inbounds ptr, ptr %996, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %993, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %1005, %.critedge2.i7.i.i9.i11.i ], [ %996, %993 ]
  %1004 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %1004, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %1005 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %1005, %1003
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !44

_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %993
  %.sroa.0.4.i8.i = phi ptr [ %996, %993 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not190309 = icmp eq ptr %.sroa.0.4.i8.i, %1003
  br i1 %.not190309, label %.loopexit, label %.lr.ph311

.lr.ph311:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit
  %.sroa.0122.0310 = phi ptr [ %.sroa.0122.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit ]
  %1006 = load ptr, ptr %.sroa.0122.0310, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 2
  %1008 = load i16, ptr %1007, align 2
  %1009 = and i16 %1008, -4
  %1010 = or disjoint i16 %1009, 1
  store i16 %1010, ptr %1007, align 2
  %1011 = getelementptr inbounds i8, ptr %.sroa.0122.0310, i64 8
  %.not3.i3.i = icmp eq ptr %1011, %1003
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph311, %.critedge2.i6.i
  %.sroa.0122.1 = phi ptr [ %1013, %.critedge2.i6.i ], [ %1011, %.lr.ph311 ]
  %1012 = load ptr, ptr %.sroa.0122.1, align 8
  %switch.i5.i = icmp ugt ptr %1012, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %1013 = getelementptr inbounds i8, ptr %.sroa.0122.1, i64 8
  %.not.i7.i = icmp eq ptr %1013, %1003
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !44

_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph311
  %.sroa.0122.2 = phi ptr [ %1011, %.lr.ph311 ], [ %.sroa.0122.1, %.lr.ph.i4.i ], [ %1013, %.critedge2.i6.i ]
  %.not190 = icmp eq ptr %.sroa.0122.2, %1003
  br i1 %.not190, label %.loopexit, label %.lr.ph311

.loopexit:                                        ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %1014, align 8
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %1034, label %1019

1019:                                             ; preds = %.loopexit
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1021 = load i32, ptr %1020, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1023 = load i32, ptr %1022, align 8
  %1024 = sub i32 %1021, %1023
  %1025 = shl i32 %1024, 2
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1027 = load i32, ptr %1026, align 8
  %1028 = icmp ult i32 %1025, %1027
  %1029 = icmp ugt i32 %1027, 32
  %or.cond.i = and i1 %1029, %1028
  br i1 %or.cond.i, label %1030, label %1031

1030:                                             ; preds = %1019
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %1014) #13
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

1031:                                             ; preds = %1019
  %1032 = zext i32 %1027 to i64
  %1033 = shl nuw nsw i64 %1032, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1016, i8 -1, i64 %1033, i1 false)
  br label %1034

1034:                                             ; preds = %1031, %.loopexit
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %1035, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %1036, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %1030, %1034
  %1037 = load i8, ptr %0, align 8
  %1038 = trunc i8 %1037 to i1
  %1039 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1040 = load i32, ptr %1039, align 8
  %1041 = icmp eq i32 %1040, 0
  %.pre1.i102 = load ptr, ptr %18, align 8
  br i1 %1041, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit117, label %.lr.ph.preheader.i.i103

.lr.ph.preheader.i.i103:                          ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %1042 = zext i32 %1040 to i64
  %1043 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %.pre1.i102, i64 %1042
  br label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107, %.lr.ph.preheader.i.i103
  %.011.i.i105 = phi ptr [ %1056, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107 ], [ %.pre1.i102, %.lr.ph.preheader.i.i103 ]
  %1044 = load ptr, ptr %.011.i.i105, align 8
  %magicptr.i.i106 = ptrtoint ptr %1044 to i64
  switch i64 %magicptr.i.i106, label %1045 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107
  ]

1045:                                             ; preds = %.lr.ph.i.i104
  %1046 = getelementptr inbounds nuw i8, ptr %.011.i.i105, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i112 = load i64, ptr %1046, align 8
  %1047 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i112, 4
  %.not.i.i.i.i.i113 = icmp eq i64 %1047, 0
  %1048 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i112, -8
  %1049 = inttoptr i64 %1048 to ptr
  %.not3.i.i.i114 = icmp eq i64 %1048, 0
  %.not.i.i.i115 = or i1 %.not.i.i.i.i.i113, %.not3.i.i.i114
  br i1 %.not.i.i.i115, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107, label %1050

1050:                                             ; preds = %1045
  %1051 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1049) #13
  %1052 = load ptr, ptr %1049, align 8
  %1053 = getelementptr inbounds i8, ptr %1049, i64 16
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i116, label %1055

1055:                                             ; preds = %1050
  call void @free(ptr noundef %1052) #13
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i116

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i116: ; preds = %1055, %1050
  call void @_ZdlPvm(ptr noundef nonnull %1049, i64 noundef 48) #16
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i116, %1045, %.lr.ph.i.i104, %.lr.ph.i.i104
  %1056 = getelementptr inbounds i8, ptr %.011.i.i105, i64 16
  %.not.i.i108 = icmp eq ptr %1056, %1043
  br i1 %.not.i.i108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i109, label %.lr.ph.i.i104, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i109: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107
  %.pre.i110 = load ptr, ptr %18, align 8
  %.pre2.i111 = load i32, ptr %1039, align 8
  %1057 = zext i32 %.pre2.i111 to i64
  %1058 = shl nuw nsw i64 %1057, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit117

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit117: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i109
  %1059 = phi i64 [ %1058, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i109 ], [ 0, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  %1060 = phi ptr [ %.pre.i110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i109 ], [ %.pre1.i102, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1060, i64 noundef %1059, i64 noundef 8) #13
  call void @_ZN4llvm7objcarc21BundledRetainClaimRVsD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #13
  br label %1061

1061:                                             ; preds = %26, %4, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit117
  %.0 = phi i1 [ %1038, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit117 ], [ false, %4 ], [ false, %26 ]
  ret i1 %.0
}

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125ObjCARCContractLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.288, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_125ObjCARCContractLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL43initializeObjCARCContractLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL43InitializeObjCARCContractLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125ObjCARCContractLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #14
  unreachable

_ZN12_GLOBAL__N_125ObjCARCContractLegacyPassC2Ev.exit: ; preds = %0
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
define internal void @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
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
define internal void @_ZNK12_GLOBAL__N_125ObjCARCContractLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #13
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #13
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ObjCARCContract", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm7objcarc12ModuleHasARCERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %14)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  br i1 %15, label %18, label %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit

18:                                               ; preds = %2
  store ptr %14, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  %20 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %14, ptr nonnull @.str.27, i64 45) #13
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 4
  %23 = icmp eq i8 %22, 0
  %spec.select.i.i.i.i.i = select i1 %23, ptr %20, ptr null
  br label %_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i

_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i: ; preds = %21, %18
  %.0.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %21 ], [ null, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %.0.i.i.i.i, ptr %24, align 8
  br label %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit

_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit: ; preds = %2, %_ZN4llvm7objcarcL15getRVInstMarkerERNS_6ModuleE.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not11.i.i.i = icmp ne ptr %27, %29
  call void @llvm.assume(i1 %.not11.i.i.i)
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %30, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %31, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %27, %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit ]
  %32 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %32, %29
  call void @llvm.assume(i1 %.not.i.i.i)
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %34, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %27, %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit ], [ %32, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(40) ptr %39(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not11.i.i.i5 = icmp ne ptr %44, %46
  call void @llvm.assume(i1 %.not11.i.i.i5)
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %47, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %48, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i6
  %.sroa.07.012.i4.i.i7 = phi ptr [ %49, %.lr.ph.i.i.i6 ], [ %44, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ]
  %49 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i7, i64 16
  %.not.i.i.i8 = icmp ne ptr %49, %46
  call void @llvm.assume(i1 %.not.i.i.i8)
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %51, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i6

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i6, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i9 = phi ptr [ %44, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ], [ %49, %.lr.ph.i.i.i6 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i9, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(160) ptr %56(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %42, ptr noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN12_GLOBAL__N_115ObjCARCContractD2Ev.exit, label %63

63:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  call void @free(ptr noundef %60) #13
  br label %_ZN12_GLOBAL__N_115ObjCARCContractD2Ev.exit

_ZN12_GLOBAL__N_115ObjCARCContractD2Ev.exit:      ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %63
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #13
  ret i1 %59
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
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
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !45

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
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #13
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7objcarc12ModuleHasARCERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #0 comdat {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.7, i64 16) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %42

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.8, i64 17) #13
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %5, label %42

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.9, i64 21) #13
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %7, label %42

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.10, i64 39) #13
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %9, label %42

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.11, i64 44) #13
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %11, label %42

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.12, i64 21) #13
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %13, label %42

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.13, i64 32) #13
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %15, label %42

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.14, i64 29) #13
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %17, label %42

17:                                               ; preds = %15
  %18 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.15, i64 26) #13
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %19, label %42

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.16, i64 18) #13
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %21, label %42

21:                                               ; preds = %19
  %22 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.17, i64 21) #13
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %23, label %42

23:                                               ; preds = %21
  %24 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.18, i64 19) #13
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %25, label %42

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.19, i64 18) #13
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %27, label %42

27:                                               ; preds = %25
  %28 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.20, i64 18) #13
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %29, label %42

29:                                               ; preds = %27
  %30 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.21, i64 18) #13
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %31, label %42

31:                                               ; preds = %29
  %32 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.22, i64 24) #13
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %33, label %42

33:                                               ; preds = %31
  %34 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.23, i64 26) #13
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %35, label %42

35:                                               ; preds = %33
  %36 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.24, i64 27) #13
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %37, label %42

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.25, i64 28) #13
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.26, i64 23) #13
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %43 = phi i1 [ true, %37 ], [ true, %35 ], [ true, %33 ], [ true, %31 ], [ true, %29 ], [ true, %27 ], [ true, %25 ], [ true, %23 ], [ true, %21 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %13 ], [ true, %11 ], [ true, %9 ], [ true, %7 ], [ true, %5 ], [ true, %3 ], [ true, %1 ], [ %41, %39 ]
  ret i1 %43
}

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare i16 @_ZN4llvm7objcarc21BundledRetainClaimRVs18insertAfterInvokesERNS_8FunctionEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.llvm::DenseMap.172") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function29callsFunctionThatReturnsTwiceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7objcarc21BundledRetainClaimRVs22insertRVCallWithColorsENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8CallBaseERKNS_8DenseMapIPS6_NS_13TinyPtrVectorISC_EENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SE_EEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %1, align 8
  %8 = icmp ugt i8 %7, 28
  %9 = icmp eq i8 %7, 22
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not7484 = icmp eq ptr %12, null
  br i1 %.not7484, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %16

16:                                               ; preds = %.lr.ph87, %.backedge
  %.sroa.066.085 = phi ptr [ %12, %.lr.ph87 ], [ %.sroa.066.0.be, %.backedge ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.066.085, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.066.085) #13
  %20 = load ptr, ptr %13, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree20isReachableFromEntryERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.066.085) #13
  br i1 %21, label %22, label %.backedge

22:                                               ; preds = %16
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.066.085) #13
  br i1 %25, label %26, label %.backedge

.backedge:                                        ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, %_ZN4llvm3Use14removeFromListEv.exit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, %63, %16, %22
  %.sroa.066.0.be = phi ptr [ %18, %22 ], [ %18, %16 ], [ %18, %_ZN4llvm3Use14removeFromListEv.exit.i ], [ %18, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i ], [ %18, %63 ], [ %.sroa.066.3, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %.not74 = icmp eq ptr %.sroa.066.0.be, null
  br i1 %.not74, label %.loopexit, label %16, !llvm.loop !46

26:                                               ; preds = %22
  store i8 1, ptr %6, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %.sroa.066.085, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.066.085, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 8
  %.not = icmp eq i8 %33, 84
  br i1 %.not, label %34, label %107

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %36, i64 %39
  %41 = zext i32 %19 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not55 = icmp eq ptr %45, %30
  br i1 %.not55, label %63, label %.preheader

.preheader:                                       ; preds = %34
  %46 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %43) #13
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 39
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04977 = phi ptr [ %52, %.lr.ph ], [ %43, %.preheader ]
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef nonnull %.04977) #13
  %51 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %50) #13
  %52 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %51) #13
  %53 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %52) #13
  %54 = load i8, ptr %53, align 8
  %55 = icmp eq i8 %54, 39
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.049.lcssa = phi ptr [ %43, %.preheader ], [ %52, %.lr.ph ]
  %56 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  %57 = getelementptr inbounds nuw i8, ptr %.049.lcssa, i64 48
  store i16 257, ptr %15, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds i8, ptr %58, i64 -24
  %61 = select i1 %59, ptr null, ptr %60
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull %27, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr nonnull %62, i64 0) #13
  br label %63

63:                                               ; preds = %._crit_edge, %34
  %.0 = phi ptr [ %56, %._crit_edge ], [ %27, %34 ]
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 134217727
  %.not5678 = icmp eq i32 %66, 0
  br i1 %.not5678, label %.backedge, label %.lr.ph82

.lr.ph82:                                         ; preds = %63
  %.not4.i.i.i.i = icmp eq ptr %.0, null
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %68 = zext nneg i32 %66 to i64
  br label %69

69:                                               ; preds = %.lr.ph82, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %.sroa.066.179 = phi ptr [ %18, %.lr.ph82 ], [ %.sroa.066.3, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %70 = load ptr, ptr %35, align 8
  %71 = load i32, ptr %37, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %"class.llvm::Use", ptr %70, i64 %72
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %43
  br i1 %76, label %77, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

77:                                               ; preds = %69
  %.not76 = icmp eq ptr %.sroa.066.179, null
  br i1 %.not76, label %90, label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %77
  %78 = load i32, ptr %64, align 4
  %79 = and i32 %78, 1073741824
  %.not.i.i.i = icmp eq i32 %79, 0
  %80 = and i32 %78, 134217727
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %"class.llvm::Use", ptr %32, i64 %82
  %84 = select i1 %.not.i.i.i, ptr %83, ptr %70
  %85 = getelementptr inbounds %"class.llvm::Use", ptr %84, i64 %indvars.iv
  %86 = icmp eq ptr %85, %.sroa.066.179
  br i1 %86, label %87, label %90

87:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.066.179, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %_ZN4llvm4User13getOperandUseEj.exit, %77
  %.sroa.066.2 = phi ptr [ %89, %87 ], [ %.sroa.066.179, %_ZN4llvm4User13getOperandUseEj.exit ], [ null, %77 ]
  %91 = getelementptr inbounds %"class.llvm::Use", ptr %70, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %97 = load ptr, ptr %96, align 8
  store ptr %95, ptr %97, align 8
  %.not.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %99, ptr %100, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %98, %93, %90
  store ptr %.0, ptr %91, align 8
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %101

101:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %102 = load ptr, ptr %67, align 8
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %102, ptr %103, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %105, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %67, ptr %106, align 8
  store ptr %91, ptr %67, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %69
  %.sroa.066.3 = phi ptr [ %.sroa.066.179, %69 ], [ %.sroa.066.2, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i ], [ %.sroa.066.2, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not56 = icmp eq i64 %indvars.iv.next, %68
  br i1 %.not56, label %.backedge, label %69, !llvm.loop !48

107:                                              ; preds = %26
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not54 = icmp eq ptr %109, %30
  br i1 %.not54, label %.thread, label %110

110:                                              ; preds = %107
  %111 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  store i16 257, ptr %14, align 8
  %112 = load ptr, ptr %31, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull %27, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr nonnull %113, i64 0) #13
  %.pre = load ptr, ptr %.sroa.066.085, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %.thread

.thread:                                          ; preds = %107, %110
  %.191 = phi ptr [ %111, %110 ], [ %27, %107 ]
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.066.085, i64 16
  %116 = load ptr, ptr %115, align 8
  store ptr %114, ptr %116, align 8
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %117

117:                                              ; preds = %.thread
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %118, ptr %119, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %117, %.thread, %110
  %.192 = phi ptr [ %.191, %117 ], [ %.191, %.thread ], [ %111, %110 ]
  store ptr %.192, ptr %.sroa.066.085, align 8
  %.not4.i = icmp eq ptr %.192, null
  br i1 %.not4.i, label %.backedge, label %120

120:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %.192, i64 16
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %17, align 8
  %.not.i.i.i60 = icmp eq ptr %122, null
  br i1 %.not.i.i.i60, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %17, ptr %124, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %123, %120
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.066.085, i64 16
  store ptr %121, ptr %125, align 8
  store ptr %.sroa.066.085, ptr %121, align 8
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %10, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7objcarc17getEquivalentPHIsINS_7PHINodeENS_11SmallVectorIPNS_5ValueELj1EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not2831 = icmp eq ptr %6, %7
  br i1 %.not2831, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %.lr.ph34, %57
  %.sroa.024.032 = phi ptr [ %6, %.lr.ph34 ], [ %spec.select.i.i.i1.i, %57 ]
  %13 = icmp eq ptr %.sroa.024.032, %0
  br i1 %13, label %57, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, 134217727
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.024.032, i64 -8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 72
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %"class.llvm::Use", ptr %20, i64 %22
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %20, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  %29 = load i32, ptr %17, align 4
  %30 = and i32 %29, 134217727
  %.not8.i.i = icmp eq i32 %30, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %31 = load i32, ptr %18, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %32
  %34 = zext nneg i32 %30 to i64
  br label %35

35:                                               ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %.lr.ph.i.i ]
  %36 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %25
  br i1 %38, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %39

39:                                               ; preds = %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %34
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %35, !llvm.loop !49

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %39, %35
  %.0.i.ph.i = phi i64 [ 4294967295, %39 ], [ %indvars.iv.i, %35 ]
  %40 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %19, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i = phi i64 [ %40, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %19 ]
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  %.not = icmp eq ptr %28, %43
  br i1 %.not, label %44, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.loopexit

44:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread, label %19, !llvm.loop !50

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.loopexit: ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge: ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.loopexit, %14
  %.0.lcssa = phi i32 [ 0, %14 ], [ %45, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.loopexit ]
  %46 = icmp eq i32 %.0.lcssa, %16
  br i1 %46, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread, label %57

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread: ; preds = %44, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %48 = add i64 %47, 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

50:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef %48, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread, %50
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = ptrtoint ptr %.sroa.024.032 to i64
  store i64 %54, ptr %53, align 1
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %56 = add i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %56) #13
  br label %57

57:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %12
  %58 = icmp eq ptr %.sroa.024.032, null
  %59 = getelementptr inbounds i8, ptr %.sroa.024.032, i64 24
  %spec.select.i.i.i.i = select i1 %58, ptr null, ptr %59
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr inbounds i8, ptr %61, i64 -24
  %64 = select i1 %62, ptr null, ptr %63
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 84
  %spec.select.i.i.i1.i = select i1 %66, ptr %64, ptr null
  %.not28 = icmp eq ptr %spec.select.i.i.i1.i, %7
  br i1 %.not28, label %._crit_edge35, label %12

._crit_edge35:                                    ; preds = %57, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm7objcarc21BundledRetainClaimRVsD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

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
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %7, i32 noundef 251, ptr null, i64 0) #13
  store ptr %8, ptr %4, align 8
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i2 = icmp eq ptr %11, null
  br i1 %.not.i2, label %12, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %13, i32 noundef 260, ptr null, i64 0) #13
  store ptr %14, ptr %10, align 8
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i5 = icmp eq ptr %17, null
  br i1 %.not.i5, label %18, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %19, i32 noundef 261, ptr null, i64 0) #13
  store ptr %20, ptr %16, align 8
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i8 = icmp eq ptr %23, null
  br i1 %.not.i8, label %24, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %25, i32 noundef 266, ptr null, i64 0) #13
  store ptr %26, ptr %22, align 8
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not.i11 = icmp eq ptr %29, null
  br i1 %.not.i11, label %30, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %31, i32 noundef 248, ptr null, i64 0) #13
  store ptr %32, ptr %28, align 8
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i14 = icmp eq ptr %35, null
  br i1 %.not.i14, label %36, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %37, i32 noundef 268, ptr null, i64 0) #13
  store ptr %38, ptr %34, align 8
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not.i17 = icmp eq ptr %41, null
  br i1 %.not.i17, label %42, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %43, i32 noundef 265, ptr null, i64 0) #13
  store ptr %44, ptr %40, align 8
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %.not.i20 = icmp eq ptr %47, null
  br i1 %.not.i20, label %48, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %49, i32 noundef 274, ptr null, i64 0) #13
  store ptr %50, ptr %46, align 8
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8
  %.not.i23 = icmp eq ptr %53, null
  br i1 %.not.i23, label %54, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8
  %56 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %55, i32 noundef 263, ptr null, i64 0) #13
  store ptr %56, ptr %52, align 8
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %.not.i26 = icmp eq ptr %59, null
  br i1 %.not.i26, label %60, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8
  %62 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %61, i32 noundef 264, ptr null, i64 0) #13
  store ptr %62, ptr %58, align 8
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

63:                                               ; preds = %2
  unreachable

_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit: ; preds = %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %.0 = phi ptr [ %8, %6 ], [ %5, %3 ], [ %14, %12 ], [ %11, %9 ], [ %20, %18 ], [ %17, %15 ], [ %26, %24 ], [ %23, %21 ], [ %32, %30 ], [ %29, %27 ], [ %38, %36 ], [ %35, %33 ], [ %44, %42 ], [ %41, %39 ], [ %50, %48 ], [ %47, %45 ], [ %56, %54 ], [ %53, %51 ], [ %62, %60 ], [ %59, %57 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7objcarc8IsRetainENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #2

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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 4) #13
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
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !52

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %17 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %4) #13
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
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #13
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i

_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i:           ; preds = %20, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i
  call void @free(ptr noundef %28) #13
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
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #13
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %33
  ret i8 %17
}

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree20isReachableFromEntryERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.162", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %18, %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  %12 = load ptr, ptr %11, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i, label %13 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i:          ; preds = %13, %9, %9, %9
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %magicptr.i.i1.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i1.i.i.i, label %17 [
    i64 0, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i
  ]

17:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i

_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i: ; preds = %17, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %.011.i.i, i64 56
  %.not.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %19 = zext i32 %.pre2.i to i64
  %20 = mul nuw nsw i64 %19, 56
  br label %_ZN4llvm8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #13
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !54

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !55
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !55
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !55
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !55
  store ptr %1, ptr %47, align 8, !noalias !55
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #13, !noalias !55
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!15 = distinct !{!15, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!22 = distinct !{!22, !11}
!23 = !{!24, !20}
!24 = distinct !{!24, !25, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_"}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
