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
  br i1 %22, label %23, label %1056

23:                                               ; preds = %4
  %24 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1, !tbaa !88, !range !64, !noundef !65
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %1056

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
  %94 = icmp eq ptr %92, null
  %95 = getelementptr inbounds i8, ptr %92, i64 -24
  %96 = select i1 %94, ptr null, ptr %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !117, !noalias !114
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %.lr.ph.i.i.preheader.i, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit

.lr.ph.i.i.preheader.i:                           ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !111, !noalias !114
  %103 = icmp eq ptr %102, %90
  br i1 %103, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit, label %.lr.ph.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %104 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !111, !noalias !114
  %106 = icmp eq ptr %105, %90
  br i1 %106, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit, label %.lr.ph.i, !llvm.loop !120

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %107 = phi ptr [ %105, %.lr.ph.i.i.i ], [ %102, %.lr.ph.i.i.preheader.i ]
  %108 = icmp eq ptr %107, null
  %109 = getelementptr inbounds i8, ptr %107, i64 -24
  %110 = select i1 %108, ptr null, ptr %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !117, !noalias !114
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %.lr.ph.i.i.i, label %_ZN4llvm10inst_beginEPNS_8FunctionE.exit, !llvm.loop !120

_ZN4llvm10inst_beginEPNS_8FunctionE.exit:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i, %.lr.ph.i.i.preheader.i, %88, %93
  %.sroa.8165.2 = phi ptr [ %92, %88 ], [ %92, %93 ], [ %102, %.lr.ph.i.i.preheader.i ], [ %105, %.lr.ph.i.i.i ], [ %107, %.lr.ph.i ]
  %.sroa.19.2 = phi ptr [ null, %88 ], [ %98, %93 ], [ %98, %.lr.ph.i.i.preheader.i ], [ %112, %.lr.ph.i ], [ %112, %.lr.ph.i.i.i ]
  %115 = icmp eq ptr %.sroa.8165.2, %90
  br i1 %115, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph261

.lr.ph261:                                        ; preds = %_ZN4llvm10inst_beginEPNS_8FunctionE.exit
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0..sroa_idx.i92.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %136

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %988, %_ZN4llvm10inst_beginEPNS_8FunctionE.exit
  %.0175.lcssa = phi i1 [ %89, %_ZN4llvm10inst_beginEPNS_8FunctionE.exit ], [ %.1191, %988 ]
  br i1 %.0175.lcssa, label %990, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit..loopexit_crit_edge

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit..loopexit_crit_edge: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre284 = load i8, ptr %.phi.trans.insert, align 4, !tbaa !50, !range !64
  br label %.loopexit

136:                                              ; preds = %.lr.ph261, %988
  %.0175259 = phi i1 [ %89, %.lr.ph261 ], [ %.1191, %988 ]
  %.sroa.19.0258 = phi ptr [ %.sroa.19.2, %.lr.ph261 ], [ %.sroa.19.9187, %988 ]
  %.sroa.8165.0257 = phi ptr [ %.sroa.8165.2, %.lr.ph261 ], [ %.sroa.8165.8185, %988 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.19.0258, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !117, !noalias !121
  %139 = icmp eq ptr %.sroa.8165.0257, null
  %140 = getelementptr inbounds i8, ptr %.sroa.8165.0257, i64 -24
  %141 = select i1 %139, ptr null, ptr %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = icmp eq ptr %138, %142
  br i1 %143, label %.lr.ph.i.i.i83.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit

.lr.ph.i.i.i83.preheader:                         ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.8165.0257, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !111, !noalias !121
  %146 = icmp eq ptr %145, %90
  br i1 %146, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit, label %.lr.ph

.lr.ph.i.i.i83:                                   ; preds = %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !111, !noalias !121
  %149 = icmp eq ptr %148, %90
  br i1 %149, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit, label %.lr.ph, !llvm.loop !120

.lr.ph:                                           ; preds = %.lr.ph.i.i.i83.preheader, %.lr.ph.i.i.i83
  %150 = phi ptr [ %148, %.lr.ph.i.i.i83 ], [ %145, %.lr.ph.i.i.i83.preheader ]
  %151 = icmp eq ptr %150, null
  %152 = getelementptr inbounds i8, ptr %150, i64 -24
  %153 = select i1 %151, ptr null, ptr %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !117, !noalias !121
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %.lr.ph.i.i.i83, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit, !llvm.loop !120

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit: ; preds = %.lr.ph, %.lr.ph.i.i.i83, %.lr.ph.i.i.i83.preheader, %136
  %.sroa.8165.3 = phi ptr [ %.sroa.8165.0257, %136 ], [ %145, %.lr.ph.i.i.i83.preheader ], [ %150, %.lr.ph ], [ %148, %.lr.ph.i.i.i83 ]
  %.sroa.19.5 = phi ptr [ %138, %136 ], [ %138, %.lr.ph.i.i.i83.preheader ], [ %155, %.lr.ph.i.i.i83 ], [ %155, %.lr.ph ]
  %158 = icmp eq ptr %.sroa.19.0258, null
  %159 = getelementptr inbounds i8, ptr %.sroa.19.0258, i64 -24
  %160 = select i1 %158, ptr null, ptr %159
  %161 = load i8, ptr %160, align 8, !tbaa !124
  %162 = icmp ne i8 %161, 85
  %spec.select.i.i = select i1 %162, ptr null, ptr %160
  %.not = or i1 %158, %162
  br i1 %.not, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %163

163:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !125
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !141
  %168 = load ptr, ptr %167, align 8, !tbaa !146
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 255
  %172 = icmp eq i32 %171, 7
  br i1 %172, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %173

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %175 = load i32, ptr %174, align 4, !noalias !147
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %173
  %177 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %160) #14, !noalias !147
  %178 = extractvalue { ptr, i64 } %177, 0
  %.pr.i.i.i = load i32, ptr %174, align 4, !noalias !147
  %179 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %179, label %180, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

180:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %181 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %160) #14, !noalias !147
  %182 = extractvalue { ptr, i64 } %181, 0
  %183 = extractvalue { ptr, i64 } %181, 1
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  %185 = ptrtoint ptr %184 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %180, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %173
  %.0.i.i3.i.i.i = phi ptr [ %178, %180 ], [ %178, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %173 ]
  %.0.i.i1.i.i.i = phi i64 [ %185, %180 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %173 ]
  %186 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %187 = sub i64 %.0.i.i1.i.i.i, %186
  %188 = and i64 %187, 68719476720
  %.not14.i.i = icmp eq i64 %188, 0
  br i1 %.not14.i.i, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %.critedge.i.preheader.i

.critedge.i.preheader.i:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %189 = lshr exact i64 %187, 4
  %190 = and i64 %189, 4294967295
  br label %.critedge.i.i

191:                                              ; preds = %.critedge.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i85 = icmp eq i64 %indvars.iv.next.i, %190
  br i1 %.not.i.i85, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, label %.critedge.i.i, !llvm.loop !150

.critedge.i.i:                                    ; preds = %191, %.critedge.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.i.preheader.i ], [ %indvars.iv.next.i, %191 ]
  %192 = load i32, ptr %174, align 4, !noalias !151
  %193 = icmp slt i32 %192, 0
  call void @llvm.assume(i1 %193)
  %194 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i) #14, !noalias !151
  %195 = extractvalue { ptr, i64 } %194, 0
  %196 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %195, i64 %indvars.iv.i
  %197 = load ptr, ptr %196, align 8, !tbaa !154, !noalias !157
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !109, !noalias !147
  %.not8.i.i = icmp eq i32 %199, 6
  br i1 %.not8.i.i, label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit, label %191

_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit: ; preds = %.critedge.i.i
  %200 = load ptr, ptr %32, align 8, !tbaa !97
  %201 = icmp eq ptr %.sroa.19.5, null
  %202 = getelementptr inbounds i8, ptr %.sroa.19.5, i64 -24
  %203 = select i1 %201, ptr null, ptr %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = call noundef ptr @_ZN4llvm7objcarc21BundledRetainClaimRVs22insertRVCallWithColorsENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8CallBaseERKNS_8DenseMapIPS6_NS_13TinyPtrVectorISC_EENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SE_EEEE(ptr noundef nonnull align 8 dereferenceable(25) %200, ptr nonnull %204, i64 0, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  br label %206

206:                                              ; preds = %.critedge.i, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit
  %.sroa.8165.4 = phi ptr [ %.sroa.8165.3, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %216, %.critedge.i ]
  %207 = phi ptr [ %.sroa.19.5, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit ], [ %220, %.critedge.i ]
  %208 = icmp eq ptr %.sroa.8165.4, %90
  br i1 %208, label %.critedge.i, label %209

209:                                              ; preds = %206
  %210 = icmp eq ptr %.sroa.8165.4, null
  %211 = getelementptr inbounds i8, ptr %.sroa.8165.4, i64 -24
  %212 = select i1 %210, ptr null, ptr %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !117
  %215 = icmp eq ptr %207, %214
  br i1 %215, label %.critedge.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit

.critedge.i:                                      ; preds = %209, %206
  %216 = load ptr, ptr %.sroa.8165.4, align 8, !tbaa !160
  %217 = icmp eq ptr %216, null
  %218 = getelementptr inbounds i8, ptr %216, i64 -24
  %219 = select i1 %217, ptr null, ptr %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  br label %206, !llvm.loop !161

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit: ; preds = %209
  %221 = load ptr, ptr %207, align 8, !tbaa !162
  store i8 1, ptr %0, align 8, !tbaa !89
  br label %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread

_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread: ; preds = %191, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i, %163, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit
  %.sroa.8165.1 = phi ptr [ %.sroa.8165.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit ], [ %.sroa.8165.4, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit ], [ %.sroa.8165.3, %163 ], [ %.sroa.8165.3, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ %.sroa.8165.3, %191 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.5, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi.exit ], [ %221, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EmmEv.exit ], [ %.sroa.19.5, %163 ], [ %.sroa.19.5, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ %.sroa.19.5, %191 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %222 = load i8, ptr %160, align 8, !tbaa !124
  switch i8 %222, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread26.i [
    i8 85, label %223
    i8 34, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit
  ]

223:                                              ; preds = %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread
  %224 = getelementptr inbounds i8, ptr %160, i64 -32
  %225 = load ptr, ptr %224, align 8, !tbaa !163
  %.not.i.i.i.i.i87 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i87, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i, label %226

226:                                              ; preds = %223
  %227 = load i8, ptr %225, align 8, !tbaa !124
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !110
  %231 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %232 = load ptr, ptr %231, align 8, !tbaa !125
  %233 = icmp eq ptr %230, %232
  br i1 %233, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %234 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %225) #14
  switch i32 %234, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i [
    i32 10, label %881
    i32 11, label %881
    i32 5, label %.preheader343
    i32 6, label %.preheader343
    i32 0, label %.preheader.i
    i32 1, label %408
    i32 2, label %408
    i32 14, label %536
    i32 4, label %559
    i32 23, label %thread-pre-split.i
    i32 20, label %874
  ]

.preheader343:                                    ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  br label %235

235:                                              ; preds = %.preheader343, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i
  %.sink6.i.i.i = phi ptr [ %242, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i ], [ %159, %.preheader343 ]
  %236 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 134217727
  %239 = zext nneg i32 %238 to i64
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i.i, i64 %240
  %.0.i.i.i.i.i = load ptr, ptr %241, align 8, !tbaa !163
  %242 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i) #14
  %243 = load i8, ptr %242, align 8, !tbaa !124
  %244 = icmp eq i8 %243, 85
  br i1 %244, label %245, label %258

