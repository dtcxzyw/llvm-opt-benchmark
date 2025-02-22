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
%"struct.llvm::detail::DenseMapPair.157" = type { %"struct.std::pair.158" }
%"struct.std::pair.158" = type { ptr, %"struct.std::pair.160" }
%"struct.std::pair.160" = type { %"class.llvm::WeakVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
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
%"struct.llvm::detail::DenseMapPair.192" = type { %"struct.std::pair.193" }
%"struct.std::pair.193" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.195" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.195" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.196" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.196" = type { %"class.llvm::PointerIntPair.197" }
%"class.llvm::PointerIntPair.197" = type { %"struct.llvm::detail::PunnedPointer.198" }
%"struct.llvm::detail::PunnedPointer.198" = type { [8 x i8] }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.189" = type { %"struct.std::pair.190" }
%"struct.std::pair.190" = type { ptr, ptr }
%"class.std::unique_ptr.282" = type { %"struct.std::__uniq_ptr_data.283" }
%"struct.std::__uniq_ptr_data.283" = type { %"class.std::__uniq_ptr_impl.284" }
%"class.std::__uniq_ptr_impl.284" = type { %"class.std::tuple.285" }
%"class.std::tuple.285" = type { %"struct.std::_Tuple_impl.286" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Head_base.289" }
%"struct.std::_Head_base.289" = type { ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ObjCARCContractPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::ObjCARCContract", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #14
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
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.157", ptr %.pre1.i.i.i, i64 %64
  br label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %76, %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %66 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !77
  %magicptr.i.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i.i.i.i, label %67 [
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i
  ]

67:                                               ; preds = %.lr.ph.i.i.i.i9
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

_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i.i: ; preds = %75, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i.i9, %.lr.ph.i.i.i.i9
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i.i10 = icmp eq ptr %76, %65
  br i1 %.not.i.i.i.i10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i9, !llvm.loop !84

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
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #14
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
  br i1 %22, label %23, label %997

23:                                               ; preds = %4
  %24 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1, !tbaa !88, !range !64, !noundef !65
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %997

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %27, align 1, !tbaa !28
  store i8 0, ptr %0, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %29, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %30, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %31, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %15, ptr %32, align 8, !tbaa !97
  %33 = call i16 @_ZN4llvm7objcarc21BundledRetainClaimRVs18insertAfterInvokesERNS_8FunctionEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %3) #14
  %34 = load i8, ptr %0, align 8, !tbaa !89, !range !64, !noundef !65
  %35 = trunc i16 %33 to i8
  %36 = and i8 %35, 1
  %37 = or i8 %36, %34
  store i8 %37, ptr %0, align 8, !tbaa !89
  %38 = lshr i16 %33, 8
  %39 = load i8, ptr %27, align 1, !tbaa !28, !range !64, !noundef !65
  %40 = trunc nuw i16 %38 to i8
  %41 = and i8 %40, 1
  %42 = or i8 %41, %39
  store i8 %42, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = load i16, ptr %43, align 2, !tbaa !98
  %45 = and i16 %44, 8
  %.not198 = icmp eq i16 %45, 0
  br i1 %.not198, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %46

46:                                               ; preds = %26
  %47 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %48 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %47) #14
  switch i32 %48, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit [
    i32 9, label %49
    i32 7, label %49
    i32 8, label %49
    i32 10, label %49
    i32 12, label %49
  ]

49:                                               ; preds = %46, %46, %46, %46, %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #14
  call void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap.167") align 8 %17, ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !99
  %52 = icmp eq i32 %51, 0
  %.pre2.i = load ptr, ptr %16, align 8, !tbaa !102
  br i1 %52, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %49
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %.pre2.i, i64 %53
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %66, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %55 = load ptr, ptr %.011.i.i, align 8, !tbaa !103
  %magicptr.i.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr.i.i, label %56 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
  ]

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %58, 0
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %.not3.i.i.i = icmp eq i64 %59, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i, %.not3.i.i.i
  br i1 %.not.i.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %60, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, label %65

65:                                               ; preds = %61
  call void @free(ptr noundef %62) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %65, %61
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 48) #17
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, %56, %.lr.ph.i.i, %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %66, %54
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !102
  %.pre3.i = load i32, ptr %50, align 8, !tbaa !99
  %67 = zext i32 %.pre3.i to i64
  %68 = shl nuw nsw i64 %67, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, %49
  %69 = phi i64 [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %49 ]
  %70 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %49 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %69, i64 noundef 8) #14
  %71 = load ptr, ptr %17, align 8, !tbaa !108
  store ptr %71, ptr %16, align 8, !tbaa !108
  store ptr null, ptr %17, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !109
  store i32 %74, ptr %72, align 8, !tbaa !109
  store i32 0, ptr %73, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !109
  store i32 %77, ptr %75, align 4, !tbaa !109
  store i32 0, ptr %76, align 4, !tbaa !109
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !109
  store i32 %79, ptr %50, align 8, !tbaa !109
  store i32 0, ptr %78, align 8, !tbaa !109
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #14
  br label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit

_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit: ; preds = %46, %26, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %83, 255
  br i1 %84, label %88, label %85

85:                                               ; preds = %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit
  %86 = call noundef zeroext i1 @_ZNK4llvm8Function29callsFunctionThatReturnsTwiceEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %87 = xor i1 %86, true
  br label %88

88:                                               ; preds = %85, %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit
  %89 = phi i1 [ false, %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit ], [ %87, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !111, !noalias !114
  %.not.i.i82 = icmp eq ptr %92, %90
  br i1 %.not.i.i82, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !117, !noalias !114
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %.lr.ph.i.i.preheader.i, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit

.lr.ph.i.i.preheader.i:                           ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !111, !noalias !114
  %100 = icmp eq ptr %99, %90
  br i1 %100, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit, label %.lr.ph.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %101 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !111, !noalias !114
  %103 = icmp eq ptr %102, %90
  br i1 %103, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit, label %.lr.ph.i, !llvm.loop !120

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %104 = phi ptr [ %102, %.lr.ph.i.i.i ], [ %99, %.lr.ph.i.i.preheader.i ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !117, !noalias !114
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %.lr.ph.i.i.i, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit, !llvm.loop !120

_ZN4llvm10inst_beginEPNS_8FunctionE.exit:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i, %.lr.ph.i.i.preheader.i, %88, %93
  %.sroa.8165.2 = phi ptr [ %92, %88 ], [ %92, %93 ], [ %99, %.lr.ph.i.i.preheader.i ], [ %102, %.lr.ph.i.i.i ], [ %104, %.lr.ph.i ]
  %.sroa.19.2 = phi ptr [ null, %88 ], [ %95, %93 ], [ %95, %.lr.ph.i.i.preheader.i ], [ %106, %.lr.ph.i ], [ %106, %.lr.ph.i.i.i ]
  %109 = icmp eq ptr %.sroa.8165.2, %90
  br i1 %109, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %_ZN4llvm10inst_beginEPNS_8FunctionE.exit
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0..sroa_idx.i92.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %130

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %929, %_ZN4llvm10inst_beginEPNS_8FunctionE.exit
  %.0175.lcssa = phi i1 [ %89, %_ZN4llvm10inst_beginEPNS_8FunctionE.exit ], [ %.1191, %929 ]
  br i1 %.0175.lcssa, label %931, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit..loopexit_crit_edge

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit..loopexit_crit_edge: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre284 = load i8, ptr %.phi.trans.insert, align 4, !tbaa !50, !range !64
  br label %.loopexit

130:                                              ; preds = %.lr.ph262, %929
  %.0175260 = phi i1 [ %89, %.lr.ph262 ], [ %.1191, %929 ]
  %.sroa.19.0257 = phi ptr [ %.sroa.19.2, %.lr.ph262 ], [ %.sroa.19.9187, %929 ]
  %.sroa.8165.0256 = phi ptr [ %.sroa.8165.2, %.lr.ph262 ], [ %.sroa.8165.8185, %929 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.19.0257, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !117, !noalias !121
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.8165.0256, i64 24
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %.lr.ph.i.i.i83.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit

.lr.ph.i.i.i83.preheader:                         ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.8165.0256, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !111, !noalias !121
  %137 = icmp eq ptr %136, %90
  br i1 %137, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit, label %.lr.ph

.lr.ph.i.i.i83:                                   ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !111, !noalias !121
  %140 = icmp eq ptr %139, %90
  br i1 %140, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit, label %.lr.ph, !llvm.loop !120

.lr.ph:                                           ; preds = %.lr.ph.i.i.i83.preheader, %.lr.ph.i.i.i83
  %141 = phi ptr [ %139, %.lr.ph.i.i.i83 ], [ %136, %.lr.ph.i.i.i83.preheader ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !117, !noalias !121
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %.lr.ph.i.i.i83, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit, !llvm.loop !120

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit: ; preds = %.lr.ph, %.lr.ph.i.i.i83, %.lr.ph.i.i.i83.preheader, %130
  %.sroa.8165.3 = phi ptr [ %.sroa.8165.0256, %130 ], [ %136, %.lr.ph.i.i.i83.preheader ], [ %141, %.lr.ph ], [ %139, %.lr.ph.i.i.i83 ]
  %.sroa.19.5 = phi ptr [ %132, %130 ], [ %132, %.lr.ph.i.i.i83.preheader ], [ %143, %.lr.ph.i.i.i83 ], [ %143, %.lr.ph ]
  %146 = getelementptr inbounds i8, ptr %.sroa.19.0257, i64 -24
  %147 = load i8, ptr %146, align 8, !tbaa !124
  %.not = icmp eq i8 %147, 85
  br i1 %.not, label %148, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread

148:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.19.0257, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !125
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !141
  %153 = load ptr, ptr %152, align 8, !tbaa !146
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 255
  %157 = icmp eq i32 %156, 7
  br i1 %157, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %158

158:                                              ; preds = %148
  %159 = getelementptr inbounds i8, ptr %.sroa.19.0257, i64 -20
  %160 = load i32, ptr %159, align 4, !noalias !147
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %158
  %162 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %146) #14, !noalias !147
  %163 = extractvalue { ptr, i64 } %162, 0
  %.pr.i.i.i = load i32, ptr %159, align 4, !noalias !147
  %164 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %164, label %165, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

165:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %166 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %146) #14, !noalias !147
  %167 = extractvalue { ptr, i64 } %166, 0
  %168 = extractvalue { ptr, i64 } %166, 1
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = ptrtoint ptr %169 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %165, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %158
  %.0.i.i3.i.i.i = phi ptr [ %163, %165 ], [ %163, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %158 ]
  %.0.i.i1.i.i.i = phi i64 [ %170, %165 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %158 ]
  %171 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %172 = sub i64 %.0.i.i1.i.i.i, %171
  %173 = and i64 %172, 68719476720
  %.not14.i.i = icmp eq i64 %173, 0
  br i1 %.not14.i.i, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %.critedge.i.preheader.i

.critedge.i.preheader.i:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %174 = lshr exact i64 %172, 4
  %175 = and i64 %174, 4294967295
  br label %.critedge.i.i

176:                                              ; preds = %.critedge.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i85 = icmp eq i64 %indvars.iv.next.i, %175
  br i1 %.not.i.i85, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %.critedge.i.i, !llvm.loop !150

.critedge.i.i:                                    ; preds = %176, %.critedge.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.i.preheader.i ], [ %indvars.iv.next.i, %176 ]
  %177 = load i32, ptr %159, align 4, !noalias !151
  %178 = icmp slt i32 %177, 0
  call void @llvm.assume(i1 %178)
  %179 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %146) #14, !noalias !151
  %180 = extractvalue { ptr, i64 } %179, 0
  %181 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %180, i64 %indvars.iv.i
  %182 = load ptr, ptr %181, align 8, !tbaa !154, !noalias !157
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !109, !noalias !147
  %.not8.i.i = icmp eq i32 %184, 6
  br i1 %.not8.i.i, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit, label %176

_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit: ; preds = %.critedge.i.i
  %185 = load ptr, ptr %32, align 8, !tbaa !97
  %186 = call noundef ptr @_ZN4llvm7objcarc21BundledRetainClaimRVs22insertRVCallWithColorsENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8CallBaseERKNS_8DenseMapIPS6_NS_13TinyPtrVectorISC_EENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SE_EEEE(ptr noundef nonnull align 8 dereferenceable(25) %185, ptr nonnull %.sroa.19.5, i64 0, ptr noundef nonnull %146, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  br label %187

187:                                              ; preds = %.critedge.i, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit
  %.sroa.8165.4 = phi ptr [ %.sroa.8165.3, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %194, %.critedge.i ]
  %188 = phi ptr [ %.sroa.19.5, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %195, %.critedge.i ]
  %189 = icmp eq ptr %.sroa.8165.4, %90
  br i1 %189, label %.critedge.i, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.8165.4, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !117
  %193 = icmp eq ptr %188, %192
  br i1 %193, label %.critedge.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit

.critedge.i:                                      ; preds = %190, %187
  %194 = load ptr, ptr %.sroa.8165.4, align 8, !tbaa !160
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  br label %187, !llvm.loop !161

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit: ; preds = %190
  %196 = load ptr, ptr %188, align 8, !tbaa !162
  store i8 1, ptr %0, align 8, !tbaa !89
  br label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread

_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread: ; preds = %176, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i, %148, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit
  %.sroa.8165.1 = phi ptr [ %.sroa.8165.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit ], [ %.sroa.8165.4, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit ], [ %.sroa.8165.3, %148 ], [ %.sroa.8165.3, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ %.sroa.8165.3, %176 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.5, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit ], [ %196, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit ], [ %.sroa.19.5, %148 ], [ %.sroa.19.5, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ %.sroa.19.5, %176 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %197 = load i8, ptr %146, align 8, !tbaa !124
  switch i8 %197, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread26.i [
    i8 85, label %198
    i8 34, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit
  ]

198:                                              ; preds = %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread
  %199 = getelementptr inbounds i8, ptr %.sroa.19.0257, i64 -56
  %200 = load ptr, ptr %199, align 8, !tbaa !163
  %.not.i.i.i.i.i87 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i87, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr %200, align 8, !tbaa !124
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !110
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.19.0257, i64 56
  %207 = load ptr, ptr %206, align 8, !tbaa !125
  %208 = icmp eq ptr %205, %207
  br i1 %208, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %209 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %200) #14
  switch i32 %209, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i [
    i32 10, label %822
    i32 11, label %822
    i32 5, label %.preheader341
    i32 6, label %.preheader341
    i32 0, label %.preheader.i
    i32 1, label %381
    i32 2, label %381
    i32 14, label %504
    i32 4, label %526
    i32 23, label %thread-pre-split.i
    i32 20, label %815
  ]

.preheader341:                                    ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  br label %210

210:                                              ; preds = %.preheader341, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i
  %.sink6.i.i.i = phi ptr [ %217, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i ], [ %146, %.preheader341 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 134217727
  %214 = zext nneg i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i.i, i64 %215
  %.0.i.i.i.i.i = load ptr, ptr %216, align 8, !tbaa !163
  %217 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i) #14
  %218 = load i8, ptr %217, align 8, !tbaa !124
  %219 = icmp eq i8 %218, 85
  br i1 %219, label %220, label %233

220:                                              ; preds = %210
  %221 = getelementptr inbounds i8, ptr %217, i64 -32
  %222 = load ptr, ptr %221, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i, label %223

223:                                              ; preds = %220
  %224 = load i8, ptr %222, align 8, !tbaa !124
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i: ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !110
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %229 = load ptr, ptr %228, align 8, !tbaa !125
  %230 = icmp eq ptr %227, %229
  br i1 %230, label %231, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

231:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i
  %232 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %222) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

