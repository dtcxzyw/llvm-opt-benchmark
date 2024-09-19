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
  br i1 %25, label %26, label %1066

26:                                               ; preds = %4
  %27 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %1066

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
  %.sroa.2.0..sroa_idx.i104.i = getelementptr inbounds i8, ptr %12, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.lr.ph, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit
  %.0165.ph306 = phi i1 [ %93, %.lr.ph291.lr.ph ], [ %.1, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ]
  %.sroa.17.0.ph305 = phi ptr [ %.sroa.17.2, %.lr.ph291.lr.ph ], [ %.sroa.17.8, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ]
  %.sroa.6155.0.ph304 = phi ptr [ %.sroa.6155.2, %.lr.ph291.lr.ph ], [ %.sroa.6155.8, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ]
  br label %141

141:                                              ; preds = %.lr.ph291, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit
  %.sroa.17.0290 = phi ptr [ %.sroa.17.0.ph305, %.lr.ph291 ], [ %.sroa.17.1, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit ]
  %.sroa.6155.0289 = phi ptr [ %.sroa.6155.0.ph304, %.lr.ph291 ], [ %.sroa.6155.1, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.17.0290, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !16
  %144 = icmp eq ptr %.sroa.6155.0289, null
  %145 = getelementptr inbounds i8, ptr %.sroa.6155.0289, i64 -24
  %146 = select i1 %144, ptr null, ptr %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = icmp eq ptr %143, %147
  br i1 %148, label %.lr.ph.i.i.i78.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit

.lr.ph.i.i.i78.preheader:                         ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.6155.0289, i64 8
  %150 = load ptr, ptr %149, align 8, !noalias !16
  %151 = icmp eq ptr %150, %94
  br i1 %151, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit, label %.lr.ph

.lr.ph.i.i.i78:                                   ; preds = %.lr.ph
  %152 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %153 = load ptr, ptr %152, align 8, !noalias !16
  %154 = icmp eq ptr %153, %94
  br i1 %154, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.i.i.i78.preheader, %.lr.ph.i.i.i78
  %155 = phi ptr [ %153, %.lr.ph.i.i.i78 ], [ %150, %.lr.ph.i.i.i78.preheader ]
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds i8, ptr %155, i64 -24
  %158 = select i1 %156, ptr null, ptr %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8, !noalias !16
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %.lr.ph.i.i.i78, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit, !llvm.loop !15

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit: ; preds = %.lr.ph, %.lr.ph.i.i.i78, %.lr.ph.i.i.i78.preheader, %141
  %.sroa.6155.3 = phi ptr [ %.sroa.6155.0289, %141 ], [ %150, %.lr.ph.i.i.i78.preheader ], [ %155, %.lr.ph ], [ %153, %.lr.ph.i.i.i78 ]
  %.sroa.17.4 = phi ptr [ %143, %141 ], [ %143, %.lr.ph.i.i.i78.preheader ], [ %160, %.lr.ph.i.i.i78 ], [ %160, %.lr.ph ]
  %163 = icmp eq ptr %.sroa.17.0290, null
  %164 = getelementptr inbounds i8, ptr %.sroa.17.0290, i64 -24
  %165 = select i1 %163, ptr null, ptr %164
  %166 = load i8, ptr %165, align 8
  %167 = icmp ne i8 %166, 85
  %spec.select.i.i = select i1 %167, ptr null, ptr %165
  %.not = or i1 %163, %167
  br i1 %.not, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %168

168:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 255
  %177 = icmp eq i32 %176, 7
  br i1 %177, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %178

178:                                              ; preds = %168
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %180 = load i32, ptr %179, align 4, !noalias !19
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %178
  %182 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #13, !noalias !19
  %183 = extractvalue { ptr, i64 } %182, 0
  %.pr.i.i.i = load i32, ptr %179, align 4, !noalias !19
  %184 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %184, label %185, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

185:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %186 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #13, !noalias !19
  %187 = extractvalue { ptr, i64 } %186, 0
  %188 = extractvalue { ptr, i64 } %186, 1
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = ptrtoint ptr %189 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %185, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %178
  %.0.i.i3.i.i.i = phi ptr [ %183, %185 ], [ %183, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %178 ]
  %.0.i.i1.i.i.i = phi i64 [ %190, %185 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %178 ]
  %191 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %192 = sub i64 %.0.i.i1.i.i.i, %191
  %193 = and i64 %192, 68719476720
  %.not7.i.i = icmp eq i64 %193, 0
  br i1 %.not7.i.i, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %194 = lshr exact i64 %192, 4
  %195 = and i64 %194, 4294967295
  br label %.lr.ph.i.i79

196:                                              ; preds = %.lr.ph.i.i79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i80 = icmp eq i64 %indvars.iv.next.i, %195
  br i1 %.not.i.i80, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %.lr.ph.i.i79, !llvm.loop !22

.lr.ph.i.i79:                                     ; preds = %196, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %196 ]
  %197 = load i32, ptr %179, align 4, !noalias !23
  %198 = icmp slt i32 %197, 0
  call void @llvm.assume(i1 %198)
  %199 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #13, !noalias !23
  %200 = extractvalue { ptr, i64 } %199, 0
  %201 = getelementptr inbounds %"struct.llvm::CallBase::BundleOpInfo", ptr %200, i64 %indvars.iv.i
  %202 = load ptr, ptr %201, align 8, !noalias !26
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4, !noalias !19
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit, label %196

_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit: ; preds = %.lr.ph.i.i79
  %206 = load ptr, ptr %35, align 8
  %207 = icmp eq ptr %.sroa.17.4, null
  %208 = getelementptr inbounds i8, ptr %.sroa.17.4, i64 -24
  %209 = select i1 %207, ptr null, ptr %208
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = call noundef ptr @_ZN4llvm7objcarc21BundledRetainClaimRVs22insertRVCallWithColorsENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8CallBaseERKNS_8DenseMapIPS6_NS_13TinyPtrVectorISC_EENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SE_EEEE(ptr noundef nonnull align 8 dereferenceable(25) %206, ptr nonnull %210, i64 0, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(20) %18) #13
  br label %212

212:                                              ; preds = %.critedge.i, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit
  %.sroa.6155.4 = phi ptr [ %.sroa.6155.3, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %222, %.critedge.i ]
  %213 = phi ptr [ %.sroa.17.4, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %226, %.critedge.i ]
  %214 = icmp eq ptr %.sroa.6155.4, %94
  br i1 %214, label %.critedge.i, label %215

215:                                              ; preds = %212
  %216 = icmp eq ptr %.sroa.6155.4, null
  %217 = getelementptr inbounds i8, ptr %.sroa.6155.4, i64 -24
  %218 = select i1 %216, ptr null, ptr %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %213, %220
  br i1 %221, label %.critedge.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit

.critedge.i:                                      ; preds = %215, %212
  %222 = load ptr, ptr %.sroa.6155.4, align 8
  %223 = icmp eq ptr %222, null
  %224 = getelementptr inbounds i8, ptr %222, i64 -24
  %225 = select i1 %223, ptr null, ptr %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  br label %212, !llvm.loop !29

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit: ; preds = %215
  %227 = load ptr, ptr %213, align 8
  store i8 1, ptr %0, align 8
  br label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread

_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread: ; preds = %196, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i, %168, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit
  %.sroa.6155.1 = phi ptr [ %.sroa.6155.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit ], [ %.sroa.6155.4, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit ], [ %.sroa.6155.3, %168 ], [ %.sroa.6155.3, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ %.sroa.6155.3, %196 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.4, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit ], [ %227, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit ], [ %.sroa.17.4, %168 ], [ %.sroa.17.4, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ %.sroa.17.4, %196 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %228 = load i8, ptr %165, align 8
  switch i8 %228, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread29.i [
    i8 85, label %229
    i8 34, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit
  ]

229:                                              ; preds = %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread
  %230 = getelementptr inbounds i8, ptr %165, i64 -32
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i.i.i82 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i82, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i, label %232

232:                                              ; preds = %229
  %233 = load i8, ptr %231, align 8
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %240 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %231) #13
  switch i32 %240, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i [
    i32 10, label %894
    i32 11, label %894
    i32 5, label %.preheader586
    i32 6, label %.preheader586
    i32 0, label %.preheader.i
    i32 1, label %415
    i32 2, label %415
    i32 14, label %540
    i32 4, label %563
    i32 23, label %thread-pre-split.i
    i32 20, label %886
  ]

.preheader586:                                    ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  br label %241

241:                                              ; preds = %.preheader586, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i
  %.sink6.i.i.i = phi ptr [ %248, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i ], [ %164, %.preheader586 ]
  %242 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 134217727
  %245 = zext nneg i32 %244 to i64
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i.i, i64 %246
  %.0.i.i.i.i.i = load ptr, ptr %247, align 8
  %248 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i) #13
  %249 = load i8, ptr %248, align 8
  %.not.i.i.i.i.i.i = icmp eq i8 %249, 85
  br i1 %.not.i.i.i.i.i.i, label %250, label %262

250:                                              ; preds = %241
  %251 = getelementptr inbounds i8, ptr %248, i64 -32
  %252 = load ptr, ptr %251, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i, label %253

253:                                              ; preds = %250
  %254 = load i8, ptr %252, align 8
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i: ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 80
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %257, %259
  br i1 %260, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i
  %261 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %252) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