245:                                              ; preds = %235
  %246 = getelementptr inbounds i8, ptr %242, i64 -32
  %247 = load ptr, ptr %246, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i, label %248

248:                                              ; preds = %245
  %249 = load i8, ptr %247, align 8, !tbaa !124
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i: ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !110
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 80
  %254 = load ptr, ptr %253, align 8, !tbaa !125
  %255 = icmp eq ptr %252, %254
  br i1 %255, label %256, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

256:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i
  %257 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %247) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

258:                                              ; preds = %235
  %259 = icmp eq i8 %243, 34
  %260 = select i1 %259, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i: ; preds = %258, %256, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i, %248, %245
  %.2.i.i.i.i.i.i = phi i32 [ %260, %258 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i ], [ 21, %245 ], [ 21, %248 ], [ %257, %256 ]
  %261 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i.i.i) #14
  br i1 %261, label %235, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i, !llvm.loop !167

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i
  %262 = icmp eq i32 %234, 6
  %263 = select i1 %262, i32 4, i32 3
  %264 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !168
  %266 = call noundef ptr @_ZN4llvm7objcarc20findSingleDependencyENS0_14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS0_18ProvenanceAnalysisE(i32 noundef %263, ptr noundef nonnull %242, ptr noundef %265, ptr noundef nonnull %160, ptr noundef nonnull align 8 dereferenceable(56) %30) #14
  %.not.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i, label %881, label %267

267:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i
  %268 = load i8, ptr %266, align 8, !tbaa !124
  %269 = icmp eq i8 %268, 85
  br i1 %269, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i, label %881

_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i: ; preds = %267
  %270 = getelementptr inbounds i8, ptr %266, i64 -32
  %271 = load ptr, ptr %270, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i, label %881, label %272

272:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i
  %273 = load i8, ptr %271, align 8, !tbaa !124
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %881

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !110
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 80
  %278 = load ptr, ptr %277, align 8, !tbaa !125
  %279 = icmp eq ptr %276, %278
  br i1 %279, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, label %881

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %280 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %271) #14
  %.not16.i.i = icmp eq i32 %280, 0
  br i1 %.not16.i.i, label %.preheader.i.i, label %881

.preheader.i.i:                                   ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i
  %.sink6.i18.i.i = phi ptr [ %287, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i ], [ %266, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.sink6.i18.i.i, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 134217727
  %284 = zext nneg i32 %283 to i64
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i18.i.i, i64 %285
  %.0.i.i.i19.i.i = load ptr, ptr %286, align 8, !tbaa !163
  %287 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i19.i.i) #14
  %288 = load i8, ptr %287, align 8, !tbaa !124
  %289 = icmp eq i8 %288, 85
  br i1 %289, label %290, label %303

290:                                              ; preds = %.preheader.i.i
  %291 = getelementptr inbounds i8, ptr %287, i64 -32
  %292 = load ptr, ptr %291, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i22.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i.i.i22.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i, label %293

293:                                              ; preds = %290
  %294 = load i8, ptr %292, align 8, !tbaa !124
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i23.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i23.i.i: ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !110
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %299 = load ptr, ptr %298, align 8, !tbaa !125
  %300 = icmp eq ptr %297, %299
  br i1 %300, label %301, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i

301:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i23.i.i
  %302 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %292) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i

303:                                              ; preds = %.preheader.i.i
  %304 = icmp eq i8 %288, 34
  %305 = select i1 %304, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i: ; preds = %303, %301, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i23.i.i, %293, %290
  %.2.i.i.i.i21.i.i = phi i32 [ %305, %303 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i23.i.i ], [ 21, %290 ], [ 21, %293 ], [ %302, %301 ]
  %306 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i21.i.i) #14
  br i1 %306, label %.preheader.i.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit24.i.i, !llvm.loop !167

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit24.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i20.i.i
  %.not17.i.i = icmp eq ptr %287, %242
  br i1 %.not17.i.i, label %307, label %881

307:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit24.i.i
  store i8 1, ptr %0, align 8, !tbaa !89
  %308 = select i1 %262, i32 9, i32 8
  %309 = call noundef ptr @_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE(ptr noundef nonnull align 8 dereferenceable(88) %119, i32 noundef %308)
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !110
  store ptr %311, ptr %277, align 8, !tbaa !125
  %312 = load ptr, ptr %270, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i.i, label %320, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %266, i64 -24
  %315 = load ptr, ptr %314, align 8, !tbaa !169
  %316 = getelementptr inbounds i8, ptr %266, i64 -16
  %317 = load ptr, ptr %316, align 8, !tbaa !170
  store ptr %315, ptr %317, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %320, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr %317, ptr %319, align 8, !tbaa !170
  br label %320

320:                                              ; preds = %318, %313, %307
  store ptr %309, ptr %270, align 8, !tbaa !163
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !171
  %323 = getelementptr inbounds i8, ptr %266, i64 -24
  store ptr %322, ptr %323, align 8, !tbaa !169
  %.not.i.i.i.i.i.i.i25.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i.i.i25.i.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %323, ptr %325, align 8, !tbaa !170
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i: ; preds = %324, %320
  %326 = getelementptr inbounds i8, ptr %266, i64 -16
  store ptr %321, ptr %326, align 8, !tbaa !170
  store ptr %270, ptr %321, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %327 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 134217727
  %330 = zext nneg i32 %329 to i64
  %331 = sub nsw i64 0, %330
  %332 = getelementptr inbounds %"class.llvm::Use", ptr %160, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !163
  %334 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !172
  %336 = icmp eq ptr %335, null
  br i1 %336, label %.critedge.i.i.i, label %337

337:                                              ; preds = %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef %333) #14
  %338 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %160) #14
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i.i
  %339 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %160) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %340 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %333, ptr noundef null, ptr noundef null, ptr noundef nonnull %12) #14
  %341 = load ptr, ptr %129, align 8, !tbaa !173
  %.not.i.i26.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i26.i.i, label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i, label %342

342:                                              ; preds = %.critedge.i.i.i
  %343 = call noundef zeroext i1 %341(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #14
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i

_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i: ; preds = %342, %.critedge.i.i.i, %337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

.preheader.i:                                     ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i
  %.sink6.i.i57.i = phi ptr [ %350, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i ], [ %159, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i ]
  %344 = getelementptr inbounds nuw i8, ptr %.sink6.i.i57.i, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 134217727
  %347 = zext nneg i32 %346 to i64
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i57.i, i64 %348
  %.0.i.i.i.i58.i = load ptr, ptr %349, align 8, !tbaa !163
  %350 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i58.i) #14
  %351 = load i8, ptr %350, align 8, !tbaa !124
  %352 = icmp eq i8 %351, 85
  br i1 %352, label %353, label %366

353:                                              ; preds = %.preheader.i
  %354 = getelementptr inbounds i8, ptr %350, i64 -32
  %355 = load ptr, ptr %354, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i66.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i.i.i.i66.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i, label %356

356:                                              ; preds = %353
  %357 = load i8, ptr %355, align 8, !tbaa !124
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i67.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i67.i: ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !110
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 80
  %362 = load ptr, ptr %361, align 8, !tbaa !125
  %363 = icmp eq ptr %360, %362
  br i1 %363, label %364, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i

364:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i67.i
  %365 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %355) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i

366:                                              ; preds = %.preheader.i
  %367 = icmp eq i8 %351, 34
  %368 = select i1 %367, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i: ; preds = %366, %364, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i67.i, %356, %353
  %.2.i.i.i.i.i60.i = phi i32 [ %368, %366 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i67.i ], [ 21, %353 ], [ 21, %356 ], [ %365, %364 ]
  %369 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i.i60.i) #14
  br i1 %369, label %.preheader.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i61.i, !llvm.loop !167

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i61.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i59.i
  %370 = load i8, ptr %350, align 8, !tbaa !124
  %371 = icmp ugt i8 %370, 28
  br i1 %371, label %372, label %881

372:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i61.i
  switch i8 %370, label %881 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %372, %372, %372
  %373 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %374 = load ptr, ptr %373, align 8, !tbaa !168
  %375 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %376 = load ptr, ptr %375, align 8, !tbaa !168
  %.not12.i.i = icmp eq ptr %374, %376
  br i1 %.not12.i.i, label %377, label %881

377:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i
  %378 = getelementptr inbounds nuw i8, ptr %350, i64 32
  br label %379

379:                                              ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i, %377
  %.sroa.01.0.in.i.i = phi ptr [ %378, %377 ], [ %385, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !tbaa !117
  %380 = icmp eq ptr %.sroa.01.0.i.i, null
  %381 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i, i64 -24
  %382 = select i1 %380, ptr null, ptr %381
  %383 = load i8, ptr %382, align 8, !tbaa !124
  switch i8 %383, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread6.i.i [
    i8 78, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i
    i8 63, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i
  ]

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i: ; preds = %379
  %384 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %382) #14
  br i1 %384, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread6.i.i

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i.i: ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i, %379
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  br label %379, !llvm.loop !175

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread6.i.i: ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.i.i, %379
  %.not13.i.i = icmp eq ptr %382, %160
  br i1 %.not13.i.i, label %386, label %881

386:                                              ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread6.i.i
  store i8 1, ptr %0, align 8, !tbaa !89
  %387 = load ptr, ptr %126, align 8, !tbaa !176
  %.not.i17.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i17.i.i.i, label %388, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i

388:                                              ; preds = %386
  %389 = load ptr, ptr %119, align 8, !tbaa !60
  %390 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %389, i32 noundef 271, ptr null, i64 0) #14
  store ptr %390, ptr %126, align 8, !tbaa !176
  br label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i: ; preds = %388, %386
  %.0.i.i.i = phi ptr [ %390, %388 ], [ %387, %386 ]
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !110
  store ptr %392, ptr %231, align 8, !tbaa !125
  %393 = load ptr, ptr %224, align 8, !tbaa !163
  %.not.i.i.i.i.i.i63.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i63.i, label %401, label %394

394:                                              ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i
  %395 = getelementptr inbounds i8, ptr %160, i64 -24
  %396 = load ptr, ptr %395, align 8, !tbaa !169
  %397 = getelementptr inbounds i8, ptr %160, i64 -16
  %398 = load ptr, ptr %397, align 8, !tbaa !170
  store ptr %396, ptr %398, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i64.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i.i.i64.i, label %401, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %398, ptr %400, align 8, !tbaa !170
  br label %401

401:                                              ; preds = %399, %394, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i.i
  store ptr %.0.i.i.i, ptr %224, align 8, !tbaa !163
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !171
  %404 = getelementptr inbounds i8, ptr %160, i64 -24
  store ptr %403, ptr %404, align 8, !tbaa !169
  %.not.i.i.i.i.i.i.i14.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i.i.i14.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store ptr %404, ptr %406, align 8, !tbaa !170
  br label %_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i

_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i: ; preds = %405, %401
  %407 = getelementptr inbounds i8, ptr %160, i64 -16
  store ptr %402, ptr %407, align 8, !tbaa !170
  store ptr %224, ptr %402, align 8, !tbaa !171
  br label %408