233:                                              ; preds = %210
  %234 = icmp eq i8 %218, 34
  %235 = select i1 %234, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i: ; preds = %233, %231, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, %223, %220
  %.2.i.i.i.i.i.i = phi i32 [ %235, %233 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i ], [ 21, %220 ], [ 21, %223 ], [ %232, %231 ]
  %236 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i.i.i) #14
  br i1 %236, label %210, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i, !llvm.loop !167

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i
  %237 = icmp eq i32 %209, 6
  %238 = select i1 %237, i32 4, i32 3
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.19.0257, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !168
  %241 = call noundef ptr @_ZN4llvm7objcarc20findSingleDependencyENS0_14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS0_18ProvenanceAnalysisE(i32 noundef %238, ptr noundef nonnull %217, ptr noundef %240, ptr noundef nonnull %146, ptr noundef nonnull align 8 dereferenceable(56) %30) #14
  %.not.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i, label %822, label %242

242:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i
  %243 = load i8, ptr %241, align 8, !tbaa !124
  %244 = icmp eq i8 %243, 85
  br i1 %244, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i, label %822

_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i: ; preds = %242
  %245 = getelementptr inbounds i8, ptr %241, i64 -32
  %246 = load ptr, ptr %245, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i, label %822, label %247

247:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i
  %248 = load i8, ptr %246, align 8, !tbaa !124
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %822

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !110
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 80
  %253 = load ptr, ptr %252, align 8, !tbaa !125
  %254 = icmp eq ptr %251, %253
  br i1 %254, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, label %822

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %255 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %246) #14
  %.not16.i.i = icmp eq i32 %255, 0
  br i1 %.not16.i.i, label %.preheader.i.i, label %822

.preheader.i.i:                                   ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i
  %.sink6.i18.i.i = phi ptr [ %262, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i ], [ %241, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.sink6.i18.i.i, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 134217727
  %259 = zext nneg i32 %258 to i64
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i18.i.i, i64 %260
  %.0.i.i.i19.i.i = load ptr, ptr %261, align 8, !tbaa !163
  %262 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i19.i.i) #14
  %263 = load i8, ptr %262, align 8, !tbaa !124
  %264 = icmp eq i8 %263, 85
  br i1 %264, label %265, label %278

265:                                              ; preds = %.preheader.i.i
  %266 = getelementptr inbounds i8, ptr %262, i64 -32
  %267 = load ptr, ptr %266, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i22.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i.i22.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i, label %268

268:                                              ; preds = %265
  %269 = load i8, ptr %267, align 8, !tbaa !124
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i23.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i23.i.i: ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !110
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 80
  %274 = load ptr, ptr %273, align 8, !tbaa !125
  %275 = icmp eq ptr %272, %274
  br i1 %275, label %276, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i

276:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i23.i.i
  %277 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %267) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i

278:                                              ; preds = %.preheader.i.i
  %279 = icmp eq i8 %263, 34
  %280 = select i1 %279, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i: ; preds = %278, %276, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i23.i.i, %268, %265
  %.2.i.i.i.i21.i.i = phi i32 [ %280, %278 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i23.i.i ], [ 21, %265 ], [ 21, %268 ], [ %277, %276 ]
  %281 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i21.i.i) #14
  br i1 %281, label %.preheader.i.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit24.i.i, !llvm.loop !167

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit24.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i
  %.not17.i.i = icmp eq ptr %262, %217
  br i1 %.not17.i.i, label %282, label %822

282:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit24.i.i
  store i8 1, ptr %0, align 8, !tbaa !89
  %283 = select i1 %237, i32 9, i32 8
  %284 = call noundef ptr @_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE(ptr noundef nonnull align 8 dereferenceable(88) %113, i32 noundef %283)
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !110
  store ptr %286, ptr %252, align 8, !tbaa !125
  %287 = load ptr, ptr %245, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i.i, label %295, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds i8, ptr %241, i64 -24
  %290 = load ptr, ptr %289, align 8, !tbaa !169
  %291 = getelementptr inbounds i8, ptr %241, i64 -16
  %292 = load ptr, ptr %291, align 8, !tbaa !170
  store ptr %290, ptr %292, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %295, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %292, ptr %294, align 8, !tbaa !170
  br label %295

295:                                              ; preds = %293, %288, %282
  store ptr %284, ptr %245, align 8, !tbaa !163
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !171
  %298 = getelementptr inbounds i8, ptr %241, i64 -24
  store ptr %297, ptr %298, align 8, !tbaa !169
  %.not.i.i.i.i.i.i.i25.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i.i25.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %298, ptr %300, align 8, !tbaa !170
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i: ; preds = %299, %295
  %301 = getelementptr inbounds i8, ptr %241, i64 -16
  store ptr %296, ptr %301, align 8, !tbaa !170
  store ptr %245, ptr %296, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %302 = getelementptr inbounds i8, ptr %.sroa.19.0257, i64 -20
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 134217727
  %305 = zext nneg i32 %304 to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds %"class.llvm::Use", ptr %146, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !163
  %309 = getelementptr inbounds i8, ptr %.sroa.19.0257, i64 -8
  %310 = load ptr, ptr %309, align 8, !tbaa !172
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.critedge.i.i.i, label %312

312:                                              ; preds = %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef %308) #14
  %313 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %146) #14
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i
  %314 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %146) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %315 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %308, ptr noundef null, ptr noundef null, ptr noundef nonnull %12) #14
  %316 = load ptr, ptr %123, align 8, !tbaa !173
  %.not.i.i26.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i26.i.i, label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i, label %317

317:                                              ; preds = %.critedge.i.i.i
  %318 = call noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #14
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i

_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i: ; preds = %317, %.critedge.i.i.i, %312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

.preheader.i:                                     ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i
  %.sink6.i.i57.i = phi ptr [ %325, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i ], [ %146, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i ]
  %319 = getelementptr inbounds nuw i8, ptr %.sink6.i.i57.i, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 134217727
  %322 = zext nneg i32 %321 to i64
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i57.i, i64 %323
  %.0.i.i.i.i58.i = load ptr, ptr %324, align 8, !tbaa !163
  %325 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i58.i) #14
  %326 = load i8, ptr %325, align 8, !tbaa !124
  %327 = icmp eq i8 %326, 85
  br i1 %327, label %328, label %341

328:                                              ; preds = %.preheader.i
  %329 = getelementptr inbounds i8, ptr %325, i64 -32
  %330 = load ptr, ptr %329, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i66.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i.i.i66.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i, label %331

331:                                              ; preds = %328
  %332 = load i8, ptr %330, align 8, !tbaa !124
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i67.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i67.i: ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !110
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 80
  %337 = load ptr, ptr %336, align 8, !tbaa !125
  %338 = icmp eq ptr %335, %337
  br i1 %338, label %339, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i

339:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i67.i
  %340 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %330) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i

341:                                              ; preds = %.preheader.i
  %342 = icmp eq i8 %326, 34
  %343 = select i1 %342, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i: ; preds = %341, %339, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i67.i, %331, %328
  %.2.i.i.i.i.i60.i = phi i32 [ %343, %341 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i67.i ], [ 21, %328 ], [ 21, %331 ], [ %340, %339 ]
  %344 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i.i60.i) #14
  br i1 %344, label %.preheader.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i61.i, !llvm.loop !167

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i61.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i
  %345 = load i8, ptr %325, align 8, !tbaa !124
  %346 = icmp ugt i8 %345, 28
  br i1 %346, label %347, label %822

347:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i61.i
  switch i8 %345, label %822 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %347, %347, %347
  %348 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !168
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.19.0257, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !168
  %.not12.i.i = icmp eq ptr %349, %351
  br i1 %.not12.i.i, label %352, label %822

352:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
  %353 = getelementptr inbounds nuw i8, ptr %325, i64 32
  br label %354

354:                                              ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i, %352
  %.sroa.01.0.in.i.i = phi ptr [ %353, %352 ], [ %358, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !tbaa !117
  %355 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i, i64 -24
  %356 = load i8, ptr %355, align 8, !tbaa !124
  switch i8 %356, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread6.i.i [
    i8 78, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i
    i8 63, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i
  ]

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i: ; preds = %354
  %357 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %355) #14
  br i1 %357, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread6.i.i

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i: ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i, %354
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  br label %354, !llvm.loop !175

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread6.i.i: ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i, %354
  %.not13.i.i = icmp eq ptr %.sroa.01.0.i.i, %.sroa.19.0257
  br i1 %.not13.i.i, label %359, label %822

359:                                              ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread6.i.i
  store i8 1, ptr %0, align 8, !tbaa !89
  %360 = load ptr, ptr %120, align 8, !tbaa !176
  %.not.i17.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i17.i.i.i, label %361, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i

361:                                              ; preds = %359
  %362 = load ptr, ptr %113, align 8, !tbaa !60
  %363 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %362, i32 noundef 271, ptr null, i64 0) #14
  store ptr %363, ptr %120, align 8, !tbaa !176
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i: ; preds = %361, %359
  %.0.i.i.i = phi ptr [ %363, %361 ], [ %360, %359 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !110
  store ptr %365, ptr %206, align 8, !tbaa !125
  %366 = load ptr, ptr %199, align 8, !tbaa !163
  %.not.i.i.i.i.i.i63.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i.i63.i, label %374, label %367

367:                                              ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i
  %368 = getelementptr inbounds i8, ptr %.sroa.19.0257, i64 -48
  %369 = load ptr, ptr %368, align 8, !tbaa !169
  %370 = getelementptr inbounds i8, ptr %.sroa.19.0257, i64 -40
  %371 = load ptr, ptr %370, align 8, !tbaa !170
  store ptr %369, ptr %371, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i64.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i.i.i64.i, label %374, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr %371, ptr %373, align 8, !tbaa !170
  br label %374

374:                                              ; preds = %372, %367, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i
  store ptr %.0.i.i.i, ptr %199, align 8, !tbaa !163
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !171
  %377 = getelementptr inbounds i8, ptr %.sroa.19.0257, i64 -48
  store ptr %376, ptr %377, align 8, !tbaa !169
  %.not.i.i.i.i.i.i.i14.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i.i.i.i14.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %377, ptr %379, align 8, !tbaa !170
  br label %_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i

_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i: ; preds = %378, %374
  %380 = getelementptr inbounds i8, ptr %.sroa.19.0257, i64 -40
  store ptr %375, ptr %380, align 8, !tbaa !170
  store ptr %199, ptr %375, align 8, !tbaa !171
  br label %381

381:                                              ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %382 = load i8, ptr %146, align 8, !tbaa !124
  %.not.i.i90 = icmp eq i8 %382, 85
  %spec.select.i.i.i.i = select i1 %.not.i.i90, ptr %146, ptr null
  br i1 %.not.i.i90, label %383, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread.i

383:                                              ; preds = %381
  %384 = load ptr, ptr %32, align 8, !tbaa !97
  %385 = load ptr, ptr %384, align 8, !tbaa !177
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %387 = load i32, ptr %386, align 8, !tbaa !178
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread.i, label %389

389:                                              ; preds = %383
  %390 = ptrtoint ptr %146 to i64
  %391 = trunc i64 %390 to i32
  %392 = lshr i32 %391, 4
  %393 = lshr i32 %391, 9
  %394 = xor i32 %392, %393
  %395 = add i32 %387, -1
  %.01826.i.i.i.i.i.i = and i32 %395, %394
  %396 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %397 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.189", ptr %385, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !179
  %399 = icmp eq ptr %146, %398
  br i1 %399, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !181

.lr.ph.i.i.i.i.i.i:                               ; preds = %389, %401
  %400 = phi ptr [ %406, %401 ], [ %398, %389 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %401 ], [ %.01826.i.i.i.i.i.i, %389 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %402, %401 ], [ 1, %389 ]
  %.not.i.i.not.i.i = icmp eq ptr %400, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i.i, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread.i, label %401, !prof !182

401:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %402 = add i32 %.01627.i.i.i.i.i.i, 1
  %403 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %403, %395
  %404 = zext i32 %.018.i.i.i.i.i.i to i64
  %405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.189", ptr %385, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !179
  %407 = icmp eq ptr %spec.select.i.i.i.i, %406
  br i1 %407, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !183, !llvm.loop !184

_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i, %383, %381
  %408 = load ptr, ptr %121, align 8, !tbaa !63
  %.not.i = icmp eq ptr %408, null
  br i1 %.not.i, label %822, label %409

409:                                              ; preds = %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread.i
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.19.0257, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !168
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %413 = load ptr, ptr %412, align 8, !tbaa !117
  %414 = icmp eq ptr %.sroa.19.0257, %413
  br i1 %414, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i, label %.lr.ph.i91

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i: ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i, %409
  %415 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %411) #14
  %.not55.i = icmp eq ptr %415, null
  br i1 %.not55.i, label %822, label %416