262:                                              ; preds = %241
  %263 = icmp eq i8 %249, 34
  %264 = select i1 %263, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i: ; preds = %262, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, %253, %250
  %.0.i.i.i.i.i.i = phi i32 [ %261, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i ], [ %264, %262 ], [ 21, %250 ], [ 21, %253 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i ]
  %265 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i.i.i) #13
  br i1 %265, label %241, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i, !llvm.loop !30

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i
  %266 = icmp eq i32 %240, 6
  %267 = select i1 %266, i32 4, i32 3
  %268 = getelementptr inbounds i8, ptr %165, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr @_ZN4llvm7objcarc20findSingleDependencyENS0_14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS0_18ProvenanceAnalysisE(i32 noundef %267, ptr noundef nonnull %248, ptr noundef %269, ptr noundef nonnull %165, ptr noundef nonnull align 8 dereferenceable(56) %33) #13
  %.not.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i, label %894, label %271

271:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i
  %272 = load i8, ptr %270, align 8
  %273 = icmp eq i8 %272, 85
  br i1 %273, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i, label %894

_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i: ; preds = %271
  %274 = getelementptr inbounds i8, ptr %270, i64 -32
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i.i18.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i18.i.i, label %894, label %276

276:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i
  %277 = load i8, ptr %275, align 8
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %894

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %280, %282
  br i1 %283, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, label %894

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %284 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %275) #13
  %.not16.i.i = icmp eq i32 %284, 0
  br i1 %.not16.i.i, label %.preheader.i.i, label %894

.preheader.i.i:                                   ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i
  %.sink6.i19.i.i = phi ptr [ %291, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i ], [ %270, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i ]
  %285 = getelementptr inbounds nuw i8, ptr %.sink6.i19.i.i, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 134217727
  %288 = zext nneg i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i19.i.i, i64 %289
  %.0.i.i.i20.i.i = load ptr, ptr %290, align 8
  %291 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i20.i.i) #13
  %292 = load i8, ptr %291, align 8
  %.not.i.i.i.i21.i.i = icmp eq i8 %292, 85
  br i1 %.not.i.i.i.i21.i.i, label %293, label %305

293:                                              ; preds = %.preheader.i.i
  %294 = getelementptr inbounds i8, ptr %291, i64 -32
  %295 = load ptr, ptr %294, align 8
  %.not.i.i.i.i.i.i.i24.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i.i.i24.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i, label %296

296:                                              ; preds = %293
  %297 = load i8, ptr %295, align 8
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i25.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i25.i.i: ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 80
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %300, %302
  br i1 %303, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i26.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i26.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i25.i.i
  %304 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %295) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i

305:                                              ; preds = %.preheader.i.i
  %306 = icmp eq i8 %292, 34
  %307 = select i1 %306, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i: ; preds = %305, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i26.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i25.i.i, %296, %293
  %.0.i.i.i.i23.i.i = phi i32 [ %304, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i26.i.i ], [ %307, %305 ], [ 21, %293 ], [ 21, %296 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i25.i.i ]
  %308 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i23.i.i) #13
  br i1 %308, label %.preheader.i.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit27.i.i, !llvm.loop !30

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit27.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i22.i.i
  %.not17.i.i = icmp eq ptr %291, %248
  br i1 %.not17.i.i, label %309, label %894

309:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit27.i.i
  %310 = getelementptr inbounds i8, ptr %270, i64 -32
  %311 = getelementptr inbounds nuw i8, ptr %270, i64 80
  store i8 1, ptr %0, align 8
  br i1 %266, label %314, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %138, align 8
  %.not.i23.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i23.i.i.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit.sink.split.i.i.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i

314:                                              ; preds = %309
  %315 = load ptr, ptr %139, align 8
  %.not.i26.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i26.i.i.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit.sink.split.i.i.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit.sink.split.i.i.i: ; preds = %314, %312
  %.sink31.i.i.i = phi i32 [ 263, %312 ], [ 264, %314 ]
  %.sink29.i.i.i = phi ptr [ %138, %312 ], [ %139, %314 ]
  %316 = load ptr, ptr %121, align 8
  %317 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %316, i32 noundef %.sink31.i.i.i, ptr null, i64 0) #13
  store ptr %317, ptr %.sink29.i.i.i, align 8
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i: ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit.sink.split.i.i.i, %314, %312
  %.0.i28.i.i = phi ptr [ %313, %312 ], [ %315, %314 ], [ %317, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit.sink.split.i.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.0.i28.i.i, i64 24
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %311, align 8
  %320 = load ptr, ptr %310, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i.i, label %329, label %321

321:                                              ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i
  %322 = getelementptr inbounds i8, ptr %270, i64 -24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %270, i64 -16
  %325 = load ptr, ptr %324, align 8
  store ptr %323, ptr %325, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %329, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store ptr %327, ptr %328, align 8
  br label %329

329:                                              ; preds = %326, %321, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i
  store ptr %.0.i28.i.i, ptr %310, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.0.i28.i.i, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %270, i64 -24
  store ptr %331, ptr %332, align 8
  %.not.i.i.i.i.i.i.i30.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i.i.i30.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %332, ptr %334, align 8
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i: ; preds = %333, %329
  %335 = getelementptr inbounds i8, ptr %270, i64 -16
  store ptr %330, ptr %335, align 8
  store ptr %310, ptr %330, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %336 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, 134217727
  %339 = zext nneg i32 %338 to i64
  %340 = sub nsw i64 0, %339
  %341 = getelementptr inbounds %"class.llvm::Use", ptr %165, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %.critedge.i.i.i, label %346

346:                                              ; preds = %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef %342) #13
  %347 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %165) #13
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i
  %348 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %165) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %349 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %342, ptr noundef null, ptr noundef null, ptr noundef nonnull %14) #13
  %350 = load ptr, ptr %140, align 8
  %.not.i.i.i.i57.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i57.i, label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i, label %351

351:                                              ; preds = %.critedge.i.i.i
  %352 = call noundef zeroext i1 %350(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3) #13
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i

_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i: ; preds = %351, %.critedge.i.i.i, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

.preheader.i:                                     ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i
  %.sink6.i.i58.i = phi ptr [ %359, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i ], [ %164, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.sink6.i.i58.i, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 134217727
  %356 = zext nneg i32 %355 to i64
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i58.i, i64 %357
  %.0.i.i.i.i59.i = load ptr, ptr %358, align 8
  %359 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i59.i) #13
  %360 = load i8, ptr %359, align 8
  %.not.i.i.i.i.i60.i = icmp eq i8 %360, 85
  br i1 %.not.i.i.i.i.i60.i, label %361, label %373

361:                                              ; preds = %.preheader.i
  %362 = getelementptr inbounds i8, ptr %359, i64 -32
  %363 = load ptr, ptr %362, align 8
  %.not.i.i.i.i.i.i.i.i70.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i.i.i.i70.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i, label %364

364:                                              ; preds = %361
  %365 = load i8, ptr %363, align 8
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i71.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i71.i: ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 80
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %368, %370
  br i1 %371, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i72.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i72.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i71.i
  %372 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %363) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i

373:                                              ; preds = %.preheader.i
  %374 = icmp eq i8 %360, 34
  %375 = select i1 %374, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i: ; preds = %373, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i72.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i71.i, %364, %361
  %.0.i.i.i.i.i62.i = phi i32 [ %372, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i72.i ], [ %375, %373 ], [ 21, %361 ], [ 21, %364 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i71.i ]
  %376 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i.i62.i) #13
  br i1 %376, label %.preheader.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i63.i, !llvm.loop !30

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i63.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i61.i
  %377 = load i8, ptr %359, align 8
  %378 = icmp ugt i8 %377, 28
  br i1 %378, label %379, label %894

379:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i63.i
  switch i8 %377, label %894 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %379, %379, %379
  %380 = getelementptr inbounds i8, ptr %359, i64 40
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %165, i64 40
  %383 = load ptr, ptr %382, align 8
  %.not12.i.i = icmp eq ptr %381, %383
  br i1 %.not12.i.i, label %384, label %894

384:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
  %385 = getelementptr inbounds i8, ptr %359, i64 32
  br label %386

386:                                              ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i, %384
  %.sroa.01.0.in.i.i = phi ptr [ %385, %384 ], [ %392, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8
  %387 = icmp eq ptr %.sroa.01.0.i.i, null
  %388 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i, i64 -24
  %389 = select i1 %387, ptr null, ptr %388
  %390 = load i8, ptr %389, align 8
  switch i8 %390, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread7.i.i [
    i8 78, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i
    i8 63, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i
  ]

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i: ; preds = %386
  %391 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %389) #13
  br i1 %391, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread7.i.i

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i: ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i, %386
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  br label %386, !llvm.loop !31

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread7.i.i: ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i, %386
  %.not13.i.i = icmp eq ptr %389, %165
  br i1 %.not13.i.i, label %393, label %894

393:                                              ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread7.i.i
  store i8 1, ptr %0, align 8
  %394 = load ptr, ptr %120, align 8
  %.not.i17.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i17.i.i.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit.sink.split.i.i69.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i65.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit.sink.split.i.i69.i: ; preds = %393
  %395 = load ptr, ptr %121, align 8
  %396 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %395, i32 noundef 265, ptr null, i64 0) #13
  store ptr %396, ptr %120, align 8
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i65.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i65.i: ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit.sink.split.i.i69.i, %393
  %.0.i.i.i = phi ptr [ %394, %393 ], [ %396, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit.sink.split.i.i69.i ]
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %237, align 8
  %399 = load ptr, ptr %230, align 8
  %.not.i.i.i.i.i.i66.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i.i66.i, label %408, label %400