408:                                              ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract18optimizeRetainCallERN4llvm8FunctionEPNS1_11InstructionE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %409 = load i8, ptr %160, align 8, !tbaa !124
  %.not.i.i90 = icmp eq i8 %409, 85
  %spec.select.i.i.i.i = select i1 %.not.i.i90, ptr %160, ptr null
  br i1 %.not.i.i90, label %410, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread.i

410:                                              ; preds = %408
  %411 = load ptr, ptr %32, align 8, !tbaa !97
  %412 = load ptr, ptr %411, align 8, !tbaa !177
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %414 = load i32, ptr %413, align 8, !tbaa !178
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread.i, label %416

416:                                              ; preds = %410
  %417 = ptrtoint ptr %160 to i64
  %418 = trunc i64 %417 to i32
  %419 = lshr i32 %418, 4
  %420 = lshr i32 %418, 9
  %421 = xor i32 %419, %420
  %422 = add i32 %414, -1
  %.01826.i.i.i.i.i.i = and i32 %422, %421
  %423 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %424 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.189", ptr %412, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !179
  %426 = icmp eq ptr %160, %425
  br i1 %426, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !181

.lr.ph.i.i.i.i.i.i:                               ; preds = %416, %428
  %427 = phi ptr [ %433, %428 ], [ %425, %416 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %428 ], [ %.01826.i.i.i.i.i.i, %416 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %429, %428 ], [ 1, %416 ]
  %.not.i.i.not.i.i = icmp eq ptr %427, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i.i, label %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread.i, label %428, !prof !182

428:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %429 = add i32 %.01627.i.i.i.i.i.i, 1
  %430 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %430, %422
  %431 = zext i32 %.018.i.i.i.i.i.i to i64
  %432 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.189", ptr %412, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !179
  %434 = icmp eq ptr %spec.select.i.i.i.i, %433
  br i1 %434, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !183, !llvm.loop !184

_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i, %410, %408
  %435 = load ptr, ptr %127, align 8, !tbaa !63
  %.not.i = icmp eq ptr %435, null
  br i1 %.not.i, label %881, label %436

436:                                              ; preds = %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread.i
  %437 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %438 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !168
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %441 = load ptr, ptr %440, align 8, !tbaa !117
  %442 = icmp eq ptr %437, %441
  br i1 %442, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i, label %.lr.ph.i91

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i: ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i, %436
  %443 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %439) #14
  %.not55.i = icmp eq ptr %443, null
  br i1 %.not55.i, label %881, label %444

444:                                              ; preds = %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %446 = load ptr, ptr %445, align 8, !tbaa !162
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %.thread.i, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %446, i64 -24
  %450 = load i8, ptr %449, align 8, !tbaa !124
  %451 = add i8 %450, -30
  %452 = icmp ult i8 %451, 11
  %spec.select.i.i.i = select i1 %452, ptr %449, ptr null
  br label %.thread.i

.thread.i:                                        ; preds = %448, %444
  %.0.i.i69.i = phi ptr [ null, %444 ], [ %spec.select.i.i.i, %448 ]
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i69.i, i64 24
  br label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i

.lr.ph.i91:                                       ; preds = %436, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i
  %454 = phi ptr [ %462, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i ], [ %441, %436 ]
  %.sroa.09.046.i = phi ptr [ %455, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i ], [ %437, %436 ]
  %455 = load ptr, ptr %.sroa.09.046.i, align 8, !tbaa !162
  %456 = icmp eq ptr %455, null
  %457 = getelementptr inbounds i8, ptr %455, i64 -24
  %458 = select i1 %456, ptr null, ptr %457
  %459 = load i8, ptr %458, align 8, !tbaa !124
  switch i8 %459, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i [
    i8 78, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i
    i8 63, label %460
  ]

460:                                              ; preds = %.lr.ph.i91
  %461 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %458) #14
  br i1 %461, label %._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i

._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i: ; preds = %460
  %.pre.i92 = load ptr, ptr %440, align 8, !tbaa !117
  br label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge.i: ; preds = %._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i, %.lr.ph.i91
  %462 = phi ptr [ %.pre.i92, %._ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.backedge_crit_edge.i ], [ %454, %.lr.ph.i91 ]
  %463 = icmp eq ptr %455, %462
  br i1 %463, label %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i, label %.lr.ph.i91, !llvm.loop !185

_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i: ; preds = %460, %.lr.ph.i91, %.thread.i
  %.sroa.09.2.i = phi ptr [ %453, %.thread.i ], [ %455, %.lr.ph.i91 ], [ %455, %460 ]
  %464 = icmp eq ptr %.sroa.09.2.i, null
  %465 = getelementptr inbounds i8, ptr %.sroa.09.2.i, i64 -24
  %466 = select i1 %464, ptr null, ptr %465
  br label %467

467:                                              ; preds = %488, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i
  %.0.i.i72.i = phi ptr [ %466, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread.i ], [ %495, %488 ]
  %468 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i72.i) #14
  %469 = load i8, ptr %468, align 8, !tbaa !124
  %470 = icmp eq i8 %469, 85
  br i1 %470, label %471, label %484

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, ptr %468, i64 -32
  %473 = load ptr, ptr %472, align 8, !tbaa !163
  %.not.i.i.i.i.i.i73.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i.i73.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i, label %474

474:                                              ; preds = %471
  %475 = load i8, ptr %473, align 8, !tbaa !124
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !110
  %479 = getelementptr inbounds nuw i8, ptr %468, i64 80
  %480 = load ptr, ptr %479, align 8, !tbaa !125
  %481 = icmp eq ptr %478, %480
  br i1 %481, label %482, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

482:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %483 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %473) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

484:                                              ; preds = %467
  %485 = icmp eq i8 %469, 34
  %486 = select i1 %485, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i: ; preds = %484, %482, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %474, %471
  %.2.i.i.i.i = phi i32 [ %486, %484 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i ], [ 21, %471 ], [ 21, %474 ], [ %483, %482 ]
  %487 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i) #14
  br i1 %487, label %488, label %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i

488:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = and i32 %490, 134217727
  %492 = zext nneg i32 %491 to i64
  %493 = sub nsw i64 0, %492
  %494 = getelementptr inbounds %"class.llvm::Use", ptr %468, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !163
  br label %467, !llvm.loop !167

_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i
  %.sink6.i.i = phi ptr [ %502, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i ], [ %160, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i ]
  %496 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 134217727
  %499 = zext nneg i32 %498 to i64
  %500 = sub nsw i64 0, %499
  %501 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i, i64 %500
  %.0.i.i.i.i = load ptr, ptr %501, align 8, !tbaa !163
  %502 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i) #14
  %503 = load i8, ptr %502, align 8, !tbaa !124
  %504 = icmp eq i8 %503, 85
  br i1 %504, label %505, label %518

505:                                              ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i
  %506 = getelementptr inbounds i8, ptr %502, i64 -32
  %507 = load ptr, ptr %506, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i74.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i.i.i74.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i, label %508

508:                                              ; preds = %505
  %509 = load i8, ptr %507, align 8, !tbaa !124
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i: ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !110
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 80
  %514 = load ptr, ptr %513, align 8, !tbaa !125
  %515 = icmp eq ptr %512, %514
  br i1 %515, label %516, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

516:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i
  %517 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %507) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

518:                                              ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i
  %519 = icmp eq i8 %503, 34
  %520 = select i1 %519, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i: ; preds = %518, %516, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i, %508, %505
  %.2.i.i.i.i.i = phi i32 [ %520, %518 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i ], [ 21, %505 ], [ 21, %508 ], [ %517, %516 ]
  %521 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i.i) #14
  br i1 %521, label %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i, !llvm.loop !167

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i
  %522 = icmp eq ptr %468, %502
  br i1 %522, label %523, label %881

523:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i
  store i8 1, ptr %0, align 8, !tbaa !89
  %524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #14
  %525 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %524) #14
  %526 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %525, i1 noundef zeroext false) #14
  %527 = load ptr, ptr %127, align 8, !tbaa !63
  %528 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %527) #14
  %529 = extractvalue { ptr, i64 } %528, 0
  %530 = extractvalue { ptr, i64 } %528, 1
  %531 = call noundef ptr @_ZN4llvm9InlineAsm3getEPNS_12FunctionTypeENS_9StringRefES3_bbNS0_10AsmDialectEb(ptr noundef %526, ptr %529, i64 %530, ptr nonnull @.str.28, i64 0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false) #14
  %.not.i75.i = icmp eq ptr %531, null
  br i1 %.not.i75.i, label %_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %532

532:                                              ; preds = %523
  %533 = call noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %531) #14
  br label %_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %532, %523
  %534 = phi ptr [ %533, %532 ], [ null, %523 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  store i16 257, ptr %128, align 8
  store ptr %437, ptr %14, align 8
  store i16 0, ptr %.sroa.221.0..sroa_idx.i, align 8
  %535 = call noundef ptr @_ZN4llvm7objcarc24createCallInstWithColorsENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERKNS_8DenseMapIPSD_NS_13TinyPtrVectorISH_EENS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SJ_EEEE(ptr %534, ptr %531, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %14, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  br label %881

536:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %537 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = and i32 %538, 134217727
  %540 = zext nneg i32 %539 to i64
  %541 = sub nsw i64 0, %540
  %542 = getelementptr inbounds %"class.llvm::Use", ptr %160, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !163
  %545 = load i8, ptr %544, align 8, !tbaa !124
  switch i8 %545, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit [
    i8 20, label %546
    i8 13, label %546
    i8 12, label %546
  ]

546:                                              ; preds = %536, %536, %536
  %547 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !186
  %549 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %548) #14
  store i8 1, ptr %0, align 8, !tbaa !89
  %550 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #14
  %551 = load i32, ptr %537, align 4
  %552 = and i32 %551, 134217727
  %553 = zext nneg i32 %552 to i64
  %554 = sub nsw i64 0, %553
  %555 = getelementptr inbounds %"class.llvm::Use", ptr %160, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !163
  %557 = getelementptr inbounds nuw i8, ptr %160, i64 24
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %550, ptr noundef %549, ptr noundef %556, ptr nonnull %557, i64 0) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef %549) #14
  %558 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %160) #14
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

559:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br label %560

560:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i, %559
  %.sink6.i.i80.i = phi ptr [ %159, %559 ], [ %567, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i ]
  %561 = getelementptr inbounds nuw i8, ptr %.sink6.i.i80.i, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, 134217727
  %564 = zext nneg i32 %563 to i64
  %565 = sub nsw i64 0, %564
  %566 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i80.i, i64 %565
  %.0.i.i.i.i81.i = load ptr, ptr %566, align 8, !tbaa !163
  %567 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i81.i) #14
  %568 = load i8, ptr %567, align 8, !tbaa !124
  %569 = icmp eq i8 %568, 85
  br i1 %569, label %570, label %583

570:                                              ; preds = %560
  %571 = getelementptr inbounds i8, ptr %567, i64 -32
  %572 = load ptr, ptr %571, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i101.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i.i.i.i101.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i, label %573

573:                                              ; preds = %570
  %574 = load i8, ptr %572, align 8, !tbaa !124
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i102.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i102.i: ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %577 = load ptr, ptr %576, align 8, !tbaa !110
  %578 = getelementptr inbounds nuw i8, ptr %567, i64 80
  %579 = load ptr, ptr %578, align 8, !tbaa !125
  %580 = icmp eq ptr %577, %579
  br i1 %580, label %581, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i

581:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i102.i
  %582 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %572) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i

583:                                              ; preds = %560
  %584 = icmp eq i8 %568, 34
  %585 = select i1 %584, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i: ; preds = %583, %581, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i102.i, %573, %570
  %.2.i.i.i.i.i83.i = phi i32 [ %585, %583 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i102.i ], [ 21, %570 ], [ 21, %573 ], [ %582, %581 ]
  %586 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i.i83.i) #14
  br i1 %586, label %560, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i84.i, !llvm.loop !167

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i84.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i82.i
  %587 = load i8, ptr %567, align 8, !tbaa !124
  %.not.i85.i = icmp eq i8 %587, 61
  br i1 %.not.i85.i, label %588, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

588:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i84.i
  %589 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %567) #18
  %590 = getelementptr inbounds nuw i8, ptr %567, i64 2
  %591 = load i16, ptr %590, align 2
  %592 = and i16 %591, 1
  %.not.i.i.i88 = icmp ne i16 %592, 0
  %.not75.i.i = select i1 %589, i1 true, i1 %.not.i.i.i88
  br i1 %.not75.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, label %593

593:                                              ; preds = %588
  %594 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %595 = load ptr, ptr %594, align 8, !tbaa !168
  %596 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %597 = load ptr, ptr %596, align 8, !tbaa !168
  %.not42.i.i = icmp eq ptr %597, %595
  br i1 %.not42.i.i, label %598, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

598:                                              ; preds = %593
  %599 = load ptr, ptr %28, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %6, ptr noundef nonnull %567) #14
  %600 = load ptr, ptr %6, align 8, !tbaa !187
  %601 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %600) #14
  %602 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %603 = load ptr, ptr %602, align 8, !tbaa !117
  %604 = load ptr, ptr %596, align 8, !tbaa !168
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %.not6366.i.i.i = icmp eq ptr %603, %605
  br i1 %.not6366.i.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %598, %.thread.i.i.i
  %.03169.i.i.i = phi ptr [ %.23357.i.i.i, %.thread.i.i.i ], [ null, %598 ]
  %.03868.i.i.i = phi i8 [ %.24056.i.i.i, %.thread.i.i.i ], [ 0, %598 ]
  %.sroa.050.067.i.i.i = phi ptr [ %653, %.thread.i.i.i ], [ %603, %598 ]
  %.not.i45.i.i = icmp eq ptr %.03169.i.i.i, null
  br i1 %.not.i45.i.i, label %608, label %606

606:                                              ; preds = %.lr.ph.i.i.i89
  %607 = trunc nuw i8 %.03868.i.i.i to i1
  br i1 %607, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread85.i.i, label %608

_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread85.i.i: ; preds = %606
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br label %656

608:                                              ; preds = %606, %.lr.ph.i.i.i89
  %609 = icmp eq ptr %.sroa.050.067.i.i.i, null
  %610 = getelementptr inbounds i8, ptr %.sroa.050.067.i.i.i, i64 -24
  %611 = select i1 %609, ptr null, ptr %610
  %612 = icmp eq ptr %611, %160
  br i1 %612, label %.thread.i.i.i, label %613

613:                                              ; preds = %608
  %614 = load i8, ptr %611, align 8, !tbaa !124
  %615 = icmp eq i8 %614, 85
  br i1 %615, label %616, label %629

616:                                              ; preds = %613
  %617 = getelementptr inbounds i8, ptr %611, i64 -32
  %618 = load ptr, ptr %617, align 8, !tbaa !163
  %.not.i.i.i.i.i.i99.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i.i.i99.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i, label %619

619:                                              ; preds = %616
  %620 = load i8, ptr %618, align 8, !tbaa !124
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i100.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i100.i: ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !110
  %624 = getelementptr inbounds nuw i8, ptr %611, i64 80
  %625 = load ptr, ptr %624, align 8, !tbaa !125
  %626 = icmp eq ptr %623, %625
  br i1 %626, label %627, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i

627:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i100.i
  %628 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %618) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i

629:                                              ; preds = %613
  %630 = icmp eq i8 %614, 34
  %631 = select i1 %630, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i: ; preds = %629, %627, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i100.i, %619, %616
  %.2.i.i.i87.i = phi i32 [ %631, %629 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i100.i ], [ 21, %616 ], [ 21, %619 ], [ %628, %627 ]
  br i1 %.not.i45.i.i, label %634, label %632

632:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i
  %633 = call noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull %611, ptr noundef nonnull %567, ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %.2.i.i.i87.i) #14
  br i1 %633, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %.thread.i.i.i

634:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i86.i
  %635 = call noundef zeroext i1 @_ZN4llvm7objcarc8IsRetainENS0_11ARCInstKindE(i32 noundef %.2.i.i.i87.i) #14
  br i1 %635, label %.thread.i.i.i, label %636

636:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !192
  store i8 1, ptr %116, align 8, !tbaa !194
  %637 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %599, ptr noundef nonnull %611, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %638 = and i8 %637, 2
  %.not64.i.i.i = icmp eq i8 %638, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  br i1 %.not64.i.i.i, label %.thread.i.i.i, label %639

639:                                              ; preds = %636
  %640 = load i8, ptr %611, align 8, !tbaa !124
  %641 = icmp ne i8 %640, 62
  %.not43.i.i.i = or i1 %609, %641
  br i1 %.not43.i.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %642

642:                                              ; preds = %639
  %643 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %610) #18
  %644 = getelementptr inbounds i8, ptr %.sroa.050.067.i.i.i, i64 -22
  %645 = load i16, ptr %644, align 2
  %646 = and i16 %645, 1
  %.not.i.i.i98.i = icmp ne i16 %646, 0
  %.not65.i.i.i = select i1 %643, i1 true, i1 %.not.i.i.i98.i
  br i1 %.not65.i.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %647

647:                                              ; preds = %642
  %648 = getelementptr inbounds i8, ptr %.sroa.050.067.i.i.i, i64 -56
  %649 = load ptr, ptr %648, align 8, !tbaa !163
  %650 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %649) #14
  %651 = icmp eq ptr %650, %601
  br i1 %651, label %.thread.i.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %647, %636, %634, %632, %608
  %.23357.i.i.i = phi ptr [ %610, %647 ], [ %.03169.i.i.i, %632 ], [ null, %636 ], [ null, %634 ], [ %.03169.i.i.i, %608 ]
  %.24056.i.i.i = phi i8 [ %.03868.i.i.i, %647 ], [ %.03868.i.i.i, %632 ], [ %.03868.i.i.i, %636 ], [ %.03868.i.i.i, %634 ], [ 1, %608 ]
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.050.067.i.i.i, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !117
  %.not63.i.i.i = icmp eq ptr %653, %605
  br i1 %.not63.i.i.i, label %.thread59.loopexit.i.i.i, label %.lr.ph.i.i.i89, !llvm.loop !196

.thread59.loopexit.i.i.i:                         ; preds = %.thread.i.i.i
  %654 = icmp eq ptr %.23357.i.i.i, null
  br i1 %654, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, label %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i

_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i: ; preds = %647, %642, %639, %632, %.thread59.loopexit.i.i.i, %598
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i: ; preds = %.thread59.loopexit.i.i.i
  %655 = trunc nuw i8 %.24056.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br i1 %655, label %656, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

656:                                              ; preds = %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread85.i.i
  %657 = phi ptr [ %.03169.i.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread85.i.i ], [ %.23357.i.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i ]
  %658 = getelementptr inbounds i8, ptr %657, i64 -64
  br label %659

659:                                              ; preds = %680, %656
  %.0.i.i.in.i.i = phi ptr [ %658, %656 ], [ %686, %680 ]
  %.0.i.i.i88.i = load ptr, ptr %.0.i.i.in.i.i, align 8, !tbaa !163
  %660 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i88.i) #14
  %661 = load i8, ptr %660, align 8, !tbaa !124
  %662 = icmp eq i8 %661, 85
  br i1 %662, label %663, label %676

663:                                              ; preds = %659
  %664 = getelementptr inbounds i8, ptr %660, i64 -32
  %665 = load ptr, ptr %664, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i96.i = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i.i.i.i96.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i, label %666

666:                                              ; preds = %663
  %667 = load i8, ptr %665, align 8, !tbaa !124
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i97.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i97.i: ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %670 = load ptr, ptr %669, align 8, !tbaa !110
  %671 = getelementptr inbounds nuw i8, ptr %660, i64 80
  %672 = load ptr, ptr %671, align 8, !tbaa !125
  %673 = icmp eq ptr %670, %672
  br i1 %673, label %674, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i

674:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i97.i
  %675 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %665) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i

676:                                              ; preds = %659
  %677 = icmp eq i8 %661, 34
  %678 = select i1 %677, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i: ; preds = %676, %674, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i97.i, %666, %663
  %.2.i.i.i.i90.i = phi i32 [ %678, %676 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i97.i ], [ 21, %663 ], [ 21, %666 ], [ %675, %674 ]
  %679 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i90.i) #14
  br i1 %679, label %680, label %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i

680:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i
  %681 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %682 = load i32, ptr %681, align 4
  %683 = and i32 %682, 134217727
  %684 = zext nneg i32 %683 to i64
  %685 = sub nsw i64 0, %684
  %686 = getelementptr inbounds %"class.llvm::Use", ptr %660, i64 %685
  br label %659, !llvm.loop !167

_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i89.i
  %687 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %688 = getelementptr inbounds nuw i8, ptr %657, i64 40
  %689 = load ptr, ptr %688, align 8, !tbaa !168
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %691 = load ptr, ptr %690, align 8, !tbaa !117
  %.not3739.i.i.i = icmp eq ptr %687, %691
  br i1 %.not3739.i.i.i, label %.critedge.i.i91.i, label %.lr.ph.i46.i.i

.lr.ph.i46.i.i:                                   ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i, %.critedge22.i.i.i
  %.sroa.028.040.i.i.i = phi ptr [ %711, %.critedge22.i.i.i ], [ %687, %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i ]
  %692 = icmp eq ptr %.sroa.028.040.i.i.i, null
  %693 = getelementptr inbounds i8, ptr %.sroa.028.040.i.i.i, i64 -24
  %694 = select i1 %692, ptr null, ptr %693
  %695 = load i8, ptr %694, align 8, !tbaa !124
  %696 = icmp eq i8 %695, 85
  br i1 %696, label %697, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

697:                                              ; preds = %.lr.ph.i46.i.i
  %698 = getelementptr inbounds i8, ptr %694, i64 -32
  %699 = load ptr, ptr %698, align 8, !tbaa !163
  %.not.i.i.i.i.i47.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.i47.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i, label %700

700:                                              ; preds = %697
  %701 = load i8, ptr %699, align 8, !tbaa !124
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i48.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i48.i.i: ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %704 = load ptr, ptr %703, align 8, !tbaa !110
  %705 = getelementptr inbounds nuw i8, ptr %694, i64 80
  %706 = load ptr, ptr %705, align 8, !tbaa !125
  %707 = icmp eq ptr %704, %706
  br i1 %707, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i49.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i49.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i48.i.i
  %708 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %699) #14
  %.not.i50.i.i = icmp eq i32 %708, 0
  br i1 %.not.i50.i.i, label %.critedge.i.i91.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i49.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i48.i.i, %700, %697, %.lr.ph.i46.i.i
  %709 = call noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef nonnull %694) #14
  %710 = call noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef nonnull %694, ptr noundef nonnull %660, ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %709) #14
  %.not19.i.i.i = icmp ne ptr %694, %160
  %or.cond.not.i.i.i = and i1 %.not19.i.i.i, %710
  br i1 %or.cond.not.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, label %.critedge22.i.i.i, !llvm.loop !197