416:                                              ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %418 = load ptr, ptr %417, align 8, !tbaa !162
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %.thread.i, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %418, i64 -24
  %422 = load i8, ptr %421, align 8, !tbaa !124
  %423 = add i8 %422, -30
  %424 = icmp ult i8 %423, 11
  %spec.select.i.i.i = select i1 %424, ptr %421, ptr null
  br label %.thread.i

.thread.i:                                        ; preds = %420, %416
  %.0.i.i69.i = phi ptr [ null, %416 ], [ %spec.select.i.i.i, %420 ]
  %425 = getelementptr inbounds nuw i8, ptr %.0.i.i69.i, i64 24
  br label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i

.lr.ph.i91:                                       ; preds = %409, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i
  %426 = phi ptr [ %432, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i ], [ %413, %409 ]
  %.sroa.09.046.i = phi ptr [ %427, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i ], [ %.sroa.19.0257, %409 ]
  %427 = load ptr, ptr %.sroa.09.046.i, align 8, !tbaa !162
  %428 = getelementptr inbounds i8, ptr %427, i64 -24
  %429 = load i8, ptr %428, align 8, !tbaa !124
  switch i8 %429, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i [
    i8 78, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i
    i8 63, label %430
  ]

430:                                              ; preds = %.lr.ph.i91
  %431 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %428) #14
  br i1 %431, label %._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i

._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i: ; preds = %430
  %.pre.i92 = load ptr, ptr %412, align 8, !tbaa !117
  br label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i: ; preds = %._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i, %.lr.ph.i91
  %432 = phi ptr [ %.pre.i92, %._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i ], [ %426, %.lr.ph.i91 ]
  %433 = icmp eq ptr %427, %432
  br i1 %433, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i, label %.lr.ph.i91, !llvm.loop !185

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i: ; preds = %430, %.lr.ph.i91, %.thread.i
  %.sroa.09.2.i = phi ptr [ %425, %.thread.i ], [ %427, %.lr.ph.i91 ], [ %427, %430 ]
  %434 = getelementptr inbounds i8, ptr %.sroa.09.2.i, i64 -24
  br label %435

435:                                              ; preds = %456, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i
  %.0.i.i72.i = phi ptr [ %434, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i ], [ %463, %456 ]
  %436 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i72.i) #14
  %437 = load i8, ptr %436, align 8, !tbaa !124
  %438 = icmp eq i8 %437, 85
  br i1 %438, label %439, label %452

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %436, i64 -32
  %441 = load ptr, ptr %440, align 8, !tbaa !163
  %.not.i.i.i.i.i.i73.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i.i.i73.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i, label %442

442:                                              ; preds = %439
  %443 = load i8, ptr %441, align 8, !tbaa !124
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !110
  %447 = getelementptr inbounds nuw i8, ptr %436, i64 80
  %448 = load ptr, ptr %447, align 8, !tbaa !125
  %449 = icmp eq ptr %446, %448
  br i1 %449, label %450, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

450:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %451 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %441) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

452:                                              ; preds = %435
  %453 = icmp eq i8 %437, 34
  %454 = select i1 %453, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i: ; preds = %452, %450, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %442, %439
  %.2.i.i.i.i = phi i32 [ %454, %452 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i ], [ 21, %439 ], [ 21, %442 ], [ %451, %450 ]
  %455 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i) #14
  br i1 %455, label %456, label %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i

456:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, 134217727
  %460 = zext nneg i32 %459 to i64
  %461 = sub nsw i64 0, %460
  %462 = getelementptr inbounds %"class.llvm::Use", ptr %436, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !163
  br label %435, !llvm.loop !167

_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i
  %.sink6.i.i = phi ptr [ %470, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i ], [ %146, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, 134217727
  %467 = zext nneg i32 %466 to i64
  %468 = sub nsw i64 0, %467
  %469 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i, i64 %468
  %.0.i.i.i.i = load ptr, ptr %469, align 8, !tbaa !163
  %470 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i) #14
  %471 = load i8, ptr %470, align 8, !tbaa !124
  %472 = icmp eq i8 %471, 85
  br i1 %472, label %473, label %486

473:                                              ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i
  %474 = getelementptr inbounds i8, ptr %470, i64 -32
  %475 = load ptr, ptr %474, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i74.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i.i.i74.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i, label %476

476:                                              ; preds = %473
  %477 = load i8, ptr %475, align 8, !tbaa !124
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %480 = load ptr, ptr %479, align 8, !tbaa !110
  %481 = getelementptr inbounds nuw i8, ptr %470, i64 80
  %482 = load ptr, ptr %481, align 8, !tbaa !125
  %483 = icmp eq ptr %480, %482
  br i1 %483, label %484, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

484:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %485 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %475) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

486:                                              ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i
  %487 = icmp eq i8 %471, 34
  %488 = select i1 %487, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i: ; preds = %486, %484, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %476, %473
  %.2.i.i.i.i.i = phi i32 [ %488, %486 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i ], [ 21, %473 ], [ 21, %476 ], [ %485, %484 ]
  %489 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i.i) #14
  br i1 %489, label %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i, !llvm.loop !167

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i
  %490 = icmp eq ptr %436, %470
  br i1 %490, label %491, label %822

491:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i
  store i8 1, ptr %0, align 8, !tbaa !89
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #14
  %493 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %492) #14
  %494 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %493, i1 noundef zeroext false) #14
  %495 = load ptr, ptr %121, align 8, !tbaa !63
  %496 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %495) #14
  %497 = extractvalue { ptr, i64 } %496, 0
  %498 = extractvalue { ptr, i64 } %496, 1
  %499 = call noundef ptr @_ZN4llvm9InlineAsm3getEPNS_12FunctionTypeENS_9StringRefES3_bbNS0_10AsmDialectEb(ptr noundef %494, ptr %497, i64 %498, ptr nonnull @.str.28, i64 0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false) #14
  %.not.i75.i = icmp eq ptr %499, null
  br i1 %.not.i75.i, label %_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %500

500:                                              ; preds = %491
  %501 = call noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %499) #14
  br label %_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %500, %491
  %502 = phi ptr [ %501, %500 ], [ null, %491 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  store i16 257, ptr %122, align 8
  store ptr %.sroa.19.0257, ptr %14, align 8
  store i16 0, ptr %.sroa.221.0..sroa_idx.i, align 8
  %503 = call noundef ptr @_ZN4llvm7objcarc24createCallInstWithColorsENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERKNS_8DenseMapIPSD_NS_13TinyPtrVectorISH_EENS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SJ_EEEE(ptr %502, ptr %499, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %14, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  br label %822

504:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %505 = getelementptr inbounds i8, ptr %.sroa.19.0257, i64 -20
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 134217727
  %508 = zext nneg i32 %507 to i64
  %509 = sub nsw i64 0, %508
  %510 = getelementptr inbounds %"class.llvm::Use", ptr %146, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !163
  %513 = load i8, ptr %512, align 8, !tbaa !124
  switch i8 %513, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit [
    i8 20, label %514
    i8 13, label %514
    i8 12, label %514
  ]

514:                                              ; preds = %504, %504, %504
  %515 = getelementptr inbounds i8, ptr %.sroa.19.0257, i64 -16
  %516 = load ptr, ptr %515, align 8, !tbaa !186
  %517 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %516) #14
  store i8 1, ptr %0, align 8, !tbaa !89
  %518 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #14
  %519 = load i32, ptr %505, align 4
  %520 = and i32 %519, 134217727
  %521 = zext nneg i32 %520 to i64
  %522 = sub nsw i64 0, %521
  %523 = getelementptr inbounds %"class.llvm::Use", ptr %146, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !163
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %518, ptr noundef %517, ptr noundef %524, ptr nonnull %.sroa.19.0257, i64 0) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef %517) #14
  %525 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %146) #14
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

526:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br label %527

527:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i, %526
  %.sink6.i.i80.i = phi ptr [ %146, %526 ], [ %534, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i ]
  %528 = getelementptr inbounds nuw i8, ptr %.sink6.i.i80.i, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = and i32 %529, 134217727
  %531 = zext nneg i32 %530 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i80.i, i64 %532
  %.0.i.i.i.i81.i = load ptr, ptr %533, align 8, !tbaa !163
  %534 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i81.i) #14
  %535 = load i8, ptr %534, align 8, !tbaa !124
  %536 = icmp eq i8 %535, 85
  br i1 %536, label %537, label %550

537:                                              ; preds = %527
  %538 = getelementptr inbounds i8, ptr %534, i64 -32
  %539 = load ptr, ptr %538, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i101.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i.i.i.i101.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i, label %540

540:                                              ; preds = %537
  %541 = load i8, ptr %539, align 8, !tbaa !124
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i102.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i102.i: ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !110
  %545 = getelementptr inbounds nuw i8, ptr %534, i64 80
  %546 = load ptr, ptr %545, align 8, !tbaa !125
  %547 = icmp eq ptr %544, %546
  br i1 %547, label %548, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i

548:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i102.i
  %549 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %539) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i

550:                                              ; preds = %527
  %551 = icmp eq i8 %535, 34
  %552 = select i1 %551, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i: ; preds = %550, %548, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i102.i, %540, %537
  %.2.i.i.i.i.i83.i = phi i32 [ %552, %550 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i102.i ], [ 21, %537 ], [ 21, %540 ], [ %549, %548 ]
  %553 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i.i83.i) #14
  br i1 %553, label %527, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i84.i, !llvm.loop !167

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i84.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i
  %554 = load i8, ptr %534, align 8, !tbaa !124
  %.not.i85.i = icmp eq i8 %554, 61
  br i1 %.not.i85.i, label %555, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

555:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i84.i
  %556 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %534) #18
  %557 = getelementptr inbounds nuw i8, ptr %534, i64 2
  %558 = load i16, ptr %557, align 2
  %559 = and i16 %558, 1
  %.not.i.i.i88 = icmp ne i16 %559, 0
  %.not74.i.i = select i1 %556, i1 true, i1 %.not.i.i.i88
  br i1 %.not74.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, label %560

560:                                              ; preds = %555
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.19.0257, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !168
  %563 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %564 = load ptr, ptr %563, align 8, !tbaa !168
  %.not42.i.i = icmp eq ptr %564, %562
  br i1 %.not42.i.i, label %565, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

565:                                              ; preds = %560
  %566 = load ptr, ptr %28, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %6, ptr noundef nonnull %534) #14
  %567 = load ptr, ptr %6, align 8, !tbaa !187
  %568 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %567) #14
  %569 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !117
  %571 = load ptr, ptr %563, align 8, !tbaa !168
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %.not6367.i.i.i = icmp eq ptr %570, %572
  br i1 %.not6367.i.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %565, %.thread.i.i.i
  %.03171.i.i.i = phi ptr [ %.23357.i.i.i, %.thread.i.i.i ], [ null, %565 ]
  %.03870.i.i.i = phi i8 [ %.24056.i.i.i, %.thread.i.i.i ], [ 0, %565 ]
  %.sroa.050.068.i.i.i = phi ptr [ %617, %.thread.i.i.i ], [ %570, %565 ]
  %.not.i45.i.i = icmp eq ptr %.03171.i.i.i, null
  br i1 %.not.i45.i.i, label %575, label %573

573:                                              ; preds = %.lr.ph.i.i.i89
  %574 = trunc nuw i8 %.03870.i.i.i to i1
  br i1 %574, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread85.i.i, label %575

_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread85.i.i: ; preds = %573
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br label %620

575:                                              ; preds = %573, %.lr.ph.i.i.i89
  %576 = getelementptr inbounds i8, ptr %.sroa.050.068.i.i.i, i64 -24
  %577 = icmp eq ptr %.sroa.050.068.i.i.i, %.sroa.19.0257
  br i1 %577, label %.thread.i.i.i, label %578

578:                                              ; preds = %575
  %579 = load i8, ptr %576, align 8, !tbaa !124
  %580 = icmp eq i8 %579, 85
  br i1 %580, label %581, label %594

581:                                              ; preds = %578
  %582 = getelementptr inbounds i8, ptr %.sroa.050.068.i.i.i, i64 -56
  %583 = load ptr, ptr %582, align 8, !tbaa !163
  %.not.i.i.i.i.i.i99.i = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i.i.i99.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i, label %584

584:                                              ; preds = %581
  %585 = load i8, ptr %583, align 8, !tbaa !124
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i100.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i100.i: ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %588 = load ptr, ptr %587, align 8, !tbaa !110
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.050.068.i.i.i, i64 56
  %590 = load ptr, ptr %589, align 8, !tbaa !125
  %591 = icmp eq ptr %588, %590
  br i1 %591, label %592, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i

592:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i100.i
  %593 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %583) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i

594:                                              ; preds = %578
  %595 = icmp eq i8 %579, 34
  %596 = select i1 %595, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i: ; preds = %594, %592, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i100.i, %584, %581
  %.2.i.i.i87.i = phi i32 [ %596, %594 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i100.i ], [ 21, %581 ], [ 21, %584 ], [ %593, %592 ]
  br i1 %.not.i45.i.i, label %599, label %597

597:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i
  %598 = call noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull %576, ptr noundef nonnull %534, ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %.2.i.i.i87.i) #14
  br i1 %598, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %.thread.i.i.i

599:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i
  %600 = call noundef zeroext i1 @_ZN4llvm7objcarc8IsRetainENS0_11ARCInstKindE(i32 noundef %.2.i.i.i87.i) #14
  br i1 %600, label %.thread.i.i.i, label %601

601:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !192
  store i8 1, ptr %110, align 8, !tbaa !194
  %602 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %566, ptr noundef nonnull %576, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %603 = and i8 %602, 2
  %.not64.i.i.i = icmp eq i8 %603, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  br i1 %.not64.i.i.i, label %.thread.i.i.i, label %604

604:                                              ; preds = %601
  %605 = load i8, ptr %576, align 8, !tbaa !124
  %.not65.i.i.i = icmp eq i8 %605, 62
  br i1 %.not65.i.i.i, label %606, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i

606:                                              ; preds = %604
  %607 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %576) #18
  %608 = getelementptr inbounds i8, ptr %.sroa.050.068.i.i.i, i64 -22
  %609 = load i16, ptr %608, align 2
  %610 = and i16 %609, 1
  %.not.i.i.i98.i = icmp ne i16 %610, 0
  %.not66.i.i.i = select i1 %607, i1 true, i1 %.not.i.i.i98.i
  br i1 %.not66.i.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds i8, ptr %.sroa.050.068.i.i.i, i64 -56
  %613 = load ptr, ptr %612, align 8, !tbaa !163
  %614 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %613) #14
  %615 = icmp eq ptr %614, %568
  br i1 %615, label %.thread.i.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %611, %601, %599, %597, %575
  %.23357.i.i.i = phi ptr [ %576, %611 ], [ %.03171.i.i.i, %597 ], [ null, %601 ], [ null, %599 ], [ %.03171.i.i.i, %575 ]
  %.24056.i.i.i = phi i8 [ %.03870.i.i.i, %611 ], [ %.03870.i.i.i, %597 ], [ %.03870.i.i.i, %601 ], [ %.03870.i.i.i, %599 ], [ 1, %575 ]
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.050.068.i.i.i, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !117
  %.not63.i.i.i = icmp eq ptr %617, %572
  br i1 %.not63.i.i.i, label %.thread59.loopexit.i.i.i, label %.lr.ph.i.i.i89, !llvm.loop !196

.thread59.loopexit.i.i.i:                         ; preds = %.thread.i.i.i
  %618 = icmp eq ptr %.23357.i.i.i, null
  br i1 %618, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i

_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i: ; preds = %611, %606, %604, %597, %.thread59.loopexit.i.i.i, %565
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i: ; preds = %.thread59.loopexit.i.i.i
  %619 = trunc nuw i8 %.24056.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br i1 %619, label %620, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

620:                                              ; preds = %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread85.i.i
  %.132.ph.i8488.i.i = phi ptr [ %.03171.i.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread85.i.i ], [ %.23357.i.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i ]
  %621 = getelementptr inbounds i8, ptr %.132.ph.i8488.i.i, i64 -64
  br label %622

622:                                              ; preds = %643, %620
  %.0.i.i.in.i.i = phi ptr [ %621, %620 ], [ %649, %643 ]
  %.0.i.i.i88.i = load ptr, ptr %.0.i.i.in.i.i, align 8, !tbaa !163
  %623 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i88.i) #14
  %624 = load i8, ptr %623, align 8, !tbaa !124
  %625 = icmp eq i8 %624, 85
  br i1 %625, label %626, label %639

626:                                              ; preds = %622
  %627 = getelementptr inbounds i8, ptr %623, i64 -32
  %628 = load ptr, ptr %627, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i96.i = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i.i.i96.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i, label %629

629:                                              ; preds = %626
  %630 = load i8, ptr %628, align 8, !tbaa !124
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i97.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i97.i: ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %633 = load ptr, ptr %632, align 8, !tbaa !110
  %634 = getelementptr inbounds nuw i8, ptr %623, i64 80
  %635 = load ptr, ptr %634, align 8, !tbaa !125
  %636 = icmp eq ptr %633, %635
  br i1 %636, label %637, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i

637:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i97.i
  %638 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %628) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i

639:                                              ; preds = %622
  %640 = icmp eq i8 %624, 34
  %641 = select i1 %640, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i: ; preds = %639, %637, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i97.i, %629, %626
  %.2.i.i.i.i90.i = phi i32 [ %641, %639 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i97.i ], [ 21, %626 ], [ 21, %629 ], [ %638, %637 ]
  %642 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i90.i) #14
  br i1 %642, label %643, label %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i

643:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i
  %644 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %645 = load i32, ptr %644, align 4
  %646 = and i32 %645, 134217727
  %647 = zext nneg i32 %646 to i64
  %648 = sub nsw i64 0, %647
  %649 = getelementptr inbounds %"class.llvm::Use", ptr %623, i64 %648
  br label %622, !llvm.loop !167

_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i
  %650 = getelementptr inbounds nuw i8, ptr %.132.ph.i8488.i.i, i64 24
  %651 = getelementptr inbounds nuw i8, ptr %.132.ph.i8488.i.i, i64 40
  %652 = load ptr, ptr %651, align 8, !tbaa !168
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 56
  %654 = load ptr, ptr %653, align 8, !tbaa !117
  %.not3739.i.i.i = icmp eq ptr %650, %654
  br i1 %.not3739.i.i.i, label %.critedge.i.i91.i, label %.lr.ph.i46.i.i

.lr.ph.i46.i.i:                                   ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i, %.critedge22.i.i.i
  %.sroa.028.040.i.i.i = phi ptr [ %672, %.critedge22.i.i.i ], [ %650, %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i ]
  %655 = getelementptr inbounds i8, ptr %.sroa.028.040.i.i.i, i64 -24
  %656 = load i8, ptr %655, align 8, !tbaa !124
  %657 = icmp eq i8 %656, 85
  br i1 %657, label %658, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

658:                                              ; preds = %.lr.ph.i46.i.i
  %659 = getelementptr inbounds i8, ptr %.sroa.028.040.i.i.i, i64 -56
  %660 = load ptr, ptr %659, align 8, !tbaa !163
  %.not.i.i.i.i.i47.i.i = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i.i47.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i, label %661

661:                                              ; preds = %658
  %662 = load i8, ptr %660, align 8, !tbaa !124
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i48.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i48.i.i: ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %665 = load ptr, ptr %664, align 8, !tbaa !110
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.028.040.i.i.i, i64 56
  %667 = load ptr, ptr %666, align 8, !tbaa !125
  %668 = icmp eq ptr %665, %667
  br i1 %668, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i49.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i49.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i48.i.i
  %669 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %660) #14
  %.not.i50.i.i = icmp eq i32 %669, 0
  br i1 %.not.i50.i.i, label %.critedge.i.i91.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i49.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i48.i.i, %661, %658, %.lr.ph.i46.i.i
  %670 = call noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef nonnull %655) #14
  %671 = call noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull %655, ptr noundef nonnull %623, ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %670) #14
  %.not19.i.i.i = icmp ne ptr %.sroa.028.040.i.i.i, %.sroa.19.0257
  %or.cond.not.i.i.i = and i1 %.not19.i.i.i, %671
  br i1 %or.cond.not.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, label %.critedge22.i.i.i, !llvm.loop !197

.critedge22.i.i.i:                                ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i
  %672 = load ptr, ptr %.sroa.028.040.i.i.i, align 8, !tbaa !162
  %.not37.i.i.i = icmp eq ptr %672, %654
  br i1 %.not37.i.i.i, label %.critedge.i.i91.i, label %.lr.ph.i46.i.i

.critedge.i.i91.i:                                ; preds = %.critedge22.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i49.i.i, %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i
  %.sroa.028.0.lcssa.i.i.i = phi ptr [ %650, %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i ], [ %.sroa.028.040.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i49.i.i ], [ %672, %.critedge22.i.i.i ]
  %673 = getelementptr inbounds i8, ptr %.sroa.028.0.lcssa.i.i.i, i64 -24
  %674 = load i8, ptr %673, align 8, !tbaa !124
  %675 = icmp eq i8 %674, 85
  br i1 %675, label %676, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

676:                                              ; preds = %.critedge.i.i91.i
  %677 = getelementptr inbounds i8, ptr %.sroa.028.0.lcssa.i.i.i, i64 -56
  %678 = load ptr, ptr %677, align 8, !tbaa !163
  %.not.i.i.i.i25.i.i.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i25.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, label %679

679:                                              ; preds = %676
  %680 = load i8, ptr %678, align 8, !tbaa !124
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i: ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !110
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.lcssa.i.i.i, i64 56
  %685 = load ptr, ptr %684, align 8, !tbaa !125
  %686 = icmp eq ptr %683, %685
  br i1 %686, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i
  %687 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %678) #14
  %.not17.i.i.i = icmp eq i32 %687, 0
  br i1 %.not17.i.i.i, label %.preheader.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i
  %.sink6.i.i.i.i = phi ptr [ %694, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i ], [ %673, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i ]
  %688 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i.i, i64 4
  %689 = load i32, ptr %688, align 4
  %690 = and i32 %689, 134217727
  %691 = zext nneg i32 %690 to i64
  %692 = sub nsw i64 0, %691
  %693 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i.i.i, i64 %692
  %.0.i.i.i.i.i.i = load ptr, ptr %693, align 8, !tbaa !163
  %694 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i.i) #14
  %695 = load i8, ptr %694, align 8, !tbaa !124
  %696 = icmp eq i8 %695, 85
  br i1 %696, label %697, label %710

697:                                              ; preds = %.preheader.i.i.i
  %698 = getelementptr inbounds i8, ptr %694, i64 -32
  %699 = load ptr, ptr %698, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i, label %700

700:                                              ; preds = %697
  %701 = load i8, ptr %699, align 8, !tbaa !124
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %704 = load ptr, ptr %703, align 8, !tbaa !110
  %705 = getelementptr inbounds nuw i8, ptr %694, i64 80
  %706 = load ptr, ptr %705, align 8, !tbaa !125
  %707 = icmp eq ptr %704, %706
  br i1 %707, label %708, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

708:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %709 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %699) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

710:                                              ; preds = %.preheader.i.i.i
  %711 = icmp eq i8 %695, 34
  %712 = select i1 %711, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i: ; preds = %710, %708, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, %700, %697
  %.2.i.i.i.i.i.i.i = phi i32 [ %712, %710 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i ], [ 21, %697 ], [ 21, %700 ], [ %709, %708 ]
  %713 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i.i.i.i) #14
  br i1 %713, label %.preheader.i.i.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i, !llvm.loop !167

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i
  %.not18.i.i.i = icmp eq ptr %694, %623
  br i1 %.not18.i.i.i, label %_ZL35findRetainForStoreStrongContractionPN4llvm5ValueEPNS_9StoreInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisE.exit.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZL35findRetainForStoreStrongContractionPN4llvm5ValueEPNS_9StoreInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisE.exit.i.i: ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i
  store i8 1, ptr %0, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  %714 = getelementptr inbounds i8, ptr %534, i64 -32
  %715 = load ptr, ptr %714, align 8, !tbaa !163
  store ptr %715, ptr %8, align 16, !tbaa !77
  store ptr %623, ptr %111, align 8, !tbaa !77
  %716 = load ptr, ptr %112, align 8, !tbaa !176
  %.not.i14.i.i.i = icmp eq ptr %716, null
  br i1 %.not.i14.i.i.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i95.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i95.i: ; preds = %_ZL35findRetainForStoreStrongContractionPN4llvm5ValueEPNS_9StoreInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisE.exit.i.i
  %717 = load ptr, ptr %113, align 8, !tbaa !60
  %718 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %717, i32 noundef 274, ptr null, i64 0) #14
  store ptr %718, ptr %112, align 8, !tbaa !176
  %.not.i51.i.i = icmp eq ptr %718, null
  br i1 %.not.i51.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i: ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i95.i, %_ZL35findRetainForStoreStrongContractionPN4llvm5ValueEPNS_9StoreInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisE.exit.i.i
  %.0.i67.i.i = phi ptr [ %718, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i95.i ], [ %716, %_ZL35findRetainForStoreStrongContractionPN4llvm5ValueEPNS_9StoreInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisE.exit.i.i ]
  %719 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 24
  %720 = load ptr, ptr %719, align 8, !tbaa !110
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i95.i
  %.0.i68.i.i = phi ptr [ %.0.i67.i.i, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i ], [ null, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i95.i ]
  %721 = phi ptr [ %720, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i ], [ null, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i95.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  store i16 257, ptr %114, align 8
  store ptr %650, ptr %10, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i92.i, align 8
  %722 = call noundef ptr @_ZN4llvm7objcarc24createCallInstWithColorsENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERKNS_8DenseMapIPSD_NS_13TinyPtrVectorISH_EENS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SJ_EEEE(ptr %721, ptr %.0.i68.i.i, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 72
  %724 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %722) #14
  %725 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull align 8 dereferenceable(8) %724, i32 noundef -1, i32 noundef 41) #14
  store ptr %725, ptr %723, align 8, !tbaa !198
  %726 = getelementptr inbounds nuw i8, ptr %.132.ph.i8488.i.i, i64 48
  %727 = load ptr, ptr %726, align 8, !tbaa !199
  store ptr %727, ptr %11, align 8, !tbaa !199
  %.not.i.i.i.i.i93.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i.i93.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %728

728:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %729 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %727, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %728, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %730 = getelementptr inbounds nuw i8, ptr %722, i64 48
  %731 = icmp eq ptr %11, %730
  br i1 %731, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %732

732:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %733 = load ptr, ptr %730, align 8, !tbaa !199
  %.not.i.i.i.i.i52.i.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i52.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %734

734:                                              ; preds = %732
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull align 4 dereferenceable(8) %733) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %734, %732
  %735 = load ptr, ptr %11, align 8, !tbaa !199
  store ptr %735, ptr %730, align 8, !tbaa !199
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %735, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %736

736:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %737 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %735, ptr noundef nonnull align 8 dereferenceable(8) %730) #14
  store ptr null, ptr %11, align 8, !tbaa !199
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !199
  %.not.i.i.i.i53.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i53.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %738

738:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %738, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %736, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %739 = load i8, ptr %116, align 4, !tbaa !50, !range !64, !noalias !200, !noundef !65
  %740 = trunc nuw i8 %739 to i1
  br i1 %740, label %741, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

741:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %742 = load ptr, ptr %115, align 8, !tbaa !46, !noalias !200
  %743 = load i32, ptr %117, align 4, !tbaa !48, !noalias !200
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw ptr, ptr %742, i64 %744
  %.not36.i.i.i.i = icmp eq i32 %743, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %741, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %747, %.critedge.i.i.i.i ], [ %742, %741 ]
  %746 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !3, !noalias !200
  %.not17.i.i.i.i = icmp eq ptr %746, %722
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %747 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i54.i.i = icmp eq ptr %747, %745
  br i1 %.not.i.i54.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !203

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %741
  %748 = load i32, ptr %118, align 8, !tbaa !47, !noalias !200
  %749 = icmp ult i32 %743, %748
  br i1 %749, label %750, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

750:                                              ; preds = %._crit_edge.i.i.i.i
  %751 = add nuw i32 %743, 1
  store i32 %751, ptr %117, align 4, !tbaa !48, !noalias !200
  store ptr %722, ptr %745, align 8, !tbaa !3, !noalias !200
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %752 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %115, ptr noundef nonnull %722) #14, !noalias !200
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %750
  %753 = icmp eq ptr %.sroa.19.1, %.sroa.028.0.lcssa.i.i.i
  br i1 %753, label %754, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129

754:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.19.1, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !117
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.8165.1, i64 24
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %.lr.ph.i.i127.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129

.lr.ph.i.i127.preheader:                          ; preds = %754
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.8165.1, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !111
  %761 = icmp eq ptr %760, %90
  br i1 %761, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129, label %.lr.ph229

.lr.ph.i.i127:                                    ; preds = %.lr.ph229
  %762 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !111
  %764 = icmp eq ptr %763, %90
  br i1 %764, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129, label %.lr.ph229, !llvm.loop !120

.lr.ph229:                                        ; preds = %.lr.ph.i.i127.preheader, %.lr.ph.i.i127
  %765 = phi ptr [ %763, %.lr.ph.i.i127 ], [ %760, %.lr.ph.i.i127.preheader ]
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %767 = load ptr, ptr %766, align 8, !tbaa !117
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %.lr.ph.i.i127, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129, !llvm.loop !120

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129: ; preds = %.lr.ph.i.i127, %.lr.ph229, %.lr.ph.i.i127.preheader, %754, %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i
  %.sroa.8165.6 = phi ptr [ %.sroa.8165.1, %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i ], [ %.sroa.8165.1, %754 ], [ %760, %.lr.ph.i.i127.preheader ], [ %763, %.lr.ph.i.i127 ], [ %765, %.lr.ph229 ]
  %.sroa.19.7 = phi ptr [ %.sroa.19.1, %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i ], [ %756, %754 ], [ %756, %.lr.ph.i.i127.preheader ], [ %767, %.lr.ph229 ], [ %767, %.lr.ph.i.i127 ]
  %770 = getelementptr inbounds i8, ptr %.sroa.19.7, i64 -24
  %771 = icmp eq ptr %770, %.132.ph.i8488.i.i
  br i1 %771, label %772, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

772:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.19.7, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !117
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.8165.6, i64 24
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %.lr.ph.i.i125.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i125.preheader:                          ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.8165.6, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !111
  %779 = icmp eq ptr %778, %90
  br i1 %779, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph234

.lr.ph.i.i125:                                    ; preds = %.lr.ph234
  %780 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !111
  %782 = icmp eq ptr %781, %90
  br i1 %782, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph234, !llvm.loop !120

.lr.ph234:                                        ; preds = %.lr.ph.i.i125.preheader, %.lr.ph.i.i125
  %783 = phi ptr [ %781, %.lr.ph.i.i125 ], [ %778, %.lr.ph.i.i125.preheader ]
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %785 = load ptr, ptr %784, align 8, !tbaa !117
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %.lr.ph.i.i125, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !120

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i125, %.lr.ph234, %.lr.ph.i.i125.preheader, %772, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129
  %.sroa.8165.7 = phi ptr [ %.sroa.8165.6, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129 ], [ %.sroa.8165.6, %772 ], [ %778, %.lr.ph.i.i125.preheader ], [ %781, %.lr.ph.i.i125 ], [ %783, %.lr.ph234 ]
  %.sroa.19.8 = phi ptr [ %.sroa.19.7, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129 ], [ %774, %772 ], [ %774, %.lr.ph.i.i125.preheader ], [ %785, %.lr.ph234 ], [ %785, %.lr.ph.i.i125 ]
  %788 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.132.ph.i8488.i.i) #14
  %789 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %146) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %790 = getelementptr inbounds i8, ptr %.sroa.028.0.lcssa.i.i.i, i64 -20
  %791 = load i32, ptr %790, align 4
  %792 = and i32 %791, 134217727
  %793 = zext nneg i32 %792 to i64
  %794 = sub nsw i64 0, %793
  %795 = getelementptr inbounds %"class.llvm::Use", ptr %673, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !163
  %797 = getelementptr inbounds i8, ptr %.sroa.028.0.lcssa.i.i.i, i64 -8
  %798 = load ptr, ptr %797, align 8, !tbaa !172
  %799 = icmp eq ptr %798, null
  br i1 %799, label %.critedge.i55.i.i, label %800

800:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %673, ptr noundef %796) #14
  %801 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %673) #14
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i94.i

.critedge.i55.i.i:                                ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %802 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %673) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %803 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %796, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #14
  %804 = load ptr, ptr %119, align 8, !tbaa !173
  %.not.i.i56.i.i = icmp eq ptr %804, null
  br i1 %.not.i.i56.i.i, label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i94.i, label %805

805:                                              ; preds = %.critedge.i55.i.i
  %806 = call noundef zeroext i1 %804(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i94.i

_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i94.i: ; preds = %805, %.critedge.i55.i.i, %800
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %807 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %808 = load ptr, ptr %807, align 8, !tbaa !172
  %809 = icmp eq ptr %808, null
  br i1 %809, label %810, label %812

810:                                              ; preds = %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i94.i
  %811 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %534) #14
  br label %812

812:                                              ; preds = %810, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i94.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i, %812, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i, %679, %676, %.critedge.i.i91.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, %560, %555, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i84.i
  %.sroa.8165.5 = phi ptr [ %.sroa.8165.1, %555 ], [ %.sroa.8165.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i ], [ %.sroa.8165.1, %676 ], [ %.sroa.8165.7, %812 ], [ %.sroa.8165.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i ], [ %.sroa.8165.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i ], [ %.sroa.8165.1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i ], [ %.sroa.8165.1, %679 ], [ %.sroa.8165.1, %.critedge.i.i91.i ], [ %.sroa.8165.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i ], [ %.sroa.8165.1, %560 ], [ %.sroa.8165.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i84.i ], [ %.sroa.8165.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i ]
  %.sroa.19.6 = phi ptr [ %.sroa.19.1, %555 ], [ %.sroa.19.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i ], [ %.sroa.19.1, %676 ], [ %.sroa.19.8, %812 ], [ %.sroa.19.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i ], [ %.sroa.19.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i ], [ %.sroa.19.1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i ], [ %.sroa.19.1, %679 ], [ %.sroa.19.1, %.critedge.i.i91.i ], [ %.sroa.19.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i ], [ %.sroa.19.1, %560 ], [ %.sroa.19.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i84.i ], [ %.sroa.19.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

thread-pre-split.i:                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %.pr.i = load i8, ptr %146, align 8, !tbaa !124
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread26.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread26.i: ; preds = %thread-pre-split.i, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread
  %813 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %197, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ]
  %814 = icmp ne i8 %813, 60
  %spec.select = select i1 %814, i1 %.0175260, i1 false
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

815:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  store i8 1, ptr %0, align 8, !tbaa !89
  %816 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %146) #14
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %.pre59.i = load i8, ptr %146, align 8, !tbaa !124
  %817 = icmp eq i8 %.pre59.i, 85
  br i1 %817, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %201, %198
  %818 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %146) #14
  %819 = icmp eq i32 %818, 258
  br i1 %819, label %820, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

820:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i
  store i8 1, ptr %0, align 8, !tbaa !89
  %821 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %146) #14
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit: ; preds = %401, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread26.i, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i, %389, %504, %514, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, %815, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i, %820
  %.sroa.8165.8 = phi ptr [ %.sroa.8165.1, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ], [ %.sroa.8165.1, %820 ], [ %.sroa.8165.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i ], [ %.sroa.8165.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %.sroa.8165.1, %815 ], [ %.sroa.8165.5, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i ], [ %.sroa.8165.1, %504 ], [ %.sroa.8165.1, %514 ], [ %.sroa.8165.1, %389 ], [ %.sroa.8165.1, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i ], [ %.sroa.8165.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread26.i ], [ %.sroa.8165.1, %401 ]
  %.sroa.19.9 = phi ptr [ %.sroa.19.1, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ], [ %.sroa.19.1, %820 ], [ %.sroa.19.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i ], [ %.sroa.19.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %.sroa.19.1, %815 ], [ %.sroa.19.6, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i ], [ %.sroa.19.1, %504 ], [ %.sroa.19.1, %514 ], [ %.sroa.19.1, %389 ], [ %.sroa.19.1, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i ], [ %.sroa.19.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread26.i ], [ %.sroa.19.1, %401 ]
  %.1 = phi i1 [ %.0175260, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ], [ %.0175260, %820 ], [ %.0175260, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i ], [ %.0175260, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %.0175260, %815 ], [ %.0175260, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i ], [ %.0175260, %504 ], [ %.0175260, %514 ], [ %.0175260, %389 ], [ %.0175260, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i ], [ %spec.select, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread26.i ], [ %.0175260, %401 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %929, !llvm.loop !204

822:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit24.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, %242, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i, %247, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i, %_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i61.i, %347, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread6.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %823 = getelementptr inbounds i8, ptr %.sroa.19.0257, i64 -20
  %824 = load i32, ptr %823, align 4
  %825 = and i32 %824, 134217727
  %826 = zext nneg i32 %825 to i64
  %827 = sub nsw i64 0, %826
  %828 = getelementptr inbounds %"class.llvm::Use", ptr %146, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !163
  br label %830

830:                                              ; preds = %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit, %822
  %.0176 = phi ptr [ %829, %822 ], [ %.1177, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit ]
  call fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr nonnull %146, ptr nonnull %0, ptr noundef %.0176)
  %831 = load i8, ptr %.0176, align 8, !tbaa !124
  %.not200 = icmp eq i8 %831, 78
  br i1 %.not200, label %832, label %834

832:                                              ; preds = %830
  %833 = getelementptr inbounds i8, ptr %.0176, i64 -32
  br label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit

834:                                              ; preds = %830
  %835 = icmp ugt i8 %831, 28
  br i1 %835, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit, label %836

836:                                              ; preds = %834
  switch i8 %831, label %.thread.thread [
    i8 5, label %837
    i8 1, label %863
  ]

837:                                              ; preds = %836
  %838 = getelementptr inbounds nuw i8, ptr %.0176, i64 2
  %839 = load i16, ptr %838, align 2, !tbaa !98
  %840 = icmp eq i16 %839, 34
  br i1 %840, label %842, label %.thread.thread

_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit: ; preds = %834
  %841 = icmp eq i8 %831, 63
  br i1 %841, label %842, label %.thread

842:                                              ; preds = %837, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit
  %843 = getelementptr inbounds nuw i8, ptr %.0176, i64 4
  %844 = load i32, ptr %843, align 4
  %845 = and i32 %844, 134217727
  %846 = zext nneg i32 %845 to i64
  %847 = sub nsw i64 0, %846
  %848 = getelementptr inbounds %"class.llvm::Use", ptr %.0176, i64 %847
  %.01119.i = getelementptr inbounds nuw i8, ptr %848, i64 32
  %.not20.i = icmp eq ptr %.01119.i, %.0176
  br i1 %.not20.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %842, %861
  %.01121.i = phi ptr [ %.011.i, %861 ], [ %.01119.i, %842 ]
  %849 = load ptr, ptr %.01121.i, align 8, !tbaa !163
  %850 = load i8, ptr %849, align 8, !tbaa !124
  %.not18.i = icmp eq i8 %850, 17
  br i1 %.not18.i, label %851, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread

851:                                              ; preds = %.lr.ph.i94
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %854 = load i32, ptr %853, align 8, !tbaa !205
  %855 = icmp ult i32 %854, 65
  br i1 %855, label %856, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

856:                                              ; preds = %851
  %857 = load i64, ptr %852, align 8, !tbaa !207
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %861, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %851
  %859 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %852) #18
  %860 = icmp eq i32 %859, %854
  br i1 %860, label %861, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread

861:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %856
  %.011.i = getelementptr inbounds nuw i8, ptr %.01121.i, i64 32
  %.not.i95 = icmp eq ptr %.011.i, %.0176
  br i1 %.not.i95, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit, label %.lr.ph.i94, !llvm.loop !208