400:                                              ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i65.i
  %401 = getelementptr inbounds i8, ptr %165, i64 -24
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %165, i64 -16
  %404 = load ptr, ptr %403, align 8
  store ptr %402, ptr %404, align 8
  %.not.i.i.i.i.i.i.i67.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i.i.i67.i, label %408, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %403, align 8
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %406, ptr %407, align 8
  br label %408

408:                                              ; preds = %405, %400, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i65.i
  store ptr %.0.i.i.i, ptr %230, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %165, i64 -24
  store ptr %410, ptr %411, align 8
  %.not.i.i.i.i.i.i.i14.i.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i.i.i.i14.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %411, ptr %413, align 8
  br label %_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i

_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i: ; preds = %412, %408
  %414 = getelementptr inbounds i8, ptr %165, i64 -16
  store ptr %409, ptr %414, align 8
  store ptr %230, ptr %409, align 8
  br label %415

415:                                              ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %416 = load i8, ptr %165, align 8
  %.not.i73.i = icmp eq i8 %416, 85
  br i1 %.not.i73.i, label %417, label %.loopexit.i

417:                                              ; preds = %415
  %418 = load ptr, ptr %35, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %.loopexit.i, label %423

423:                                              ; preds = %417
  %424 = ptrtoint ptr %165 to i64
  %425 = trunc i64 %424 to i32
  %426 = lshr i32 %425, 4
  %427 = lshr i32 %425, 9
  %428 = xor i32 %426, %427
  %429 = add i32 %421, -1
  %.01618.i.i.i.i.i.i = and i32 %429, %428
  %430 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %431 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.194", ptr %419, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %165, %432
  br i1 %433, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %423, %435
  %434 = phi ptr [ %440, %435 ], [ %432, %423 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %435 ], [ %.01618.i.i.i.i.i.i, %423 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %436, %435 ], [ 1, %423 ]
  %.not.i.i.not.i.i = icmp eq ptr %434, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i.i, label %.loopexit.i, label %435

435:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %436 = add i32 %.01519.i.i.i.i.i.i, 1
  %437 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %437, %429
  %438 = zext i32 %.016.i.i.i.i.i.i to i64
  %439 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.194", ptr %419, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %165, %440
  br i1 %441, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %417, %415
  %442 = load ptr, ptr %122, align 8
  %.not.i = icmp eq ptr %442, null
  br i1 %.not.i, label %894, label %443

443:                                              ; preds = %.loopexit.i
  %444 = getelementptr inbounds i8, ptr %165, i64 24
  %445 = getelementptr inbounds i8, ptr %165, i64 40
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 56
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %444, %448
  br i1 %449, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i, label %.lr.ph.i85

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i: ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i, %443
  %450 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %446) #13
  %.not54.i = icmp eq ptr %450, null
  br i1 %.not54.i, label %894, label %451

451:                                              ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %453, i64 -24
  %457 = load i8, ptr %456, align 8
  %458 = zext i8 %457 to i32
  %459 = add nsw i32 %458, -30
  %460 = icmp ult i32 %459, 11
  %spec.select.i.i.i = select i1 %460, ptr %456, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %455, %451
  %.0.i.i76.i = phi ptr [ null, %451 ], [ %spec.select.i.i.i, %455 ]
  %461 = getelementptr inbounds i8, ptr %.0.i.i76.i, i64 24
  br label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i

.lr.ph.i85:                                       ; preds = %443, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i
  %462 = phi ptr [ %470, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i ], [ %448, %443 ]
  %.sroa.09.045.i = phi ptr [ %463, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i ], [ %444, %443 ]
  %463 = load ptr, ptr %.sroa.09.045.i, align 8
  %464 = icmp eq ptr %463, null
  %465 = getelementptr inbounds i8, ptr %463, i64 -24
  %466 = select i1 %464, ptr null, ptr %465
  %467 = load i8, ptr %466, align 8
  switch i8 %467, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i [
    i8 78, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i
    i8 63, label %468
  ]

468:                                              ; preds = %.lr.ph.i85
  %469 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %466) #13
  br i1 %469, label %._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i

._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i: ; preds = %468
  %.pre.i86 = load ptr, ptr %447, align 8
  br label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i: ; preds = %._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i, %.lr.ph.i85
  %470 = phi ptr [ %.pre.i86, %._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i ], [ %462, %.lr.ph.i85 ]
  %471 = icmp eq ptr %463, %470
  br i1 %471, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i, label %.lr.ph.i85, !llvm.loop !33

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i: ; preds = %468, %.lr.ph.i85, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.09.1.i = phi ptr [ %461, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %463, %.lr.ph.i85 ], [ %463, %468 ]
  %472 = icmp eq ptr %.sroa.09.1.i, null
  %473 = getelementptr inbounds i8, ptr %.sroa.09.1.i, i64 -24
  %474 = select i1 %472, ptr null, ptr %473
  br label %475

475:                                              ; preds = %494, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i
  %.0.i.i79.i = phi ptr [ %474, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i ], [ %501, %494 ]
  %476 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i79.i) #13
  %477 = load i8, ptr %476, align 8
  %.not.i.i.i80.i = icmp eq i8 %477, 85
  br i1 %.not.i.i.i80.i, label %478, label %490

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %476, i64 -32
  %480 = load ptr, ptr %479, align 8
  %.not.i.i.i.i.i.i81.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i81.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i, label %481

481:                                              ; preds = %478
  %482 = load i8, ptr %480, align 8
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %476, i64 80
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %485, %487
  br i1 %488, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %489 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %480) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

490:                                              ; preds = %475
  %491 = icmp eq i8 %477, 34
  %492 = select i1 %491, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i: ; preds = %490, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %481, %478
  %.0.i.i.i.i = phi i32 [ %489, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i ], [ %492, %490 ], [ 21, %478 ], [ 21, %481 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i ]
  %493 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i) #13
  br i1 %493, label %494, label %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i

494:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i
  %495 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = and i32 %496, 134217727
  %498 = zext nneg i32 %497 to i64
  %499 = sub nsw i64 0, %498
  %500 = getelementptr inbounds %"class.llvm::Use", ptr %476, i64 %499
  %501 = load ptr, ptr %500, align 8
  br label %475, !llvm.loop !30

_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i
  %.sink6.i.i = phi ptr [ %508, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i ], [ %165, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i ]
  %502 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 4
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, 134217727
  %505 = zext nneg i32 %504 to i64
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i, i64 %506
  %.0.i.i.i82.i = load ptr, ptr %507, align 8
  %508 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i82.i) #13
  %509 = load i8, ptr %508, align 8
  %.not.i.i.i.i83.i = icmp eq i8 %509, 85
  br i1 %.not.i.i.i.i83.i, label %510, label %522

510:                                              ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i
  %511 = getelementptr inbounds i8, ptr %508, i64 -32
  %512 = load ptr, ptr %511, align 8
  %.not.i.i.i.i.i.i.i85.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i.i.i85.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i, label %513

513:                                              ; preds = %510
  %514 = load i8, ptr %512, align 8
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %508, i64 80
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %517, %519
  br i1 %520, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %521 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %512) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

522:                                              ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i
  %523 = icmp eq i8 %509, 34
  %524 = select i1 %523, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i: ; preds = %522, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %513, %510
  %.0.i.i.i.i84.i = phi i32 [ %521, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i ], [ %524, %522 ], [ 21, %510 ], [ 21, %513 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i ]
  %525 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i84.i) #13
  br i1 %525, label %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i, !llvm.loop !30

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i
  %526 = icmp eq ptr %476, %508
  br i1 %526, label %527, label %894

527:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i
  store i8 1, ptr %0, align 8
  %528 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #13
  %529 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %528) #13
  %530 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %529, i1 noundef zeroext false) #13
  %531 = load ptr, ptr %122, align 8
  %532 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %531) #13
  %533 = extractvalue { ptr, i64 } %532, 0
  %534 = extractvalue { ptr, i64 } %532, 1
  %535 = call noundef ptr @_ZN4llvm9InlineAsm3getEPNS_12FunctionTypeENS_9StringRefES3_bbNS0_10AsmDialectEb(ptr noundef %530, ptr %533, i64 %534, ptr nonnull @.str.28, i64 0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false) #13
  %.not.i86.i = icmp eq ptr %535, null
  br i1 %.not.i86.i, label %_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %536

536:                                              ; preds = %527
  %537 = call noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %535) #13
  br label %_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %536, %527
  %538 = phi ptr [ %537, %536 ], [ null, %527 ]
  store i16 257, ptr %123, align 8
  store ptr %444, ptr %16, align 8
  store i16 0, ptr %.sroa.221.0..sroa_idx.i, align 8
  %539 = call noundef ptr @_ZN4llvm7objcarc24createCallInstWithColorsENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERKNS_8DenseMapIPSD_NS_13TinyPtrVectorISH_EENS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SJ_EEEE(ptr %538, ptr %535, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %16, ptr noundef nonnull align 8 dereferenceable(20) %18) #13
  br label %894

540:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %541 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = and i32 %542, 134217727
  %544 = zext nneg i32 %543 to i64
  %545 = sub nsw i64 0, %544
  %546 = getelementptr inbounds %"class.llvm::Use", ptr %165, i64 %545
  %547 = getelementptr inbounds i8, ptr %546, i64 32
  %548 = load ptr, ptr %547, align 8
  %549 = load i8, ptr %548, align 8
  switch i8 %549, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit [
    i8 20, label %550
    i8 13, label %550
    i8 12, label %550
  ]