.critedge22.i.i.i:                                ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i
  %711 = load ptr, ptr %.sroa.028.040.i.i.i, align 8, !tbaa !162
  %.not37.i.i.i = icmp eq ptr %711, %691
  br i1 %.not37.i.i.i, label %.critedge.i.i91.i, label %.lr.ph.i46.i.i

.critedge.i.i91.i:                                ; preds = %.critedge22.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i49.i.i, %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i
  %.sroa.028.0.lcssa.i.i.i = phi ptr [ %687, %_ZN4llvm7objcarc17GetRCIdentityRootEPNS_5ValueE.exit.i.i ], [ %.sroa.028.040.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i49.i.i ], [ %711, %.critedge22.i.i.i ]
  %712 = icmp eq ptr %.sroa.028.0.lcssa.i.i.i, null
  %713 = getelementptr inbounds i8, ptr %.sroa.028.0.lcssa.i.i.i, i64 -24
  %714 = select i1 %712, ptr null, ptr %713
  %715 = load i8, ptr %714, align 8, !tbaa !124
  %716 = icmp eq i8 %715, 85
  br i1 %716, label %717, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

717:                                              ; preds = %.critedge.i.i91.i
  %718 = getelementptr inbounds i8, ptr %714, i64 -32
  %719 = load ptr, ptr %718, align 8, !tbaa !163
  %.not.i.i.i.i25.i.i.i = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i25.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, label %720

720:                                              ; preds = %717
  %721 = load i8, ptr %719, align 8, !tbaa !124
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i: ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !110
  %725 = getelementptr inbounds nuw i8, ptr %714, i64 80
  %726 = load ptr, ptr %725, align 8, !tbaa !125
  %727 = icmp eq ptr %724, %726
  br i1 %727, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i
  %728 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %719) #14
  %.not17.i.i.i = icmp eq i32 %728, 0
  br i1 %.not17.i.i.i, label %.preheader.i.i.i, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i
  %.sink6.i.i.i.i = phi ptr [ %735, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i ], [ %713, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i ]
  %729 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i.i, i64 4
  %730 = load i32, ptr %729, align 4
  %731 = and i32 %730, 134217727
  %732 = zext nneg i32 %731 to i64
  %733 = sub nsw i64 0, %732
  %734 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i.i.i.i, i64 %733
  %.0.i.i.i.i.i.i = load ptr, ptr %734, align 8, !tbaa !163
  %735 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i.i) #14
  %736 = load i8, ptr %735, align 8, !tbaa !124
  %737 = icmp eq i8 %736, 85
  br i1 %737, label %738, label %751

738:                                              ; preds = %.preheader.i.i.i
  %739 = getelementptr inbounds i8, ptr %735, i64 -32
  %740 = load ptr, ptr %739, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %740, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i, label %741

741:                                              ; preds = %738
  %742 = load i8, ptr %740, align 8, !tbaa !124
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %745 = load ptr, ptr %744, align 8, !tbaa !110
  %746 = getelementptr inbounds nuw i8, ptr %735, i64 80
  %747 = load ptr, ptr %746, align 8, !tbaa !125
  %748 = icmp eq ptr %745, %747
  br i1 %748, label %749, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

749:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %750 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %740) #14
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

751:                                              ; preds = %.preheader.i.i.i
  %752 = icmp eq i8 %736, 34
  %753 = select i1 %752, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i: ; preds = %751, %749, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, %741, %738
  %.2.i.i.i.i.i.i.i = phi i32 [ %753, %751 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i ], [ 21, %738 ], [ 21, %741 ], [ %750, %749 ]
  %754 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i.i.i.i) #14
  br i1 %754, label %.preheader.i.i.i, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i, !llvm.loop !167

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i.i.i.i
  %.not18.i.not.i.i = icmp eq ptr %735, %660
  br i1 %.not18.i.not.i.i, label %755, label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

755:                                              ; preds = %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i
  store i8 1, ptr %0, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  %756 = getelementptr inbounds i8, ptr %567, i64 -32
  %757 = load ptr, ptr %756, align 8, !tbaa !163
  store ptr %757, ptr %8, align 16, !tbaa !77
  store ptr %660, ptr %117, align 8, !tbaa !77
  %758 = load ptr, ptr %118, align 8, !tbaa !176
  %.not.i14.i.i.i = icmp eq ptr %758, null
  br i1 %.not.i14.i.i.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i95.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i95.i: ; preds = %755
  %759 = load ptr, ptr %119, align 8, !tbaa !60
  %760 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %759, i32 noundef 274, ptr null, i64 0) #14
  store ptr %760, ptr %118, align 8, !tbaa !176
  %.not.i51.i.i = icmp eq ptr %760, null
  br i1 %.not.i51.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i

_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i: ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i95.i, %755
  %.0.i67.i.i = phi ptr [ %760, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i95.i ], [ %758, %755 ]
  %761 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 24
  %762 = load ptr, ptr %761, align 8, !tbaa !110
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i95.i
  %.0.i68.i.i = phi ptr [ %.0.i67.i.i, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i ], [ null, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i95.i ]
  %763 = phi ptr [ %762, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.thread.i.i ], [ null, %_ZN4llvm7objcarc21ARCRuntimeEntryPoints3getENS0_24ARCRuntimeEntryPointKindE.exit.i95.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  store i16 257, ptr %120, align 8
  store ptr %687, ptr %10, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i92.i, align 8
  %764 = call noundef ptr @_ZN4llvm7objcarc24createCallInstWithColorsENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEERKNS_8DenseMapIPSD_NS_13TinyPtrVectorISH_EENS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SJ_EEEE(ptr %763, ptr %.0.i68.i.i, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 72
  %766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %764) #14
  %767 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef nonnull align 8 dereferenceable(8) %766, i32 noundef -1, i32 noundef 41) #14
  store ptr %767, ptr %765, align 8, !tbaa !198
  %768 = getelementptr inbounds nuw i8, ptr %657, i64 48
  %769 = load ptr, ptr %768, align 8, !tbaa !199
  store ptr %769, ptr %11, align 8, !tbaa !199
  %.not.i.i.i.i.i93.i = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i.i93.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %770

770:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %771 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %769, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %770, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  %772 = getelementptr inbounds nuw i8, ptr %764, i64 48
  %773 = icmp eq ptr %11, %772
  br i1 %773, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %774

774:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %775 = load ptr, ptr %772, align 8, !tbaa !199
  %.not.i.i.i.i.i52.i.i = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i.i52.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %776

776:                                              ; preds = %774
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull align 4 dereferenceable(8) %775) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %776, %774
  %777 = load ptr, ptr %11, align 8, !tbaa !199
  store ptr %777, ptr %772, align 8, !tbaa !199
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %777, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %778

778:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %779 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %777, ptr noundef nonnull align 8 dereferenceable(8) %772) #14
  store ptr null, ptr %11, align 8, !tbaa !199
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !199
  %.not.i.i.i.i53.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i53.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %780

780:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %780, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %778, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %781 = load i8, ptr %122, align 4, !tbaa !50, !range !64, !noalias !200, !noundef !65
  %782 = trunc nuw i8 %781 to i1
  br i1 %782, label %783, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

783:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %784 = load ptr, ptr %121, align 8, !tbaa !46, !noalias !200
  %785 = load i32, ptr %123, align 4, !tbaa !48, !noalias !200
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw ptr, ptr %784, i64 %786
  %.not36.i.i.i.i = icmp eq i32 %785, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %783, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %789, %.critedge.i.i.i.i ], [ %784, %783 ]
  %788 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !3, !noalias !200
  %.not17.i.i.i.i = icmp eq ptr %788, %764
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %789 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i54.i.i = icmp eq ptr %789, %787
  br i1 %.not.i.i54.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !203

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %783
  %790 = load i32, ptr %124, align 8, !tbaa !47, !noalias !200
  %791 = icmp ult i32 %785, %790
  br i1 %791, label %792, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

792:                                              ; preds = %._crit_edge.i.i.i.i
  %793 = add nuw i32 %785, 1
  store i32 %793, ptr %123, align 4, !tbaa !48, !noalias !200
  store ptr %764, ptr %787, align 8, !tbaa !3, !noalias !200
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %794 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %121, ptr noundef nonnull %764) #14, !noalias !200
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %792
  %795 = icmp eq ptr %.sroa.19.1, null
  %796 = getelementptr inbounds i8, ptr %.sroa.19.1, i64 -24
  %797 = icmp eq ptr %796, %714
  %798 = select i1 %795, i1 %712, i1 %797
  br i1 %798, label %799, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129

799:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.19.1, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !117
  %802 = icmp eq ptr %.sroa.8165.1, null
  %803 = getelementptr inbounds i8, ptr %.sroa.8165.1, i64 -24
  %804 = select i1 %802, ptr null, ptr %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 48
  %806 = icmp eq ptr %801, %805
  br i1 %806, label %.lr.ph.i.i127.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129

.lr.ph.i.i127.preheader:                          ; preds = %799
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.8165.1, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !111
  %809 = icmp eq ptr %808, %90
  br i1 %809, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129, label %.lr.ph230

.lr.ph.i.i127:                                    ; preds = %.lr.ph230
  %810 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !111
  %812 = icmp eq ptr %811, %90
  br i1 %812, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129, label %.lr.ph230, !llvm.loop !120

.lr.ph230:                                        ; preds = %.lr.ph.i.i127.preheader, %.lr.ph.i.i127
  %813 = phi ptr [ %811, %.lr.ph.i.i127 ], [ %808, %.lr.ph.i.i127.preheader ]
  %814 = icmp eq ptr %813, null
  %815 = getelementptr inbounds i8, ptr %813, i64 -24
  %816 = select i1 %814, ptr null, ptr %815
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 56
  %818 = load ptr, ptr %817, align 8, !tbaa !117
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 48
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %.lr.ph.i.i127, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129, !llvm.loop !120

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129: ; preds = %.lr.ph.i.i127, %.lr.ph230, %.lr.ph.i.i127.preheader, %799, %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i
  %.sroa.8165.6 = phi ptr [ %.sroa.8165.1, %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i ], [ %.sroa.8165.1, %799 ], [ %808, %.lr.ph.i.i127.preheader ], [ %811, %.lr.ph.i.i127 ], [ %813, %.lr.ph230 ]
  %.sroa.19.7 = phi ptr [ %.sroa.19.1, %_ZN4llvm15SmallPtrSetImplIPNS_8CallInstEE6insertES2_.exit.i.i ], [ %801, %799 ], [ %801, %.lr.ph.i.i127.preheader ], [ %818, %.lr.ph230 ], [ %818, %.lr.ph.i.i127 ]
  %821 = icmp ne ptr %.sroa.19.7, null
  %822 = getelementptr inbounds i8, ptr %.sroa.19.7, i64 -24
  %823 = icmp eq ptr %822, %657
  %824 = select i1 %821, i1 %823, i1 false
  br i1 %824, label %825, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

825:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.19.7, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !117
  %828 = icmp eq ptr %.sroa.8165.6, null
  %829 = getelementptr inbounds i8, ptr %.sroa.8165.6, i64 -24
  %830 = select i1 %828, ptr null, ptr %829
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %832 = icmp eq ptr %827, %831
  br i1 %832, label %.lr.ph.i.i125.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i125.preheader:                          ; preds = %825
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.8165.6, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !111
  %835 = icmp eq ptr %834, %90
  br i1 %835, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph235

.lr.ph.i.i125:                                    ; preds = %.lr.ph235
  %836 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !111
  %838 = icmp eq ptr %837, %90
  br i1 %838, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph235, !llvm.loop !120

.lr.ph235:                                        ; preds = %.lr.ph.i.i125.preheader, %.lr.ph.i.i125
  %839 = phi ptr [ %837, %.lr.ph.i.i125 ], [ %834, %.lr.ph.i.i125.preheader ]
  %840 = icmp eq ptr %839, null
  %841 = getelementptr inbounds i8, ptr %839, i64 -24
  %842 = select i1 %840, ptr null, ptr %841
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 56
  %844 = load ptr, ptr %843, align 8, !tbaa !117
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 48
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %.lr.ph.i.i125, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !120

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i125, %.lr.ph235, %.lr.ph.i.i125.preheader, %825, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129
  %.sroa.8165.7 = phi ptr [ %.sroa.8165.6, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129 ], [ %.sroa.8165.6, %825 ], [ %834, %.lr.ph.i.i125.preheader ], [ %837, %.lr.ph.i.i125 ], [ %839, %.lr.ph235 ]
  %.sroa.19.8 = phi ptr [ %.sroa.19.7, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit129 ], [ %827, %825 ], [ %827, %.lr.ph.i.i125.preheader ], [ %844, %.lr.ph235 ], [ %844, %.lr.ph.i.i125 ]
  %847 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %657) #14
  %848 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %160) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %849 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %850 = load i32, ptr %849, align 4
  %851 = and i32 %850, 134217727
  %852 = zext nneg i32 %851 to i64
  %853 = sub nsw i64 0, %852
  %854 = getelementptr inbounds %"class.llvm::Use", ptr %714, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !163
  %856 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %857 = load ptr, ptr %856, align 8, !tbaa !172
  %858 = icmp eq ptr %857, null
  br i1 %858, label %.critedge.i55.i.i, label %859

859:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %714, ptr noundef %855) #14
  %860 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %714) #14
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i94.i

.critedge.i55.i.i:                                ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %861 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %714) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %862 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %855, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #14
  %863 = load ptr, ptr %125, align 8, !tbaa !173
  %.not.i.i56.i.i = icmp eq ptr %863, null
  br i1 %.not.i.i56.i.i, label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i94.i, label %864

864:                                              ; preds = %.critedge.i55.i.i
  %865 = call noundef zeroext i1 %863(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i94.i

_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i94.i: ; preds = %864, %.critedge.i55.i.i, %859
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %866 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %867 = load ptr, ptr %866, align 8, !tbaa !172
  %868 = icmp eq ptr %867, null
  br i1 %868, label %869, label %871

869:                                              ; preds = %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i94.i
  %870 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %567) #14
  br label %871

871:                                              ; preds = %869, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i94.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i

_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i, %871, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i, %720, %717, %.critedge.i.i91.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i, %593, %588, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i84.i
  %.sroa.8165.5 = phi ptr [ %.sroa.8165.1, %588 ], [ %.sroa.8165.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i ], [ %.sroa.8165.1, %717 ], [ %.sroa.8165.7, %871 ], [ %.sroa.8165.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i ], [ %.sroa.8165.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i ], [ %.sroa.8165.1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i ], [ %.sroa.8165.1, %720 ], [ %.sroa.8165.1, %.critedge.i.i91.i ], [ %.sroa.8165.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i ], [ %.sroa.8165.1, %593 ], [ %.sroa.8165.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i84.i ], [ %.sroa.8165.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i ]
  %.sroa.19.6 = phi ptr [ %.sroa.19.1, %588 ], [ %.sroa.19.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.thread.i.i ], [ %.sroa.19.1, %717 ], [ %.sroa.19.8, %871 ], [ %.sroa.19.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i.i ], [ %.sroa.19.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit27.i.i.i ], [ %.sroa.19.1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i26.i.i.i ], [ %.sroa.19.1, %720 ], [ %.sroa.19.1, %.critedge.i.i91.i ], [ %.sroa.19.1, %_ZL38findSafeStoreForStoreStrongContractionPN4llvm8LoadInstEPNS_11InstructionERNS_7objcarc18ProvenanceAnalysisEPNS_9AAResultsE.exit.i.i ], [ %.sroa.19.1, %593 ], [ %.sroa.19.1, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i84.i ], [ %.sroa.19.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

thread-pre-split.i:                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %.pr.i = load i8, ptr %160, align 8, !tbaa !124
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread26.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread26.i: ; preds = %thread-pre-split.i, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread
  %872 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %222, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ]
  %873 = icmp ne i8 %872, 60
  %spec.select = select i1 %873, i1 %.0175259, i1 false
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

874:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  store i8 1, ptr %0, align 8, !tbaa !89
  %875 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %160) #14
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %.pre59.i = load i8, ptr %160, align 8, !tbaa !124
  %876 = icmp eq i8 %.pre59.i, 85
  br i1 %876, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %226, %223
  %877 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %160) #14
  %878 = icmp eq i32 %877, 258
  br i1 %878, label %879, label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

879:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i
  store i8 1, ptr %0, align 8, !tbaa !89
  %880 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %160) #14
  br label %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit

_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit: ; preds = %428, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread26.i, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i, %416, %536, %546, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i, %874, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i, %879
  %.sroa.8165.8 = phi ptr [ %.sroa.8165.1, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ], [ %.sroa.8165.1, %879 ], [ %.sroa.8165.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i ], [ %.sroa.8165.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %.sroa.8165.1, %874 ], [ %.sroa.8165.5, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i ], [ %.sroa.8165.1, %536 ], [ %.sroa.8165.1, %546 ], [ %.sroa.8165.1, %416 ], [ %.sroa.8165.1, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i ], [ %.sroa.8165.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread26.i ], [ %.sroa.8165.1, %428 ]
  %.sroa.19.9 = phi ptr [ %.sroa.19.1, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ], [ %.sroa.19.1, %879 ], [ %.sroa.19.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i ], [ %.sroa.19.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %.sroa.19.1, %874 ], [ %.sroa.19.6, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i ], [ %.sroa.19.1, %536 ], [ %.sroa.19.1, %546 ], [ %.sroa.19.1, %416 ], [ %.sroa.19.1, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i ], [ %.sroa.19.1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread26.i ], [ %.sroa.19.1, %428 ]
  %.1 = phi i1 [ %.0175259, %_ZN4llvm7objcarc23hasAttachedCallOpBundleEPKNS_8CallBaseE.exit.thread ], [ %.0175259, %879 ], [ %.0175259, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.thread.i ], [ %.0175259, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %.0175259, %874 ], [ %.0175259, %_ZN12_GLOBAL__N_115ObjCARCContract35tryToContractReleaseIntoStoreStrongEPN4llvm11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS6_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSA_IS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEES2_EERKNS1_8DenseMapIPS6_NS1_13TinyPtrVectorISJ_EENS1_12DenseMapInfoISJ_vEENS1_6detail12DenseMapPairISJ_SL_EEEE.exit.i ], [ %.0175259, %536 ], [ %.0175259, %546 ], [ %.0175259, %416 ], [ %.0175259, %_ZN4llvm7objcarcL16EraseInstructionEPNS_11InstructionE.exit.i.i ], [ %spec.select, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread26.i ], [ %.0175259, %428 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %988, !llvm.loop !204

881:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZNK4llvm7objcarc21BundledRetainClaimRVs8containsEPKNS_11InstructionE.exit.thread.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit24.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, %267, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i, %272, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit._crit_edge.i, %_ZN4llvm14FunctionCalleeC2INS_9InlineAsmEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_5ValueEEEDcPT0_.exit.i.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit.i61.i, %372, %_ZN4llvm7objcarc17IsNoopInstructionEPKNS_11InstructionE.exit.thread6.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %882 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %883 = load i32, ptr %882, align 4
  %884 = and i32 %883, 134217727
  %885 = zext nneg i32 %884 to i64
  %886 = sub nsw i64 0, %885
  %887 = getelementptr inbounds %"class.llvm::Use", ptr %160, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !163
  br label %889

889:                                              ; preds = %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit, %881
  %.0176 = phi ptr [ %888, %881 ], [ %.1177, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit ]
  call fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr %160, ptr nonnull %0, ptr noundef %.0176)
  %890 = load i8, ptr %.0176, align 8, !tbaa !124
  %.not200 = icmp eq i8 %890, 78
  br i1 %.not200, label %891, label %893

891:                                              ; preds = %889
  %892 = getelementptr inbounds i8, ptr %.0176, i64 -32
  br label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit

893:                                              ; preds = %889
  %894 = icmp ugt i8 %890, 28
  br i1 %894, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit, label %895

895:                                              ; preds = %893
  switch i8 %890, label %.thread.thread [
    i8 5, label %896
    i8 1, label %922
  ]

896:                                              ; preds = %895
  %897 = getelementptr inbounds nuw i8, ptr %.0176, i64 2
  %898 = load i16, ptr %897, align 2, !tbaa !98
  %899 = icmp eq i16 %898, 34
  br i1 %899, label %901, label %.thread.thread

_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit: ; preds = %893
  %900 = icmp eq i8 %890, 63
  br i1 %900, label %901, label %.thread

901:                                              ; preds = %896, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit
  %902 = getelementptr inbounds nuw i8, ptr %.0176, i64 4
  %903 = load i32, ptr %902, align 4
  %904 = and i32 %903, 134217727
  %905 = zext nneg i32 %904 to i64
  %906 = sub nsw i64 0, %905
  %907 = getelementptr inbounds %"class.llvm::Use", ptr %.0176, i64 %906
  %.01119.i = getelementptr inbounds nuw i8, ptr %907, i64 32
  %.not20.i = icmp eq ptr %.01119.i, %.0176
  br i1 %.not20.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %901, %920
  %.01121.i = phi ptr [ %.011.i, %920 ], [ %.01119.i, %901 ]
  %908 = load ptr, ptr %.01121.i, align 8, !tbaa !163
  %909 = load i8, ptr %908, align 8, !tbaa !124
  %.not18.i = icmp eq i8 %909, 17
  br i1 %.not18.i, label %910, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread

910:                                              ; preds = %.lr.ph.i94
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %913 = load i32, ptr %912, align 8, !tbaa !205
  %914 = icmp ult i32 %913, 65
  br i1 %914, label %915, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

915:                                              ; preds = %910
  %916 = load i64, ptr %911, align 8, !tbaa !207
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %920, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %910
  %918 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %911) #18
  %919 = icmp eq i32 %918, %913
  br i1 %919, label %920, label %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread

920:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %915
  %.011.i = getelementptr inbounds nuw i8, ptr %.01121.i, i64 32
  %.not.i95 = icmp eq ptr %.011.i, %.0176
  br i1 %.not.i95, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit, label %.lr.ph.i94, !llvm.loop !208

_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread: ; preds = %.lr.ph.i94, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %915
  %921 = icmp eq i8 %890, 1
  br i1 %921, label %922, label %.thread