_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread: ; preds = %.lr.ph.i94, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %856
  %862 = icmp eq i8 %831, 1
  br i1 %862, label %863, label %.thread

863:                                              ; preds = %836, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread
  %864 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.0176) #14
  br i1 %864, label %..thread_crit_edge, label %865

..thread_crit_edge:                               ; preds = %863
  %.pre = load i8, ptr %.0176, align 8, !tbaa !124
  br label %.thread

865:                                              ; preds = %863
  %866 = getelementptr inbounds i8, ptr %.0176, i64 -32
  br label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit

.thread:                                          ; preds = %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread, %..thread_crit_edge
  %867 = phi i8 [ %.pre, %..thread_crit_edge ], [ %831, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread ], [ %831, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit ]
  %.not202 = icmp eq i8 %867, 84
  br i1 %.not202, label %868, label %.thread.thread

868:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #14
  store ptr %124, ptr %18, align 8, !tbaa !105
  store i32 0, ptr %125, align 8, !tbaa !209
  store i32 1, ptr %126, align 4, !tbaa !210
  call void @_ZN4llvm7objcarc17getEquivalentPHIsINS_7PHINodeENS_11SmallVectorIPNS_5ValueELj1EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(76) %.0176, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %869 = load ptr, ptr %18, align 8, !tbaa !105
  %870 = load i32, ptr %125, align 8, !tbaa !209
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds nuw ptr, ptr %869, i64 %871
  %.not60239 = icmp eq i32 %870, 0
  br i1 %.not60239, label %._crit_edge, label %.lr.ph241

._crit_edge.loopexit:                             ; preds = %.lr.ph241
  %.pre283 = load ptr, ptr %18, align 8, !tbaa !105
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %868
  %873 = phi ptr [ %.pre283, %._crit_edge.loopexit ], [ %869, %868 ]
  %874 = icmp eq ptr %873, %124
  br i1 %874, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit, label %875

875:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %873) #14
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit:  ; preds = %._crit_edge, %875
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  br label %.thread.thread

.lr.ph241:                                        ; preds = %868, %.lr.ph241
  %.052240 = phi ptr [ %877, %.lr.ph241 ], [ %869, %868 ]
  %876 = load ptr, ptr %.052240, align 8, !tbaa !77
  call fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr nonnull %146, ptr nonnull %0, ptr noundef %876)
  %877 = getelementptr inbounds nuw i8, ptr %.052240, i64 8
  %.not60 = icmp eq ptr %877, %872
  br i1 %.not60, label %._crit_edge.loopexit, label %.lr.ph241

_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit: ; preds = %861, %842, %832, %865
  %.1177.in = phi ptr [ %866, %865 ], [ %833, %832 ], [ %848, %842 ], [ %848, %861 ]
  %.1177 = load ptr, ptr %.1177.in, align 8, !tbaa !163
  br label %830

.thread.thread:                                   ; preds = %836, %837, %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit, %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  store ptr %127, ptr %19, align 8, !tbaa !105
  store i32 0, ptr %128, align 8, !tbaa !209
  store i32 2, ptr %129, align 4, !tbaa !210
  %878 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %.sroa.0140.0242 = load ptr, ptr %878, align 8, !tbaa !171
  %.not203243 = icmp eq ptr %.sroa.0140.0242, null
  br i1 %.not203243, label %._crit_edge255, label %.lr.ph246

.preheader:                                       ; preds = %895
  %.not.i100253 = icmp eq i32 %896, 0
  br i1 %.not.i100253, label %._crit_edge255, label %.lr.ph254

.lr.ph246:                                        ; preds = %.thread.thread, %895
  %879 = phi i32 [ %896, %895 ], [ 0, %.thread.thread ]
  %.sroa.0140.0244 = phi ptr [ %.sroa.0140.0, %895 ], [ %.sroa.0140.0242, %.thread.thread ]
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0244, i64 24
  %881 = load ptr, ptr %880, align 8, !tbaa !211
  %882 = load i8, ptr %881, align 8, !tbaa !124
  %.not208 = icmp eq i8 %882, 78
  br i1 %.not208, label %883, label %895

883:                                              ; preds = %.lr.ph246
  %884 = load i32, ptr %129, align 4, !tbaa !210
  %.not.i.i.not.i = icmp ult i32 %879, %884
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit, label %885, !prof !182

885:                                              ; preds = %883
  %886 = zext i32 %879 to i64
  %887 = add nuw nsw i64 %886, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %127, i64 noundef %887, i64 noundef 8) #14
  %.pre.i99 = load i32, ptr %128, align 8, !tbaa !209
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit: ; preds = %883, %885
  %888 = phi i32 [ %879, %883 ], [ %.pre.i99, %885 ]
  %889 = load ptr, ptr %19, align 8, !tbaa !105
  %890 = zext i32 %888 to i64
  %891 = getelementptr inbounds nuw ptr, ptr %889, i64 %890
  %892 = ptrtoint ptr %881 to i64
  store i64 %892, ptr %891, align 1
  %893 = load i32, ptr %128, align 8, !tbaa !209
  %894 = add i32 %893, 1
  store i32 %894, ptr %128, align 8, !tbaa !209
  br label %895

895:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit, %.lr.ph246
  %896 = phi i32 [ %894, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit ], [ %879, %.lr.ph246 ]
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0244, i64 8
  %.sroa.0140.0 = load ptr, ptr %897, align 8, !tbaa !171
  %.not203 = icmp eq ptr %.sroa.0140.0, null
  br i1 %.not203, label %.preheader, label %.lr.ph246

.lr.ph254:                                        ; preds = %.preheader, %._crit_edge252
  %898 = phi i32 [ %906, %._crit_edge252 ], [ %896, %.preheader ]
  %899 = load ptr, ptr %19, align 8, !tbaa !105
  %900 = zext i32 %898 to i64
  %901 = getelementptr inbounds nuw ptr, ptr %899, i64 %900
  %902 = getelementptr inbounds i8, ptr %901, i64 -8
  %903 = load ptr, ptr %902, align 8, !tbaa !212
  %904 = add i32 %898, -1
  store i32 %904, ptr %128, align 8, !tbaa !209
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %.sroa.0134.0247 = load ptr, ptr %905, align 8, !tbaa !171
  %.not204248 = icmp eq ptr %.sroa.0134.0247, null
  br i1 %.not204248, label %._crit_edge252, label %.lr.ph251

._crit_edge252:                                   ; preds = %923, %.lr.ph254
  call fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr nonnull %146, ptr nonnull %0, ptr noundef nonnull %903)
  %906 = load i32, ptr %128, align 8, !tbaa !209
  %.not.i100 = icmp eq i32 %906, 0
  br i1 %.not.i100, label %._crit_edge255, label %.lr.ph254, !llvm.loop !214

.lr.ph251:                                        ; preds = %.lr.ph254, %923
  %907 = phi i32 [ %924, %923 ], [ %904, %.lr.ph254 ]
  %.sroa.0134.0249 = phi ptr [ %.sroa.0134.0, %923 ], [ %.sroa.0134.0247, %.lr.ph254 ]
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0249, i64 24
  %909 = load ptr, ptr %908, align 8, !tbaa !211
  %910 = load i8, ptr %909, align 8, !tbaa !124
  %.not206 = icmp eq i8 %910, 78
  br i1 %.not206, label %911, label %923

911:                                              ; preds = %.lr.ph251
  %912 = load i32, ptr %129, align 4, !tbaa !210
  %.not.i.i.not.i106 = icmp ult i32 %907, %912
  br i1 %.not.i.i.not.i106, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit108, label %913, !prof !182

913:                                              ; preds = %911
  %914 = zext i32 %907 to i64
  %915 = add nuw nsw i64 %914, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %127, i64 noundef %915, i64 noundef 8) #14
  %.pre.i107 = load i32, ptr %128, align 8, !tbaa !209
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit108

_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit108: ; preds = %911, %913
  %916 = phi i32 [ %907, %911 ], [ %.pre.i107, %913 ]
  %917 = load ptr, ptr %19, align 8, !tbaa !105
  %918 = zext i32 %916 to i64
  %919 = getelementptr inbounds nuw ptr, ptr %917, i64 %918
  %920 = ptrtoint ptr %909 to i64
  store i64 %920, ptr %919, align 1
  %921 = load i32, ptr %128, align 8, !tbaa !209
  %922 = add i32 %921, 1
  store i32 %922, ptr %128, align 8, !tbaa !209
  br label %923

923:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit108, %.lr.ph251
  %924 = phi i32 [ %922, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit108 ], [ %907, %.lr.ph251 ]
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0249, i64 8
  %.sroa.0134.0 = load ptr, ptr %925, align 8, !tbaa !171
  %.not204 = icmp eq ptr %.sroa.0134.0, null
  br i1 %.not204, label %._crit_edge252, label %.lr.ph251

._crit_edge255:                                   ; preds = %._crit_edge252, %.thread.thread, %.preheader
  %926 = load ptr, ptr %19, align 8, !tbaa !105
  %927 = icmp eq ptr %926, %127
  br i1 %927, label %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit, label %928

928:                                              ; preds = %._crit_edge255
  call void @free(ptr noundef %926) #14
  br label %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit: ; preds = %._crit_edge255, %928
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  br label %929

929:                                              ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit
  %.1191 = phi i1 [ %.1, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ], [ %.0175260, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit ]
  %.sroa.19.9187 = phi ptr [ %.sroa.19.9, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ], [ %.sroa.19.1, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit ]
  %.sroa.8165.8185 = phi ptr [ %.sroa.8165.8, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ], [ %.sroa.8165.1, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit ]
  %930 = icmp eq ptr %.sroa.8165.8185, %90
  br i1 %930, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %130

931:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %933 = load ptr, ptr %932, align 8, !tbaa !46
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %935 = load i8, ptr %934, align 4, !tbaa !50, !range !64, !noundef !65
  %936 = trunc nuw i8 %935 to i1
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %938 = load i32, ptr %937, align 4
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %940 = load i32, ptr %939, align 8
  %.v.v.i4.i2.i = select i1 %936, i32 %938, i32 %940
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %941 = getelementptr inbounds nuw ptr, ptr %933, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %931, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %943, %.critedge2.i7.i.i9.i11.i ], [ %933, %931 ]
  %942 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !3
  %switch.i6.i.i8.i7.i = icmp ugt ptr %942, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %943, %941
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !215

_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %931
  %.sroa.0.4.i8.i = phi ptr [ %933, %931 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not209264 = icmp eq ptr %.sroa.0.4.i8.i, %941
  br i1 %.not209264, label %.loopexit, label %.lr.ph266

.lr.ph266:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit
  %.sroa.0130.0265 = phi ptr [ %.sroa.0130.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit ]
  %944 = load ptr, ptr %.sroa.0130.0265, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 2
  %946 = load i16, ptr %945, align 2, !tbaa !98
  %947 = and i16 %946, -4
  %948 = or disjoint i16 %947, 1
  store i16 %948, ptr %945, align 2, !tbaa !98
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0265, i64 8
  %.not3.i3.i = icmp eq ptr %949, %941
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph266, %.critedge2.i6.i
  %.sroa.0130.1 = phi ptr [ %951, %.critedge2.i6.i ], [ %949, %.lr.ph266 ]
  %950 = load ptr, ptr %.sroa.0130.1, align 8, !tbaa !3
  %switch.i5.i = icmp ugt ptr %950, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.0130.1, i64 8
  %.not.i7.i = icmp eq ptr %951, %941
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !215

_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph266
  %.sroa.0130.2 = phi ptr [ %949, %.lr.ph266 ], [ %.sroa.0130.1, %.lr.ph.i4.i ], [ %951, %.critedge2.i6.i ]
  %.not209 = icmp eq ptr %.sroa.0130.2, %941
  br i1 %.not209, label %.loopexit, label %.lr.ph266

.loopexit:                                        ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit..loopexit_crit_edge, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit
  %952 = phi i8 [ %.pre284, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit..loopexit_crit_edge ], [ %935, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit ], [ %935, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit ], [ %935, %.critedge2.i7.i.i9.i11.i ]
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %954 = trunc nuw i8 %952 to i1
  br i1 %954, label %971, label %955

955:                                              ; preds = %.loopexit
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %957 = load i32, ptr %956, align 4, !tbaa !48
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %959 = load i32, ptr %958, align 8, !tbaa !49
  %960 = sub i32 %957, %959
  %961 = shl i32 %960, 2
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %963 = load i32, ptr %962, align 8, !tbaa !47
  %964 = icmp ult i32 %961, %963
  %965 = icmp ugt i32 %963, 32
  %or.cond.i = and i1 %965, %964
  br i1 %or.cond.i, label %966, label %967

966:                                              ; preds = %955
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %953) #14
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

967:                                              ; preds = %955
  %968 = load ptr, ptr %953, align 8, !tbaa !46
  %969 = zext i32 %963 to i64
  %970 = shl nuw nsw i64 %969, 3
  call void @llvm.memset.p0.i64(ptr align 8 %968, i8 -1, i64 %970, i1 false)
  br label %971

971:                                              ; preds = %967, %.loopexit
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %972, align 4, !tbaa !48
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %973, align 8, !tbaa !49
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %966, %971
  %974 = load i8, ptr %0, align 8, !tbaa !89, !range !64, !noundef !65
  %975 = trunc nuw i8 %974 to i1
  %976 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %977 = load i32, ptr %976, align 8, !tbaa !99
  %978 = icmp eq i32 %977, 0
  %.pre1.i109 = load ptr, ptr %16, align 8, !tbaa !102
  br i1 %978, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit124, label %.lr.ph.preheader.i.i110