550:                                              ; preds = %540, %540, %540
  %551 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %552) #13
  store i8 1, ptr %0, align 8
  %554 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #13
  %555 = load i32, ptr %541, align 4
  %556 = and i32 %555, 134217727
  %557 = zext nneg i32 %556 to i64
  %558 = sub nsw i64 0, %557
  %559 = getelementptr inbounds %"class.llvm::Use", ptr %165, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %165, i64 24
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %554, ptr noundef %553, ptr noundef %560, ptr nonnull %561, i64 0) #13
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef %553) #13
  %562 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %165) #13
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

563:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  br label %564

564:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i94.i, %563
  %.sink6.i.i91.i = phi ptr [ %164, %563 ], [ %571, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i94.i ]
  %565 = getelementptr inbounds nuw i8, ptr %.sink6.i.i91.i, i64 4
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, 134217727
  %568 = zext nneg i32 %567 to i64
  %569 = sub nsw i64 0, %568
  %570 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i91.i, i64 %569
  %.0.i.i.i.i92.i = load ptr, ptr %570, align 8
  %571 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i92.i) #13
  %572 = load i8, ptr %571, align 8
  %.not.i.i.i.i.i93.i = icmp eq i8 %572, 85
  br i1 %.not.i.i.i.i.i93.i, label %573, label %585

573:                                              ; preds = %564
  %574 = getelementptr inbounds i8, ptr %571, i64 -32
  %575 = load ptr, ptr %574, align 8
  %.not.i.i.i.i.i.i.i.i113.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i.i.i.i.i113.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i94.i, label %576

576:                                              ; preds = %573
  %577 = load i8, ptr %575, align 8
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i114.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i94.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i114.i: ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %571, i64 80
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %580, %582
  br i1 %583, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i115.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i94.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i115.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i114.i
  %584 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %575) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i94.i

585:                                              ; preds = %564
  %586 = icmp eq i8 %572, 34
  %587 = select i1 %586, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i94.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i94.i: ; preds = %585, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i115.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i114.i, %576, %573
  %.0.i.i.i.i.i95.i = phi i32 [ %584, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i115.i ], [ %587, %585 ], [ 21, %573 ], [ 21, %576 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i114.i ]
  %588 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i.i95.i) #13
  br i1 %588, label %564, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i96.i, !llvm.loop !30

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i96.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i94.i
  %589 = load i8, ptr %571, align 8
  %.not.i97.i = icmp eq i8 %589, 61
  br i1 %.not.i97.i, label %590, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

590:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i96.i
  %591 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %571) #17
  %592 = getelementptr inbounds nuw i8, ptr %571, i64 2
  %593 = load i16, ptr %592, align 2
  %594 = and i16 %593, 1
  %.not.i.i.i83 = icmp ne i16 %594, 0
  %.not123.i.i = select i1 %591, i1 true, i1 %.not.i.i.i83
  br i1 %.not123.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, label %595

595:                                              ; preds = %590
  %596 = getelementptr inbounds i8, ptr %165, i64 40
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %571, i64 40
  %599 = load ptr, ptr %598, align 8
  %.not70.i.i = icmp eq ptr %599, %597
  br i1 %.not70.i.i, label %600, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

600:                                              ; preds = %595
  %601 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %6, ptr noundef nonnull %571) #13
  %602 = load ptr, ptr %6, align 8
  %603 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %602) #13
  %604 = getelementptr inbounds i8, ptr %571, i64 32
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %598, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %.not4352.i.i.i = icmp eq ptr %605, %607
  br i1 %.not4352.i.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %600, %652
  %.02855.i.i.i = phi ptr [ %.1.i.i.i, %652 ], [ null, %600 ]
  %.02954.i.i.i = phi i8 [ %.130.i.i.i, %652 ], [ 0, %600 ]
  %.sroa.039.053.i.i.i = phi ptr [ %654, %652 ], [ %605, %600 ]
  %.not.i75.i.i = icmp eq ptr %.02855.i.i.i, null
  br i1 %.not.i75.i.i, label %610, label %608

608:                                              ; preds = %.lr.ph.i.i.i84
  %609 = trunc nuw i8 %.02954.i.i.i to i1
  br i1 %609, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread109.i.i, label %610

_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread109.i.i: ; preds = %608
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %657

610:                                              ; preds = %608, %.lr.ph.i.i.i84
  %611 = icmp eq ptr %.sroa.039.053.i.i.i, null
  %612 = getelementptr inbounds i8, ptr %.sroa.039.053.i.i.i, i64 -24
  %613 = select i1 %611, ptr null, ptr %612
  %614 = icmp eq ptr %613, %165
  br i1 %614, label %652, label %615

615:                                              ; preds = %610
  %616 = load i8, ptr %613, align 8
  %.not.i.i.i98.i = icmp eq i8 %616, 85
  br i1 %.not.i.i.i98.i, label %617, label %629

617:                                              ; preds = %615
  %618 = getelementptr inbounds i8, ptr %613, i64 -32
  %619 = load ptr, ptr %618, align 8
  %.not.i.i.i.i.i.i110.i = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i.i.i110.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i99.i, label %620

620:                                              ; preds = %617
  %621 = load i8, ptr %619, align 8
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i111.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i99.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i111.i: ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %613, i64 80
  %626 = load ptr, ptr %625, align 8
  %627 = icmp eq ptr %624, %626
  br i1 %627, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i112.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i99.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i112.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i111.i
  %628 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %619) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i99.i

629:                                              ; preds = %615
  %630 = icmp eq i8 %616, 34
  %631 = select i1 %630, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i99.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i99.i: ; preds = %629, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i112.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i111.i, %620, %617
  %.0.i.i.i100.i = phi i32 [ %628, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i112.i ], [ %631, %629 ], [ 21, %617 ], [ 21, %620 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i111.i ]
  br i1 %.not.i75.i.i, label %634, label %632

632:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i99.i
  %633 = call noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull %613, ptr noundef nonnull %571, ptr noundef nonnull align 8 dereferenceable(56) %33, i32 noundef %.0.i.i.i100.i) #13
  br i1 %633, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %652

634:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i99.i
  %635 = call noundef zeroext i1 @_ZN4llvm7objcarc8IsRetainENS0_11ARCInstKindE(i32 noundef %.0.i.i.i100.i) #13
  br i1 %635, label %652, label %636

636:                                              ; preds = %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  store i8 1, ptr %127, align 8
  %637 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %601, ptr noundef nonnull %613, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %638 = and i8 %637, 2
  %.not44.i.i.i = icmp eq i8 %638, 0
  br i1 %.not44.i.i.i, label %652, label %639

639:                                              ; preds = %636
  %640 = load i8, ptr %613, align 8
  %641 = icmp ne i8 %640, 62
  %.not33.i.i.i = or i1 %611, %641
  br i1 %.not33.i.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %642

642:                                              ; preds = %639
  %643 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %612) #17
  %644 = getelementptr inbounds i8, ptr %.sroa.039.053.i.i.i, i64 -22
  %645 = load i16, ptr %644, align 2
  %646 = and i16 %645, 1
  %.not.i36.i.i.i = icmp ne i16 %646, 0
  %.not45.i.i.i = select i1 %643, i1 true, i1 %.not.i36.i.i.i
  br i1 %.not45.i.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %647

647:                                              ; preds = %642
  %648 = getelementptr inbounds i8, ptr %.sroa.039.053.i.i.i, i64 -56
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %649) #13
  %651 = icmp eq ptr %650, %603
  br i1 %651, label %652, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i

652:                                              ; preds = %647, %636, %634, %632, %610
  %.130.i.i.i = phi i8 [ %.02954.i.i.i, %632 ], [ %.02954.i.i.i, %634 ], [ %.02954.i.i.i, %636 ], [ %.02954.i.i.i, %647 ], [ 1, %610 ]
  %.1.i.i.i = phi ptr [ %.02855.i.i.i, %632 ], [ null, %634 ], [ null, %636 ], [ %612, %647 ], [ %.02855.i.i.i, %610 ]
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.039.053.i.i.i, i64 8
  %654 = load ptr, ptr %653, align 8
  %.not43.i.i.i = icmp eq ptr %654, %607
  br i1 %.not43.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i84, !llvm.loop !34

._crit_edge.i.i.i:                                ; preds = %652
  %655 = icmp eq ptr %.1.i.i.i, null
  br i1 %655, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i

_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i: ; preds = %647, %642, %639, %632, %._crit_edge.i.i.i, %600
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i: ; preds = %._crit_edge.i.i.i
  %656 = trunc nuw i8 %.130.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br i1 %656, label %657, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

657:                                              ; preds = %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread109.i.i
  %.0.i112.i.i = phi ptr [ %.02855.i.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread109.i.i ], [ %.1.i.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i ]
  %658 = getelementptr inbounds i8, ptr %.0.i112.i.i, i64 -64
  br label %659

659:                                              ; preds = %678, %657
  %.0.i.i76.in.i.i = phi ptr [ %658, %657 ], [ %684, %678 ]
  %.0.i.i76.i.i = load ptr, ptr %.0.i.i76.in.i.i, align 8
  %660 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i76.i.i) #13
  %661 = load i8, ptr %660, align 8
  %.not.i.i.i.i101.i = icmp eq i8 %661, 85
  br i1 %.not.i.i.i.i101.i, label %662, label %674