922:                                              ; preds = %895, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread
  %923 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.0176) #14
  br i1 %923, label %..thread_crit_edge, label %924

..thread_crit_edge:                               ; preds = %922
  %.pre = load i8, ptr %.0176, align 8, !tbaa !124
  br label %.thread

924:                                              ; preds = %922
  %925 = getelementptr inbounds i8, ptr %.0176, i64 -32
  br label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit

.thread:                                          ; preds = %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread, %..thread_crit_edge
  %926 = phi i8 [ %.pre, %..thread_crit_edge ], [ %890, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit.thread ], [ %890, %_ZN4llvm3isaINS_11GEPOperatorEPNS_5ValueEEEbRKT0_.exit ]
  %.not202 = icmp eq i8 %926, 84
  br i1 %.not202, label %927, label %.thread.thread

927:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #14
  store ptr %130, ptr %18, align 8, !tbaa !105
  store i32 0, ptr %131, align 8, !tbaa !209
  store i32 1, ptr %132, align 4, !tbaa !210
  call void @_ZN4llvm7objcarc17getEquivalentPHIsINS_7PHINodeENS_11SmallVectorIPNS_5ValueELj1EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(76) %.0176, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %928 = load ptr, ptr %18, align 8, !tbaa !105
  %929 = load i32, ptr %131, align 8, !tbaa !209
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw ptr, ptr %928, i64 %930
  %.not60240 = icmp eq i32 %929, 0
  br i1 %.not60240, label %._crit_edge, label %.lr.ph242

._crit_edge.loopexit:                             ; preds = %.lr.ph242
  %.pre283 = load ptr, ptr %18, align 8, !tbaa !105
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %927
  %932 = phi ptr [ %.pre283, %._crit_edge.loopexit ], [ %928, %927 ]
  %933 = icmp eq ptr %932, %130
  br i1 %933, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit, label %934

934:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %932) #14
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit:  ; preds = %._crit_edge, %934
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  br label %.thread.thread

.lr.ph242:                                        ; preds = %927, %.lr.ph242
  %.052241 = phi ptr [ %936, %.lr.ph242 ], [ %928, %927 ]
  %935 = load ptr, ptr %.052241, align 8, !tbaa !77
  call fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr %160, ptr nonnull %0, ptr noundef %935)
  %936 = getelementptr inbounds nuw i8, ptr %.052241, i64 8
  %.not60 = icmp eq ptr %936, %931
  br i1 %.not60, label %._crit_edge.loopexit, label %.lr.ph242

_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit: ; preds = %920, %901, %891, %924
  %.1177.in = phi ptr [ %925, %924 ], [ %892, %891 ], [ %907, %901 ], [ %907, %920 ]
  %.1177 = load ptr, ptr %.1177.in, align 8, !tbaa !163
  br label %889

.thread.thread:                                   ; preds = %895, %896, %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit, %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  store ptr %133, ptr %19, align 8, !tbaa !105
  store i32 0, ptr %134, align 8, !tbaa !209
  store i32 2, ptr %135, align 4, !tbaa !210
  %937 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %.sroa.0140.0243 = load ptr, ptr %937, align 8, !tbaa !171
  %.not203244 = icmp eq ptr %.sroa.0140.0243, null
  br i1 %.not203244, label %._crit_edge256, label %.lr.ph247

.preheader:                                       ; preds = %954
  %.not.i100254 = icmp eq i32 %955, 0
  br i1 %.not.i100254, label %._crit_edge256, label %.lr.ph255

.lr.ph247:                                        ; preds = %.thread.thread, %954
  %938 = phi i32 [ %955, %954 ], [ 0, %.thread.thread ]
  %.sroa.0140.0245 = phi ptr [ %.sroa.0140.0, %954 ], [ %.sroa.0140.0243, %.thread.thread ]
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0245, i64 24
  %940 = load ptr, ptr %939, align 8, !tbaa !211
  %941 = load i8, ptr %940, align 8, !tbaa !124
  %.not208 = icmp eq i8 %941, 78
  br i1 %.not208, label %942, label %954

942:                                              ; preds = %.lr.ph247
  %943 = load i32, ptr %135, align 4, !tbaa !210
  %.not.i.i.not.i = icmp ult i32 %938, %943
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit, label %944, !prof !182

944:                                              ; preds = %942
  %945 = zext i32 %938 to i64
  %946 = add nuw nsw i64 %945, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %133, i64 noundef %946, i64 noundef 8) #14
  %.pre.i99 = load i32, ptr %134, align 8, !tbaa !209
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit: ; preds = %942, %944
  %947 = phi i32 [ %938, %942 ], [ %.pre.i99, %944 ]
  %948 = load ptr, ptr %19, align 8, !tbaa !105
  %949 = zext i32 %947 to i64
  %950 = getelementptr inbounds nuw ptr, ptr %948, i64 %949
  %951 = ptrtoint ptr %940 to i64
  store i64 %951, ptr %950, align 1
  %952 = load i32, ptr %134, align 8, !tbaa !209
  %953 = add i32 %952, 1
  store i32 %953, ptr %134, align 8, !tbaa !209
  br label %954

954:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit, %.lr.ph247
  %955 = phi i32 [ %953, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit ], [ %938, %.lr.ph247 ]
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0245, i64 8
  %.sroa.0140.0 = load ptr, ptr %956, align 8, !tbaa !171
  %.not203 = icmp eq ptr %.sroa.0140.0, null
  br i1 %.not203, label %.preheader, label %.lr.ph247

.lr.ph255:                                        ; preds = %.preheader, %._crit_edge253
  %957 = phi i32 [ %965, %._crit_edge253 ], [ %955, %.preheader ]
  %958 = load ptr, ptr %19, align 8, !tbaa !105
  %959 = zext i32 %957 to i64
  %960 = getelementptr inbounds nuw ptr, ptr %958, i64 %959
  %961 = getelementptr inbounds i8, ptr %960, i64 -8
  %962 = load ptr, ptr %961, align 8, !tbaa !212
  %963 = add i32 %957, -1
  store i32 %963, ptr %134, align 8, !tbaa !209
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %.sroa.0134.0248 = load ptr, ptr %964, align 8, !tbaa !171
  %.not204249 = icmp eq ptr %.sroa.0134.0248, null
  br i1 %.not204249, label %._crit_edge253, label %.lr.ph252

._crit_edge253:                                   ; preds = %982, %.lr.ph255
  call fastcc void @"_ZZN12_GLOBAL__N_115ObjCARCContract3runERN4llvm8FunctionEPNS1_9AAResultsEPNS1_13DominatorTreeEENK3$_0clEPNS1_5ValueE"(ptr %160, ptr nonnull %0, ptr noundef nonnull %962)
  %965 = load i32, ptr %134, align 8, !tbaa !209
  %.not.i100 = icmp eq i32 %965, 0
  br i1 %.not.i100, label %._crit_edge256, label %.lr.ph255, !llvm.loop !214

.lr.ph252:                                        ; preds = %.lr.ph255, %982
  %966 = phi i32 [ %983, %982 ], [ %963, %.lr.ph255 ]
  %.sroa.0134.0250 = phi ptr [ %.sroa.0134.0, %982 ], [ %.sroa.0134.0248, %.lr.ph255 ]
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0250, i64 24
  %968 = load ptr, ptr %967, align 8, !tbaa !211
  %969 = load i8, ptr %968, align 8, !tbaa !124
  %.not206 = icmp eq i8 %969, 78
  br i1 %.not206, label %970, label %982

970:                                              ; preds = %.lr.ph252
  %971 = load i32, ptr %135, align 4, !tbaa !210
  %.not.i.i.not.i106 = icmp ult i32 %966, %971
  br i1 %.not.i.i.not.i106, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit108, label %972, !prof !182

972:                                              ; preds = %970
  %973 = zext i32 %966 to i64
  %974 = add nuw nsw i64 %973, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %133, i64 noundef %974, i64 noundef 8) #14
  %.pre.i107 = load i32, ptr %134, align 8, !tbaa !209
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit108

_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit108: ; preds = %970, %972
  %975 = phi i32 [ %966, %970 ], [ %.pre.i107, %972 ]
  %976 = load ptr, ptr %19, align 8, !tbaa !105
  %977 = zext i32 %975 to i64
  %978 = getelementptr inbounds nuw ptr, ptr %976, i64 %977
  %979 = ptrtoint ptr %968 to i64
  store i64 %979, ptr %978, align 1
  %980 = load i32, ptr %134, align 8, !tbaa !209
  %981 = add i32 %980, 1
  store i32 %981, ptr %134, align 8, !tbaa !209
  br label %982

982:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit108, %.lr.ph252
  %983 = phi i32 [ %981, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11BitCastInstELb1EE9push_backES2_.exit108 ], [ %966, %.lr.ph252 ]
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0250, i64 8
  %.sroa.0134.0 = load ptr, ptr %984, align 8, !tbaa !171
  %.not204 = icmp eq ptr %.sroa.0134.0, null
  br i1 %.not204, label %._crit_edge253, label %.lr.ph252

._crit_edge256:                                   ; preds = %._crit_edge253, %.thread.thread, %.preheader
  %985 = load ptr, ptr %19, align 8, !tbaa !105
  %986 = icmp eq ptr %985, %133
  br i1 %986, label %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit, label %987

987:                                              ; preds = %._crit_edge256
  call void @free(ptr noundef %985) #14
  br label %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit: ; preds = %._crit_edge256, %987
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  br label %988

988:                                              ; preds = %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit
  %.1191 = phi i1 [ %.1, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ], [ %.0175259, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit ]
  %.sroa.19.9187 = phi ptr [ %.sroa.19.9, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ], [ %.sroa.19.1, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit ]
  %.sroa.8165.8185 = phi ptr [ %.sroa.8165.8, %_ZN12_GLOBAL__N_115ObjCARCContract24tryToPeepholeInstructionERN4llvm8FunctionEPNS1_11InstructionERNS1_12InstIteratorINS1_15SymbolTableListINS1_10BasicBlockEJEEENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS8_Lb0ELb0EvLb0EvEELb0ELb0EEENS1_21ilist_iterator_w_bitsINSC_IS4_Lb0ELb0EvLb1ES8_EELb0ELb0EEES4_EERbRKNS1_8DenseMapIPS8_NS1_13TinyPtrVectorISM_EENS1_12DenseMapInfoISM_vEENS1_6detail12DenseMapPairISM_SO_EEEE.exit ], [ %.sroa.8165.1, %_ZN4llvm11SmallVectorIPNS_11BitCastInstELj2EED2Ev.exit ]
  %989 = icmp eq ptr %.sroa.8165.8185, %90
  br i1 %989, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %136

990:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %992 = load ptr, ptr %991, align 8, !tbaa !46
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %994 = load i8, ptr %993, align 4, !tbaa !50, !range !64, !noundef !65
  %995 = trunc nuw i8 %994 to i1
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %997 = load i32, ptr %996, align 4
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %999 = load i32, ptr %998, align 8
  %.v.v.i4.i2.i = select i1 %995, i32 %997, i32 %999
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %1000 = getelementptr inbounds nuw ptr, ptr %992, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %990, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %1002, %.critedge2.i7.i.i9.i11.i ], [ %992, %990 ]
  %1001 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !3
  %switch.i6.i.i8.i7.i = icmp ugt ptr %1001, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %1002 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %1002, %1000
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !215