.lr.ph.preheader.i.i110:                          ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %979 = zext i32 %977 to i64
  %980 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %.pre1.i109, i64 %979
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114, %.lr.ph.preheader.i.i110
  %.011.i.i112 = phi ptr [ %992, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114 ], [ %.pre1.i109, %.lr.ph.preheader.i.i110 ]
  %981 = load ptr, ptr %.011.i.i112, align 8, !tbaa !103
  %magicptr.i.i113 = ptrtoint ptr %981 to i64
  switch i64 %magicptr.i.i113, label %982 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114
  ]

982:                                              ; preds = %.lr.ph.i.i111
  %983 = getelementptr inbounds nuw i8, ptr %.011.i.i112, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i119 = load i64, ptr %983, align 8
  %984 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i119, 4
  %.not.i.i.i.i.i120 = icmp eq i64 %984, 0
  %985 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i119, -8
  %986 = inttoptr i64 %985 to ptr
  %.not3.i.i.i121 = icmp eq i64 %985, 0
  %.not.i.i.i122 = or i1 %.not.i.i.i.i.i120, %.not3.i.i.i121
  br i1 %.not.i.i.i122, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114, label %987

987:                                              ; preds = %982
  %988 = load ptr, ptr %986, align 8, !tbaa !105
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %990 = icmp eq ptr %988, %989
  br i1 %990, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i123, label %991

991:                                              ; preds = %987
  call void @free(ptr noundef %988) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i123

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i123: ; preds = %991, %987
  call void @_ZdlPvm(ptr noundef nonnull %986, i64 noundef 48) #17
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i123, %982, %.lr.ph.i.i111, %.lr.ph.i.i111
  %992 = getelementptr inbounds nuw i8, ptr %.011.i.i112, i64 16
  %.not.i.i115 = icmp eq ptr %992, %980
  br i1 %.not.i.i115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i116, label %.lr.ph.i.i111, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i116: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114
  %.pre.i117 = load ptr, ptr %16, align 8, !tbaa !102
  %.pre2.i118 = load i32, ptr %976, align 8, !tbaa !99
  %993 = zext i32 %.pre2.i118 to i64
  %994 = shl nuw nsw i64 %993, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit124

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit124: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i116
  %995 = phi i64 [ %994, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i116 ], [ 0, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  %996 = phi ptr [ %.pre.i117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i116 ], [ %.pre1.i109, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %996, i64 noundef %995, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  call void @_ZN4llvm7objcarc21BundledRetainClaimRVsD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  br label %997

997:                                              ; preds = %23, %4, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit124
  %.0 = phi i1 [ %975, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit124 ], [ false, %4 ], [ false, %23 ]
  ret i1 %.0
}

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
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
define internal void @_ZNK12_GLOBAL__N_125ObjCARCContractLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #14
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm18BasicAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125ObjCARCContractLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ObjCARCContract", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #14
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
  %28 = load ptr, ptr %27, align 8, !tbaa !216
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !216
  %.not1114.i.i.i = icmp ne ptr %28, %30
  call void @llvm.assume(i1 %.not1114.i.i.i)
  %31 = load ptr, ptr %28, align 8, !tbaa !218
  %.not.i4.i.i = icmp eq ptr %31, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %28, %_ZN12_GLOBAL__N_115ObjCARCContract4initERN4llvm6ModuleE.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %32, %30
  call void @llvm.assume(i1 %.not11.i.i.i)
  %33 = load ptr, ptr %32, align 8, !tbaa !218
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
  %41 = load ptr, ptr %40, align 8, !tbaa !221
  %42 = load ptr, ptr %26, align 8, !tbaa !20
  %43 = load ptr, ptr %42, align 8, !tbaa !216
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !216
  %.not1114.i.i.i5 = icmp ne ptr %43, %45
  call void @llvm.assume(i1 %.not1114.i.i.i5)
  %46 = load ptr, ptr %43, align 8, !tbaa !218
  %.not.i4.i.i6 = icmp eq ptr %46, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i6, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i7
  %.sroa.08.015.i5.i.i8 = phi ptr [ %47, %.lr.ph.i.i.i7 ], [ %43, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i8, i64 16
  %.not11.i.i.i9 = icmp ne ptr %47, %45
  call void @llvm.assume(i1 %.not11.i.i.i9)
  %48 = load ptr, ptr %47, align 8, !tbaa !218
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
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.157", ptr %.pre1.i.i.i, i64 %64
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
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #14
  ret i1 %56
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !209
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
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !222

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
  %46 = load i32, ptr %45, align 4, !tbaa !210
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !182

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #14
  %.pre.i = load i32, ptr %5, align 8, !tbaa !209
  %.pre = load ptr, ptr %1, align 8, !tbaa !105
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !209
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !209
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7objcarc12ModuleHasARCERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) local_unnamed_addr #6 comdat {
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

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare i16 @_ZN4llvm7objcarc21BundledRetainClaimRVs18insertAfterInvokesERNS_8FunctionEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.llvm::DenseMap.167") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function29callsFunctionThatReturnsTwiceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7objcarc21BundledRetainClaimRVs22insertRVCallWithColorsENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8CallBaseERKNS_8DenseMapIPS6_NS_13TinyPtrVectorISC_EENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SE_EEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr %.0.val, ptr captures(none) %.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load i8, ptr %0, align 8, !tbaa !124
  %5 = icmp ugt i8 %4, 28
  %6 = icmp eq i8 %4, 22
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %.loopexit17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !172
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
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.026) #14
  %18 = load ptr, ptr %10, align 8, !tbaa !91
  %19 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree20isReachableFromEntryERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.026) #14
  br i1 %19, label %20, label %.loopexit, !llvm.loop !223

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8, !tbaa !91
  %22 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.026) #14
  br i1 %22, label %23, label %.loopexit, !llvm.loop !223

23:                                               ; preds = %20
  store i8 1, ptr %.8.val, align 8, !tbaa !89
  %24 = load ptr, ptr %.sroa.07.026, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.026, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !211
  %29 = load i8, ptr %28, align 8, !tbaa !124
  %.not = icmp eq i8 %29, 84
  br i1 %.not, label %30, label %109

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !224
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::Use", ptr %32, i64 %35
  %37 = zext i32 %17 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = load ptr, ptr %11, align 8, !tbaa !186
  %.not59 = icmp eq ptr %40, %26
  br i1 %.not59, label %67, label %.preheader

.preheader:                                       ; preds = %30
  %41 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #14
  %.fca.0.extract1918 = extractvalue { ptr, i64 } %41, 0
  %42 = getelementptr inbounds i8, ptr %.fca.0.extract1918, i64 -24
  %43 = load i8, ptr %42, align 8, !tbaa !124
  %44 = icmp eq i8 %43, 39
  br i1 %44, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %._crit_edge

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %.preheader, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %.05319 = phi ptr [ %59, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ], [ %39, %.preheader ]
  %45 = load ptr, ptr %10, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %.05319, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !226
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !209
  %51 = icmp ugt i32 %50, %48
  call void @llvm.assume(i1 %51)
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw %"class.std::unique_ptr.282", ptr %54, i64 %52
  %56 = load ptr, ptr %55, align 8, !tbaa !236
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !238
  %59 = load ptr, ptr %58, align 8, !tbaa !245
  %60 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %59) #14
  %.fca.0.extract19 = extractvalue { ptr, i64 } %60, 0
  %61 = getelementptr inbounds i8, ptr %.fca.0.extract19, i64 -24
  %62 = load i8, ptr %61, align 8, !tbaa !124
  %63 = icmp eq i8 %62, 39
  br i1 %63, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %._crit_edge, !llvm.loop !246

._crit_edge:                                      ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %.preheader
  %.053.lcssa = phi ptr [ %39, %.preheader ], [ %59, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  %64 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  %65 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 48
  store i16 257, ptr %13, align 8
  %66 = load ptr, ptr %65, align 8, !tbaa !162
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull %.0.val, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr nonnull %66, i64 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  br label %67

67:                                               ; preds = %._crit_edge, %30
  %.0 = phi ptr [ %64, %._crit_edge ], [ %.0.val, %30 ]
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 134217727
  %.not6020 = icmp eq i32 %70, 0
  br i1 %.not6020, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %71 = load i32, ptr %33, align 8, !tbaa !224
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %74 = zext nneg i32 %70 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %.sroa.07.121 = phi ptr [ %16, %.lr.ph ], [ %.sroa.07.3, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %76 = load ptr, ptr %31, align 8, !tbaa !171
  %77 = getelementptr inbounds nuw %"class.llvm::Use", ptr %76, i64 %72
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !103
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
  %87 = getelementptr inbounds %"class.llvm::Use", ptr %28, i64 %86
  %88 = select i1 %.not.i.i.i, ptr %87, ptr %76
  %89 = getelementptr inbounds nuw %"class.llvm::Use", ptr %88, i64 %indvars.iv
  %90 = icmp eq ptr %89, %.sroa.07.121
  br i1 %90, label %91, label %94

91:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.07.121, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !169
  br label %94

94:                                               ; preds = %91, %_ZN4llvm4User13getOperandUseEj.exit, %81
  %.sroa.07.2 = phi ptr [ %93, %91 ], [ %.sroa.07.121, %_ZN4llvm4User13getOperandUseEj.exit ], [ null, %81 ]
  %95 = getelementptr inbounds nuw %"class.llvm::Use", ptr %76, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !169
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !170
  store ptr %99, ptr %101, align 8, !tbaa !171
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %101, ptr %103, align 8, !tbaa !170
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %102, %97, %94
  store ptr %.0, ptr %95, align 8, !tbaa !163
  %104 = load ptr, ptr %73, align 8, !tbaa !171
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !169
  %.not.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %106

106:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %107, align 8, !tbaa !170
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %106, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %73, ptr %108, align 8, !tbaa !170
  store ptr %95, ptr %73, align 8, !tbaa !171
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %75
  %.sroa.07.3 = phi ptr [ %.sroa.07.121, %75 ], [ %.sroa.07.2, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not60 = icmp eq i64 %indvars.iv.next, %74
  br i1 %.not60, label %.loopexit, label %75, !llvm.loop !247

109:                                              ; preds = %23
  %110 = load ptr, ptr %11, align 8, !tbaa !186
  %.not58 = icmp eq ptr %110, %26
  br i1 %.not58, label %.thread, label %111

111:                                              ; preds = %109
  %112 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  store i16 257, ptr %12, align 8
  %113 = load ptr, ptr %27, align 8, !tbaa !211
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull %.0.val, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr nonnull %114, i64 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  %.pre = load ptr, ptr %.sroa.07.026, align 8, !tbaa !163
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %120, label %.thread

.thread:                                          ; preds = %109, %111
  %.132 = phi ptr [ %112, %111 ], [ %.0.val, %109 ]
  %115 = load ptr, ptr %15, align 8, !tbaa !169
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.07.026, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !170
  store ptr %115, ptr %117, align 8, !tbaa !171
  %.not.i.i66 = icmp eq ptr %115, null
  br i1 %.not.i.i66, label %120, label %118

118:                                              ; preds = %.thread
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %117, ptr %119, align 8, !tbaa !170
  br label %120

120:                                              ; preds = %111, %.thread, %118
  %.133 = phi ptr [ %112, %111 ], [ %.132, %.thread ], [ %.132, %118 ]
  store ptr %.133, ptr %.sroa.07.026, align 8, !tbaa !163
  %121 = getelementptr inbounds nuw i8, ptr %.133, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !171
  store ptr %122, ptr %15, align 8, !tbaa !169
  %.not.i.i.i67 = icmp eq ptr %122, null
  br i1 %.not.i.i.i67, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %15, ptr %124, align 8, !tbaa !170
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %120, %123
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.07.026, i64 16
  store ptr %121, ptr %125, align 8, !tbaa !170
  store ptr %.sroa.07.026, ptr %121, align 8, !tbaa !171
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, %67, %_ZN4llvm3Use3setEPNS_5ValueE.exit, %14, %20
  %.sroa.07.4 = phi ptr [ %16, %_ZN4llvm3Use3setEPNS_5ValueE.exit ], [ %16, %20 ], [ %16, %14 ], [ %16, %67 ], [ %.sroa.07.3, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %.not14 = icmp eq ptr %.sroa.07.4, null
  br i1 %.not14, label %.loopexit17, label %14

.loopexit17:                                      ; preds = %.loopexit, %7, %1
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7objcarc17getEquivalentPHIsINS_7PHINodeENS_11SmallVectorIPNS_5ValueELj1EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !168
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

._crit_edge38:                                    ; preds = %61, %2
  ret void

14:                                               ; preds = %.lr.ph37, %61
  %.sroa.027.035 = phi ptr [ %6, %.lr.ph37 ], [ %spec.select.i.i.i1.i, %61 ]
  %15 = icmp eq ptr %.sroa.027.035, %0
  br i1 %15, label %61, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %8, align 4
  %18 = and i32 %17, 134217727
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.027.035, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.027.035, i64 -8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.027.035, i64 72
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %22 = load ptr, ptr %9, align 8, !tbaa !171
  %23 = load i32, ptr %10, align 8, !tbaa !224
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::Use", ptr %22, i64 %24
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %"class.llvm::Use", ptr %22, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  %31 = load i32, ptr %19, align 4
  %32 = and i32 %31, 134217727
  %.not10.i.i = icmp eq i32 %32, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !171
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %33 = load i32, ptr %20, align 8, !tbaa !224
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %34
  %36 = zext nneg i32 %32 to i64
  br label %37

37:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.lr.ph.i.i ]
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %41

41:                                               ; preds = %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %37, !llvm.loop !248

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %41, %37
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %37 ], [ 4294967295, %41 ]
  %42 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %21, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i = phi i64 [ %42, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %21 ]
  %43 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !163
  %45 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  %.not = icmp eq ptr %30, %45
  br i1 %.not, label %46, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.loopexit

46:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread, label %21, !llvm.loop !249

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.loopexit: ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge: ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.loopexit, %16
  %.022.lcssa = phi i32 [ 0, %16 ], [ %47, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.loopexit ]
  %48 = icmp eq i32 %.022.lcssa, %18
  br i1 %48, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread, label %61

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread: ; preds = %46, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge
  %49 = load i32, ptr %11, align 8, !tbaa !209
  %50 = load i32, ptr %12, align 4, !tbaa !210
  %.not.i.i.not.i = icmp ult i32 %49, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %51, !prof !182

51:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef %53, i64 noundef 8) #14
  %.pre.i26 = load i32, ptr %11, align 8, !tbaa !209
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread, %51
  %54 = phi i32 [ %49, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge.thread ], [ %.pre.i26, %51 ]
  %55 = load ptr, ptr %1, align 8, !tbaa !105
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = ptrtoint ptr %.sroa.027.035 to i64
  store i64 %58, ptr %57, align 1
  %59 = load i32, ptr %11, align 8, !tbaa !209
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 8, !tbaa !209
  br label %61

61:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %14
  %62 = icmp eq ptr %.sroa.027.035, null
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.027.035, i64 24
  %spec.select.i.i.i.i = select i1 %62, ptr null, ptr %63
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  %66 = getelementptr inbounds i8, ptr %65, i64 -24
  %67 = load i8, ptr %66, align 8, !tbaa !124
  %68 = icmp eq i8 %67, 84
  %spec.select.i.i.i1.i = select i1 %68, ptr %66, ptr null
  %.not31 = icmp eq ptr %spec.select.i.i.i1.i, %7
  br i1 %.not31, label %._crit_edge38, label %14
}