662:                                              ; preds = %659
  %663 = getelementptr inbounds i8, ptr %660, i64 -32
  %664 = load ptr, ptr %663, align 8
  %.not.i.i.i.i.i.i.i107.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i.i.i.i107.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i102.i, label %665

665:                                              ; preds = %662
  %666 = load i8, ptr %664, align 8
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i108.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i102.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i108.i: ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %660, i64 80
  %671 = load ptr, ptr %670, align 8
  %672 = icmp eq ptr %669, %671
  br i1 %672, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i109.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i102.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i109.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i108.i
  %673 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %664) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i102.i

674:                                              ; preds = %659
  %675 = icmp eq i8 %661, 34
  %676 = select i1 %675, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i102.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i102.i: ; preds = %674, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i109.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i108.i, %665, %662
  %.0.i.i.i77.i.i = phi i32 [ %673, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i109.i ], [ %676, %674 ], [ 21, %662 ], [ 21, %665 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i108.i ]
  %677 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i77.i.i) #13
  br i1 %677, label %678, label %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i

678:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i102.i
  %679 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %680 = load i32, ptr %679, align 4
  %681 = and i32 %680, 134217727
  %682 = zext nneg i32 %681 to i64
  %683 = sub nsw i64 0, %682
  %684 = getelementptr inbounds %"class.llvm::Use", ptr %660, i64 %683
  br label %659, !llvm.loop !30

_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i102.i
  %685 = getelementptr inbounds i8, ptr %.0.i112.i.i, i64 24
  %686 = getelementptr inbounds i8, ptr %.0.i112.i.i, i64 40
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 56
  %689 = load ptr, ptr %688, align 8
  %.not3739.i.i.i = icmp eq ptr %685, %689
  br i1 %.not3739.i.i.i, label %.critedge.i.i103.i, label %.lr.ph.i78.i.i

.lr.ph.i78.i.i:                                   ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i, %708
  %.sroa.028.040.i.i.i = phi ptr [ %709, %708 ], [ %685, %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i ]
  %690 = icmp eq ptr %.sroa.028.040.i.i.i, null
  %691 = getelementptr inbounds i8, ptr %.sroa.028.040.i.i.i, i64 -24
  %692 = select i1 %690, ptr null, ptr %691
  %693 = load i8, ptr %692, align 8
  %.not.i.i79.i.i = icmp eq i8 %693, 85
  br i1 %.not.i.i79.i.i, label %694, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

694:                                              ; preds = %.lr.ph.i78.i.i
  %695 = getelementptr inbounds i8, ptr %692, i64 -32
  %696 = load ptr, ptr %695, align 8
  %.not.i.i.i.i.i82.i.i = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i.i82.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i, label %697

697:                                              ; preds = %694
  %698 = load i8, ptr %696, align 8
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i83.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i83.i.i: ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %692, i64 80
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq ptr %701, %703
  br i1 %704, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i84.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i84.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i83.i.i
  %705 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %696) #13
  %.not.i85.i.i = icmp eq i32 %705, 0
  br i1 %.not.i85.i.i, label %.critedge.i.i103.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i84.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i83.i.i, %697, %694, %.lr.ph.i78.i.i
  %706 = call noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef nonnull %692) #13
  %707 = call noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull %692, ptr noundef nonnull %660, ptr noundef nonnull align 8 dereferenceable(56) %33, i32 noundef %706) #13
  %.not18.i.i.i = icmp ne ptr %692, %165
  %or.cond.not.i.i.i = and i1 %.not18.i.i.i, %707
  br i1 %or.cond.not.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, label %708

708:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i
  %709 = load ptr, ptr %.sroa.028.040.i.i.i, align 8
  %.not37.i.i.i = icmp eq ptr %709, %689
  br i1 %.not37.i.i.i, label %.critedge.i.i103.i, label %.lr.ph.i78.i.i, !llvm.loop !35

.critedge.i.i103.i:                               ; preds = %708, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i84.i.i, %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i
  %.sroa.028.0.lcssa.i.i.i = phi ptr [ %685, %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i ], [ %.sroa.028.040.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i84.i.i ], [ %709, %708 ]
  %710 = icmp eq ptr %.sroa.028.0.lcssa.i.i.i, null
  %711 = getelementptr inbounds i8, ptr %.sroa.028.0.lcssa.i.i.i, i64 -24
  %712 = select i1 %710, ptr null, ptr %711
  %713 = load i8, ptr %712, align 8
  %.not.i21.i.i.i = icmp eq i8 %713, 85
  br i1 %.not.i21.i.i.i, label %714, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

714:                                              ; preds = %.critedge.i.i103.i
  %715 = getelementptr inbounds i8, ptr %712, i64 -32
  %716 = load ptr, ptr %715, align 8
  %.not.i.i.i.i23.i.i.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i23.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, label %717

717:                                              ; preds = %714
  %718 = load i8, ptr %716, align 8
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i24.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i24.i.i.i: ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %712, i64 80
  %723 = load ptr, ptr %722, align 8
  %724 = icmp eq ptr %721, %723
  br i1 %724, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit26.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit26.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i24.i.i.i
  %725 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %716) #13
  %.not16.i.i.i = icmp eq i32 %725, 0
  br i1 %.not16.i.i.i, label %.preheader.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit26.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i
  %.sink6.i.i.i.i = phi ptr [ %732, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i ], [ %711, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit26.i.i.i ]
  %726 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i.i, i64 4
  %727 = load i32, ptr %726, align 4
  %728 = and i32 %727, 134217727
  %729 = zext nneg i32 %728 to i64
  %730 = sub nsw i64 0, %729
  %731 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i.i.i, i64 %730
  %.0.i.i.i.i81.i.i = load ptr, ptr %731, align 8
  %732 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i81.i.i) #13
  %733 = load i8, ptr %732, align 8
  %.not.i.i.i.i27.i.i.i = icmp eq i8 %733, 85
  br i1 %.not.i.i.i.i27.i.i.i, label %734, label %746

734:                                              ; preds = %.preheader.i.i.i
  %735 = getelementptr inbounds i8, ptr %732, i64 -32
  %736 = load ptr, ptr %735, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i, label %737

737:                                              ; preds = %734
  %738 = load i8, ptr %736, align 8
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %732, i64 80
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %741, %743
  br i1 %744, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %745 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %736) #13
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

746:                                              ; preds = %.preheader.i.i.i
  %747 = icmp eq i8 %733, 34
  %748 = select i1 %747, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i: ; preds = %746, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, %737, %734
  %.0.i.i.i.i.i.i.i = phi i32 [ %745, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i ], [ %748, %746 ], [ 21, %734 ], [ 21, %737 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i ]
  %749 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i.i.i.i) #13
  br i1 %749, label %.preheader.i.i.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i, !llvm.loop !30

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i
  %.not17.i.not.i.i = icmp eq ptr %732, %660
  br i1 %.not17.i.not.i.i, label %750, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

750:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i
  store i8 1, ptr %0, align 8
  %751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #13
  %752 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %751) #13
  %753 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %752, i32 noundef 0) #13
  %754 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %753, i32 noundef 0) #13
  %755 = getelementptr inbounds i8, ptr %571, i64 -32
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %8, align 16
  store ptr %660, ptr %128, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  %.not73.i.i = icmp eq ptr %758, %754
  br i1 %.not73.i.i, label %761, label %759

759:                                              ; preds = %750
  %760 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  store i16 257, ptr %129, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %760, ptr noundef nonnull %756, ptr noundef %754, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull %685, i64 0) #13
  store ptr %760, ptr %8, align 16
  %.pre.i.i = load ptr, ptr %128, align 8
  br label %761

761:                                              ; preds = %759, %750
  %762 = phi ptr [ %.pre.i.i, %759 ], [ %660, %750 ]
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8
  %.not74.i.i = icmp eq ptr %764, %753
  br i1 %.not74.i.i, label %767, label %765

765:                                              ; preds = %761
  %766 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  store i16 257, ptr %130, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %766, ptr noundef nonnull %762, ptr noundef %753, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr nonnull %685, i64 0) #13
  store ptr %766, ptr %128, align 8
  br label %767

767:                                              ; preds = %765, %761
  %768 = load ptr, ptr %131, align 8
  %.not.i14.i.i.i = icmp eq ptr %768, null
  br i1 %.not.i14.i.i.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i106.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i106.i: ; preds = %767
  %769 = load ptr, ptr %121, align 8
  %770 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %769, i32 noundef 268, ptr null, i64 0) #13
  store ptr %770, ptr %131, align 8
  %.not.i90.i.i = icmp eq ptr %770, null
  br i1 %.not.i90.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i: ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i106.i, %767
  %.0.i89118.i.i = phi ptr [ %770, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i106.i ], [ %768, %767 ]
  %771 = getelementptr inbounds nuw i8, ptr %.0.i89118.i.i, i64 24
  %772 = load ptr, ptr %771, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i106.i
  %.0.i89119.i.i = phi ptr [ %.0.i89118.i.i, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i ], [ null, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i106.i ]
  %773 = phi ptr [ %772, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i ], [ null, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i106.i ]
  store i16 257, ptr %132, align 8
  store ptr %685, ptr %12, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i104.i, align 8
  %774 = call noundef ptr @_ZN4llvm7objcarc24createCallInstWithColorsENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERKNS_8DenseMapIPSD_NS_13TinyPtrVectorISH_EENS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SJ_EEEE(ptr %773, ptr %.0.i89119.i.i, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(20) %18) #13
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 72
  %776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %774) #13
  %777 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %775, ptr noundef nonnull align 8 dereferenceable(8) %776, i32 noundef -1, i32 noundef 39) #13
  store ptr %777, ptr %775, align 8
  %778 = getelementptr inbounds nuw i8, ptr %.0.i112.i.i, i64 48
  %779 = load ptr, ptr %778, align 8
  store ptr %779, ptr %13, align 8
  %.not.i.i.i.i93.i.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i93.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %780

780:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %781 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %779, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %780, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %782 = getelementptr inbounds nuw i8, ptr %774, i64 48
  %783 = icmp eq ptr %13, %782
  br i1 %783, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %784

784:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %785 = load ptr, ptr %782, align 8
  %.not.i.i.i.i.i94.i.i = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i.i94.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %786

786:                                              ; preds = %784
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %782, ptr noundef nonnull align 4 dereferenceable(8) %785) #13
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %786, %784
  %787 = load ptr, ptr %13, align 8
  store ptr %787, ptr %782, align 8
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %787, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %788

788:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %789 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %787, ptr noundef nonnull %782) #13
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %13, align 8
  %.not.i.i.i.i95.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i95.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %790

790:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %790, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %788, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %791 = load ptr, ptr %134, align 8, !noalias !36
  %792 = load ptr, ptr %133, align 8, !noalias !36
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %794, label %806

794:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %795 = load i32, ptr %135, align 4, !noalias !36
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds ptr, ptr %792, i64 %796
  %.not24.i.i.i.i = icmp eq i32 %795, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %794, %800
  %.025.i.i.i.i = phi ptr [ %801, %800 ], [ %792, %794 ]
  %798 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !36
  %799 = icmp eq ptr %798, %774
  br i1 %799, label %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i, label %800

800:                                              ; preds = %.lr.ph.i.i.i.i
  %801 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i96.i.i = icmp eq ptr %801, %797
  br i1 %.not.i.i96.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

._crit_edge.i.i.i.i:                              ; preds = %800, %794
  %802 = load i32, ptr %136, align 8, !noalias !36
  %803 = icmp ult i32 %795, %802
  br i1 %803, label %804, label %806

804:                                              ; preds = %._crit_edge.i.i.i.i
  %805 = add nuw i32 %795, 1
  store i32 %805, ptr %135, align 4, !noalias !36
  store ptr %774, ptr %797, align 8, !noalias !36
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i

806:                                              ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %807 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %133, ptr noundef nonnull %774) #13, !noalias !36
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %806, %804
  %808 = icmp eq ptr %.sroa.17.1, null
  %809 = getelementptr inbounds i8, ptr %.sroa.17.1, i64 -24
  %810 = icmp eq ptr %809, %712
  %811 = select i1 %808, i1 %710, i1 %810
  br i1 %811, label %812, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121

812:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.17.1, i64 8
  %814 = load ptr, ptr %813, align 8
  %815 = icmp eq ptr %.sroa.6155.1, null
  %816 = getelementptr inbounds i8, ptr %.sroa.6155.1, i64 -24
  %817 = select i1 %815, ptr null, ptr %816
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 48
  %819 = icmp eq ptr %814, %818
  br i1 %819, label %.lr.ph.i.i120.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121

.lr.ph.i.i120.preheader:                          ; preds = %812
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.6155.1, i64 8
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %821, %94
  br i1 %822, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121, label %.lr.ph294

.lr.ph.i.i120:                                    ; preds = %.lr.ph294
  %823 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %824, %94
  br i1 %825, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121, label %.lr.ph294, !llvm.loop !15

.lr.ph294:                                        ; preds = %.lr.ph.i.i120.preheader, %.lr.ph.i.i120
  %826 = phi ptr [ %824, %.lr.ph.i.i120 ], [ %821, %.lr.ph.i.i120.preheader ]
  %827 = icmp eq ptr %826, null
  %828 = getelementptr inbounds i8, ptr %826, i64 -24
  %829 = select i1 %827, ptr null, ptr %828
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 56
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 48
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %.lr.ph.i.i120, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121, !llvm.loop !15

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121: ; preds = %.lr.ph.i.i120, %.lr.ph294, %.lr.ph.i.i120.preheader, %812, %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i
  %.sroa.6155.6 = phi ptr [ %.sroa.6155.1, %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i ], [ %.sroa.6155.1, %812 ], [ %821, %.lr.ph.i.i120.preheader ], [ %824, %.lr.ph.i.i120 ], [ %826, %.lr.ph294 ]
  %.sroa.17.6 = phi ptr [ %.sroa.17.1, %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i ], [ %814, %812 ], [ %814, %.lr.ph.i.i120.preheader ], [ %831, %.lr.ph294 ], [ %831, %.lr.ph.i.i120 ]
  %834 = icmp ne ptr %.sroa.17.6, null
  %835 = getelementptr inbounds i8, ptr %.sroa.17.6, i64 -24
  %836 = icmp eq ptr %835, %.0.i112.i.i
  %837 = select i1 %834, i1 %836, i1 false
  br i1 %837, label %838, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

838:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.17.6, i64 8
  %840 = load ptr, ptr %839, align 8
  %841 = icmp eq ptr %.sroa.6155.6, null
  %842 = getelementptr inbounds i8, ptr %.sroa.6155.6, i64 -24
  %843 = select i1 %841, ptr null, ptr %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %845 = icmp eq ptr %840, %844
  br i1 %845, label %.lr.ph.i.i118.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i118.preheader:                          ; preds = %838
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.6155.6, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = icmp eq ptr %847, %94
  br i1 %848, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph299

.lr.ph.i.i118:                                    ; preds = %.lr.ph299
  %849 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %850 = load ptr, ptr %849, align 8
  %851 = icmp eq ptr %850, %94
  br i1 %851, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph299, !llvm.loop !15

.lr.ph299:                                        ; preds = %.lr.ph.i.i118.preheader, %.lr.ph.i.i118
  %852 = phi ptr [ %850, %.lr.ph.i.i118 ], [ %847, %.lr.ph.i.i118.preheader ]
  %853 = icmp eq ptr %852, null
  %854 = getelementptr inbounds i8, ptr %852, i64 -24
  %855 = select i1 %853, ptr null, ptr %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 56
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 48
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %.lr.ph.i.i118, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !15

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i118, %.lr.ph299, %.lr.ph.i.i118.preheader, %838, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121
  %.sroa.6155.7 = phi ptr [ %.sroa.6155.6, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121 ], [ %.sroa.6155.6, %838 ], [ %847, %.lr.ph.i.i118.preheader ], [ %850, %.lr.ph.i.i118 ], [ %852, %.lr.ph299 ]
  %.sroa.17.7 = phi ptr [ %.sroa.17.6, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit121 ], [ %840, %838 ], [ %840, %.lr.ph.i.i118.preheader ], [ %857, %.lr.ph299 ], [ %857, %.lr.ph.i.i118 ]
  %860 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i112.i.i) #13
  %861 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %165) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %862 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %863 = load i32, ptr %862, align 4
  %864 = and i32 %863, 134217727
  %865 = zext nneg i32 %864 to i64
  %866 = sub nsw i64 0, %865
  %867 = getelementptr inbounds %"class.llvm::Use", ptr %712, i64 %866
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %870 = load ptr, ptr %869, align 8
  %871 = icmp eq ptr %870, null
  br i1 %871, label %.critedge.i97.i.i, label %872

872:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %712, ptr noundef %868) #13
  %873 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %712) #13
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i105.i

.critedge.i97.i.i:                                ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %874 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %712) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %875 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %868, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #13
  %876 = load ptr, ptr %137, align 8
  %.not.i.i.i98.i.i = icmp eq ptr %876, null
  br i1 %.not.i.i.i98.i.i, label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i105.i, label %877

877:                                              ; preds = %.critedge.i97.i.i
  %878 = call noundef zeroext i1 %876(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #13
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i105.i

_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i105.i: ; preds = %877, %.critedge.i97.i.i, %872
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %879 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = icmp eq ptr %880, null
  br i1 %881, label %882, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

882:                                              ; preds = %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i105.i
  %883 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %571) #13
  br label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i, %882, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i105.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit26.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i24.i.i.i, %717, %714, %.critedge.i.i103.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, %595, %590, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i96.i
  %.sroa.6155.5 = phi ptr [ %.sroa.6155.1, %590 ], [ %.sroa.6155.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i ], [ %.sroa.6155.1, %714 ], [ %.sroa.6155.7, %882 ], [ %.sroa.6155.7, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i105.i ], [ %.sroa.6155.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i ], [ %.sroa.6155.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit26.i.i.i ], [ %.sroa.6155.1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i24.i.i.i ], [ %.sroa.6155.1, %717 ], [ %.sroa.6155.1, %.critedge.i.i103.i ], [ %.sroa.6155.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i ], [ %.sroa.6155.1, %595 ], [ %.sroa.6155.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i96.i ], [ %.sroa.6155.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.1, %590 ], [ %.sroa.17.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i ], [ %.sroa.17.1, %714 ], [ %.sroa.17.7, %882 ], [ %.sroa.17.7, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i105.i ], [ %.sroa.17.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i ], [ %.sroa.17.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit26.i.i.i ], [ %.sroa.17.1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i24.i.i.i ], [ %.sroa.17.1, %717 ], [ %.sroa.17.1, %.critedge.i.i103.i ], [ %.sroa.17.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i ], [ %.sroa.17.1, %595 ], [ %.sroa.17.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i96.i ], [ %.sroa.17.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

thread-pre-split.i:                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %.pr.i = load i8, ptr %165, align 8
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread29.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread29.i: ; preds = %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, %thread-pre-split.i
  %884 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %228, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ]
  %885 = icmp ne i8 %884, 60
  %spec.select = select i1 %885, i1 %.0165.ph306, i1 false
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

886:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  store i8 1, ptr %0, align 8
  %887 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %165) #13
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %.pre58.i = load i8, ptr %165, align 8
  %888 = icmp eq i8 %.pre58.i, 85
  br i1 %888, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %232, %229, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i
  %889 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %165) #13
  %890 = icmp eq i32 %889, 252
  br i1 %890, label %891, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

891:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i
  store i8 1, ptr %0, align 8
  %892 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %165) #13
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit: ; preds = %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, %423, %435, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread29.i, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i, %540, %550, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, %886, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i, %891
  %.sroa.6155.8 = phi ptr [ %.sroa.6155.1, %891 ], [ %.sroa.6155.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i ], [ %.sroa.6155.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %.sroa.6155.1, %886 ], [ %.sroa.6155.5, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i ], [ %.sroa.6155.1, %540 ], [ %.sroa.6155.1, %550 ], [ %.sroa.6155.1, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i ], [ %.sroa.6155.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread29.i ], [ %.sroa.6155.1, %435 ], [ %.sroa.6155.1, %423 ], [ %.sroa.6155.1, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ]
  %.sroa.17.8 = phi ptr [ %.sroa.17.1, %891 ], [ %.sroa.17.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i ], [ %.sroa.17.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %.sroa.17.1, %886 ], [ %.sroa.17.5, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i ], [ %.sroa.17.1, %540 ], [ %.sroa.17.1, %550 ], [ %.sroa.17.1, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i ], [ %.sroa.17.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread29.i ], [ %.sroa.17.1, %435 ], [ %.sroa.17.1, %423 ], [ %.sroa.17.1, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ]
  %.1 = phi i1 [ %.0165.ph306, %891 ], [ %.0165.ph306, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i ], [ %.0165.ph306, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %.0165.ph306, %886 ], [ %.0165.ph306, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i ], [ %.0165.ph306, %540 ], [ %.0165.ph306, %550 ], [ %.0165.ph306, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i ], [ %spec.select, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread29.i ], [ %.0165.ph306, %435 ], [ %.0165.ph306, %423 ], [ %.0165.ph306, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %893 = icmp eq ptr %.sroa.6155.8, %94
  br i1 %893, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph291, !llvm.loop !40

894:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %.loopexit.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i, %_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit27.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, %271, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i, %276, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread7.i.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i63.i, %379
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  store ptr %165, ptr %20, align 8
  store ptr %0, ptr %124, align 8
  %895 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %896 = load i32, ptr %895, align 4
  %897 = and i32 %896, 134217727
  %898 = zext nneg i32 %897 to i64
  %899 = sub nsw i64 0, %898
  %900 = getelementptr inbounds %"class.llvm::Use", ptr %165, i64 %899
  %901 = load ptr, ptr %900, align 8
  br label %902

902:                                              ; preds = %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit, %894
  %.0166 = phi ptr [ %901, %894 ], [ %.1167, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit ]
  call fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %.0166)
  %903 = load i8, ptr %.0166, align 8
  %.not181 = icmp eq i8 %903, 78
  br i1 %.not181, label %904, label %906

904:                                              ; preds = %902
  %905 = getelementptr inbounds i8, ptr %.0166, i64 -32
  br label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit

906:                                              ; preds = %902
  %907 = icmp ugt i8 %903, 28
  br i1 %907, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit, label %908

908:                                              ; preds = %906
  switch i8 %903, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit [
    i8 5, label %909
    i8 1, label %935
  ]

909:                                              ; preds = %908
  %910 = getelementptr inbounds nuw i8, ptr %.0166, i64 2
  %911 = load i16, ptr %910, align 2
  %912 = icmp eq i16 %911, 34
  br i1 %912, label %914, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit

_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit: ; preds = %906
  %913 = icmp eq i8 %903, 63
  br i1 %913, label %914, label %.thread

914:                                              ; preds = %909, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit
  %915 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  %916 = load i32, ptr %915, align 4
  %917 = and i32 %916, 134217727
  %918 = zext nneg i32 %917 to i64
  %919 = sub nsw i64 0, %918
  %920 = getelementptr inbounds %"class.llvm::Use", ptr %.0166, i64 %919
  %.0813.i = getelementptr inbounds i8, ptr %920, i64 32
  %.not14.i = icmp eq ptr %.0813.i, %.0166
  br i1 %.not14.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %914, %933
  %.0815.i = phi ptr [ %.08.i, %933 ], [ %.0813.i, %914 ]
  %921 = load ptr, ptr %.0815.i, align 8
  %922 = load i8, ptr %921, align 8
  %.not12.i = icmp eq i8 %922, 17
  br i1 %.not12.i, label %923, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread

923:                                              ; preds = %.lr.ph.i88
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 32
  %926 = load i32, ptr %925, align 8
  %927 = icmp ult i32 %926, 65
  br i1 %927, label %928, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

928:                                              ; preds = %923
  %929 = load i64, ptr %924, align 8
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %933, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %923
  %931 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %924) #17
  %932 = icmp eq i32 %931, %926
  br i1 %932, label %933, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread

933:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %928
  %.08.i = getelementptr inbounds i8, ptr %.0815.i, i64 32
  %.not.i89 = icmp eq ptr %.08.i, %.0166
  br i1 %.not.i89, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit, label %.lr.ph.i88, !llvm.loop !41

_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %.lr.ph.i88, %928
  %934 = icmp eq i8 %903, 1
  br i1 %934, label %935, label %.thread

935:                                              ; preds = %908, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread
  %936 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.0166) #13
  br i1 %936, label %..thread_crit_edge, label %937

..thread_crit_edge:                               ; preds = %935
  %.pre = load i8, ptr %.0166, align 8
  br label %.thread

937:                                              ; preds = %935
  %938 = getelementptr inbounds i8, ptr %.0166, i64 -32
  br label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit

.thread:                                          ; preds = %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread, %..thread_crit_edge
  %939 = phi i8 [ %.pre, %..thread_crit_edge ], [ %903, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread ], [ %903, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit ]
  %.not183 = icmp eq i8 %939, 84
  br i1 %.not183, label %940, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit

940:                                              ; preds = %.thread
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %125, i64 noundef 1) #13
  call void @_ZN4llvm7objcarc17getEquivalentPHIsINS_7PHINodeENS_11SmallVectorIPNS_5ValueELj1EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(76) %.0166, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %941 = load ptr, ptr %21, align 8
  %942 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %943 = getelementptr inbounds ptr, ptr %941, i64 %942
  %.not60272 = icmp eq i64 %942, 0
  br i1 %.not60272, label %._crit_edge, label %.lr.ph274

.lr.ph274:                                        ; preds = %940, %.lr.ph274
  %.052273 = phi ptr [ %945, %.lr.ph274 ], [ %941, %940 ]
  %944 = load ptr, ptr %.052273, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %944)
  %945 = getelementptr inbounds i8, ptr %.052273, i64 8
  %.not60 = icmp eq ptr %945, %943
  br i1 %.not60, label %._crit_edge, label %.lr.ph274

._crit_edge:                                      ; preds = %.lr.ph274, %940
  %946 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %947 = load ptr, ptr %21, align 8
  %948 = icmp eq ptr %947, %125
  br i1 %948, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit, label %949

949:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %947) #13
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit

_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit: ; preds = %933, %914, %937, %904
  %.1167.in = phi ptr [ %938, %937 ], [ %905, %904 ], [ %920, %914 ], [ %920, %933 ]
  %.1167 = load ptr, ptr %.1167.in, align 8
  br label %902, !llvm.loop !42

_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit:  ; preds = %908, %909, %949, %._crit_edge, %.thread
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %126, i64 noundef 2) #13
  %950 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %.sroa.0132.0275 = load ptr, ptr %950, align 8
  %.not184276 = icmp eq ptr %.sroa.0132.0275, null
  br i1 %.not184276, label %.preheader, label %.lr.ph278

.preheader:                                       ; preds = %966, %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit
  %951 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br i1 %951, label %._crit_edge286, label %.lr.ph285

.lr.ph278:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit, %966
  %.sroa.0132.0277 = phi ptr [ %.sroa.0132.0, %966 ], [ %.sroa.0132.0275, %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit ]
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0277, i64 24
  %953 = load ptr, ptr %952, align 8
  %954 = load i8, ptr %953, align 8
  %.not189 = icmp eq i8 %954, 78
  br i1 %.not189, label %955, label %966

955:                                              ; preds = %.lr.ph278
  %956 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %957 = add i64 %956, 1
  %958 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %.not.i.i.i93 = icmp ugt i64 %957, %958
  br i1 %.not.i.i.i93, label %959, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit

959:                                              ; preds = %955
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %126, i64 noundef %957, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit: ; preds = %955, %959
  %960 = load ptr, ptr %22, align 8
  %961 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %962 = getelementptr inbounds ptr, ptr %960, i64 %961
  %963 = ptrtoint ptr %953 to i64
  store i64 %963, ptr %962, align 1
  %964 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %965 = add i64 %964, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %965) #13
  br label %966