_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %990
  %.sroa.0.4.i8.i = phi ptr [ %992, %990 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not209263 = icmp eq ptr %.sroa.0.4.i8.i, %1000
  br i1 %.not209263, label %.loopexit, label %.lr.ph265

.lr.ph265:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit
  %.sroa.0130.0264 = phi ptr [ %.sroa.0130.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit ]
  %1003 = load ptr, ptr %.sroa.0130.0264, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 2
  %1005 = load i16, ptr %1004, align 2, !tbaa !98
  %1006 = and i16 %1005, -4
  %1007 = or disjoint i16 %1006, 1
  store i16 %1007, ptr %1004, align 2, !tbaa !98
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0264, i64 8
  %.not3.i3.i = icmp eq ptr %1008, %1000
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph265, %.critedge2.i6.i
  %.sroa.0130.1 = phi ptr [ %1010, %.critedge2.i6.i ], [ %1008, %.lr.ph265 ]
  %1009 = load ptr, ptr %.sroa.0130.1, align 8, !tbaa !3
  %switch.i5.i = icmp ugt ptr %1009, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.0130.1, i64 8
  %.not.i7.i = icmp eq ptr %1010, %1000
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !215

_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph265
  %.sroa.0130.2 = phi ptr [ %1008, %.lr.ph265 ], [ %.sroa.0130.1, %.lr.ph.i4.i ], [ %1010, %.critedge2.i6.i ]
  %.not209 = icmp eq ptr %.sroa.0130.2, %1000
  br i1 %.not209, label %.loopexit, label %.lr.ph265

.loopexit:                                        ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit..loopexit_crit_edge, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit
  %1011 = phi i8 [ %.pre284, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit..loopexit_crit_edge ], [ %994, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallInstEE5beginEv.exit ], [ %994, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallInstEEppEv.exit ], [ %994, %.critedge2.i7.i.i9.i11.i ]
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1013 = trunc nuw i8 %1011 to i1
  br i1 %1013, label %1030, label %1014

1014:                                             ; preds = %.loopexit
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %1016 = load i32, ptr %1015, align 4, !tbaa !48
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1018 = load i32, ptr %1017, align 8, !tbaa !49
  %1019 = sub i32 %1016, %1018
  %1020 = shl i32 %1019, 2
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1022 = load i32, ptr %1021, align 8, !tbaa !47
  %1023 = icmp ult i32 %1020, %1022
  %1024 = icmp ugt i32 %1022, 32
  %or.cond.i = and i1 %1024, %1023
  br i1 %or.cond.i, label %1025, label %1026

1025:                                             ; preds = %1014
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %1012) #14
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

1026:                                             ; preds = %1014
  %1027 = load ptr, ptr %1012, align 8, !tbaa !46
  %1028 = zext i32 %1022 to i64
  %1029 = shl nuw nsw i64 %1028, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1027, i8 -1, i64 %1029, i1 false)
  br label %1030

1030:                                             ; preds = %1026, %.loopexit
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %1031, align 4, !tbaa !48
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %1032, align 8, !tbaa !49
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %1025, %1030
  %1033 = load i8, ptr %0, align 8, !tbaa !89, !range !64, !noundef !65
  %1034 = trunc nuw i8 %1033 to i1
  %1035 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1036 = load i32, ptr %1035, align 8, !tbaa !99
  %1037 = icmp eq i32 %1036, 0
  %.pre1.i109 = load ptr, ptr %16, align 8, !tbaa !102
  br i1 %1037, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit124, label %.lr.ph.preheader.i.i110

.lr.ph.preheader.i.i110:                          ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %1038 = zext i32 %1036 to i64
  %1039 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.192", ptr %.pre1.i109, i64 %1038
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114, %.lr.ph.preheader.i.i110
  %.011.i.i112 = phi ptr [ %1051, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114 ], [ %.pre1.i109, %.lr.ph.preheader.i.i110 ]
  %1040 = load ptr, ptr %.011.i.i112, align 8, !tbaa !103
  %magicptr.i.i113 = ptrtoint ptr %1040 to i64
  switch i64 %magicptr.i.i113, label %1041 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114
  ]

1041:                                             ; preds = %.lr.ph.i.i111
  %1042 = getelementptr inbounds nuw i8, ptr %.011.i.i112, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i119 = load i64, ptr %1042, align 8
  %1043 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i119, 4
  %.not.i.i.i.i.i120 = icmp eq i64 %1043, 0
  %1044 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i119, -8
  %1045 = inttoptr i64 %1044 to ptr
  %.not3.i.i.i121 = icmp eq i64 %1044, 0
  %.not.i.i.i122 = or i1 %.not.i.i.i.i.i120, %.not3.i.i.i121
  br i1 %.not.i.i.i122, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114, label %1046

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %1045, align 8, !tbaa !105
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i123, label %1050

1050:                                             ; preds = %1046
  call void @free(ptr noundef %1047) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i123

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i123: ; preds = %1050, %1046
  call void @_ZdlPvm(ptr noundef nonnull %1045, i64 noundef 48) #17
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i123, %1041, %.lr.ph.i.i111, %.lr.ph.i.i111
  %1051 = getelementptr inbounds nuw i8, ptr %.011.i.i112, i64 16
  %.not.i.i115 = icmp eq ptr %1051, %1039
  br i1 %.not.i.i115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i116, label %.lr.ph.i.i111, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i116: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i114
  %.pre.i117 = load ptr, ptr %16, align 8, !tbaa !102
  %.pre2.i118 = load i32, ptr %1035, align 8, !tbaa !99
  %1052 = zext i32 %.pre2.i118 to i64
  %1053 = shl nuw nsw i64 %1052, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit124

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit124: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i116
  %1054 = phi i64 [ %1053, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i116 ], [ 0, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  %1055 = phi ptr [ %.pre.i117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i116 ], [ %.pre1.i109, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1055, i64 noundef %1054, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  call void @_ZN4llvm7objcarc21BundledRetainClaimRVsD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  br label %1056

1056:                                             ; preds = %23, %4, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit124
  %.0 = phi i1 [ %1034, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit124 ], [ false, %4 ], [ false, %23 ]
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
  br i1 %.not, label %30, label %113

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
  br i1 %.not59, label %71, label %.preheader

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
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds i8, ptr %66, i64 -24
  %69 = select i1 %67, ptr null, ptr %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull %.0.val, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr nonnull %70, i64 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  br label %71

71:                                               ; preds = %._crit_edge, %30
  %.0 = phi ptr [ %64, %._crit_edge ], [ %.0.val, %30 ]
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 134217727
  %.not6020 = icmp eq i32 %74, 0
  br i1 %.not6020, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %75 = load i32, ptr %33, align 8, !tbaa !224
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %78 = zext nneg i32 %74 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %.sroa.07.121 = phi ptr [ %16, %.lr.ph ], [ %.sroa.07.3, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %80 = load ptr, ptr %31, align 8, !tbaa !171
  %81 = getelementptr inbounds nuw %"class.llvm::Use", ptr %80, i64 %76
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %84 = icmp eq ptr %83, %39
  br i1 %84, label %85, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

85:                                               ; preds = %79
  %.not16 = icmp eq ptr %.sroa.07.121, null
  br i1 %.not16, label %98, label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %85
  %86 = load i32, ptr %72, align 4
  %87 = and i32 %86, 1073741824
  %.not.i.i.i = icmp eq i32 %87, 0
  %88 = and i32 %86, 134217727
  %89 = zext nneg i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %"class.llvm::Use", ptr %28, i64 %90
  %92 = select i1 %.not.i.i.i, ptr %91, ptr %80
  %93 = getelementptr inbounds nuw %"class.llvm::Use", ptr %92, i64 %indvars.iv
  %94 = icmp eq ptr %93, %.sroa.07.121
  br i1 %94, label %95, label %98

95:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.07.121, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !169
  br label %98

98:                                               ; preds = %95, %_ZN4llvm4User13getOperandUseEj.exit, %85
  %.sroa.07.2 = phi ptr [ %97, %95 ], [ %.sroa.07.121, %_ZN4llvm4User13getOperandUseEj.exit ], [ null, %85 ]
  %99 = getelementptr inbounds nuw %"class.llvm::Use", ptr %80, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !169
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !170
  store ptr %103, ptr %105, align 8, !tbaa !171
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %105, ptr %107, align 8, !tbaa !170
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %106, %101, %98
  store ptr %.0, ptr %99, align 8, !tbaa !163
  %108 = load ptr, ptr %77, align 8, !tbaa !171
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !169
  %.not.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %110

110:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %109, ptr %111, align 8, !tbaa !170
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %110, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %77, ptr %112, align 8, !tbaa !170
  store ptr %99, ptr %77, align 8, !tbaa !171
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %79
  %.sroa.07.3 = phi ptr [ %.sroa.07.121, %79 ], [ %.sroa.07.2, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not60 = icmp eq i64 %indvars.iv.next, %78
  br i1 %.not60, label %.loopexit, label %79, !llvm.loop !247

113:                                              ; preds = %23
  %114 = load ptr, ptr %11, align 8, !tbaa !186
  %.not58 = icmp eq ptr %114, %26
  br i1 %.not58, label %.thread, label %115

115:                                              ; preds = %113
  %116 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  store i16 257, ptr %12, align 8
  %117 = load ptr, ptr %27, align 8, !tbaa !211
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull %.0.val, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr nonnull %118, i64 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  %.pre = load ptr, ptr %.sroa.07.026, align 8, !tbaa !163
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %124, label %.thread

.thread:                                          ; preds = %113, %115
  %.132 = phi ptr [ %116, %115 ], [ %.0.val, %113 ]
  %119 = load ptr, ptr %15, align 8, !tbaa !169
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.07.026, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !170
  store ptr %119, ptr %121, align 8, !tbaa !171
  %.not.i.i66 = icmp eq ptr %119, null
  br i1 %.not.i.i66, label %124, label %122

122:                                              ; preds = %.thread
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %121, ptr %123, align 8, !tbaa !170
  br label %124

124:                                              ; preds = %115, %.thread, %122
  %.133 = phi ptr [ %116, %115 ], [ %.132, %.thread ], [ %.132, %122 ]
  store ptr %.133, ptr %.sroa.07.026, align 8, !tbaa !163
  %125 = getelementptr inbounds nuw i8, ptr %.133, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !171
  store ptr %126, ptr %15, align 8, !tbaa !169
  %.not.i.i.i67 = icmp eq ptr %126, null
  br i1 %.not.i.i.i67, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %15, ptr %128, align 8, !tbaa !170
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %124, %127
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.07.026, i64 16
  store ptr %125, ptr %129, align 8, !tbaa !170
  store ptr %.sroa.07.026, ptr %125, align 8, !tbaa !171
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, %71, %_ZN4llvm3Use3setEPNS_5ValueE.exit, %14, %20
  %.sroa.07.4 = phi ptr [ %16, %_ZN4llvm3Use3setEPNS_5ValueE.exit ], [ %16, %20 ], [ %16, %14 ], [ %16, %71 ], [ %.sroa.07.3, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
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
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds i8, ptr %65, i64 -24
  %68 = select i1 %66, ptr null, ptr %67
  %69 = load i8, ptr %68, align 8, !tbaa !124
  %70 = icmp eq i8 %69, 84
  %spec.select.i.i.i1.i = select i1 %70, ptr %68, ptr null
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
!157 = !{!158}
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