; Function Attrs: nounwind
declare void @_ZN4llvm7objcarc21BundledRetainClaimRVsD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9InlineAsm3getEPNS_12FunctionTypeENS_9StringRefES3_bbNS0_10AsmDialectEb(ptr noundef, ptr, i64, ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7objcarc24createCallInstWithColorsENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERKNS_8DenseMapIPSD_NS_13TinyPtrVectorISH_EENS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SJ_EEEE(ptr, ptr, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::ilist_iterator_w_bits") align 8, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7objcarc20findSingleDependencyENS0_14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS0_18ProvenanceAnalysisE(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

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
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !60
  %8 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %7, i32 noundef 257, ptr null, i64 0) #14
  store ptr %8, ptr %4, align 8, !tbaa !176
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %.not.i2 = icmp eq ptr %11, null
  br i1 %.not.i2, label %12, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !60
  %14 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %13, i32 noundef 266, ptr null, i64 0) #14
  store ptr %14, ptr %10, align 8, !tbaa !176
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %.not.i5 = icmp eq ptr %17, null
  br i1 %.not.i5, label %18, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !60
  %20 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %19, i32 noundef 267, ptr null, i64 0) #14
  store ptr %20, ptr %16, align 8, !tbaa !176
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %.not.i8 = icmp eq ptr %23, null
  br i1 %.not.i8, label %24, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !60
  %26 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %25, i32 noundef 272, ptr null, i64 0) #14
  store ptr %26, ptr %22, align 8, !tbaa !176
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  %.not.i11 = icmp eq ptr %29, null
  br i1 %.not.i11, label %30, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !60
  %32 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %31, i32 noundef 254, ptr null, i64 0) #14
  store ptr %32, ptr %28, align 8, !tbaa !176
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !176
  %.not.i14 = icmp eq ptr %35, null
  br i1 %.not.i14, label %36, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8, !tbaa !60
  %38 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %37, i32 noundef 274, ptr null, i64 0) #14
  store ptr %38, ptr %34, align 8, !tbaa !176
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !176
  %.not.i17 = icmp eq ptr %41, null
  br i1 %.not.i17, label %42, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !60
  %44 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %43, i32 noundef 271, ptr null, i64 0) #14
  store ptr %44, ptr %40, align 8, !tbaa !176
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !176
  %.not.i20 = icmp eq ptr %47, null
  br i1 %.not.i20, label %48, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr %0, align 8, !tbaa !60
  %50 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %49, i32 noundef 280, ptr null, i64 0) #14
  store ptr %50, ptr %46, align 8, !tbaa !176
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !176
  %.not.i23 = icmp eq ptr %53, null
  br i1 %.not.i23, label %54, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8, !tbaa !60
  %56 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %55, i32 noundef 269, ptr null, i64 0) #14
  store ptr %56, ptr %52, align 8, !tbaa !176
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !176
  %.not.i26 = icmp eq ptr %59, null
  br i1 %.not.i26, label %60, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !60
  %62 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %61, i32 noundef 270, ptr null, i64 0) #14
  store ptr %62, ptr %58, align 8, !tbaa !176
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit

63:                                               ; preds = %2
  unreachable

_ZN4llvm7objcarc21ARCRuntimeEntryPoints22getIntrinsicEntryPointERPNS_8FunctionEj.exit: ; preds = %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %.0 = phi ptr [ %8, %6 ], [ %5, %3 ], [ %14, %12 ], [ %11, %9 ], [ %20, %18 ], [ %17, %15 ], [ %26, %24 ], [ %23, %21 ], [ %32, %30 ], [ %29, %27 ], [ %38, %36 ], [ %35, %33 ], [ %44, %42 ], [ %41, %39 ], [ %50, %48 ], [ %47, %45 ], [ %56, %54 ], [ %53, %51 ], [ %62, %60 ], [ %59, %57 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm7objcarc8IsRetainENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4) #14
  store ptr %0, ptr %4, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !250
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !253

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %9, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4, !tbaa !263
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %12, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 0, ptr %13, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store i32 4, ptr %14, align 4, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %15, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %16, align 1, !tbaa !265
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %18, align 4, !tbaa !266
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !77
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !269

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %19 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %4) #14
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

22:                                               ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %24 = load ptr, ptr %23, align 8, !tbaa !270
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %26 = load i32, ptr %25, align 8, !tbaa !273
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #14
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %22, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #14
  %29 = load ptr, ptr %11, align 8, !tbaa !105
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
  %36 = load ptr, ptr %35, align 8, !tbaa !274
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !277
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #14
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %34
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4) #14
  ret i8 %19
}

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree20isReachableFromEntryERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!88 = !{!16, !16, i64 0}
!89 = !{!29, !16, i64 0}
!90 = !{!29, !30, i64 8}
!91 = !{!29, !31, i64 16}
!92 = !{!32, !30, i64 0}
!93 = !{!94, !16, i64 24}
!94 = !{!"_ZTSN4llvm7objcarc21BundledRetainClaimRVsE", !95, i64 0, !16, i64 24}
!95 = !{!"_ZTSN4llvm8DenseMapIPNS_8CallInstEPNS_8CallBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !96, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!96 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8CallInstEPNS_8CallBaseEEE", !4, i64 0}
!97 = !{!29, !41, i64 168}
!98 = !{!55, !56, i64 2}
!99 = !{!100, !35, i64 16}
!100 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !101, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!101 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EEEE", !4, i64 0}
!102 = !{!100, !101, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!105 = !{!106, !4, i64 0}
!106 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !35, i64 8, !35, i64 12}
!107 = distinct !{!107, !85}
!108 = !{!101, !101, i64 0}
!109 = !{!35, !35, i64 0}
!110 = !{!52, !57, i64 24}
!111 = !{!112, !113, i64 8}
!112 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !113, i64 0, !113, i64 8}
!113 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !119, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!120 = distinct !{!120, !85}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi"}
!124 = !{!55, !5, i64 0}
!125 = !{!126, !140, i64 80}
!126 = !{!"_ZTSN4llvm8CallBaseE", !127, i64 0, !138, i64 72, !140, i64 80}
!127 = !{!"_ZTSN4llvm11InstructionE", !54, i64 0, !128, i64 24, !133, i64 48, !35, i64 56, !137, i64 64}
!128 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !118, i64 0, !132, i64 16}
!132 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !104, i64 0}
!133 = !{!"_ZTSN4llvm8DebugLocE", !134, i64 0}
!134 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm13TrackingMDRefE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!137 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !4, i64 0}
!138 = !{!"_ZTSN4llvm13AttributeListE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !4, i64 0}
!140 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !4, i64 0}
!141 = !{!142, !145, i64 16}
!142 = !{!"_ZTSN4llvm4TypeE", !143, i64 0, !144, i64 8, !35, i64 9, !35, i64 12, !145, i64 16}
!143 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!144 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!145 = !{!"p2 _ZTSN4llvm4TypeE", !4, i64 0}
!146 = !{!57, !57, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!150 = distinct !{!150, !85}
!151 = !{!152, !148}
!152 = distinct !{!152, !153, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !156, i64 0, !35, i64 8, !35, i64 12}
!156 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !4, i64 0}
!157 = !{!158, !152, !148}
!158 = distinct !{!158, !159, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!159 = distinct !{!159, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!160 = !{!112, !113, i64 0}
!161 = distinct !{!161, !85}
!162 = !{!118, !119, i64 0}
!163 = !{!164, !78, i64 0}
!164 = !{!"_ZTSN4llvm3UseE", !78, i64 0, !58, i64 8, !165, i64 16, !166, i64 24}
!165 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!166 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!167 = distinct !{!167, !85}
!168 = !{!132, !104, i64 0}
!169 = !{!164, !58, i64 8}
!170 = !{!164, !165, i64 16}
!171 = !{!58, !58, i64 0}
!172 = !{!55, !58, i64 16}
!173 = !{!174, !4, i64 16}
!174 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!175 = distinct !{!175, !85}
!176 = !{!40, !40, i64 0}
!177 = !{!95, !96, i64 0}
!178 = !{!95, !35, i64 16}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm8CallInstE", !4, i64 0}
!181 = !{!"branch_weights", i32 1999, i32 1}
!182 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!183 = !{!"branch_weights", i32 1, i32 0}
!184 = distinct !{!184, !85}
!185 = distinct !{!185, !85}
!186 = !{!55, !57, i64 8}
!187 = !{!188, !78, i64 0}
!188 = !{!"_ZTSN4llvm14MemoryLocationE", !78, i64 0, !189, i64 8, !190, i64 16}
!189 = !{!"_ZTSN4llvm12LocationSizeE", !12, i64 0}
!190 = !{!"_ZTSN4llvm9AAMDNodesE", !191, i64 0, !191, i64 8, !191, i64 16, !191, i64 24}
!191 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!192 = !{i64 0, i64 8, !77, i64 8, i64 8, !11, i64 16, i64 8, !193, i64 24, i64 8, !193, i64 32, i64 8, !193, i64 40, i64 8, !193}
!193 = !{!191, !191, i64 0}
!194 = !{!195, !16, i64 48}
!195 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !5, i64 0, !16, i64 48}
!196 = distinct !{!196, !85}
!197 = distinct !{!197, !85}
!198 = !{!139, !139, i64 0}
!199 = !{!135, !136, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_"}
!203 = distinct !{!203, !85}
!204 = distinct !{!204, !85}
!205 = !{!206, !35, i64 8}
!206 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !35, i64 8}
!207 = !{!5, !5, i64 0}
!208 = distinct !{!208, !85}
!209 = !{!106, !35, i64 8}
!210 = !{!106, !35, i64 12}
!211 = !{!164, !166, i64 24}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm11BitCastInstE", !4, i64 0}
!214 = distinct !{!214, !85}
!215 = distinct !{!215, !85}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!218 = !{!219, !4, i64 0}
!219 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !220, i64 8}
!220 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!221 = !{!30, !30, i64 0}
!222 = distinct !{!222, !85}
!223 = distinct !{!223, !85}
!224 = !{!225, !35, i64 72}
!225 = !{!"_ZTSN4llvm7PHINodeE", !127, i64 0, !35, i64 72}
!226 = !{!227, !35, i64 44}
!227 = !{!"_ZTSN4llvm10BasicBlockE", !55, i64 0, !228, i64 24, !16, i64 40, !35, i64 44, !232, i64 48, !40, i64 72}
!228 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !112, i64 0}
!232 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !130, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !4, i64 0}
!238 = !{!239, !237, i64 8}
!239 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !104, i64 0, !237, i64 8, !35, i64 16, !240, i64 24, !35, i64 72, !35, i64 76}
!240 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !241, i64 0, !244, i64 16}
!241 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !106, i64 0}
!244 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !5, i64 0}
!245 = !{!239, !104, i64 0}
!246 = distinct !{!246, !85}
!247 = distinct !{!247, !85}
!248 = distinct !{!248, !85}
!249 = distinct !{!249, !85}
!250 = !{!251, !35, i64 4}
!251 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !35, i64 0, !35, i64 0, !35, i64 4, !252, i64 8}
!252 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !5, i64 0}
!253 = distinct !{!253, !85}
!254 = !{!255, !256, i64 336}
!255 = !{!"_ZTSN4llvm11AAQueryInfoE", !30, i64 0, !251, i64 8, !256, i64 336, !35, i64 344, !35, i64 348, !257, i64 352, !16, i64 496, !16, i64 497}
!256 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !4, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !258, i64 0, !261, i64 16}
!258 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !106, i64 0}
!261 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !5, i64 0}
!262 = !{!255, !35, i64 344}
!263 = !{!255, !35, i64 348}
!264 = !{!255, !16, i64 496}
!265 = !{!255, !16, i64 497}
!266 = !{!267, !35, i64 4}
!267 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !35, i64 0, !35, i64 0, !35, i64 4, !268, i64 8}
!268 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !5, i64 0}
!269 = distinct !{!269, !85}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !272, i64 0, !35, i64 8}
!272 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !4, i64 0}
!273 = !{!271, !35, i64 8}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !276, i64 0, !35, i64 8}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !4, i64 0}
!277 = !{!275, !35, i64 8}
!278 = !{!279, !4, i64 0}
!279 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!280 = !{!279, !8, i64 8}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