966:                                              ; preds = %.lr.ph278, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0277, i64 8
  %.sroa.0132.0 = load ptr, ptr %967, align 8
  %.not184 = icmp eq ptr %.sroa.0132.0, null
  br i1 %.not184, label %.preheader, label %.lr.ph278

.lr.ph285:                                        ; preds = %.preheader, %._crit_edge284
  %968 = load ptr, ptr %22, align 8
  %969 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %970 = getelementptr inbounds ptr, ptr %968, i64 %969
  %971 = getelementptr inbounds i8, ptr %970, i64 -8
  %972 = load ptr, ptr %971, align 8
  %973 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %974 = add i64 %973, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %974) #13
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %.sroa.0126.0279 = load ptr, ptr %975, align 8
  %.not185280 = icmp eq ptr %.sroa.0126.0279, null
  br i1 %.not185280, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph285, %990
  %.sroa.0126.0281 = phi ptr [ %.sroa.0126.0, %990 ], [ %.sroa.0126.0279, %.lr.ph285 ]
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0281, i64 24
  %977 = load ptr, ptr %976, align 8
  %978 = load i8, ptr %977, align 8
  %.not187 = icmp eq i8 %978, 78
  br i1 %.not187, label %979, label %990

979:                                              ; preds = %.lr.ph283
  %980 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %981 = add i64 %980, 1
  %982 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %.not.i.i.i99 = icmp ugt i64 %981, %982
  br i1 %.not.i.i.i99, label %983, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit100

983:                                              ; preds = %979
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %126, i64 noundef %981, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit100

_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit100: ; preds = %979, %983
  %984 = load ptr, ptr %22, align 8
  %985 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %986 = getelementptr inbounds ptr, ptr %984, i64 %985
  %987 = ptrtoint ptr %977 to i64
  store i64 %987, ptr %986, align 1
  %988 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %989 = add i64 %988, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %989) #13
  br label %990

990:                                              ; preds = %.lr.ph283, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit100
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0281, i64 8
  %.sroa.0126.0 = load ptr, ptr %991, align 8
  %.not185 = icmp eq ptr %.sroa.0126.0, null
  br i1 %.not185, label %._crit_edge284, label %.lr.ph283

._crit_edge284:                                   ; preds = %990, %.lr.ph285
  call fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %972)
  %992 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br i1 %992, label %._crit_edge286, label %.lr.ph285, !llvm.loop !43

._crit_edge286:                                   ; preds = %._crit_edge284, %.preheader
  %993 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %994 = load ptr, ptr %22, align 8
  %995 = icmp eq ptr %994, %126
  br i1 %995, label %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit, label %996

996:                                              ; preds = %._crit_edge286
  call void @free(ptr noundef %994) #13
  br label %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit: ; preds = %._crit_edge286, %996
  %997 = icmp eq ptr %.sroa.6155.1, %94
  br i1 %997, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %141, !llvm.loop !40

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit, %_ZN4llvm10inst_beginEPNS_8FunctionE.exit
  %.0165.ph.lcssa = phi i1 [ %93, %_ZN4llvm10inst_beginEPNS_8FunctionE.exit ], [ %.0165.ph306, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit ], [ %.1, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ]
  br i1 %.0165.ph.lcssa, label %998, label %.loopexit

998:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %999, align 8
  %1003 = icmp eq ptr %1001, %1002
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1005 = load i32, ptr %1004, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1007 = load i32, ptr %1006, align 8
  %.v.v.i4.i2.i = select i1 %1003, i32 %1005, i32 %1007
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %1008 = getelementptr inbounds ptr, ptr %1001, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %998, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %1010, %.critedge2.i7.i.i9.i11.i ], [ %1001, %998 ]
  %1009 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %1009, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %1010 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %1010, %1008
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !44

_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %998
  %.sroa.0.4.i8.i = phi ptr [ %1001, %998 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not190309 = icmp eq ptr %.sroa.0.4.i8.i, %1008
  br i1 %.not190309, label %.loopexit, label %.lr.ph311

.lr.ph311:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit
  %.sroa.0122.0310 = phi ptr [ %.sroa.0122.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit ]
  %1011 = load ptr, ptr %.sroa.0122.0310, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 2
  %1013 = load i16, ptr %1012, align 2
  %1014 = and i16 %1013, -4
  %1015 = or disjoint i16 %1014, 1
  store i16 %1015, ptr %1012, align 2
  %1016 = getelementptr inbounds i8, ptr %.sroa.0122.0310, i64 8
  %.not3.i3.i = icmp eq ptr %1016, %1008
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph311, %.critedge2.i6.i
  %.sroa.0122.1 = phi ptr [ %1018, %.critedge2.i6.i ], [ %1016, %.lr.ph311 ]
  %1017 = load ptr, ptr %.sroa.0122.1, align 8
  %switch.i5.i = icmp ugt ptr %1017, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %1018 = getelementptr inbounds i8, ptr %.sroa.0122.1, i64 8
  %.not.i7.i = icmp eq ptr %1018, %1008
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !44

_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph311
  %.sroa.0122.2 = phi ptr [ %1016, %.lr.ph311 ], [ %.sroa.0122.1, %.lr.ph.i4.i ], [ %1018, %.critedge2.i6.i ]
  %.not190 = icmp eq ptr %.sroa.0122.2, %1008
  br i1 %.not190, label %.loopexit, label %.lr.ph311

.loopexit:                                        ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %1019, align 8
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %1039, label %1024

1024:                                             ; preds = %.loopexit
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1026 = load i32, ptr %1025, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1028 = load i32, ptr %1027, align 8
  %1029 = sub i32 %1026, %1028
  %1030 = shl i32 %1029, 2
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1032 = load i32, ptr %1031, align 8
  %1033 = icmp ult i32 %1030, %1032
  %1034 = icmp ugt i32 %1032, 32
  %or.cond.i = and i1 %1034, %1033
  br i1 %or.cond.i, label %1035, label %1036

1035:                                             ; preds = %1024
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %1019) #13
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

1036:                                             ; preds = %1024
  %1037 = zext i32 %1032 to i64
  %1038 = shl nuw nsw i64 %1037, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1021, i8 -1, i64 %1038, i1 false)
  br label %1039

1039:                                             ; preds = %1036, %.loopexit
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %1040, align 4
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %1041, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %1035, %1039
  %1042 = load i8, ptr %0, align 8
  %1043 = trunc i8 %1042 to i1
  %1044 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1045 = load i32, ptr %1044, align 8
  %1046 = icmp eq i32 %1045, 0
  %.pre1.i102 = load ptr, ptr %18, align 8
  br i1 %1046, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit117, label %.lr.ph.preheader.i.i103

.lr.ph.preheader.i.i103:                          ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %1047 = zext i32 %1045 to i64
  %1048 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %.pre1.i102, i64 %1047
  br label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107, %.lr.ph.preheader.i.i103
  %.011.i.i105 = phi ptr [ %1061, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107 ], [ %.pre1.i102, %.lr.ph.preheader.i.i103 ]
  %1049 = load ptr, ptr %.011.i.i105, align 8
  %magicptr.i.i106 = ptrtoint ptr %1049 to i64
  switch i64 %magicptr.i.i106, label %1050 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107
  ]

1050:                                             ; preds = %.lr.ph.i.i104
  %1051 = getelementptr inbounds nuw i8, ptr %.011.i.i105, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i112 = load i64, ptr %1051, align 8
  %1052 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i112, 4
  %.not.i.i.i.i.i113 = icmp eq i64 %1052, 0
  %1053 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i112, -8
  %1054 = inttoptr i64 %1053 to ptr
  %.not3.i.i.i114 = icmp eq i64 %1053, 0
  %.not.i.i.i115 = or i1 %.not.i.i.i.i.i113, %.not3.i.i.i114
  br i1 %.not.i.i.i115, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107, label %1055

1055:                                             ; preds = %1050
  %1056 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1054) #13
  %1057 = load ptr, ptr %1054, align 8
  %1058 = getelementptr inbounds i8, ptr %1054, i64 16
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i116, label %1060

1060:                                             ; preds = %1055
  call void @free(ptr noundef %1057) #13
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i116

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i116: ; preds = %1060, %1055
  call void @_ZdlPvm(ptr noundef nonnull %1054, i64 noundef 48) #16
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i116, %1050, %.lr.ph.i.i104, %.lr.ph.i.i104
  %1061 = getelementptr inbounds i8, ptr %.011.i.i105, i64 16
  %.not.i.i108 = icmp eq ptr %1061, %1048
  br i1 %.not.i.i108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i109, label %.lr.ph.i.i104, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i109: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i107
  %.pre.i110 = load ptr, ptr %18, align 8
  %.pre2.i111 = load i32, ptr %1044, align 8
  %1062 = zext i32 %.pre2.i111 to i64
  %1063 = shl nuw nsw i64 %1062, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit117

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit117: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i109
  %1064 = phi i64 [ %1063, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i109 ], [ 0, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  %1065 = phi ptr [ %.pre.i110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i109 ], [ %.pre1.i102, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1065, i64 noundef %1064, i64 noundef 8) #13
  call void @_ZN4llvm7objcarc21BundledRetainClaimRVsD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #13
  br label %1066

1066:                                             ; preds = %26, %4, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit117
  %.0 = phi i1 [ %1043, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit117 ], [ false, %4 ], [ false, %26 ]
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
